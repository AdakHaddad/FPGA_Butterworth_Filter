`timescale 1ns / 1ps

// =============================================================================
// audio_top  –  top-level RTL for skripsi_final
//
// Signal path
// ===========
//
//   UART RX (PC)
//       │  2-byte LSB-first assembly → signed 16-bit PCM + sample_valid strobe
//       │  (identical to filter_top path, preserved verbatim)
//       ▼
//   filter_coeff  (2-stage IIR biquad, sw[2:0] selects coefficient bank)
//       │  y_out [15:0] – registered output
//       │  latency: y_out is settled 2 clk cycles AFTER the valid pulse
//       ▼
//   pcm_glue
//       │  pcm_in  [31:0] = { y_out, 16'b0 }  (MSB-justified, 16-bit audio)
//       │  pcm_valid       = sample_tick delayed 2 cycles
//       ▼
//   i2s  (DDS-based Philips I2S TX, CONTROL[27]=PCM_SRC_SEL=1)
//       │  MCLK / BCLK / WS / DATA
//       ▼
//   PCM5102  →  Analog output
//
// Timing contract
// ===============
//   i2s exports sample_tick: a 1-cycle pulse at every I2S left-frame boundary
//   (bit_count_q==0, rising BCLK edge). At 48 kHz this fires every ~2083 clk.
//
//   sample_tick  →  filter_coeff.valid
//       The filter runs at the I2S frame rate, not at the UART byte rate.
//       UART writes into pcm_src_reg (newest-wins); the filter snapshots
//       pcm_src_reg into filter_in_reg on each sample_tick so it always
//       sees a byte-aligned, stable 16-bit word.
//
//   sample_tick  →  [2-cycle shift register]  →  pcm_valid
//       Accounts for the 2-stage biquad pipeline: y_out is stable on the
//       2nd clock after valid rises. pcm_valid loads pcm_staging_q inside
//       the I2S TX with the settled y_out. The staging register is picked
//       up at the NEXT frame boundary (~2083 cycles later) – plenty of
//       setup margin.
//
// AXI / CONTROL register
// =======================
//   CONTROL = (48000 << 7) | (1 << 27) | 1
//           = 32'h0960_0001
//     [0]      ENABLE        = 1
//     [26:7]   SAMPLE_RATE   = 48000
//     [27]     PCM_SRC_SEL   = 1  (use pcm_in, not AXI DATA_LEFT/RIGHT)
//
//   The AXI slave interface is brought out as top-level ports so that a
//   MicroBlaze AXI interconnect can own the bus.  A minimal one-shot
//   initialisation state-machine is also included and fires when
//   USE_AXI_MASTER_INIT = 1.  Set to 0 if MicroBlaze will write CONTROL.
//
// Basys3 I2S Pmod pin mapping  (connect JB header to PCM5102 board)
// ------------------------------------------------------------------
//   JB1  i2s_mclk   256 × Fs  = 12.288 MHz
//   JB2  i2s_bclk    64 × Fs  =  3.072 MHz
//   JB3  i2s_ws           Fs  =     48 kHz
//   JB4  i2s_data        MSB-first serial PCM
// =============================================================================

// Set to 1 to have audio_top self-initialise the I2S CONTROL register
// (standalone / Basys3 without MicroBlaze).
// Set to 0 when a MicroBlaze AXI master owns the bus.
`define USE_AXI_MASTER_INIT 1

module audio_top (
    input  wire       sys_clk,       // 100 MHz board clock  (W5)
    input  wire       reset,         // centre button, active-high  (U18)
    input  wire [2:0] sw,            // filter-band select  (V17/V16/W16)
    input  wire       rx,            // UART RX from PC

    // Seven-segment display (same as filter_top, optional – tie off if unused)
    output reg  [3:0] an,
    output wire [6:0] seg,

    // I2S outputs → PCM5102 DAC
    output wire       i2s_mclk,
    output wire       i2s_bclk,
    output wire       i2s_ws,
    output wire       i2s_data,

    // Probe output – MSByte of filtered PCM (y_out[15:8])
    // Connect to FPGA header pins and scope/logic-analyser to verify
    // that the filter is switching between bands when sw[2:0] changes.
    output wire [7:0] y_out_probe,

    // AXI4-Lite slave for I2S CONTROL register
    // (connect to MicroBlaze AXI interconnect; unused when INIT=1)
    input  wire        s_axi_aclk,
    input  wire        s_axi_aresetn,
    input  wire [3:0]  s_axi_awaddr,
    input  wire [2:0]  s_axi_awprot,
    input  wire        s_axi_awvalid,
    output wire        s_axi_awready,
    input  wire [31:0] s_axi_wdata,
    input  wire [3:0]  s_axi_wstrb,
    input  wire        s_axi_wvalid,
    output wire        s_axi_wready,
    output wire [1:0]  s_axi_bresp,
    output wire        s_axi_bvalid,
    input  wire        s_axi_bready,
    input  wire [3:0]  s_axi_araddr,
    input  wire [2:0]  s_axi_arprot,
    input  wire        s_axi_arvalid,
    output wire        s_axi_arready,
    output wire [31:0] s_axi_rdata,
    output wire [1:0]  s_axi_rresp,
    output wire        s_axi_rvalid,
    input  wire        s_axi_rready
);

    // =========================================================================
    // 1.  Clock / reset
    // =========================================================================
    wire clk;
    wire locked;

    clk_wiz_0 clkdiv (
        .clk_in1  (sys_clk),
        .clk_out1 (clk),
        .reset    (reset),
        .locked   (locked)
    );

    // =========================================================================
    // 2.  Baud rate generator  (M=10, N=4 → 160 ns tick → 115200 * 16 baud)
    // =========================================================================
    wire tick;

    baud_rate_generator #(
        .M (10),
        .N (4)
    ) baud_gen (
        .clk_100MHz (clk),
        .reset      (reset),
        .tick       (tick)
    );

    // =========================================================================
    // 3.  UART RX  →  16-bit PCM sample assembly
    //     Identical to filter_top: LSB byte first, MSB byte second.
    //     pcm_src_reg is updated asynchronously to the I2S frame clock;
    //     the filter snapshots it on each sample_tick (section 6).
    // =========================================================================
    wire [7:0] rx_data;
    wire       rx_done;

    uart_receiver uart_rx (
        .clk_100MHz  (clk),
        .reset       (reset),
        .rx          (rx),
        .sample_tick (tick),
        .data_ready  (rx_done),
        .data_out    (rx_data)
    );

    reg signed [15:0] pcm_src_reg;  // newest complete UART sample (newest-wins)
    reg               byte_sel;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            byte_sel    <= 1'b0;
            pcm_src_reg <= 16'd0;
        end else if (rx_done) begin
            if (!byte_sel) begin
                pcm_src_reg[7:0]  <= rx_data;  // LSB arrives first
                byte_sel          <= 1'b1;
            end else begin
                pcm_src_reg[15:8] <= rx_data;  // MSB completes the sample
                byte_sel          <= 1'b0;
            end
        end
    end

    // =========================================================================
    // 4.  I2S sample_tick  (declared here; driven by i2s_inst below)
    //     1-cycle pulse at every I2S left-frame boundary (bit_count_q == 0).
    // =========================================================================
    wire sample_tick;   // from i2s_inst → filter.valid and pcm_valid shift reg

    // =========================================================================
    // 5.  Snapshot: latch pcm_src_reg on each sample_tick
    //     Guarantees the filter sees a byte-aligned, stable 16-bit word and
    //     not a partially-updated one.
    // =========================================================================
    reg signed [15:0] filter_in_reg;

    always @(posedge clk or posedge reset) begin
        if (reset)
            filter_in_reg <= 16'd0;
        else if (sample_tick)
            filter_in_reg <= pcm_src_reg;
    end

    // =========================================================================
    // 6.  IIR biquad filter
    //     valid  = sample_tick   → runs at the I2S frame rate (48 kHz)
    //     x_in   = filter_in_reg → stable snapshot, safe to hold across frames
    //     y_out  = settled 2 clk cycles after valid rises (2 pipeline stages)
    // =========================================================================
    wire signed [15:0] y_out;

    // Expose MSByte of filtered output on dedicated probe pins.
    // y_out[15] is the sign bit; y_out[14:8] are the 7 most-significant
    // magnitude bits.  With a scope on any of these 8 pins you will see
    // the waveform change shape (amplitude / frequency content) as you
    // move sw[2:0] through LPF → HPF → BPF → BSF.
    assign y_out_probe = y_out[15:8];

    filter_coeff filter (
        .clk   (clk),
        .valid (sample_tick),   // <── I2S frame boundary drives the filter
        .sw    (sw),
        .x_in  (filter_in_reg),
        .y_out (y_out)
    );

    // =========================================================================
    // 7.  pcm_valid  =  sample_tick delayed by 2 clk cycles
    //     Matches the 2-stage biquad latency so pcm_staging_q inside i2s
    //     is loaded with a fully settled y_out value.
    // =========================================================================
    reg stk_d1, stk_d2;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            stk_d1 <= 1'b0;
            stk_d2 <= 1'b0;
        end else begin
            stk_d1 <= sample_tick;
            stk_d2 <= stk_d1;
        end
    end

    wire pcm_valid = stk_d2;

    // =========================================================================
    // 8.  Pack filtered 16-bit sample into 32-bit MSB-justified PCM word
    //     { y_out, 16'b0 } – sign bit at position 31, matches PCM5102 I2S
    //     expectation for 16-bit audio in a 32-bit slot.
    // =========================================================================
    wire [31:0] pcm_in = { y_out, 16'b0 };

    // =========================================================================
    // 9.  AXI master / slave mux
    //
    //     When USE_AXI_MASTER_INIT = 1 (standalone mode):
    //       A one-shot state-machine writes CONTROL = 0x0960_0001 once after
    //       PLL lock.  The external AXI ports are tied off.
    //
    //     When USE_AXI_MASTER_INIT = 0 (MicroBlaze mode):
    //       The external AXI ports are wired straight to i2s_inst.
    //       MicroBlaze firmware writes CONTROL = 0x0960_0001 at startup.
    //
    //     CONTROL = (48000 << 7) | (1 << 27) | 1
    //             = 0x0960_0001
    //               [0]      ENABLE      = 1
    //               [26:7]   SAMPLE_RATE = 48 000 Hz
    //               [27]     PCM_SRC_SEL = 1  (use pcm_in path)
    // =========================================================================
    localparam [31:0] CTRL_INIT_VAL =
        (32'd48000 << 7) | (32'h1 << 27) | 32'h1;

generate
if (`USE_AXI_MASTER_INIT) begin : gen_self_init

    // --- internal AXI master driven by the init state-machine ---
    reg  [3:0]  m_awaddr;
    reg         m_awvalid;
    reg  [31:0] m_wdata;
    reg  [3:0]  m_wstrb;
    reg         m_wvalid;
    reg         m_bready;

    wire        m_awready_int;
    wire        m_wready_int;
    wire [1:0]  m_bresp_int;
    wire        m_bvalid_int;

    localparam [1:0] SM_IDLE   = 2'd0,
                     SM_TXADDR = 2'd1,
                     SM_TXDATA = 2'd2,
                     SM_WAIT_B = 2'd3;

    reg [1:0] sm;
    reg       done;

    always @(posedge clk or posedge reset) begin
        if (reset || !locked) begin
            sm        <= SM_IDLE;
            done      <= 1'b0;
            m_awaddr  <= 4'h8;           // CONTROL register offset 0x08
            m_awvalid <= 1'b0;
            m_wdata   <= CTRL_INIT_VAL;
            m_wstrb   <= 4'hF;
            m_wvalid  <= 1'b0;
            m_bready  <= 1'b0;
        end else begin
            case (sm)
                SM_IDLE: begin
                    if (!done) begin
                        m_awvalid <= 1'b1;
                        m_wvalid  <= 1'b1;
                        sm        <= SM_TXADDR;
                    end
                end
                SM_TXADDR: begin
                    if (m_awready_int) begin
                        m_awvalid <= 1'b0;
                        sm        <= SM_TXDATA;
                    end
                end
                SM_TXDATA: begin
                    if (m_wready_int) begin
                        m_wvalid <= 1'b0;
                        m_bready <= 1'b1;
                        sm       <= SM_WAIT_B;
                    end
                end
                SM_WAIT_B: begin
                    if (m_bvalid_int) begin
                        m_bready <= 1'b0;
                        done     <= 1'b1;
                        sm       <= SM_IDLE;
                    end
                end
            endcase
        end
    end

    // Tie off external AXI ports (unused in standalone mode)
    assign s_axi_awready = 1'b0;
    assign s_axi_wready  = 1'b0;
    assign s_axi_bresp   = 2'b00;
    assign s_axi_bvalid  = 1'b0;
    assign s_axi_arready = 1'b0;
    assign s_axi_rdata   = 32'd0;
    assign s_axi_rresp   = 2'b00;
    assign s_axi_rvalid  = 1'b0;

    // I2S instance – driven by internal state-machine
    i2s i2s_inst (
        .audio_clk       (clk),

        .i2s_mclk        (i2s_mclk),
        .i2s_bclk        (i2s_bclk),
        .i2s_ws          (i2s_ws),
        .i2s_data        (i2s_data),

        .pcm_in          (pcm_in),
        .pcm_valid       (pcm_valid),
        .sample_tick     (sample_tick),

        .s00_axi_aclk    (clk),
        .s00_axi_aresetn (locked),
        .s00_axi_awaddr  (m_awaddr),
        .s00_axi_awprot  (3'd0),
        .s00_axi_awvalid (m_awvalid),
        .s00_axi_awready (m_awready_int),
        .s00_axi_wdata   (m_wdata),
        .s00_axi_wstrb   (m_wstrb),
        .s00_axi_wvalid  (m_wvalid),
        .s00_axi_wready  (m_wready_int),
        .s00_axi_bresp   (m_bresp_int),
        .s00_axi_bvalid  (m_bvalid_int),
        .s00_axi_bready  (m_bready),
        .s00_axi_araddr  (4'd0),
        .s00_axi_arprot  (3'd0),
        .s00_axi_arvalid (1'b0),
        .s00_axi_arready (),
        .s00_axi_rdata   (),
        .s00_axi_rresp   (),
        .s00_axi_rvalid  (),
        .s00_axi_rready  (1'b1)
    );

end else begin : gen_ext_axi

    // I2S instance – AXI bus owned by external master (MicroBlaze)
    i2s i2s_inst (
        .audio_clk       (clk),

        .i2s_mclk        (i2s_mclk),
        .i2s_bclk        (i2s_bclk),
        .i2s_ws          (i2s_ws),
        .i2s_data        (i2s_data),

        .pcm_in          (pcm_in),
        .pcm_valid       (pcm_valid),
        .sample_tick     (sample_tick),

        .s00_axi_aclk    (s_axi_aclk),
        .s00_axi_aresetn (s_axi_aresetn),
        .s00_axi_awaddr  (s_axi_awaddr),
        .s00_axi_awprot  (s_axi_awprot),
        .s00_axi_awvalid (s_axi_awvalid),
        .s00_axi_awready (s_axi_awready),
        .s00_axi_wdata   (s_axi_wdata),
        .s00_axi_wstrb   (s_axi_wstrb),
        .s00_axi_wvalid  (s_axi_wvalid),
        .s00_axi_wready  (s_axi_wready),
        .s00_axi_bresp   (s_axi_bresp),
        .s00_axi_bvalid  (s_axi_bvalid),
        .s00_axi_bready  (s_axi_bready),
        .s00_axi_araddr  (s_axi_araddr),
        .s00_axi_arprot  (s_axi_arprot),
        .s00_axi_arvalid (s_axi_arvalid),
        .s00_axi_arready (s_axi_arready),
        .s00_axi_rdata   (s_axi_rdata),
        .s00_axi_rresp   (s_axi_rresp),
        .s00_axi_rvalid  (s_axi_rvalid),
        .s00_axi_rready  (s_axi_rready)
    );

end
endgenerate

    // =========================================================================
    // 10. Seven-segment display  (carried over from filter_top – unchanged)
    //     Shows filter type and cut-off frequency.
    // =========================================================================
    reg [31:0] sec_cnt;
    reg [1:0]  disp_state;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            sec_cnt    <= 0;
            disp_state <= 0;
        end else begin
            sec_cnt <= sec_cnt + 1;
            if (sec_cnt == 76_500_000) begin
                sec_cnt <= 0;
                if (sw == 3'd6 || sw == 3'd7) begin
                    disp_state <= (disp_state == 2) ? 0 : disp_state + 1;
                end else begin
                    disp_state <= (disp_state == 0) ? 1 : 0;
                end
            end
        end
    end

    reg [3:0] d0, d1, d2, d3;

    always @(*) begin
        d3 = 4'hF; d2 = 4'hF; d1 = 4'hF; d0 = 4'hF;
        case (sw)
            3'd0, 3'd1, 3'd2: begin   // LPF
                if (disp_state == 0) begin
                    d3 = 4'hA; d2 = 4'hB; d1 = 4'hC; d0 = 4'hF;
                end else begin
                    case (sw)
                        3'd0: begin d3=0; d2=5; d1=0; d0=0; end
                        3'd1: begin d3=0; d2=8; d1=0; d0=0; end
                        3'd2: begin d3=1; d2=0; d1=0; d0=0; end
                        default: ;
                    endcase
                end
            end
            3'd3, 3'd4, 3'd5: begin   // HPF
                if (disp_state == 0) begin
                    d3 = 4'hD; d2 = 4'hB; d1 = 4'hC; d0 = 4'hF;
                end else begin
                    case (sw)
                        3'd3: begin d3=0; d2=5; d1=0; d0=0; end
                        3'd4: begin d3=0; d2=8; d1=0; d0=0; end
                        3'd5: begin d3=1; d2=0; d1=0; d0=0; end
                        default: ;
                    endcase
                end
            end
            3'd6: begin   // BPF 500–1000 Hz
                case (disp_state)
                    2'd0: begin d3=4'hE; d2=4'hB; d1=4'hC; d0=4'hF; end
                    2'd1: begin d3=0; d2=5; d1=0; d0=0; end
                    2'd2: begin d3=1; d2=0; d1=0; d0=0; end
                    default: ;
                endcase
            end
            3'd7: begin   // BSF 500–1000 Hz
                case (disp_state)
                    2'd0: begin d3=4'hE; d2=4'h5; d1=4'hC; d0=4'hF; end
                    2'd1: begin d3=0; d2=5; d1=0; d0=0; end
                    2'd2: begin d3=1; d2=0; d1=0; d0=0; end
                    default: ;
                endcase
            end
            default: ;
        endcase
    end

    reg [15:0] refresh_cnt;

    always @(posedge clk or posedge reset) begin
        if (reset) refresh_cnt <= 0;
        else       refresh_cnt <= refresh_cnt + 1;
    end

    wire [1:0] sel = refresh_cnt[15:14];
    reg  [3:0] bcd;

    always @(*) begin
        case (sel)
            2'b00: begin an = 4'b1110; bcd = d0; end
            2'b01: begin an = 4'b1101; bcd = d1; end
            2'b10: begin an = 4'b1011; bcd = d2; end
            2'b11: begin an = 4'b0111; bcd = d3; end
            default: begin an = 4'b1111; bcd = 4'hF; end
        endcase
    end

    sevseg sevseg_inst (
        .iBCD (bcd),
        .oHEX ({seg[0], seg[1], seg[2], seg[3], seg[4], seg[5], seg[6]})
    );

endmodule

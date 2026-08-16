`timescale 1ns / 1ps

// Verifies that CONTROL.SOURCE_AXI_PCM sends DATA_LEFT/DATA_RIGHT to the
// serial DATA output even when the external pcm_in port is held at zero.
module direct_pcm_tb;
    reg         clk = 1'b0;
    reg         aresetn = 1'b0;
    reg  [3:0]  awaddr = 4'd0;
    reg         awvalid = 1'b0;
    wire        awready;
    reg  [31:0] wdata = 32'd0;
    reg  [3:0]  wstrb = 4'hf;
    reg         wvalid = 1'b0;
    wire        wready;
    wire [1:0]  bresp;
    wire        bvalid;
    reg         bready = 1'b1;
    reg  [3:0]  araddr = 4'd0;
    reg         arvalid = 1'b0;
    wire        arready;
    wire [31:0] rdata;
    wire [1:0]  rresp;
    wire        rvalid;
    reg         rready = 1'b1;
    wire        i2s_mclk;
    wire        i2s_bclk;
    wire        i2s_ws;
    wire        i2s_data;
    integer     data_transitions = 0;
    reg         previous_data = 1'b0;

    i2s_slave_lite_v1_0_S00_AXI dut (
        .i2s_mclk(i2s_mclk), .i2s_bclk(i2s_bclk),
        .i2s_ws(i2s_ws), .i2s_data(i2s_data),
        .pcm_in(16'd0),
        .S_AXI_ACLK(clk), .S_AXI_ARESETN(aresetn),
        .S_AXI_AWADDR(awaddr), .S_AXI_AWVALID(awvalid),
        .S_AXI_AWREADY(awready), .S_AXI_WDATA(wdata),
        .S_AXI_WSTRB(wstrb), .S_AXI_WVALID(wvalid),
        .S_AXI_WREADY(wready), .S_AXI_BRESP(bresp),
        .S_AXI_BVALID(bvalid), .S_AXI_BREADY(bready),
        .S_AXI_ARADDR(araddr), .S_AXI_ARVALID(arvalid),
        .S_AXI_ARREADY(arready), .S_AXI_RDATA(rdata),
        .S_AXI_RRESP(rresp), .S_AXI_RVALID(rvalid),
        .S_AXI_RREADY(rready)
    );

    always #5 clk = ~clk;

    always @(posedge clk) begin
        if (aresetn && (i2s_data != previous_data))
            data_transitions = data_transitions + 1;
        previous_data = i2s_data;
    end

    task axi_write;
        input [3:0] address;
        input [31:0] data;
        begin
            @(negedge clk);
            awaddr  = address;
            wdata   = data;
            awvalid = 1'b1;
            wvalid  = 1'b1;
            @(negedge clk);
            @(negedge clk);
            awvalid = 1'b0;
            wvalid  = 1'b0;
            wait (bvalid);
            @(negedge clk);
        end
    endtask

    initial begin
        repeat (4) @(posedge clk);
        aresetn = 1'b1;

        // 48 kHz, enabled, direct DATA_LEFT/DATA_RIGHT source.
        axi_write(4'h8, 32'h085d_c001);
        axi_write(4'h0, 32'h4000_0000);
        axi_write(4'h4, 32'hc000_0000);

        // One stereo I2S frame is about 20.8 us at 48 kHz.
        repeat (6000) @(posedge clk);

        if (data_transitions == 0) begin
            $display("FAIL: I2S DATA did not transition in direct-PCM mode.");
            $finish(1);
        end

        $display("PASS: I2S DATA transitioned %0d times in direct-PCM mode.",
                 data_transitions);
        $finish;
    end
endmodule

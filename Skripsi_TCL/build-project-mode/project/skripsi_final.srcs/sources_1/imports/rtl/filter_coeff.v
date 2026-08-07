`timescale 1ns / 1ps

module filter_coeff (
    input clk,
    input valid,
    input [2:0] sw,
    input signed [15:0] x_in,
    output signed [15:0] y_out            
);

// Current coefficients
reg signed [15:0] coeff [0:7][0:9];

// COEFFICIENT REGISTERS
reg signed [15:0]
    b0_1, b1_1, b2_1, a1_1, a2_1,
    b0_2, b1_2, b2_2, a1_2, a2_2;

// INTER-STAGE WIRES
wire signed [15:0] stage1_out;

// COEFFICIENT SELECTOR
always @(posedge clk) begin
    if (valid) begin
        b0_1 <= coeff[sw][0];
        b1_1 <= coeff[sw][1];
        b2_1 <= coeff[sw][2];
        a1_1 <= coeff[sw][3];
        a2_1 <= coeff[sw][4];

        b0_2 <= coeff[sw][5];
        b1_2 <= coeff[sw][6];
        b2_2 <= coeff[sw][7];
        a1_2 <= coeff[sw][8];
        a2_2 <= coeff[sw][9];
    end
end

// BIQUAD CASCADE
filter_biquad stage1(
    .b0(b0_1),
    .b1(b1_1),
    .b2(b2_1),
    .a1(a1_1),
    .a2(a2_1),

    .clk(clk),
    .valid(valid),
    .x_in(x_in),
    .y_out(stage1_out)
);

filter_biquad stage2(
    .b0(b0_2),
    .b1(b1_2),
    .b2(b2_2),
    .a1(a1_2),
    .a2(a2_2),

    .clk(clk),
    .valid(valid),
    .x_in(stage1_out),
    .y_out(y_out)
);

endmodule
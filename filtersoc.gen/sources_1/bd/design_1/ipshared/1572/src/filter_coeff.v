`timescale 1ns / 1ps

module filter_coeff (
    input  wire               clk,
    input  wire               valid,
    input  wire signed [15:0] x_in,
    output wire signed [15:0] y_out,
    // Coefficients for biquad stage 1
    input wire signed [15:0] b0_1_in,
    input wire signed [15:0] b1_1_in,
    input wire signed [15:0] b2_1_in,
    input wire signed [15:0] a1_1_in,
    input wire signed [15:0] a2_1_in,

    // Coefficients for biquad stage 2
    input wire signed [15:0] b0_2_in,
    input wire signed [15:0] b1_2_in,
    input wire signed [15:0] b2_2_in,
    input wire signed [15:0] a1_2_in,
    input wire signed [15:0] a2_2_in
);

reg signed [15:0]
b0_1, 
b1_1,
b2_1,
a1_1,
a2_1,
b0_2,
b1_2,
b2_2,
a1_2,
a2_2;

always @ (posedge clk) begin
    if (valid) begin
        b0_1 <= b0_1_in;
        b1_1 <= b1_1_in;
        b2_1 <= b2_1_in;
        a1_1 <= a1_1_in;
        a2_1 <= a2_1_in;
        b0_2 <= b0_2_in;
        b1_2 <= b1_2_in;
        b2_2 <= b2_2_in;
        a1_2 <= a1_2_in;
        a2_2 <= a2_2_in;
    end
end

    // Output of the first biquad stage
    wire signed [15:0] stage1_out;


    // ================================================================
    // BIQUAD STAGE 1
    // ================================================================

    filter_biquad stage1 (
        .clk   (clk),
        .valid (valid),

        .x_in  (x_in),

        .b0    (b0_1),
        .b1    (b1_1),
        .b2    (b2_1),
        .a1    (a1_1),
        .a2    (a2_1),

        .y_out (stage1_out)
    );


    // ================================================================
    // BIQUAD STAGE 2
    // ================================================================

    filter_biquad stage2 (
        .clk   (clk),
        .valid (valid),

        .x_in  (stage1_out),

        .b0    (b0_2),
        .b1    (b1_2),
        .b2    (b2_2),
        .a1    (a1_2),
        .a2    (a2_2),

        .y_out (y_out)
    );

endmodule
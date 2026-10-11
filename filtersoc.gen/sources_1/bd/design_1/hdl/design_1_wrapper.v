//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sun Oct 11 12:54:39 2026
//Host        : localhost.localdomain running 64-bit Ubuntu 24.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (i2s_bclk,
    i2s_data,
    i2s_mclk,
    i2s_ws,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output i2s_bclk;
  output i2s_data;
  output i2s_mclk;
  output i2s_ws;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire i2s_bclk;
  wire i2s_data;
  wire i2s_mclk;
  wire i2s_ws;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.i2s_bclk(i2s_bclk),
        .i2s_data(i2s_data),
        .i2s_mclk(i2s_mclk),
        .i2s_ws(i2s_ws),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule

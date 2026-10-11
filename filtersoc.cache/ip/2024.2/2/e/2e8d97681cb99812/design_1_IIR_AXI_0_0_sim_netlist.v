// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Oct  1 21:09:20 2026
// Host        : localhost.localdomain running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IIR_AXI_0_0_sim_netlist.v
// Design      : design_1_IIR_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIR_AXI
   (S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IIR_AXI_slave_lite_v1_0_S00_AXI_inst_n_0;
  wire IIR_AXI_slave_lite_v1_0_S00_AXI_inst_n_4;
  wire S_AXI_AWREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire x_in_valid_reg_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIR_AXI_slave_lite_v1_0_S00_AXI IIR_AXI_slave_lite_v1_0_S00_AXI_inst
       (.axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awready_reg_1(IIR_AXI_slave_lite_v1_0_S00_AXI_inst_n_4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .x_in_valid_reg_reg_0(IIR_AXI_slave_lite_v1_0_S00_AXI_inst_n_0),
        .x_in_valid_reg_reg_1(x_in_valid_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hE2220000)) 
    x_in_valid_reg_i_1
       (.I0(IIR_AXI_slave_lite_v1_0_S00_AXI_inst_n_0),
        .I1(IIR_AXI_slave_lite_v1_0_S00_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_aresetn),
        .O(x_in_valid_reg_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIR_AXI_slave_lite_v1_0_S00_AXI
   (x_in_valid_reg_reg_0,
    axi_awready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    axi_awready_reg_1,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    x_in_valid_reg_reg_1,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output x_in_valid_reg_reg_0;
  output axi_awready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output axi_awready_reg_1;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input x_in_valid_reg_reg_1;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [5:2]axi_awaddr;
  wire axi_awaddr0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid0;
  wire axi_rvalid_i_1_n_0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_6_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_6_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_7_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_5_n_0 ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [15:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[31]_i_4_n_0 ;
  wire \slv_reg0[31]_i_5_n_0 ;
  wire \slv_reg0[31]_i_6_n_0 ;
  wire [31:16]slv_reg0__0;
  wire [15:0]slv_reg1;
  wire [15:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:16]slv_reg10__0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg1__0;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg2__0;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [15:0]slv_reg3__0;
  wire [31:16]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [15:0]slv_reg4__0;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg5__0;
  wire [15:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:16]slv_reg6__0;
  wire [15:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:16]slv_reg7__0;
  wire [31:16]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [15:0]slv_reg8__0;
  wire [31:16]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [15:0]slv_reg9__0;
  wire x_in_valid_reg_reg_0;
  wire x_in_valid_reg_reg_1;

  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_awready_reg_0),
        .O(axi_rvalid0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[5]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awaddr0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_aresetn),
        .Q(axi_awready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_aresetn),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0080F080)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_aresetn),
        .I3(s00_axi_rvalid),
        .I4(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_coeff filter_inst
       (.Q(slv_reg0),
        .acc_sum(slv_reg2),
        .acc_sum_0(slv_reg7),
        .acc_sum__0(slv_reg10),
        .acc_sum__0_0(slv_reg1),
        .acc_sum__0_1(slv_reg6),
        .mul_a1(x_in_valid_reg_reg_0),
        .mul_a1_0(slv_reg3__0),
        .mul_a2(slv_reg4__0),
        .mul_a2_0(slv_reg9__0),
        .mul_b0(slv_reg5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[0]_1 (\s00_axi_rdata[0]_INST_0_i_4_n_0 ),
        .\s00_axi_rdata[10]_0 (\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[11]_0 (\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[12]_0 (\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[13]_0 (\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[14]_0 (sel0[1:0]),
        .\s00_axi_rdata[14]_1 (\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .\s00_axi_rdata[14]_2 (\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[15]_0 (\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[16]_0 (\s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[17]_0 (\s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[18]_0 (\s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[19]_0 (\s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[1]_0 (\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[20]_0 (\s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[21]_0 (\s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[22]_0 (\s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[23]_0 (\s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[24]_0 (\s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[25]_0 (\s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[26]_0 (\s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[27]_0 (\s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[28]_0 (\s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[29]_0 (\s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[2]_0 (\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[30]_0 (\s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[31] ({slv_reg8,slv_reg8__0}),
        .\s00_axi_rdata[31]_0 (\s00_axi_rdata[31]_INST_0_i_4_n_0 ),
        .\s00_axi_rdata[31]_1 (\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .\s00_axi_rdata[31]_2 (\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[3]_0 (\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[4]_0 (\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[5]_0 (\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[6]_0 (\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[7]_0 (\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[8]_0 (\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[9]_0 (\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .s00_axi_rdata_0_sp_1(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_10_sp_1(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_11_sp_1(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_12_sp_1(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_13_sp_1(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_14_sp_1(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .s00_axi_rdata_15_sp_1(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_16_sp_1(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_17_sp_1(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_18_sp_1(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_19_sp_1(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_1_sp_1(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_20_sp_1(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_21_sp_1(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_22_sp_1(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_23_sp_1(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_24_sp_1(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_25_sp_1(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_26_sp_1(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_27_sp_1(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_28_sp_1(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_29_sp_1(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_2_sp_1(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_30_sp_1(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_3_sp_1(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_4_sp_1(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_5_sp_1(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_6_sp_1(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_7_sp_1(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_8_sp_1(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_9_sp_1(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(x_in_valid_reg_reg_0),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(slv_reg10[0]),
        .I1(slv_reg8__0[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[0]_INST_0_i_4 
       (.I0(\s00_axi_rdata[0]_INST_0_i_5_n_0 ),
        .I1(\s00_axi_rdata[0]_INST_0_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[0]_INST_0_i_5 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[0]),
        .I5(slv_reg6[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[0]_INST_0_i_6 
       (.I0(slv_reg1[0]),
        .I1(slv_reg3__0[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[0]),
        .I5(slv_reg2[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(\s00_axi_rdata[10]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[10]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(slv_reg9__0[10]),
        .I1(slv_reg8__0[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[10]_INST_0_i_4 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[10]),
        .I5(slv_reg6[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[10]_INST_0_i_5 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3__0[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[10]),
        .I5(slv_reg2[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(\s00_axi_rdata[11]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[11]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(slv_reg9__0[11]),
        .I1(slv_reg8__0[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[11]_INST_0_i_4 
       (.I0(slv_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[11]),
        .I5(slv_reg6[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[11]_INST_0_i_5 
       (.I0(slv_reg1[11]),
        .I1(slv_reg3__0[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[11]),
        .I5(slv_reg2[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(\s00_axi_rdata[12]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[12]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(slv_reg9__0[12]),
        .I1(slv_reg8__0[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[12]_INST_0_i_4 
       (.I0(slv_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[12]),
        .I5(slv_reg6[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[12]_INST_0_i_5 
       (.I0(slv_reg1[12]),
        .I1(slv_reg3__0[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[12]),
        .I5(slv_reg2[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(\s00_axi_rdata[13]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[13]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(slv_reg9__0[13]),
        .I1(slv_reg8__0[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[13]_INST_0_i_4 
       (.I0(slv_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[13]),
        .I5(slv_reg6[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[13]_INST_0_i_5 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3__0[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[13]),
        .I5(slv_reg2[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(\s00_axi_rdata[14]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[14]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(slv_reg9__0[14]),
        .I1(slv_reg8__0[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[14]_INST_0_i_4 
       (.I0(slv_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[14]),
        .I5(slv_reg6[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[14]_INST_0_i_5 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3__0[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[14]),
        .I5(slv_reg2[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(\s00_axi_rdata[15]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[15]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(slv_reg9__0[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[15]_INST_0_i_3 
       (.I0(slv_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[15]),
        .I5(slv_reg6[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[15]_INST_0_i_4 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3__0[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[15]),
        .I5(slv_reg2[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(\s00_axi_rdata[16]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[16]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[16]_INST_0_i_2 
       (.I0(slv_reg9[16]),
        .I1(slv_reg10__0[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[16]_INST_0_i_3 
       (.I0(slv_reg5__0[16]),
        .I1(slv_reg7__0[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6__0[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[16]_INST_0_i_4 
       (.I0(slv_reg1__0[16]),
        .I1(slv_reg3[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[16]),
        .I5(slv_reg2__0[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(\s00_axi_rdata[17]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[17]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[17]_INST_0_i_2 
       (.I0(slv_reg9[17]),
        .I1(slv_reg10__0[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[17]_INST_0_i_3 
       (.I0(slv_reg5__0[17]),
        .I1(slv_reg7__0[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6__0[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[17]_INST_0_i_4 
       (.I0(slv_reg1__0[17]),
        .I1(slv_reg3[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[17]),
        .I5(slv_reg2__0[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(\s00_axi_rdata[18]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[18]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[18]_INST_0_i_2 
       (.I0(slv_reg9[18]),
        .I1(slv_reg10__0[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[18]_INST_0_i_3 
       (.I0(slv_reg5__0[18]),
        .I1(slv_reg7__0[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6__0[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[18]_INST_0_i_4 
       (.I0(slv_reg1__0[18]),
        .I1(slv_reg3[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[18]),
        .I5(slv_reg2__0[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(\s00_axi_rdata[19]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[19]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[19]_INST_0_i_2 
       (.I0(slv_reg9[19]),
        .I1(slv_reg10__0[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[19]_INST_0_i_3 
       (.I0(slv_reg5__0[19]),
        .I1(slv_reg7__0[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6__0[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[19]_INST_0_i_4 
       (.I0(slv_reg1__0[19]),
        .I1(slv_reg3[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[19]),
        .I5(slv_reg2__0[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(\s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[1]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(slv_reg9__0[1]),
        .I1(slv_reg8__0[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[1]_INST_0_i_4 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[1]),
        .I5(slv_reg6[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[1]_INST_0_i_5 
       (.I0(slv_reg1[1]),
        .I1(slv_reg3__0[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(\s00_axi_rdata[20]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[20]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[20]_INST_0_i_2 
       (.I0(slv_reg9[20]),
        .I1(slv_reg10__0[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[20]_INST_0_i_3 
       (.I0(slv_reg5__0[20]),
        .I1(slv_reg7__0[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6__0[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[20]_INST_0_i_4 
       (.I0(slv_reg1__0[20]),
        .I1(slv_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[20]),
        .I5(slv_reg2__0[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(\s00_axi_rdata[21]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[21]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[21]_INST_0_i_2 
       (.I0(slv_reg9[21]),
        .I1(slv_reg10__0[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[21]_INST_0_i_3 
       (.I0(slv_reg5__0[21]),
        .I1(slv_reg7__0[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6__0[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[21]_INST_0_i_4 
       (.I0(slv_reg1__0[21]),
        .I1(slv_reg3[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[21]),
        .I5(slv_reg2__0[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(\s00_axi_rdata[22]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[22]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[22]_INST_0_i_2 
       (.I0(slv_reg9[22]),
        .I1(slv_reg10__0[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[22]_INST_0_i_3 
       (.I0(slv_reg5__0[22]),
        .I1(slv_reg7__0[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6__0[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[22]_INST_0_i_4 
       (.I0(slv_reg1__0[22]),
        .I1(slv_reg3[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[22]),
        .I5(slv_reg2__0[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(\s00_axi_rdata[23]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[23]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[23]_INST_0_i_2 
       (.I0(slv_reg9[23]),
        .I1(slv_reg10__0[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[23]_INST_0_i_3 
       (.I0(slv_reg5__0[23]),
        .I1(slv_reg7__0[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6__0[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[23]_INST_0_i_4 
       (.I0(slv_reg1__0[23]),
        .I1(slv_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[23]),
        .I5(slv_reg2__0[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(\s00_axi_rdata[24]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[24]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[24]_INST_0_i_2 
       (.I0(slv_reg9[24]),
        .I1(slv_reg10__0[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[24]_INST_0_i_3 
       (.I0(slv_reg5__0[24]),
        .I1(slv_reg7__0[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6__0[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[24]_INST_0_i_4 
       (.I0(slv_reg1__0[24]),
        .I1(slv_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[24]),
        .I5(slv_reg2__0[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(\s00_axi_rdata[25]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[25]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[25]_INST_0_i_2 
       (.I0(slv_reg9[25]),
        .I1(slv_reg10__0[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[25]_INST_0_i_3 
       (.I0(slv_reg5__0[25]),
        .I1(slv_reg7__0[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6__0[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[25]_INST_0_i_4 
       (.I0(slv_reg1__0[25]),
        .I1(slv_reg3[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[25]),
        .I5(slv_reg2__0[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(\s00_axi_rdata[26]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[26]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[26]_INST_0_i_2 
       (.I0(slv_reg9[26]),
        .I1(slv_reg10__0[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[26]_INST_0_i_3 
       (.I0(slv_reg5__0[26]),
        .I1(slv_reg7__0[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6__0[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[26]_INST_0_i_4 
       (.I0(slv_reg1__0[26]),
        .I1(slv_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[26]),
        .I5(slv_reg2__0[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(\s00_axi_rdata[27]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[27]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[27]_INST_0_i_2 
       (.I0(slv_reg9[27]),
        .I1(slv_reg10__0[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[27]_INST_0_i_3 
       (.I0(slv_reg5__0[27]),
        .I1(slv_reg7__0[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6__0[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[27]_INST_0_i_4 
       (.I0(slv_reg1__0[27]),
        .I1(slv_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[27]),
        .I5(slv_reg2__0[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(\s00_axi_rdata[28]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[28]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[28]_INST_0_i_2 
       (.I0(slv_reg9[28]),
        .I1(slv_reg10__0[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[28]_INST_0_i_3 
       (.I0(slv_reg5__0[28]),
        .I1(slv_reg7__0[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6__0[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[28]_INST_0_i_4 
       (.I0(slv_reg1__0[28]),
        .I1(slv_reg3[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[28]),
        .I5(slv_reg2__0[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(\s00_axi_rdata[29]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[29]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[29]_INST_0_i_2 
       (.I0(slv_reg9[29]),
        .I1(slv_reg10__0[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[29]_INST_0_i_3 
       (.I0(slv_reg5__0[29]),
        .I1(slv_reg7__0[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6__0[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[29]_INST_0_i_4 
       (.I0(slv_reg1__0[29]),
        .I1(slv_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[29]),
        .I5(slv_reg2__0[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\s00_axi_rdata[2]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[2]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg9__0[2]),
        .I1(slv_reg8__0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[2]_INST_0_i_4 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[2]),
        .I5(slv_reg6[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[2]_INST_0_i_5 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3__0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[2]),
        .I5(slv_reg2[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(\s00_axi_rdata[30]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[30]_INST_0_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[30]_INST_0_i_2 
       (.I0(slv_reg9[30]),
        .I1(slv_reg10__0[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[30]_INST_0_i_3 
       (.I0(slv_reg5__0[30]),
        .I1(slv_reg7__0[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[30]),
        .I5(slv_reg6__0[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[30]_INST_0_i_4 
       (.I0(slv_reg1__0[30]),
        .I1(slv_reg3[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[30]),
        .I5(slv_reg2__0[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \s00_axi_rdata[31]_INST_0_i_2 
       (.I0(slv_reg9[31]),
        .I1(slv_reg10__0[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[31]_INST_0_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\s00_axi_rdata[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s00_axi_rdata[31]_INST_0_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\s00_axi_rdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[31]_INST_0_i_6 
       (.I0(slv_reg5__0[31]),
        .I1(slv_reg7__0[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6__0[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[31]_INST_0_i_7 
       (.I0(slv_reg1__0[31]),
        .I1(slv_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[31]),
        .I5(slv_reg2__0[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\s00_axi_rdata[3]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[3]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(slv_reg9__0[3]),
        .I1(slv_reg8__0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[3]_INST_0_i_4 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[3]),
        .I5(slv_reg6[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[3]_INST_0_i_5 
       (.I0(slv_reg1[3]),
        .I1(slv_reg3__0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[3]),
        .I5(slv_reg2[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\s00_axi_rdata[4]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[4]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(slv_reg9__0[4]),
        .I1(slv_reg8__0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[4]_INST_0_i_4 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[4]),
        .I5(slv_reg6[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[4]_INST_0_i_5 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3__0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[4]),
        .I5(slv_reg2[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(\s00_axi_rdata[5]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[5]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(slv_reg9__0[5]),
        .I1(slv_reg8__0[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[5]_INST_0_i_4 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[5]),
        .I5(slv_reg6[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[5]_INST_0_i_5 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3__0[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[5]),
        .I5(slv_reg2[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(\s00_axi_rdata[6]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[6]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(slv_reg9__0[6]),
        .I1(slv_reg8__0[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[6]_INST_0_i_4 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[6]),
        .I5(slv_reg6[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[6]_INST_0_i_5 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3__0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[6]),
        .I5(slv_reg2[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(\s00_axi_rdata[7]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[7]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(slv_reg9__0[7]),
        .I1(slv_reg8__0[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[7]_INST_0_i_4 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[7]),
        .I5(slv_reg6[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[7]_INST_0_i_5 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3__0[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[7]),
        .I5(slv_reg2[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(\s00_axi_rdata[8]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[8]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(slv_reg9__0[8]),
        .I1(slv_reg8__0[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[8]_INST_0_i_4 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[8]),
        .I5(slv_reg6[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[8]_INST_0_i_5 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3__0[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[8]),
        .I5(slv_reg2[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(\s00_axi_rdata[9]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[9]_INST_0_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(slv_reg9__0[9]),
        .I1(slv_reg8__0[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[9]_INST_0_i_4 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[9]),
        .I5(slv_reg6[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[9]_INST_0_i_5 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3__0[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[9]),
        .I5(slv_reg2[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(\slv_reg0[31]_i_4_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_6_n_0 ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[4]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_4 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[3]),
        .O(\slv_reg0[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_5 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[5]),
        .O(\slv_reg0[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_6 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[15]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[23]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[31]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg10[31]_i_2 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_6_n_0 ),
        .O(axi_awready_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg10[7]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10__0[16]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10__0[17]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10__0[18]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10__0[19]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10__0[20]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10__0[21]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10__0[22]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10__0[23]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10__0[24]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10__0[25]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10__0[26]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10__0[27]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10__0[28]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10__0[29]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10__0[30]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10__0[31]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D000000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_awaddr[4]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_6_n_0 ),
        .I5(axi_bvalid0),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .O(axi_bvalid0));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D000000000000)) 
    \slv_reg2[31]_i_2 
       (.I0(axi_awaddr[4]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[2]),
        .I3(\slv_reg0[31]_i_6_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(axi_bvalid0),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg3[31]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3__0[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3__0[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    \slv_reg4[31]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(\slv_reg0[31]_i_4_n_0 ),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[4]),
        .I5(axi_bvalid0),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[5]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4__0[0]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4__0[10]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4__0[11]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4__0[12]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4__0[13]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4__0[14]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4__0[15]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4__0[1]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4__0[2]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4__0[3]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4__0[4]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4__0[5]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4__0[6]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4__0[7]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4__0[8]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4__0[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg5[31]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg6[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_6_n_0 ),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg7[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_6_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \slv_reg8[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(\slv_reg0[31]_i_6_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_wvalid),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8__0[0]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8__0[10]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8__0[11]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8__0[12]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8__0[13]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8__0[14]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8__0[15]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8__0[1]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8__0[2]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8__0[3]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8__0[4]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8__0[5]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8__0[6]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8__0[7]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8__0[8]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8__0[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \slv_reg9[31]_i_2 
       (.I0(\slv_reg0[31]_i_4_n_0 ),
        .I1(\slv_reg0[31]_i_6_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .I4(s00_axi_wvalid),
        .I5(axi_awready_reg_0),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9__0[0]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9__0[10]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9__0[11]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9__0[12]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9__0[13]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9__0[14]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9__0[15]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9__0[1]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9__0[2]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9__0[3]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9__0[4]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9__0[5]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9__0[6]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9__0[7]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9__0[8]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9__0[9]),
        .R(p_0_in));
  FDRE x_in_valid_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(x_in_valid_reg_reg_1),
        .Q(x_in_valid_reg_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IIR_AXI_0_0,IIR_AXI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "IIR_AXI,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (valid,
    sw,
    x_in,
    y_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input valid;
  input [2:0]sw;
  input [15:0]x_in;
  output [15:0]y_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 11, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_awready = s00_axi_arready;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_wready = s00_axi_arready;
  assign y_out[15] = \<const0> ;
  assign y_out[14] = \<const0> ;
  assign y_out[13] = \<const0> ;
  assign y_out[12] = \<const0> ;
  assign y_out[11] = \<const0> ;
  assign y_out[10] = \<const0> ;
  assign y_out[9] = \<const0> ;
  assign y_out[8] = \<const0> ;
  assign y_out[7] = \<const0> ;
  assign y_out[6] = \<const0> ;
  assign y_out[5] = \<const0> ;
  assign y_out[4] = \<const0> ;
  assign y_out[3] = \<const0> ;
  assign y_out[2] = \<const0> ;
  assign y_out[1] = \<const0> ;
  assign y_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIR_AXI inst
       (.S_AXI_AWREADY(s00_axi_arready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_biquad
   (\y_d1_reg[14]_0 ,
    \y_d1_reg[13]_0 ,
    \y_d1_reg[12]_0 ,
    \y_d1_reg[11]_0 ,
    \y_d1_reg[10]_0 ,
    \y_d1_reg[9]_0 ,
    \y_d1_reg[8]_0 ,
    \y_d1_reg[7]_0 ,
    \y_d1_reg[6]_0 ,
    \y_d1_reg[5]_0 ,
    \y_d1_reg[4]_0 ,
    \y_d1_reg[3]_0 ,
    \y_d1_reg[2]_0 ,
    \y_d1_reg[1]_0 ,
    \y_d1_reg[0]_0 ,
    A,
    mul_a1__0_0,
    s00_axi_aclk,
    Q,
    acc_sum__0_0,
    acc_sum_0,
    acc_sum__0_1,
    mul_a2_0,
    mul_a1_0);
  output \y_d1_reg[14]_0 ;
  output \y_d1_reg[13]_0 ;
  output \y_d1_reg[12]_0 ;
  output \y_d1_reg[11]_0 ;
  output \y_d1_reg[10]_0 ;
  output \y_d1_reg[9]_0 ;
  output \y_d1_reg[8]_0 ;
  output \y_d1_reg[7]_0 ;
  output \y_d1_reg[6]_0 ;
  output \y_d1_reg[5]_0 ;
  output \y_d1_reg[4]_0 ;
  output \y_d1_reg[3]_0 ;
  output \y_d1_reg[2]_0 ;
  output \y_d1_reg[1]_0 ;
  output \y_d1_reg[0]_0 ;
  output [15:0]A;
  input mul_a1__0_0;
  input s00_axi_aclk;
  input [15:0]Q;
  input [15:0]acc_sum__0_0;
  input [15:0]acc_sum_0;
  input [15:0]acc_sum__0_1;
  input [15:0]mul_a2_0;
  input [15:0]mul_a1_0;

  wire [15:0]A;
  wire [15:0]Q;
  wire [15:0]acc_sum_0;
  wire [15:0]acc_sum__0_0;
  wire [15:0]acc_sum__0_1;
  wire acc_sum__0_n_106;
  wire acc_sum__0_n_107;
  wire acc_sum__0_n_108;
  wire acc_sum__0_n_109;
  wire acc_sum__0_n_110;
  wire acc_sum__0_n_111;
  wire acc_sum__0_n_112;
  wire acc_sum__0_n_113;
  wire acc_sum__0_n_114;
  wire acc_sum__0_n_115;
  wire acc_sum__0_n_116;
  wire acc_sum__0_n_117;
  wire acc_sum__0_n_118;
  wire acc_sum__0_n_119;
  wire acc_sum__0_n_120;
  wire acc_sum__0_n_121;
  wire acc_sum__0_n_122;
  wire acc_sum__0_n_123;
  wire acc_sum__0_n_124;
  wire acc_sum__0_n_125;
  wire acc_sum__0_n_126;
  wire acc_sum__0_n_127;
  wire acc_sum__0_n_128;
  wire acc_sum__0_n_129;
  wire acc_sum__0_n_130;
  wire acc_sum__0_n_131;
  wire acc_sum__0_n_132;
  wire acc_sum__0_n_133;
  wire acc_sum__0_n_134;
  wire acc_sum__0_n_135;
  wire acc_sum__0_n_136;
  wire acc_sum__0_n_137;
  wire acc_sum__0_n_138;
  wire acc_sum__0_n_139;
  wire acc_sum__0_n_140;
  wire acc_sum__0_n_141;
  wire acc_sum__0_n_142;
  wire acc_sum__0_n_143;
  wire acc_sum__0_n_144;
  wire acc_sum__0_n_145;
  wire acc_sum__0_n_146;
  wire acc_sum__0_n_147;
  wire acc_sum__0_n_148;
  wire acc_sum__0_n_149;
  wire acc_sum__0_n_150;
  wire acc_sum__0_n_151;
  wire acc_sum__0_n_152;
  wire acc_sum__0_n_153;
  wire acc_sum__1_n_100;
  wire acc_sum__1_n_101;
  wire acc_sum__1_n_102;
  wire acc_sum__1_n_103;
  wire acc_sum__1_n_104;
  wire acc_sum__1_n_105;
  wire acc_sum__1_n_92;
  wire acc_sum__1_n_93;
  wire acc_sum__1_n_94;
  wire acc_sum__1_n_95;
  wire acc_sum__1_n_96;
  wire acc_sum__1_n_97;
  wire acc_sum__1_n_98;
  wire acc_sum__1_n_99;
  wire acc_sum_n_106;
  wire acc_sum_n_107;
  wire acc_sum_n_108;
  wire acc_sum_n_109;
  wire acc_sum_n_110;
  wire acc_sum_n_111;
  wire acc_sum_n_112;
  wire acc_sum_n_113;
  wire acc_sum_n_114;
  wire acc_sum_n_115;
  wire acc_sum_n_116;
  wire acc_sum_n_117;
  wire acc_sum_n_118;
  wire acc_sum_n_119;
  wire acc_sum_n_120;
  wire acc_sum_n_121;
  wire acc_sum_n_122;
  wire acc_sum_n_123;
  wire acc_sum_n_124;
  wire acc_sum_n_125;
  wire acc_sum_n_126;
  wire acc_sum_n_127;
  wire acc_sum_n_128;
  wire acc_sum_n_129;
  wire acc_sum_n_130;
  wire acc_sum_n_131;
  wire acc_sum_n_132;
  wire acc_sum_n_133;
  wire acc_sum_n_134;
  wire acc_sum_n_135;
  wire acc_sum_n_136;
  wire acc_sum_n_137;
  wire acc_sum_n_138;
  wire acc_sum_n_139;
  wire acc_sum_n_140;
  wire acc_sum_n_141;
  wire acc_sum_n_142;
  wire acc_sum_n_143;
  wire acc_sum_n_144;
  wire acc_sum_n_145;
  wire acc_sum_n_146;
  wire acc_sum_n_147;
  wire acc_sum_n_148;
  wire acc_sum_n_149;
  wire acc_sum_n_150;
  wire acc_sum_n_151;
  wire acc_sum_n_152;
  wire acc_sum_n_153;
  wire [32:0]\^mul_a1 ;
  wire [32:0]mul_a10;
  wire mul_a10_carry__0_i_1_n_0;
  wire mul_a10_carry__0_i_2_n_0;
  wire mul_a10_carry__0_i_3_n_0;
  wire mul_a10_carry__0_i_4_n_0;
  wire mul_a10_carry__0_n_0;
  wire mul_a10_carry__0_n_1;
  wire mul_a10_carry__0_n_2;
  wire mul_a10_carry__0_n_3;
  wire mul_a10_carry__1_i_1_n_0;
  wire mul_a10_carry__1_i_2_n_0;
  wire mul_a10_carry__1_i_3_n_0;
  wire mul_a10_carry__1_i_4_n_0;
  wire mul_a10_carry__1_n_0;
  wire mul_a10_carry__1_n_1;
  wire mul_a10_carry__1_n_2;
  wire mul_a10_carry__1_n_3;
  wire mul_a10_carry__2_i_1_n_0;
  wire mul_a10_carry__2_i_2_n_0;
  wire mul_a10_carry__2_i_3_n_0;
  wire mul_a10_carry__2_i_4_n_0;
  wire mul_a10_carry__2_n_0;
  wire mul_a10_carry__2_n_1;
  wire mul_a10_carry__2_n_2;
  wire mul_a10_carry__2_n_3;
  wire mul_a10_carry_i_1_n_0;
  wire mul_a10_carry_i_2_n_0;
  wire mul_a10_carry_i_3_n_0;
  wire mul_a10_carry_n_0;
  wire mul_a10_carry_n_1;
  wire mul_a10_carry_n_2;
  wire mul_a10_carry_n_3;
  wire [15:0]mul_a1_0;
  wire mul_a1__0_0;
  wire mul_a1__0_n_58;
  wire mul_a1__0_n_59;
  wire mul_a1__0_n_60;
  wire mul_a1__0_n_61;
  wire mul_a1__0_n_62;
  wire mul_a1__0_n_63;
  wire mul_a1__0_n_64;
  wire mul_a1__0_n_65;
  wire mul_a1__0_n_66;
  wire mul_a1__0_n_67;
  wire mul_a1__0_n_68;
  wire mul_a1__0_n_69;
  wire mul_a1__0_n_70;
  wire mul_a1__0_n_71;
  wire mul_a1__0_n_72;
  wire mul_a1__0_n_73;
  wire mul_a1__0_n_74;
  wire mul_a1__0_n_75;
  wire mul_a1__0_n_76;
  wire mul_a1__0_n_77;
  wire mul_a1__0_n_78;
  wire mul_a1__0_n_79;
  wire mul_a1__0_n_80;
  wire mul_a1__0_n_81;
  wire mul_a1__0_n_82;
  wire mul_a1__0_n_83;
  wire mul_a1__0_n_84;
  wire mul_a1__0_n_85;
  wire mul_a1__0_n_86;
  wire mul_a1__0_n_87;
  wire mul_a1__0_n_88;
  wire mul_a1__0_n_89;
  wire mul_a1_n_106;
  wire mul_a1_n_107;
  wire mul_a1_n_108;
  wire mul_a1_n_109;
  wire mul_a1_n_110;
  wire mul_a1_n_111;
  wire mul_a1_n_112;
  wire mul_a1_n_113;
  wire mul_a1_n_114;
  wire mul_a1_n_115;
  wire mul_a1_n_116;
  wire mul_a1_n_117;
  wire mul_a1_n_118;
  wire mul_a1_n_119;
  wire mul_a1_n_120;
  wire mul_a1_n_121;
  wire mul_a1_n_122;
  wire mul_a1_n_123;
  wire mul_a1_n_124;
  wire mul_a1_n_125;
  wire mul_a1_n_126;
  wire mul_a1_n_127;
  wire mul_a1_n_128;
  wire mul_a1_n_129;
  wire mul_a1_n_130;
  wire mul_a1_n_131;
  wire mul_a1_n_132;
  wire mul_a1_n_133;
  wire mul_a1_n_134;
  wire mul_a1_n_135;
  wire mul_a1_n_136;
  wire mul_a1_n_137;
  wire mul_a1_n_138;
  wire mul_a1_n_139;
  wire mul_a1_n_140;
  wire mul_a1_n_141;
  wire mul_a1_n_142;
  wire mul_a1_n_143;
  wire mul_a1_n_144;
  wire mul_a1_n_145;
  wire mul_a1_n_146;
  wire mul_a1_n_147;
  wire mul_a1_n_148;
  wire mul_a1_n_149;
  wire mul_a1_n_150;
  wire mul_a1_n_151;
  wire mul_a1_n_152;
  wire mul_a1_n_153;
  wire mul_a1_n_58;
  wire mul_a1_n_59;
  wire mul_a1_n_60;
  wire mul_a1_n_61;
  wire mul_a1_n_62;
  wire mul_a1_n_63;
  wire mul_a1_n_64;
  wire mul_a1_n_65;
  wire mul_a1_n_66;
  wire mul_a1_n_67;
  wire mul_a1_n_68;
  wire mul_a1_n_69;
  wire mul_a1_n_70;
  wire mul_a1_n_71;
  wire mul_a1_n_72;
  wire mul_a1_n_73;
  wire mul_a1_n_74;
  wire mul_a1_n_75;
  wire mul_a1_n_76;
  wire mul_a1_n_77;
  wire mul_a1_n_78;
  wire mul_a1_n_79;
  wire mul_a1_n_80;
  wire mul_a1_n_81;
  wire mul_a1_n_82;
  wire mul_a1_n_83;
  wire mul_a1_n_84;
  wire mul_a1_n_85;
  wire mul_a1_n_86;
  wire mul_a1_n_87;
  wire mul_a1_n_88;
  wire [32:0]\^mul_a2 ;
  wire [32:0]mul_a20;
  wire mul_a20_carry__0_i_1_n_0;
  wire mul_a20_carry__0_i_2_n_0;
  wire mul_a20_carry__0_i_3_n_0;
  wire mul_a20_carry__0_i_4_n_0;
  wire mul_a20_carry__0_n_0;
  wire mul_a20_carry__0_n_1;
  wire mul_a20_carry__0_n_2;
  wire mul_a20_carry__0_n_3;
  wire mul_a20_carry__1_i_1_n_0;
  wire mul_a20_carry__1_i_2_n_0;
  wire mul_a20_carry__1_i_3_n_0;
  wire mul_a20_carry__1_i_4_n_0;
  wire mul_a20_carry__1_n_0;
  wire mul_a20_carry__1_n_1;
  wire mul_a20_carry__1_n_2;
  wire mul_a20_carry__1_n_3;
  wire mul_a20_carry__2_i_1_n_0;
  wire mul_a20_carry__2_i_2_n_0;
  wire mul_a20_carry__2_i_3_n_0;
  wire mul_a20_carry__2_i_4_n_0;
  wire mul_a20_carry__2_n_0;
  wire mul_a20_carry__2_n_1;
  wire mul_a20_carry__2_n_2;
  wire mul_a20_carry__2_n_3;
  wire mul_a20_carry_i_1_n_0;
  wire mul_a20_carry_i_2_n_0;
  wire mul_a20_carry_i_3_n_0;
  wire mul_a20_carry_n_0;
  wire mul_a20_carry_n_1;
  wire mul_a20_carry_n_2;
  wire mul_a20_carry_n_3;
  wire [15:0]mul_a2_0;
  wire mul_a2__0_n_58;
  wire mul_a2__0_n_59;
  wire mul_a2__0_n_60;
  wire mul_a2__0_n_61;
  wire mul_a2__0_n_62;
  wire mul_a2__0_n_63;
  wire mul_a2__0_n_64;
  wire mul_a2__0_n_65;
  wire mul_a2__0_n_66;
  wire mul_a2__0_n_67;
  wire mul_a2__0_n_68;
  wire mul_a2__0_n_69;
  wire mul_a2__0_n_70;
  wire mul_a2__0_n_71;
  wire mul_a2__0_n_72;
  wire mul_a2__0_n_73;
  wire mul_a2__0_n_74;
  wire mul_a2__0_n_75;
  wire mul_a2__0_n_76;
  wire mul_a2__0_n_77;
  wire mul_a2__0_n_78;
  wire mul_a2__0_n_79;
  wire mul_a2__0_n_80;
  wire mul_a2__0_n_81;
  wire mul_a2__0_n_82;
  wire mul_a2__0_n_83;
  wire mul_a2__0_n_84;
  wire mul_a2__0_n_85;
  wire mul_a2__0_n_86;
  wire mul_a2__0_n_87;
  wire mul_a2__0_n_88;
  wire mul_a2__0_n_89;
  wire mul_a2_n_106;
  wire mul_a2_n_107;
  wire mul_a2_n_108;
  wire mul_a2_n_109;
  wire mul_a2_n_110;
  wire mul_a2_n_111;
  wire mul_a2_n_112;
  wire mul_a2_n_113;
  wire mul_a2_n_114;
  wire mul_a2_n_115;
  wire mul_a2_n_116;
  wire mul_a2_n_117;
  wire mul_a2_n_118;
  wire mul_a2_n_119;
  wire mul_a2_n_120;
  wire mul_a2_n_121;
  wire mul_a2_n_122;
  wire mul_a2_n_123;
  wire mul_a2_n_124;
  wire mul_a2_n_125;
  wire mul_a2_n_126;
  wire mul_a2_n_127;
  wire mul_a2_n_128;
  wire mul_a2_n_129;
  wire mul_a2_n_130;
  wire mul_a2_n_131;
  wire mul_a2_n_132;
  wire mul_a2_n_133;
  wire mul_a2_n_134;
  wire mul_a2_n_135;
  wire mul_a2_n_136;
  wire mul_a2_n_137;
  wire mul_a2_n_138;
  wire mul_a2_n_139;
  wire mul_a2_n_140;
  wire mul_a2_n_141;
  wire mul_a2_n_142;
  wire mul_a2_n_143;
  wire mul_a2_n_144;
  wire mul_a2_n_145;
  wire mul_a2_n_146;
  wire mul_a2_n_147;
  wire mul_a2_n_148;
  wire mul_a2_n_149;
  wire mul_a2_n_150;
  wire mul_a2_n_151;
  wire mul_a2_n_152;
  wire mul_a2_n_153;
  wire mul_a2_n_58;
  wire mul_a2_n_59;
  wire mul_a2_n_60;
  wire mul_a2_n_61;
  wire mul_a2_n_62;
  wire mul_a2_n_63;
  wire mul_a2_n_64;
  wire mul_a2_n_65;
  wire mul_a2_n_66;
  wire mul_a2_n_67;
  wire mul_a2_n_68;
  wire mul_a2_n_69;
  wire mul_a2_n_70;
  wire mul_a2_n_71;
  wire mul_a2_n_72;
  wire mul_a2_n_73;
  wire mul_a2_n_74;
  wire mul_a2_n_75;
  wire mul_a2_n_76;
  wire mul_a2_n_77;
  wire mul_a2_n_78;
  wire mul_a2_n_79;
  wire mul_a2_n_80;
  wire mul_a2_n_81;
  wire mul_a2_n_82;
  wire mul_a2_n_83;
  wire mul_a2_n_84;
  wire mul_a2_n_85;
  wire mul_a2_n_86;
  wire mul_a2_n_87;
  wire mul_a2_n_88;
  wire mul_b0_n_106;
  wire mul_b0_n_107;
  wire mul_b0_n_108;
  wire mul_b0_n_109;
  wire mul_b0_n_110;
  wire mul_b0_n_111;
  wire mul_b0_n_112;
  wire mul_b0_n_113;
  wire mul_b0_n_114;
  wire mul_b0_n_115;
  wire mul_b0_n_116;
  wire mul_b0_n_117;
  wire mul_b0_n_118;
  wire mul_b0_n_119;
  wire mul_b0_n_120;
  wire mul_b0_n_121;
  wire mul_b0_n_122;
  wire mul_b0_n_123;
  wire mul_b0_n_124;
  wire mul_b0_n_125;
  wire mul_b0_n_126;
  wire mul_b0_n_127;
  wire mul_b0_n_128;
  wire mul_b0_n_129;
  wire mul_b0_n_130;
  wire mul_b0_n_131;
  wire mul_b0_n_132;
  wire mul_b0_n_133;
  wire mul_b0_n_134;
  wire mul_b0_n_135;
  wire mul_b0_n_136;
  wire mul_b0_n_137;
  wire mul_b0_n_138;
  wire mul_b0_n_139;
  wire mul_b0_n_140;
  wire mul_b0_n_141;
  wire mul_b0_n_142;
  wire mul_b0_n_143;
  wire mul_b0_n_144;
  wire mul_b0_n_145;
  wire mul_b0_n_146;
  wire mul_b0_n_147;
  wire mul_b0_n_148;
  wire mul_b0_n_149;
  wire mul_b0_n_150;
  wire mul_b0_n_151;
  wire mul_b0_n_152;
  wire mul_b0_n_153;
  wire [18:0]p_0_in;
  wire s00_axi_aclk;
  wire [15:0]x_curr;
  wire \y_d1_reg[0]_0 ;
  wire \y_d1_reg[10]_0 ;
  wire \y_d1_reg[11]_0 ;
  wire \y_d1_reg[12]_0 ;
  wire \y_d1_reg[13]_0 ;
  wire \y_d1_reg[14]_0 ;
  wire \y_d1_reg[1]_0 ;
  wire \y_d1_reg[2]_0 ;
  wire \y_d1_reg[3]_0 ;
  wire \y_d1_reg[4]_0 ;
  wire \y_d1_reg[5]_0 ;
  wire \y_d1_reg[6]_0 ;
  wire \y_d1_reg[7]_0 ;
  wire \y_d1_reg[8]_0 ;
  wire \y_d1_reg[9]_0 ;
  wire \y_d1_reg_n_0_[0] ;
  wire \y_d1_reg_n_0_[10] ;
  wire \y_d1_reg_n_0_[11] ;
  wire \y_d1_reg_n_0_[12] ;
  wire \y_d1_reg_n_0_[13] ;
  wire \y_d1_reg_n_0_[14] ;
  wire \y_d1_reg_n_0_[15] ;
  wire \y_d1_reg_n_0_[16] ;
  wire \y_d1_reg_n_0_[17] ;
  wire \y_d1_reg_n_0_[18] ;
  wire \y_d1_reg_n_0_[1] ;
  wire \y_d1_reg_n_0_[2] ;
  wire \y_d1_reg_n_0_[3] ;
  wire \y_d1_reg_n_0_[4] ;
  wire \y_d1_reg_n_0_[5] ;
  wire \y_d1_reg_n_0_[6] ;
  wire \y_d1_reg_n_0_[7] ;
  wire \y_d1_reg_n_0_[8] ;
  wire \y_d1_reg_n_0_[9] ;
  wire y_out1_carry_i_1__0_n_0;
  wire y_out1_carry_i_2__0_n_0;
  wire y_out1_carry_i_3__0_n_0;
  wire y_out1_carry_i_4__0_n_0;
  wire y_out1_carry_n_1;
  wire y_out1_carry_n_2;
  wire y_out1_carry_n_3;
  wire y_out2_carry__0_i_1__0_n_0;
  wire y_out2_carry__0_i_2__0_n_0;
  wire y_out2_carry__0_i_3__0_n_0;
  wire y_out2_carry__0_i_4__0_n_0;
  wire y_out2_carry__0_i_5__0_n_0;
  wire y_out2_carry__0_n_0;
  wire y_out2_carry__0_n_1;
  wire y_out2_carry__0_n_2;
  wire y_out2_carry__0_n_3;
  wire y_out2_carry__1_i_1__0_n_0;
  wire y_out2_carry__1_i_2__0_n_0;
  wire y_out2_carry__1_n_2;
  wire y_out2_carry__1_n_3;
  wire y_out2_carry_i_1__0_n_0;
  wire y_out2_carry_i_2__0_n_0;
  wire y_out2_carry_i_3__0_n_0;
  wire y_out2_carry_i_4__0_n_0;
  wire y_out2_carry_i_5__0_n_0;
  wire y_out2_carry_n_0;
  wire y_out2_carry_n_1;
  wire y_out2_carry_n_2;
  wire y_out2_carry_n_3;
  wire NLW_acc_sum_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_sum_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_sum_OVERFLOW_UNCONNECTED;
  wire NLW_acc_sum_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_sum_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_sum_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_sum_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_sum_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_sum_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc_sum_P_UNCONNECTED;
  wire NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_sum__0_OVERFLOW_UNCONNECTED;
  wire NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_sum__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_sum__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_sum__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_sum__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc_sum__0_P_UNCONNECTED;
  wire NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_sum__1_OVERFLOW_UNCONNECTED;
  wire NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_sum__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_sum__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_sum__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_sum__1_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_acc_sum__1_P_UNCONNECTED;
  wire [47:0]NLW_acc_sum__1_PCOUT_UNCONNECTED;
  wire NLW_mul_a1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a1_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a10_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mul_a10_carry__3_O_UNCONNECTED;
  wire NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a1__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_a1__0_PCOUT_UNCONNECTED;
  wire NLW_mul_a2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a2_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a20_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mul_a20_carry__3_O_UNCONNECTED;
  wire NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_a2__0_PCOUT_UNCONNECTED;
  wire NLW_mul_b0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_b0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_b0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_b0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_b0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_b0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_b0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_b0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_b0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_b0_P_UNCONNECTED;
  wire [3:3]NLW_y_out1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_y_out2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_sum
       (.A({x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr[15],x_curr}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_sum_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({acc_sum_0[15],acc_sum_0[15],acc_sum_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_sum_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_sum_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_sum_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1__0_0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_sum_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc_sum_OVERFLOW_UNCONNECTED),
        .P(NLW_acc_sum_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc_sum_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_sum_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_b0_n_106,mul_b0_n_107,mul_b0_n_108,mul_b0_n_109,mul_b0_n_110,mul_b0_n_111,mul_b0_n_112,mul_b0_n_113,mul_b0_n_114,mul_b0_n_115,mul_b0_n_116,mul_b0_n_117,mul_b0_n_118,mul_b0_n_119,mul_b0_n_120,mul_b0_n_121,mul_b0_n_122,mul_b0_n_123,mul_b0_n_124,mul_b0_n_125,mul_b0_n_126,mul_b0_n_127,mul_b0_n_128,mul_b0_n_129,mul_b0_n_130,mul_b0_n_131,mul_b0_n_132,mul_b0_n_133,mul_b0_n_134,mul_b0_n_135,mul_b0_n_136,mul_b0_n_137,mul_b0_n_138,mul_b0_n_139,mul_b0_n_140,mul_b0_n_141,mul_b0_n_142,mul_b0_n_143,mul_b0_n_144,mul_b0_n_145,mul_b0_n_146,mul_b0_n_147,mul_b0_n_148,mul_b0_n_149,mul_b0_n_150,mul_b0_n_151,mul_b0_n_152,mul_b0_n_153}),
        .PCOUT({acc_sum_n_106,acc_sum_n_107,acc_sum_n_108,acc_sum_n_109,acc_sum_n_110,acc_sum_n_111,acc_sum_n_112,acc_sum_n_113,acc_sum_n_114,acc_sum_n_115,acc_sum_n_116,acc_sum_n_117,acc_sum_n_118,acc_sum_n_119,acc_sum_n_120,acc_sum_n_121,acc_sum_n_122,acc_sum_n_123,acc_sum_n_124,acc_sum_n_125,acc_sum_n_126,acc_sum_n_127,acc_sum_n_128,acc_sum_n_129,acc_sum_n_130,acc_sum_n_131,acc_sum_n_132,acc_sum_n_133,acc_sum_n_134,acc_sum_n_135,acc_sum_n_136,acc_sum_n_137,acc_sum_n_138,acc_sum_n_139,acc_sum_n_140,acc_sum_n_141,acc_sum_n_142,acc_sum_n_143,acc_sum_n_144,acc_sum_n_145,acc_sum_n_146,acc_sum_n_147,acc_sum_n_148,acc_sum_n_149,acc_sum_n_150,acc_sum_n_151,acc_sum_n_152,acc_sum_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_sum_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_sum__0
       (.A({acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_sum__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({acc_sum__0_1[15],acc_sum__0_1[15],acc_sum__0_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_sum__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_sum__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1__0_0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc_sum__0_OVERFLOW_UNCONNECTED),
        .P(NLW_acc_sum__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc_sum_n_106,acc_sum_n_107,acc_sum_n_108,acc_sum_n_109,acc_sum_n_110,acc_sum_n_111,acc_sum_n_112,acc_sum_n_113,acc_sum_n_114,acc_sum_n_115,acc_sum_n_116,acc_sum_n_117,acc_sum_n_118,acc_sum_n_119,acc_sum_n_120,acc_sum_n_121,acc_sum_n_122,acc_sum_n_123,acc_sum_n_124,acc_sum_n_125,acc_sum_n_126,acc_sum_n_127,acc_sum_n_128,acc_sum_n_129,acc_sum_n_130,acc_sum_n_131,acc_sum_n_132,acc_sum_n_133,acc_sum_n_134,acc_sum_n_135,acc_sum_n_136,acc_sum_n_137,acc_sum_n_138,acc_sum_n_139,acc_sum_n_140,acc_sum_n_141,acc_sum_n_142,acc_sum_n_143,acc_sum_n_144,acc_sum_n_145,acc_sum_n_146,acc_sum_n_147,acc_sum_n_148,acc_sum_n_149,acc_sum_n_150,acc_sum_n_151,acc_sum_n_152,acc_sum_n_153}),
        .PCOUT({acc_sum__0_n_106,acc_sum__0_n_107,acc_sum__0_n_108,acc_sum__0_n_109,acc_sum__0_n_110,acc_sum__0_n_111,acc_sum__0_n_112,acc_sum__0_n_113,acc_sum__0_n_114,acc_sum__0_n_115,acc_sum__0_n_116,acc_sum__0_n_117,acc_sum__0_n_118,acc_sum__0_n_119,acc_sum__0_n_120,acc_sum__0_n_121,acc_sum__0_n_122,acc_sum__0_n_123,acc_sum__0_n_124,acc_sum__0_n_125,acc_sum__0_n_126,acc_sum__0_n_127,acc_sum__0_n_128,acc_sum__0_n_129,acc_sum__0_n_130,acc_sum__0_n_131,acc_sum__0_n_132,acc_sum__0_n_133,acc_sum__0_n_134,acc_sum__0_n_135,acc_sum__0_n_136,acc_sum__0_n_137,acc_sum__0_n_138,acc_sum__0_n_139,acc_sum__0_n_140,acc_sum__0_n_141,acc_sum__0_n_142,acc_sum__0_n_143,acc_sum__0_n_144,acc_sum__0_n_145,acc_sum__0_n_146,acc_sum__0_n_147,acc_sum__0_n_148,acc_sum__0_n_149,acc_sum__0_n_150,acc_sum__0_n_151,acc_sum__0_n_152,acc_sum__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_sum__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_sum__1
       (.A({\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_sum__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\^mul_a1 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_sum__1_BCOUT_UNCONNECTED[17:0]),
        .C({\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_sum__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_acc_sum__1_OVERFLOW_UNCONNECTED),
        .P({NLW_acc_sum__1_P_UNCONNECTED[47:33],p_0_in,acc_sum__1_n_92,acc_sum__1_n_93,acc_sum__1_n_94,acc_sum__1_n_95,acc_sum__1_n_96,acc_sum__1_n_97,acc_sum__1_n_98,acc_sum__1_n_99,acc_sum__1_n_100,acc_sum__1_n_101,acc_sum__1_n_102,acc_sum__1_n_103,acc_sum__1_n_104,acc_sum__1_n_105}),
        .PATTERNBDETECT(NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc_sum__0_n_106,acc_sum__0_n_107,acc_sum__0_n_108,acc_sum__0_n_109,acc_sum__0_n_110,acc_sum__0_n_111,acc_sum__0_n_112,acc_sum__0_n_113,acc_sum__0_n_114,acc_sum__0_n_115,acc_sum__0_n_116,acc_sum__0_n_117,acc_sum__0_n_118,acc_sum__0_n_119,acc_sum__0_n_120,acc_sum__0_n_121,acc_sum__0_n_122,acc_sum__0_n_123,acc_sum__0_n_124,acc_sum__0_n_125,acc_sum__0_n_126,acc_sum__0_n_127,acc_sum__0_n_128,acc_sum__0_n_129,acc_sum__0_n_130,acc_sum__0_n_131,acc_sum__0_n_132,acc_sum__0_n_133,acc_sum__0_n_134,acc_sum__0_n_135,acc_sum__0_n_136,acc_sum__0_n_137,acc_sum__0_n_138,acc_sum__0_n_139,acc_sum__0_n_140,acc_sum__0_n_141,acc_sum__0_n_142,acc_sum__0_n_143,acc_sum__0_n_144,acc_sum__0_n_145,acc_sum__0_n_146,acc_sum__0_n_147,acc_sum__0_n_148,acc_sum__0_n_149,acc_sum__0_n_150,acc_sum__0_n_151,acc_sum__0_n_152,acc_sum__0_n_153}),
        .PCOUT(NLW_acc_sum__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_sum__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a1
       (.A({p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mul_a10[32],mul_a10[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a1_OVERFLOW_UNCONNECTED),
        .P({mul_a1_n_58,mul_a1_n_59,mul_a1_n_60,mul_a1_n_61,mul_a1_n_62,mul_a1_n_63,mul_a1_n_64,mul_a1_n_65,mul_a1_n_66,mul_a1_n_67,mul_a1_n_68,mul_a1_n_69,mul_a1_n_70,mul_a1_n_71,mul_a1_n_72,mul_a1_n_73,mul_a1_n_74,mul_a1_n_75,mul_a1_n_76,mul_a1_n_77,mul_a1_n_78,mul_a1_n_79,mul_a1_n_80,mul_a1_n_81,mul_a1_n_82,mul_a1_n_83,mul_a1_n_84,mul_a1_n_85,mul_a1_n_86,mul_a1_n_87,mul_a1_n_88,\^mul_a1 [16:0]}),
        .PATTERNBDETECT(NLW_mul_a1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_a1_n_106,mul_a1_n_107,mul_a1_n_108,mul_a1_n_109,mul_a1_n_110,mul_a1_n_111,mul_a1_n_112,mul_a1_n_113,mul_a1_n_114,mul_a1_n_115,mul_a1_n_116,mul_a1_n_117,mul_a1_n_118,mul_a1_n_119,mul_a1_n_120,mul_a1_n_121,mul_a1_n_122,mul_a1_n_123,mul_a1_n_124,mul_a1_n_125,mul_a1_n_126,mul_a1_n_127,mul_a1_n_128,mul_a1_n_129,mul_a1_n_130,mul_a1_n_131,mul_a1_n_132,mul_a1_n_133,mul_a1_n_134,mul_a1_n_135,mul_a1_n_136,mul_a1_n_137,mul_a1_n_138,mul_a1_n_139,mul_a1_n_140,mul_a1_n_141,mul_a1_n_142,mul_a1_n_143,mul_a1_n_144,mul_a1_n_145,mul_a1_n_146,mul_a1_n_147,mul_a1_n_148,mul_a1_n_149,mul_a1_n_150,mul_a1_n_151,mul_a1_n_152,mul_a1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a1_UNDERFLOW_UNCONNECTED));
  CARRY4 mul_a10_carry
       (.CI(1'b0),
        .CO({mul_a10_carry_n_0,mul_a10_carry_n_1,mul_a10_carry_n_2,mul_a10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(mul_a10[3:0]),
        .S({mul_a10_carry_i_1_n_0,mul_a10_carry_i_2_n_0,mul_a10_carry_i_3_n_0,mul_a1_0[0]}));
  CARRY4 mul_a10_carry__0
       (.CI(mul_a10_carry_n_0),
        .CO({mul_a10_carry__0_n_0,mul_a10_carry__0_n_1,mul_a10_carry__0_n_2,mul_a10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_a10[7:4]),
        .S({mul_a10_carry__0_i_1_n_0,mul_a10_carry__0_i_2_n_0,mul_a10_carry__0_i_3_n_0,mul_a10_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_1
       (.I0(mul_a1_0[7]),
        .O(mul_a10_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_2
       (.I0(mul_a1_0[6]),
        .O(mul_a10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_3
       (.I0(mul_a1_0[5]),
        .O(mul_a10_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_4
       (.I0(mul_a1_0[4]),
        .O(mul_a10_carry__0_i_4_n_0));
  CARRY4 mul_a10_carry__1
       (.CI(mul_a10_carry__0_n_0),
        .CO({mul_a10_carry__1_n_0,mul_a10_carry__1_n_1,mul_a10_carry__1_n_2,mul_a10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_a10[11:8]),
        .S({mul_a10_carry__1_i_1_n_0,mul_a10_carry__1_i_2_n_0,mul_a10_carry__1_i_3_n_0,mul_a10_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_1
       (.I0(mul_a1_0[11]),
        .O(mul_a10_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_2
       (.I0(mul_a1_0[10]),
        .O(mul_a10_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_3
       (.I0(mul_a1_0[9]),
        .O(mul_a10_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_4
       (.I0(mul_a1_0[8]),
        .O(mul_a10_carry__1_i_4_n_0));
  CARRY4 mul_a10_carry__2
       (.CI(mul_a10_carry__1_n_0),
        .CO({mul_a10_carry__2_n_0,mul_a10_carry__2_n_1,mul_a10_carry__2_n_2,mul_a10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_a1_0[15],1'b0,1'b0,1'b0}),
        .O(mul_a10[15:12]),
        .S({mul_a10_carry__2_i_1_n_0,mul_a10_carry__2_i_2_n_0,mul_a10_carry__2_i_3_n_0,mul_a10_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_1
       (.I0(mul_a1_0[15]),
        .O(mul_a10_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_2
       (.I0(mul_a1_0[14]),
        .O(mul_a10_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_3
       (.I0(mul_a1_0[13]),
        .O(mul_a10_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_4
       (.I0(mul_a1_0[12]),
        .O(mul_a10_carry__2_i_4_n_0));
  CARRY4 mul_a10_carry__3
       (.CI(mul_a10_carry__2_n_0),
        .CO(NLW_mul_a10_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_a10_carry__3_O_UNCONNECTED[3:1],mul_a10[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry_i_1
       (.I0(mul_a1_0[3]),
        .O(mul_a10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry_i_2
       (.I0(mul_a1_0[2]),
        .O(mul_a10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry_i_3
       (.I0(mul_a1_0[1]),
        .O(mul_a10_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a1__0
       (.A({p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32],mul_a10[32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a1__0_OVERFLOW_UNCONNECTED),
        .P({mul_a1__0_n_58,mul_a1__0_n_59,mul_a1__0_n_60,mul_a1__0_n_61,mul_a1__0_n_62,mul_a1__0_n_63,mul_a1__0_n_64,mul_a1__0_n_65,mul_a1__0_n_66,mul_a1__0_n_67,mul_a1__0_n_68,mul_a1__0_n_69,mul_a1__0_n_70,mul_a1__0_n_71,mul_a1__0_n_72,mul_a1__0_n_73,mul_a1__0_n_74,mul_a1__0_n_75,mul_a1__0_n_76,mul_a1__0_n_77,mul_a1__0_n_78,mul_a1__0_n_79,mul_a1__0_n_80,mul_a1__0_n_81,mul_a1__0_n_82,mul_a1__0_n_83,mul_a1__0_n_84,mul_a1__0_n_85,mul_a1__0_n_86,mul_a1__0_n_87,mul_a1__0_n_88,mul_a1__0_n_89,\^mul_a1 [32:17]}),
        .PATTERNBDETECT(NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_a1_n_106,mul_a1_n_107,mul_a1_n_108,mul_a1_n_109,mul_a1_n_110,mul_a1_n_111,mul_a1_n_112,mul_a1_n_113,mul_a1_n_114,mul_a1_n_115,mul_a1_n_116,mul_a1_n_117,mul_a1_n_118,mul_a1_n_119,mul_a1_n_120,mul_a1_n_121,mul_a1_n_122,mul_a1_n_123,mul_a1_n_124,mul_a1_n_125,mul_a1_n_126,mul_a1_n_127,mul_a1_n_128,mul_a1_n_129,mul_a1_n_130,mul_a1_n_131,mul_a1_n_132,mul_a1_n_133,mul_a1_n_134,mul_a1_n_135,mul_a1_n_136,mul_a1_n_137,mul_a1_n_138,mul_a1_n_139,mul_a1_n_140,mul_a1_n_141,mul_a1_n_142,mul_a1_n_143,mul_a1_n_144,mul_a1_n_145,mul_a1_n_146,mul_a1_n_147,mul_a1_n_148,mul_a1_n_149,mul_a1_n_150,mul_a1_n_151,mul_a1_n_152,mul_a1_n_153}),
        .PCOUT(NLW_mul_a1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a2
       (.A({p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mul_a20[32],mul_a20[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1__0_0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a2_OVERFLOW_UNCONNECTED),
        .P({mul_a2_n_58,mul_a2_n_59,mul_a2_n_60,mul_a2_n_61,mul_a2_n_62,mul_a2_n_63,mul_a2_n_64,mul_a2_n_65,mul_a2_n_66,mul_a2_n_67,mul_a2_n_68,mul_a2_n_69,mul_a2_n_70,mul_a2_n_71,mul_a2_n_72,mul_a2_n_73,mul_a2_n_74,mul_a2_n_75,mul_a2_n_76,mul_a2_n_77,mul_a2_n_78,mul_a2_n_79,mul_a2_n_80,mul_a2_n_81,mul_a2_n_82,mul_a2_n_83,mul_a2_n_84,mul_a2_n_85,mul_a2_n_86,mul_a2_n_87,mul_a2_n_88,\^mul_a2 [16:0]}),
        .PATTERNBDETECT(NLW_mul_a2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_a2_n_106,mul_a2_n_107,mul_a2_n_108,mul_a2_n_109,mul_a2_n_110,mul_a2_n_111,mul_a2_n_112,mul_a2_n_113,mul_a2_n_114,mul_a2_n_115,mul_a2_n_116,mul_a2_n_117,mul_a2_n_118,mul_a2_n_119,mul_a2_n_120,mul_a2_n_121,mul_a2_n_122,mul_a2_n_123,mul_a2_n_124,mul_a2_n_125,mul_a2_n_126,mul_a2_n_127,mul_a2_n_128,mul_a2_n_129,mul_a2_n_130,mul_a2_n_131,mul_a2_n_132,mul_a2_n_133,mul_a2_n_134,mul_a2_n_135,mul_a2_n_136,mul_a2_n_137,mul_a2_n_138,mul_a2_n_139,mul_a2_n_140,mul_a2_n_141,mul_a2_n_142,mul_a2_n_143,mul_a2_n_144,mul_a2_n_145,mul_a2_n_146,mul_a2_n_147,mul_a2_n_148,mul_a2_n_149,mul_a2_n_150,mul_a2_n_151,mul_a2_n_152,mul_a2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a2_UNDERFLOW_UNCONNECTED));
  CARRY4 mul_a20_carry
       (.CI(1'b0),
        .CO({mul_a20_carry_n_0,mul_a20_carry_n_1,mul_a20_carry_n_2,mul_a20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(mul_a20[3:0]),
        .S({mul_a20_carry_i_1_n_0,mul_a20_carry_i_2_n_0,mul_a20_carry_i_3_n_0,mul_a2_0[0]}));
  CARRY4 mul_a20_carry__0
       (.CI(mul_a20_carry_n_0),
        .CO({mul_a20_carry__0_n_0,mul_a20_carry__0_n_1,mul_a20_carry__0_n_2,mul_a20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_a20[7:4]),
        .S({mul_a20_carry__0_i_1_n_0,mul_a20_carry__0_i_2_n_0,mul_a20_carry__0_i_3_n_0,mul_a20_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_1
       (.I0(mul_a2_0[7]),
        .O(mul_a20_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_2
       (.I0(mul_a2_0[6]),
        .O(mul_a20_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_3
       (.I0(mul_a2_0[5]),
        .O(mul_a20_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_4
       (.I0(mul_a2_0[4]),
        .O(mul_a20_carry__0_i_4_n_0));
  CARRY4 mul_a20_carry__1
       (.CI(mul_a20_carry__0_n_0),
        .CO({mul_a20_carry__1_n_0,mul_a20_carry__1_n_1,mul_a20_carry__1_n_2,mul_a20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mul_a20[11:8]),
        .S({mul_a20_carry__1_i_1_n_0,mul_a20_carry__1_i_2_n_0,mul_a20_carry__1_i_3_n_0,mul_a20_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_1
       (.I0(mul_a2_0[11]),
        .O(mul_a20_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_2
       (.I0(mul_a2_0[10]),
        .O(mul_a20_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_3
       (.I0(mul_a2_0[9]),
        .O(mul_a20_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_4
       (.I0(mul_a2_0[8]),
        .O(mul_a20_carry__1_i_4_n_0));
  CARRY4 mul_a20_carry__2
       (.CI(mul_a20_carry__1_n_0),
        .CO({mul_a20_carry__2_n_0,mul_a20_carry__2_n_1,mul_a20_carry__2_n_2,mul_a20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_a2_0[15],1'b0,1'b0,1'b0}),
        .O(mul_a20[15:12]),
        .S({mul_a20_carry__2_i_1_n_0,mul_a20_carry__2_i_2_n_0,mul_a20_carry__2_i_3_n_0,mul_a20_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_1
       (.I0(mul_a2_0[15]),
        .O(mul_a20_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_2
       (.I0(mul_a2_0[14]),
        .O(mul_a20_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_3
       (.I0(mul_a2_0[13]),
        .O(mul_a20_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_4
       (.I0(mul_a2_0[12]),
        .O(mul_a20_carry__2_i_4_n_0));
  CARRY4 mul_a20_carry__3
       (.CI(mul_a20_carry__2_n_0),
        .CO(NLW_mul_a20_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_a20_carry__3_O_UNCONNECTED[3:1],mul_a20[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry_i_1
       (.I0(mul_a2_0[3]),
        .O(mul_a20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry_i_2
       (.I0(mul_a2_0[2]),
        .O(mul_a20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry_i_3
       (.I0(mul_a2_0[1]),
        .O(mul_a20_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a2__0
       (.A({p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in[18],p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32],mul_a20[32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1__0_0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a2__0_OVERFLOW_UNCONNECTED),
        .P({mul_a2__0_n_58,mul_a2__0_n_59,mul_a2__0_n_60,mul_a2__0_n_61,mul_a2__0_n_62,mul_a2__0_n_63,mul_a2__0_n_64,mul_a2__0_n_65,mul_a2__0_n_66,mul_a2__0_n_67,mul_a2__0_n_68,mul_a2__0_n_69,mul_a2__0_n_70,mul_a2__0_n_71,mul_a2__0_n_72,mul_a2__0_n_73,mul_a2__0_n_74,mul_a2__0_n_75,mul_a2__0_n_76,mul_a2__0_n_77,mul_a2__0_n_78,mul_a2__0_n_79,mul_a2__0_n_80,mul_a2__0_n_81,mul_a2__0_n_82,mul_a2__0_n_83,mul_a2__0_n_84,mul_a2__0_n_85,mul_a2__0_n_86,mul_a2__0_n_87,mul_a2__0_n_88,mul_a2__0_n_89,\^mul_a2 [32:17]}),
        .PATTERNBDETECT(NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_a2_n_106,mul_a2_n_107,mul_a2_n_108,mul_a2_n_109,mul_a2_n_110,mul_a2_n_111,mul_a2_n_112,mul_a2_n_113,mul_a2_n_114,mul_a2_n_115,mul_a2_n_116,mul_a2_n_117,mul_a2_n_118,mul_a2_n_119,mul_a2_n_120,mul_a2_n_121,mul_a2_n_122,mul_a2_n_123,mul_a2_n_124,mul_a2_n_125,mul_a2_n_126,mul_a2_n_127,mul_a2_n_128,mul_a2_n_129,mul_a2_n_130,mul_a2_n_131,mul_a2_n_132,mul_a2_n_133,mul_a2_n_134,mul_a2_n_135,mul_a2_n_136,mul_a2_n_137,mul_a2_n_138,mul_a2_n_139,mul_a2_n_140,mul_a2_n_141,mul_a2_n_142,mul_a2_n_143,mul_a2_n_144,mul_a2_n_145,mul_a2_n_146,mul_a2_n_147,mul_a2_n_148,mul_a2_n_149,mul_a2_n_150,mul_a2_n_151,mul_a2_n_152,mul_a2_n_153}),
        .PCOUT(NLW_mul_a2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_b0
       (.A({acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_b0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_b0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_b0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_b0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_a1__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_b0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_b0_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_b0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_b0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_b0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_b0_n_106,mul_b0_n_107,mul_b0_n_108,mul_b0_n_109,mul_b0_n_110,mul_b0_n_111,mul_b0_n_112,mul_b0_n_113,mul_b0_n_114,mul_b0_n_115,mul_b0_n_116,mul_b0_n_117,mul_b0_n_118,mul_b0_n_119,mul_b0_n_120,mul_b0_n_121,mul_b0_n_122,mul_b0_n_123,mul_b0_n_124,mul_b0_n_125,mul_b0_n_126,mul_b0_n_127,mul_b0_n_128,mul_b0_n_129,mul_b0_n_130,mul_b0_n_131,mul_b0_n_132,mul_b0_n_133,mul_b0_n_134,mul_b0_n_135,mul_b0_n_136,mul_b0_n_137,mul_b0_n_138,mul_b0_n_139,mul_b0_n_140,mul_b0_n_141,mul_b0_n_142,mul_b0_n_143,mul_b0_n_144,mul_b0_n_145,mul_b0_n_146,mul_b0_n_147,mul_b0_n_148,mul_b0_n_149,mul_b0_n_150,mul_b0_n_151,mul_b0_n_152,mul_b0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_b0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h0E)) 
    mul_b0_i_1
       (.I0(\y_d1_reg_n_0_[15] ),
        .I1(y_out2_carry__1_n_2),
        .I2(y_out1_carry_n_1),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_10
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[6] ),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_11
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[5] ),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_12
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[4] ),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_13
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[3] ),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_14
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[2] ),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_15
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[1] ),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    mul_b0_i_16
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[0] ),
        .I2(y_out2_carry__1_n_2),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_2
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[14] ),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_3
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[13] ),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_4
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[12] ),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_5
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[11] ),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_6
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[10] ),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_7
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[9] ),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_8
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[8] ),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hBA)) 
    mul_b0_i_9
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[7] ),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \x_curr[0]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(y_out2_carry__1_n_2),
        .I2(\y_d1_reg_n_0_[0] ),
        .O(\y_d1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[10]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[10] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[11]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[11] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[12]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[12] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[13]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[13] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[14]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[14] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[1]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[1] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[2]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[2] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[3]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[3] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[4]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[4] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[5]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[5] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[6]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[6] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[7]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[7] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[8]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[8] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \x_curr[9]_i_1 
       (.I0(y_out1_carry_n_1),
        .I1(\y_d1_reg_n_0_[9] ),
        .I2(y_out2_carry__1_n_2),
        .O(\y_d1_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[0]),
        .Q(x_curr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[10]),
        .Q(x_curr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[11]),
        .Q(x_curr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[12]),
        .Q(x_curr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[13]),
        .Q(x_curr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[14]),
        .Q(x_curr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[15]),
        .Q(x_curr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[1]),
        .Q(x_curr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[2]),
        .Q(x_curr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[3]),
        .Q(x_curr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[4]),
        .Q(x_curr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[5]),
        .Q(x_curr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[6]),
        .Q(x_curr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[7]),
        .Q(x_curr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[8]),
        .Q(x_curr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(acc_sum__0_0[9]),
        .Q(x_curr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[0]),
        .Q(\y_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[10]),
        .Q(\y_d1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[11]),
        .Q(\y_d1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[12]),
        .Q(\y_d1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[13]),
        .Q(\y_d1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[14]),
        .Q(\y_d1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[15]),
        .Q(\y_d1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[16]),
        .Q(\y_d1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[17]),
        .Q(\y_d1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[18]),
        .Q(\y_d1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[1]),
        .Q(\y_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[2]),
        .Q(\y_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[3]),
        .Q(\y_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[4]),
        .Q(\y_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[5]),
        .Q(\y_d1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[6]),
        .Q(\y_d1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[7]),
        .Q(\y_d1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[8]),
        .Q(\y_d1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mul_a1__0_0),
        .D(p_0_in[9]),
        .Q(\y_d1_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry
       (.CI(1'b0),
        .CO({NLW_y_out1_carry_CO_UNCONNECTED[3],y_out1_carry_n_1,y_out1_carry_n_2,y_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_out1_carry_i_1__0_n_0,\y_d1_reg_n_0_[15] }),
        .O(NLW_y_out1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,y_out1_carry_i_2__0_n_0,y_out1_carry_i_3__0_n_0,y_out1_carry_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_out1_carry_i_1__0
       (.I0(\y_d1_reg_n_0_[16] ),
        .I1(\y_d1_reg_n_0_[17] ),
        .O(y_out1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out1_carry_i_2__0
       (.I0(\y_d1_reg_n_0_[18] ),
        .O(y_out1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry_i_3__0
       (.I0(\y_d1_reg_n_0_[16] ),
        .I1(\y_d1_reg_n_0_[17] ),
        .O(y_out1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_4__0
       (.I0(\y_d1_reg_n_0_[14] ),
        .I1(\y_d1_reg_n_0_[15] ),
        .O(y_out1_carry_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry
       (.CI(1'b0),
        .CO({y_out2_carry_n_0,y_out2_carry_n_1,y_out2_carry_n_2,y_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2_carry_i_1__0_n_0}),
        .O(NLW_y_out2_carry_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_2__0_n_0,y_out2_carry_i_3__0_n_0,y_out2_carry_i_4__0_n_0,y_out2_carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__0
       (.CI(y_out2_carry_n_0),
        .CO({y_out2_carry__0_n_0,y_out2_carry__0_n_1,y_out2_carry__0_n_2,y_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_carry__0_i_1__0_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out2_carry__0_i_2__0_n_0,y_out2_carry__0_i_3__0_n_0,y_out2_carry__0_i_4__0_n_0,y_out2_carry__0_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry__0_i_1__0
       (.I0(\y_d1_reg_n_0_[15] ),
        .O(y_out2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry__0_i_2__0
       (.I0(\y_d1_reg_n_0_[15] ),
        .I1(\y_d1_reg_n_0_[14] ),
        .O(y_out2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_3__0
       (.I0(\y_d1_reg_n_0_[12] ),
        .I1(\y_d1_reg_n_0_[13] ),
        .O(y_out2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_4__0
       (.I0(\y_d1_reg_n_0_[10] ),
        .I1(\y_d1_reg_n_0_[11] ),
        .O(y_out2_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_5__0
       (.I0(\y_d1_reg_n_0_[8] ),
        .I1(\y_d1_reg_n_0_[9] ),
        .O(y_out2_carry__0_i_5__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__1
       (.CI(y_out2_carry__0_n_0),
        .CO({NLW_y_out2_carry__1_CO_UNCONNECTED[3:2],y_out2_carry__1_n_2,y_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2_carry__1_i_1__0_n_0}),
        .O(NLW_y_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\y_d1_reg_n_0_[18] ,y_out2_carry__1_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_out2_carry__1_i_1__0
       (.I0(\y_d1_reg_n_0_[16] ),
        .I1(\y_d1_reg_n_0_[17] ),
        .O(y_out2_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2_carry__1_i_2__0
       (.I0(\y_d1_reg_n_0_[16] ),
        .I1(\y_d1_reg_n_0_[17] ),
        .O(y_out2_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1__0
       (.I0(\y_d1_reg_n_0_[0] ),
        .I1(\y_d1_reg_n_0_[1] ),
        .O(y_out2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_2__0
       (.I0(\y_d1_reg_n_0_[6] ),
        .I1(\y_d1_reg_n_0_[7] ),
        .O(y_out2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_3__0
       (.I0(\y_d1_reg_n_0_[4] ),
        .I1(\y_d1_reg_n_0_[5] ),
        .O(y_out2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_4__0
       (.I0(\y_d1_reg_n_0_[2] ),
        .I1(\y_d1_reg_n_0_[3] ),
        .O(y_out2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_5__0
       (.I0(\y_d1_reg_n_0_[0] ),
        .I1(\y_d1_reg_n_0_[1] ),
        .O(y_out2_carry_i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "filter_biquad" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_biquad_0
   (s00_axi_rdata,
    mul_a1_0,
    s00_axi_aclk,
    mul_b0_0,
    A,
    acc_sum_0,
    acc_sum__0_0,
    mul_a2_0,
    \s00_axi_rdata[31] ,
    s00_axi_rdata_15_sp_1,
    \s00_axi_rdata[15]_0 ,
    \s00_axi_rdata[31]_0 ,
    s00_axi_rdata_14_sp_1,
    s00_axi_rdata_16_sp_1,
    \s00_axi_rdata[16]_0 ,
    s00_axi_rdata_17_sp_1,
    \s00_axi_rdata[17]_0 ,
    s00_axi_rdata_18_sp_1,
    \s00_axi_rdata[18]_0 ,
    s00_axi_rdata_19_sp_1,
    \s00_axi_rdata[19]_0 ,
    s00_axi_rdata_20_sp_1,
    \s00_axi_rdata[20]_0 ,
    s00_axi_rdata_21_sp_1,
    \s00_axi_rdata[21]_0 ,
    s00_axi_rdata_22_sp_1,
    \s00_axi_rdata[22]_0 ,
    s00_axi_rdata_23_sp_1,
    \s00_axi_rdata[23]_0 ,
    s00_axi_rdata_24_sp_1,
    \s00_axi_rdata[24]_0 ,
    s00_axi_rdata_25_sp_1,
    \s00_axi_rdata[25]_0 ,
    s00_axi_rdata_26_sp_1,
    \s00_axi_rdata[26]_0 ,
    s00_axi_rdata_27_sp_1,
    \s00_axi_rdata[27]_0 ,
    s00_axi_rdata_28_sp_1,
    \s00_axi_rdata[28]_0 ,
    s00_axi_rdata_29_sp_1,
    \s00_axi_rdata[29]_0 ,
    s00_axi_rdata_30_sp_1,
    \s00_axi_rdata[30]_0 ,
    \s00_axi_rdata[31]_1 ,
    \s00_axi_rdata[31]_2 ,
    \s00_axi_rdata[14]_0 ,
    s00_axi_rdata_0_sp_1,
    \s00_axi_rdata[0]_0 ,
    \s00_axi_rdata[0]_1 ,
    s00_axi_rdata_1_sp_1,
    \s00_axi_rdata[1]_0 ,
    s00_axi_rdata_2_sp_1,
    \s00_axi_rdata[2]_0 ,
    s00_axi_rdata_3_sp_1,
    \s00_axi_rdata[3]_0 ,
    s00_axi_rdata_4_sp_1,
    \s00_axi_rdata[4]_0 ,
    s00_axi_rdata_5_sp_1,
    \s00_axi_rdata[5]_0 ,
    s00_axi_rdata_6_sp_1,
    \s00_axi_rdata[6]_0 ,
    s00_axi_rdata_7_sp_1,
    \s00_axi_rdata[7]_0 ,
    s00_axi_rdata_8_sp_1,
    \s00_axi_rdata[8]_0 ,
    s00_axi_rdata_9_sp_1,
    \s00_axi_rdata[9]_0 ,
    s00_axi_rdata_10_sp_1,
    \s00_axi_rdata[10]_0 ,
    s00_axi_rdata_11_sp_1,
    \s00_axi_rdata[11]_0 ,
    s00_axi_rdata_12_sp_1,
    \s00_axi_rdata[12]_0 ,
    s00_axi_rdata_13_sp_1,
    \s00_axi_rdata[13]_0 ,
    \s00_axi_rdata[14]_1 ,
    \s00_axi_rdata[14]_2 ,
    \s00_axi_rdata[14]_3 ,
    \x_curr_reg[14]_0 ,
    \x_curr_reg[13]_0 ,
    \x_curr_reg[12]_0 ,
    \x_curr_reg[11]_0 ,
    \x_curr_reg[10]_0 ,
    \x_curr_reg[9]_0 ,
    \x_curr_reg[8]_0 ,
    \x_curr_reg[7]_0 ,
    \x_curr_reg[6]_0 ,
    \x_curr_reg[5]_0 ,
    \x_curr_reg[4]_0 ,
    \x_curr_reg[3]_0 ,
    \x_curr_reg[2]_0 ,
    \x_curr_reg[1]_0 ,
    \x_curr_reg[0]_0 );
  output [31:0]s00_axi_rdata;
  input mul_a1_0;
  input s00_axi_aclk;
  input [15:0]mul_b0_0;
  input [15:0]A;
  input [15:0]acc_sum_0;
  input [15:0]acc_sum__0_0;
  input [15:0]mul_a2_0;
  input [31:0]\s00_axi_rdata[31] ;
  input s00_axi_rdata_15_sp_1;
  input \s00_axi_rdata[15]_0 ;
  input \s00_axi_rdata[31]_0 ;
  input s00_axi_rdata_14_sp_1;
  input s00_axi_rdata_16_sp_1;
  input \s00_axi_rdata[16]_0 ;
  input s00_axi_rdata_17_sp_1;
  input \s00_axi_rdata[17]_0 ;
  input s00_axi_rdata_18_sp_1;
  input \s00_axi_rdata[18]_0 ;
  input s00_axi_rdata_19_sp_1;
  input \s00_axi_rdata[19]_0 ;
  input s00_axi_rdata_20_sp_1;
  input \s00_axi_rdata[20]_0 ;
  input s00_axi_rdata_21_sp_1;
  input \s00_axi_rdata[21]_0 ;
  input s00_axi_rdata_22_sp_1;
  input \s00_axi_rdata[22]_0 ;
  input s00_axi_rdata_23_sp_1;
  input \s00_axi_rdata[23]_0 ;
  input s00_axi_rdata_24_sp_1;
  input \s00_axi_rdata[24]_0 ;
  input s00_axi_rdata_25_sp_1;
  input \s00_axi_rdata[25]_0 ;
  input s00_axi_rdata_26_sp_1;
  input \s00_axi_rdata[26]_0 ;
  input s00_axi_rdata_27_sp_1;
  input \s00_axi_rdata[27]_0 ;
  input s00_axi_rdata_28_sp_1;
  input \s00_axi_rdata[28]_0 ;
  input s00_axi_rdata_29_sp_1;
  input \s00_axi_rdata[29]_0 ;
  input s00_axi_rdata_30_sp_1;
  input \s00_axi_rdata[30]_0 ;
  input \s00_axi_rdata[31]_1 ;
  input \s00_axi_rdata[31]_2 ;
  input [1:0]\s00_axi_rdata[14]_0 ;
  input s00_axi_rdata_0_sp_1;
  input \s00_axi_rdata[0]_0 ;
  input \s00_axi_rdata[0]_1 ;
  input s00_axi_rdata_1_sp_1;
  input \s00_axi_rdata[1]_0 ;
  input s00_axi_rdata_2_sp_1;
  input \s00_axi_rdata[2]_0 ;
  input s00_axi_rdata_3_sp_1;
  input \s00_axi_rdata[3]_0 ;
  input s00_axi_rdata_4_sp_1;
  input \s00_axi_rdata[4]_0 ;
  input s00_axi_rdata_5_sp_1;
  input \s00_axi_rdata[5]_0 ;
  input s00_axi_rdata_6_sp_1;
  input \s00_axi_rdata[6]_0 ;
  input s00_axi_rdata_7_sp_1;
  input \s00_axi_rdata[7]_0 ;
  input s00_axi_rdata_8_sp_1;
  input \s00_axi_rdata[8]_0 ;
  input s00_axi_rdata_9_sp_1;
  input \s00_axi_rdata[9]_0 ;
  input s00_axi_rdata_10_sp_1;
  input \s00_axi_rdata[10]_0 ;
  input s00_axi_rdata_11_sp_1;
  input \s00_axi_rdata[11]_0 ;
  input s00_axi_rdata_12_sp_1;
  input \s00_axi_rdata[12]_0 ;
  input s00_axi_rdata_13_sp_1;
  input \s00_axi_rdata[13]_0 ;
  input \s00_axi_rdata[14]_1 ;
  input \s00_axi_rdata[14]_2 ;
  input [13:0]\s00_axi_rdata[14]_3 ;
  input \x_curr_reg[14]_0 ;
  input \x_curr_reg[13]_0 ;
  input \x_curr_reg[12]_0 ;
  input \x_curr_reg[11]_0 ;
  input \x_curr_reg[10]_0 ;
  input \x_curr_reg[9]_0 ;
  input \x_curr_reg[8]_0 ;
  input \x_curr_reg[7]_0 ;
  input \x_curr_reg[6]_0 ;
  input \x_curr_reg[5]_0 ;
  input \x_curr_reg[4]_0 ;
  input \x_curr_reg[3]_0 ;
  input \x_curr_reg[2]_0 ;
  input \x_curr_reg[1]_0 ;
  input \x_curr_reg[0]_0 ;

  wire [15:0]A;
  wire [15:0]acc_sum_0;
  wire [15:0]acc_sum__0_0;
  wire acc_sum__0_n_106;
  wire acc_sum__0_n_107;
  wire acc_sum__0_n_108;
  wire acc_sum__0_n_109;
  wire acc_sum__0_n_110;
  wire acc_sum__0_n_111;
  wire acc_sum__0_n_112;
  wire acc_sum__0_n_113;
  wire acc_sum__0_n_114;
  wire acc_sum__0_n_115;
  wire acc_sum__0_n_116;
  wire acc_sum__0_n_117;
  wire acc_sum__0_n_118;
  wire acc_sum__0_n_119;
  wire acc_sum__0_n_120;
  wire acc_sum__0_n_121;
  wire acc_sum__0_n_122;
  wire acc_sum__0_n_123;
  wire acc_sum__0_n_124;
  wire acc_sum__0_n_125;
  wire acc_sum__0_n_126;
  wire acc_sum__0_n_127;
  wire acc_sum__0_n_128;
  wire acc_sum__0_n_129;
  wire acc_sum__0_n_130;
  wire acc_sum__0_n_131;
  wire acc_sum__0_n_132;
  wire acc_sum__0_n_133;
  wire acc_sum__0_n_134;
  wire acc_sum__0_n_135;
  wire acc_sum__0_n_136;
  wire acc_sum__0_n_137;
  wire acc_sum__0_n_138;
  wire acc_sum__0_n_139;
  wire acc_sum__0_n_140;
  wire acc_sum__0_n_141;
  wire acc_sum__0_n_142;
  wire acc_sum__0_n_143;
  wire acc_sum__0_n_144;
  wire acc_sum__0_n_145;
  wire acc_sum__0_n_146;
  wire acc_sum__0_n_147;
  wire acc_sum__0_n_148;
  wire acc_sum__0_n_149;
  wire acc_sum__0_n_150;
  wire acc_sum__0_n_151;
  wire acc_sum__0_n_152;
  wire acc_sum__0_n_153;
  wire acc_sum__1_n_100;
  wire acc_sum__1_n_101;
  wire acc_sum__1_n_102;
  wire acc_sum__1_n_103;
  wire acc_sum__1_n_104;
  wire acc_sum__1_n_105;
  wire acc_sum__1_n_73;
  wire acc_sum__1_n_74;
  wire acc_sum__1_n_75;
  wire acc_sum__1_n_76;
  wire acc_sum__1_n_77;
  wire acc_sum__1_n_78;
  wire acc_sum__1_n_79;
  wire acc_sum__1_n_80;
  wire acc_sum__1_n_81;
  wire acc_sum__1_n_82;
  wire acc_sum__1_n_83;
  wire acc_sum__1_n_84;
  wire acc_sum__1_n_85;
  wire acc_sum__1_n_86;
  wire acc_sum__1_n_87;
  wire acc_sum__1_n_88;
  wire acc_sum__1_n_89;
  wire acc_sum__1_n_90;
  wire acc_sum__1_n_91;
  wire acc_sum__1_n_92;
  wire acc_sum__1_n_93;
  wire acc_sum__1_n_94;
  wire acc_sum__1_n_95;
  wire acc_sum__1_n_96;
  wire acc_sum__1_n_97;
  wire acc_sum__1_n_98;
  wire acc_sum__1_n_99;
  wire acc_sum_n_106;
  wire acc_sum_n_107;
  wire acc_sum_n_108;
  wire acc_sum_n_109;
  wire acc_sum_n_110;
  wire acc_sum_n_111;
  wire acc_sum_n_112;
  wire acc_sum_n_113;
  wire acc_sum_n_114;
  wire acc_sum_n_115;
  wire acc_sum_n_116;
  wire acc_sum_n_117;
  wire acc_sum_n_118;
  wire acc_sum_n_119;
  wire acc_sum_n_120;
  wire acc_sum_n_121;
  wire acc_sum_n_122;
  wire acc_sum_n_123;
  wire acc_sum_n_124;
  wire acc_sum_n_125;
  wire acc_sum_n_126;
  wire acc_sum_n_127;
  wire acc_sum_n_128;
  wire acc_sum_n_129;
  wire acc_sum_n_130;
  wire acc_sum_n_131;
  wire acc_sum_n_132;
  wire acc_sum_n_133;
  wire acc_sum_n_134;
  wire acc_sum_n_135;
  wire acc_sum_n_136;
  wire acc_sum_n_137;
  wire acc_sum_n_138;
  wire acc_sum_n_139;
  wire acc_sum_n_140;
  wire acc_sum_n_141;
  wire acc_sum_n_142;
  wire acc_sum_n_143;
  wire acc_sum_n_144;
  wire acc_sum_n_145;
  wire acc_sum_n_146;
  wire acc_sum_n_147;
  wire acc_sum_n_148;
  wire acc_sum_n_149;
  wire acc_sum_n_150;
  wire acc_sum_n_151;
  wire acc_sum_n_152;
  wire acc_sum_n_153;
  wire [32:0]\^mul_a1 ;
  wire mul_a10_carry__0_i_1__0_n_0;
  wire mul_a10_carry__0_i_2__0_n_0;
  wire mul_a10_carry__0_i_3__0_n_0;
  wire mul_a10_carry__0_i_4__0_n_0;
  wire mul_a10_carry__0_n_0;
  wire mul_a10_carry__0_n_1;
  wire mul_a10_carry__0_n_2;
  wire mul_a10_carry__0_n_3;
  wire mul_a10_carry__0_n_4;
  wire mul_a10_carry__0_n_5;
  wire mul_a10_carry__0_n_6;
  wire mul_a10_carry__0_n_7;
  wire mul_a10_carry__1_i_1__0_n_0;
  wire mul_a10_carry__1_i_2__0_n_0;
  wire mul_a10_carry__1_i_3__0_n_0;
  wire mul_a10_carry__1_i_4__0_n_0;
  wire mul_a10_carry__1_n_0;
  wire mul_a10_carry__1_n_1;
  wire mul_a10_carry__1_n_2;
  wire mul_a10_carry__1_n_3;
  wire mul_a10_carry__1_n_4;
  wire mul_a10_carry__1_n_5;
  wire mul_a10_carry__1_n_6;
  wire mul_a10_carry__1_n_7;
  wire mul_a10_carry__2_i_1__0_n_0;
  wire mul_a10_carry__2_i_2__0_n_0;
  wire mul_a10_carry__2_i_3__0_n_0;
  wire mul_a10_carry__2_i_4__0_n_0;
  wire mul_a10_carry__2_n_0;
  wire mul_a10_carry__2_n_1;
  wire mul_a10_carry__2_n_2;
  wire mul_a10_carry__2_n_3;
  wire mul_a10_carry__2_n_4;
  wire mul_a10_carry__2_n_5;
  wire mul_a10_carry__2_n_6;
  wire mul_a10_carry__2_n_7;
  wire mul_a10_carry__3_n_7;
  wire mul_a10_carry_i_1__0_n_0;
  wire mul_a10_carry_i_2__0_n_0;
  wire mul_a10_carry_i_3__0_n_0;
  wire mul_a10_carry_n_0;
  wire mul_a10_carry_n_1;
  wire mul_a10_carry_n_2;
  wire mul_a10_carry_n_3;
  wire mul_a10_carry_n_4;
  wire mul_a10_carry_n_5;
  wire mul_a10_carry_n_6;
  wire mul_a10_carry_n_7;
  wire mul_a1_0;
  wire mul_a1__0_n_58;
  wire mul_a1__0_n_59;
  wire mul_a1__0_n_60;
  wire mul_a1__0_n_61;
  wire mul_a1__0_n_62;
  wire mul_a1__0_n_63;
  wire mul_a1__0_n_64;
  wire mul_a1__0_n_65;
  wire mul_a1__0_n_66;
  wire mul_a1__0_n_67;
  wire mul_a1__0_n_68;
  wire mul_a1__0_n_69;
  wire mul_a1__0_n_70;
  wire mul_a1__0_n_71;
  wire mul_a1__0_n_72;
  wire mul_a1__0_n_73;
  wire mul_a1__0_n_74;
  wire mul_a1__0_n_75;
  wire mul_a1__0_n_76;
  wire mul_a1__0_n_77;
  wire mul_a1__0_n_78;
  wire mul_a1__0_n_79;
  wire mul_a1__0_n_80;
  wire mul_a1__0_n_81;
  wire mul_a1__0_n_82;
  wire mul_a1__0_n_83;
  wire mul_a1__0_n_84;
  wire mul_a1__0_n_85;
  wire mul_a1__0_n_86;
  wire mul_a1__0_n_87;
  wire mul_a1__0_n_88;
  wire mul_a1__0_n_89;
  wire mul_a1_n_106;
  wire mul_a1_n_107;
  wire mul_a1_n_108;
  wire mul_a1_n_109;
  wire mul_a1_n_110;
  wire mul_a1_n_111;
  wire mul_a1_n_112;
  wire mul_a1_n_113;
  wire mul_a1_n_114;
  wire mul_a1_n_115;
  wire mul_a1_n_116;
  wire mul_a1_n_117;
  wire mul_a1_n_118;
  wire mul_a1_n_119;
  wire mul_a1_n_120;
  wire mul_a1_n_121;
  wire mul_a1_n_122;
  wire mul_a1_n_123;
  wire mul_a1_n_124;
  wire mul_a1_n_125;
  wire mul_a1_n_126;
  wire mul_a1_n_127;
  wire mul_a1_n_128;
  wire mul_a1_n_129;
  wire mul_a1_n_130;
  wire mul_a1_n_131;
  wire mul_a1_n_132;
  wire mul_a1_n_133;
  wire mul_a1_n_134;
  wire mul_a1_n_135;
  wire mul_a1_n_136;
  wire mul_a1_n_137;
  wire mul_a1_n_138;
  wire mul_a1_n_139;
  wire mul_a1_n_140;
  wire mul_a1_n_141;
  wire mul_a1_n_142;
  wire mul_a1_n_143;
  wire mul_a1_n_144;
  wire mul_a1_n_145;
  wire mul_a1_n_146;
  wire mul_a1_n_147;
  wire mul_a1_n_148;
  wire mul_a1_n_149;
  wire mul_a1_n_150;
  wire mul_a1_n_151;
  wire mul_a1_n_152;
  wire mul_a1_n_153;
  wire mul_a1_n_58;
  wire mul_a1_n_59;
  wire mul_a1_n_60;
  wire mul_a1_n_61;
  wire mul_a1_n_62;
  wire mul_a1_n_63;
  wire mul_a1_n_64;
  wire mul_a1_n_65;
  wire mul_a1_n_66;
  wire mul_a1_n_67;
  wire mul_a1_n_68;
  wire mul_a1_n_69;
  wire mul_a1_n_70;
  wire mul_a1_n_71;
  wire mul_a1_n_72;
  wire mul_a1_n_73;
  wire mul_a1_n_74;
  wire mul_a1_n_75;
  wire mul_a1_n_76;
  wire mul_a1_n_77;
  wire mul_a1_n_78;
  wire mul_a1_n_79;
  wire mul_a1_n_80;
  wire mul_a1_n_81;
  wire mul_a1_n_82;
  wire mul_a1_n_83;
  wire mul_a1_n_84;
  wire mul_a1_n_85;
  wire mul_a1_n_86;
  wire mul_a1_n_87;
  wire mul_a1_n_88;
  wire [32:0]\^mul_a2 ;
  wire mul_a20_carry__0_i_1__0_n_0;
  wire mul_a20_carry__0_i_2__0_n_0;
  wire mul_a20_carry__0_i_3__0_n_0;
  wire mul_a20_carry__0_i_4__0_n_0;
  wire mul_a20_carry__0_n_0;
  wire mul_a20_carry__0_n_1;
  wire mul_a20_carry__0_n_2;
  wire mul_a20_carry__0_n_3;
  wire mul_a20_carry__0_n_4;
  wire mul_a20_carry__0_n_5;
  wire mul_a20_carry__0_n_6;
  wire mul_a20_carry__0_n_7;
  wire mul_a20_carry__1_i_1__0_n_0;
  wire mul_a20_carry__1_i_2__0_n_0;
  wire mul_a20_carry__1_i_3__0_n_0;
  wire mul_a20_carry__1_i_4__0_n_0;
  wire mul_a20_carry__1_n_0;
  wire mul_a20_carry__1_n_1;
  wire mul_a20_carry__1_n_2;
  wire mul_a20_carry__1_n_3;
  wire mul_a20_carry__1_n_4;
  wire mul_a20_carry__1_n_5;
  wire mul_a20_carry__1_n_6;
  wire mul_a20_carry__1_n_7;
  wire mul_a20_carry__2_i_1__0_n_0;
  wire mul_a20_carry__2_i_2__0_n_0;
  wire mul_a20_carry__2_i_3__0_n_0;
  wire mul_a20_carry__2_i_4__0_n_0;
  wire mul_a20_carry__2_n_0;
  wire mul_a20_carry__2_n_1;
  wire mul_a20_carry__2_n_2;
  wire mul_a20_carry__2_n_3;
  wire mul_a20_carry__2_n_4;
  wire mul_a20_carry__2_n_5;
  wire mul_a20_carry__2_n_6;
  wire mul_a20_carry__2_n_7;
  wire mul_a20_carry__3_n_7;
  wire mul_a20_carry_i_1__0_n_0;
  wire mul_a20_carry_i_2__0_n_0;
  wire mul_a20_carry_i_3__0_n_0;
  wire mul_a20_carry_n_0;
  wire mul_a20_carry_n_1;
  wire mul_a20_carry_n_2;
  wire mul_a20_carry_n_3;
  wire mul_a20_carry_n_4;
  wire mul_a20_carry_n_5;
  wire mul_a20_carry_n_6;
  wire mul_a20_carry_n_7;
  wire [15:0]mul_a2_0;
  wire mul_a2__0_n_58;
  wire mul_a2__0_n_59;
  wire mul_a2__0_n_60;
  wire mul_a2__0_n_61;
  wire mul_a2__0_n_62;
  wire mul_a2__0_n_63;
  wire mul_a2__0_n_64;
  wire mul_a2__0_n_65;
  wire mul_a2__0_n_66;
  wire mul_a2__0_n_67;
  wire mul_a2__0_n_68;
  wire mul_a2__0_n_69;
  wire mul_a2__0_n_70;
  wire mul_a2__0_n_71;
  wire mul_a2__0_n_72;
  wire mul_a2__0_n_73;
  wire mul_a2__0_n_74;
  wire mul_a2__0_n_75;
  wire mul_a2__0_n_76;
  wire mul_a2__0_n_77;
  wire mul_a2__0_n_78;
  wire mul_a2__0_n_79;
  wire mul_a2__0_n_80;
  wire mul_a2__0_n_81;
  wire mul_a2__0_n_82;
  wire mul_a2__0_n_83;
  wire mul_a2__0_n_84;
  wire mul_a2__0_n_85;
  wire mul_a2__0_n_86;
  wire mul_a2__0_n_87;
  wire mul_a2__0_n_88;
  wire mul_a2__0_n_89;
  wire mul_a2_n_106;
  wire mul_a2_n_107;
  wire mul_a2_n_108;
  wire mul_a2_n_109;
  wire mul_a2_n_110;
  wire mul_a2_n_111;
  wire mul_a2_n_112;
  wire mul_a2_n_113;
  wire mul_a2_n_114;
  wire mul_a2_n_115;
  wire mul_a2_n_116;
  wire mul_a2_n_117;
  wire mul_a2_n_118;
  wire mul_a2_n_119;
  wire mul_a2_n_120;
  wire mul_a2_n_121;
  wire mul_a2_n_122;
  wire mul_a2_n_123;
  wire mul_a2_n_124;
  wire mul_a2_n_125;
  wire mul_a2_n_126;
  wire mul_a2_n_127;
  wire mul_a2_n_128;
  wire mul_a2_n_129;
  wire mul_a2_n_130;
  wire mul_a2_n_131;
  wire mul_a2_n_132;
  wire mul_a2_n_133;
  wire mul_a2_n_134;
  wire mul_a2_n_135;
  wire mul_a2_n_136;
  wire mul_a2_n_137;
  wire mul_a2_n_138;
  wire mul_a2_n_139;
  wire mul_a2_n_140;
  wire mul_a2_n_141;
  wire mul_a2_n_142;
  wire mul_a2_n_143;
  wire mul_a2_n_144;
  wire mul_a2_n_145;
  wire mul_a2_n_146;
  wire mul_a2_n_147;
  wire mul_a2_n_148;
  wire mul_a2_n_149;
  wire mul_a2_n_150;
  wire mul_a2_n_151;
  wire mul_a2_n_152;
  wire mul_a2_n_153;
  wire mul_a2_n_58;
  wire mul_a2_n_59;
  wire mul_a2_n_60;
  wire mul_a2_n_61;
  wire mul_a2_n_62;
  wire mul_a2_n_63;
  wire mul_a2_n_64;
  wire mul_a2_n_65;
  wire mul_a2_n_66;
  wire mul_a2_n_67;
  wire mul_a2_n_68;
  wire mul_a2_n_69;
  wire mul_a2_n_70;
  wire mul_a2_n_71;
  wire mul_a2_n_72;
  wire mul_a2_n_73;
  wire mul_a2_n_74;
  wire mul_a2_n_75;
  wire mul_a2_n_76;
  wire mul_a2_n_77;
  wire mul_a2_n_78;
  wire mul_a2_n_79;
  wire mul_a2_n_80;
  wire mul_a2_n_81;
  wire mul_a2_n_82;
  wire mul_a2_n_83;
  wire mul_a2_n_84;
  wire mul_a2_n_85;
  wire mul_a2_n_86;
  wire mul_a2_n_87;
  wire mul_a2_n_88;
  wire [15:0]mul_b0_0;
  wire mul_b0_n_100;
  wire mul_b0_n_101;
  wire mul_b0_n_102;
  wire mul_b0_n_103;
  wire mul_b0_n_104;
  wire mul_b0_n_105;
  wire mul_b0_n_71;
  wire mul_b0_n_72;
  wire mul_b0_n_73;
  wire mul_b0_n_74;
  wire mul_b0_n_75;
  wire mul_b0_n_76;
  wire mul_b0_n_77;
  wire mul_b0_n_78;
  wire mul_b0_n_79;
  wire mul_b0_n_80;
  wire mul_b0_n_81;
  wire mul_b0_n_82;
  wire mul_b0_n_83;
  wire mul_b0_n_84;
  wire mul_b0_n_85;
  wire mul_b0_n_86;
  wire mul_b0_n_87;
  wire mul_b0_n_88;
  wire mul_b0_n_89;
  wire mul_b0_n_90;
  wire mul_b0_n_91;
  wire mul_b0_n_92;
  wire mul_b0_n_93;
  wire mul_b0_n_94;
  wire mul_b0_n_95;
  wire mul_b0_n_96;
  wire mul_b0_n_97;
  wire mul_b0_n_98;
  wire mul_b0_n_99;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_0 ;
  wire \s00_axi_rdata[0]_1 ;
  wire \s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[10]_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[11]_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[12]_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[13]_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_3_n_0 ;
  wire [1:0]\s00_axi_rdata[14]_0 ;
  wire \s00_axi_rdata[14]_1 ;
  wire \s00_axi_rdata[14]_2 ;
  wire [13:0]\s00_axi_rdata[14]_3 ;
  wire \s00_axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[15]_0 ;
  wire \s00_axi_rdata[16]_0 ;
  wire \s00_axi_rdata[17]_0 ;
  wire \s00_axi_rdata[18]_0 ;
  wire \s00_axi_rdata[19]_0 ;
  wire \s00_axi_rdata[1]_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[20]_0 ;
  wire \s00_axi_rdata[21]_0 ;
  wire \s00_axi_rdata[22]_0 ;
  wire \s00_axi_rdata[23]_0 ;
  wire \s00_axi_rdata[24]_0 ;
  wire \s00_axi_rdata[25]_0 ;
  wire \s00_axi_rdata[26]_0 ;
  wire \s00_axi_rdata[27]_0 ;
  wire \s00_axi_rdata[28]_0 ;
  wire \s00_axi_rdata[29]_0 ;
  wire \s00_axi_rdata[2]_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[30]_0 ;
  wire [31:0]\s00_axi_rdata[31] ;
  wire \s00_axi_rdata[31]_0 ;
  wire \s00_axi_rdata[31]_1 ;
  wire \s00_axi_rdata[31]_2 ;
  wire \s00_axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[3]_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[4]_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[5]_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[6]_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[7]_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[8]_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[9]_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_3_n_0 ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_10_sn_1;
  wire s00_axi_rdata_11_sn_1;
  wire s00_axi_rdata_12_sn_1;
  wire s00_axi_rdata_13_sn_1;
  wire s00_axi_rdata_14_sn_1;
  wire s00_axi_rdata_15_sn_1;
  wire s00_axi_rdata_16_sn_1;
  wire s00_axi_rdata_17_sn_1;
  wire s00_axi_rdata_18_sn_1;
  wire s00_axi_rdata_19_sn_1;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_20_sn_1;
  wire s00_axi_rdata_21_sn_1;
  wire s00_axi_rdata_22_sn_1;
  wire s00_axi_rdata_23_sn_1;
  wire s00_axi_rdata_24_sn_1;
  wire s00_axi_rdata_25_sn_1;
  wire s00_axi_rdata_26_sn_1;
  wire s00_axi_rdata_27_sn_1;
  wire s00_axi_rdata_28_sn_1;
  wire s00_axi_rdata_29_sn_1;
  wire s00_axi_rdata_2_sn_1;
  wire s00_axi_rdata_30_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire s00_axi_rdata_7_sn_1;
  wire s00_axi_rdata_8_sn_1;
  wire s00_axi_rdata_9_sn_1;
  wire \x_curr_reg[0]_0 ;
  wire \x_curr_reg[10]_0 ;
  wire \x_curr_reg[11]_0 ;
  wire \x_curr_reg[12]_0 ;
  wire \x_curr_reg[13]_0 ;
  wire \x_curr_reg[14]_0 ;
  wire \x_curr_reg[1]_0 ;
  wire \x_curr_reg[2]_0 ;
  wire \x_curr_reg[3]_0 ;
  wire \x_curr_reg[4]_0 ;
  wire \x_curr_reg[5]_0 ;
  wire \x_curr_reg[6]_0 ;
  wire \x_curr_reg[7]_0 ;
  wire \x_curr_reg[8]_0 ;
  wire \x_curr_reg[9]_0 ;
  wire \x_curr_reg_n_0_[0] ;
  wire \x_curr_reg_n_0_[10] ;
  wire \x_curr_reg_n_0_[11] ;
  wire \x_curr_reg_n_0_[12] ;
  wire \x_curr_reg_n_0_[13] ;
  wire \x_curr_reg_n_0_[14] ;
  wire \x_curr_reg_n_0_[15] ;
  wire \x_curr_reg_n_0_[1] ;
  wire \x_curr_reg_n_0_[2] ;
  wire \x_curr_reg_n_0_[3] ;
  wire \x_curr_reg_n_0_[4] ;
  wire \x_curr_reg_n_0_[5] ;
  wire \x_curr_reg_n_0_[6] ;
  wire \x_curr_reg_n_0_[7] ;
  wire \x_curr_reg_n_0_[8] ;
  wire \x_curr_reg_n_0_[9] ;
  wire \y_d1_reg_n_0_[0] ;
  wire \y_d1_reg_n_0_[10] ;
  wire \y_d1_reg_n_0_[11] ;
  wire \y_d1_reg_n_0_[12] ;
  wire \y_d1_reg_n_0_[13] ;
  wire \y_d1_reg_n_0_[14] ;
  wire \y_d1_reg_n_0_[15] ;
  wire \y_d1_reg_n_0_[16] ;
  wire \y_d1_reg_n_0_[17] ;
  wire \y_d1_reg_n_0_[18] ;
  wire \y_d1_reg_n_0_[1] ;
  wire \y_d1_reg_n_0_[2] ;
  wire \y_d1_reg_n_0_[3] ;
  wire \y_d1_reg_n_0_[4] ;
  wire \y_d1_reg_n_0_[5] ;
  wire \y_d1_reg_n_0_[6] ;
  wire \y_d1_reg_n_0_[7] ;
  wire \y_d1_reg_n_0_[8] ;
  wire \y_d1_reg_n_0_[9] ;
  wire y_out1;
  wire y_out1_carry_i_1_n_0;
  wire y_out1_carry_i_2_n_0;
  wire y_out1_carry_i_3_n_0;
  wire y_out1_carry_i_4_n_0;
  wire y_out1_carry_n_2;
  wire y_out1_carry_n_3;
  wire y_out2;
  wire y_out2_carry__0_i_1_n_0;
  wire y_out2_carry__0_i_2_n_0;
  wire y_out2_carry__0_i_3_n_0;
  wire y_out2_carry__0_i_4_n_0;
  wire y_out2_carry__0_i_5_n_0;
  wire y_out2_carry__0_n_0;
  wire y_out2_carry__0_n_1;
  wire y_out2_carry__0_n_2;
  wire y_out2_carry__0_n_3;
  wire y_out2_carry__1_i_1_n_0;
  wire y_out2_carry__1_i_2_n_0;
  wire y_out2_carry__1_n_3;
  wire y_out2_carry_i_1_n_0;
  wire y_out2_carry_i_2_n_0;
  wire y_out2_carry_i_3_n_0;
  wire y_out2_carry_i_4_n_0;
  wire y_out2_carry_i_5_n_0;
  wire y_out2_carry_n_0;
  wire y_out2_carry_n_1;
  wire y_out2_carry_n_2;
  wire y_out2_carry_n_3;
  wire NLW_acc_sum_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_sum_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_sum_OVERFLOW_UNCONNECTED;
  wire NLW_acc_sum_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_sum_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_sum_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_sum_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_sum_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_sum_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc_sum_P_UNCONNECTED;
  wire NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_sum__0_OVERFLOW_UNCONNECTED;
  wire NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_sum__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_sum__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_sum__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_sum__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc_sum__0_P_UNCONNECTED;
  wire NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_sum__1_OVERFLOW_UNCONNECTED;
  wire NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_sum__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_sum__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_sum__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_sum__1_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_acc_sum__1_P_UNCONNECTED;
  wire [47:0]NLW_acc_sum__1_PCOUT_UNCONNECTED;
  wire NLW_mul_a1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a1_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a10_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mul_a10_carry__3_O_UNCONNECTED;
  wire NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a1__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_a1__0_PCOUT_UNCONNECTED;
  wire NLW_mul_a2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a2_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a20_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mul_a20_carry__3_O_UNCONNECTED;
  wire NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_a2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_a2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_a2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_a2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_a2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_a2__0_PCOUT_UNCONNECTED;
  wire NLW_mul_b0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_b0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_b0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_b0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_b0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_b0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_b0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_b0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_b0_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_mul_b0_P_UNCONNECTED;
  wire [47:0]NLW_mul_b0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_y_out1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_y_out2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_y_out2_carry__1_O_UNCONNECTED;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_10_sn_1 = s00_axi_rdata_10_sp_1;
  assign s00_axi_rdata_11_sn_1 = s00_axi_rdata_11_sp_1;
  assign s00_axi_rdata_12_sn_1 = s00_axi_rdata_12_sp_1;
  assign s00_axi_rdata_13_sn_1 = s00_axi_rdata_13_sp_1;
  assign s00_axi_rdata_14_sn_1 = s00_axi_rdata_14_sp_1;
  assign s00_axi_rdata_15_sn_1 = s00_axi_rdata_15_sp_1;
  assign s00_axi_rdata_16_sn_1 = s00_axi_rdata_16_sp_1;
  assign s00_axi_rdata_17_sn_1 = s00_axi_rdata_17_sp_1;
  assign s00_axi_rdata_18_sn_1 = s00_axi_rdata_18_sp_1;
  assign s00_axi_rdata_19_sn_1 = s00_axi_rdata_19_sp_1;
  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_20_sn_1 = s00_axi_rdata_20_sp_1;
  assign s00_axi_rdata_21_sn_1 = s00_axi_rdata_21_sp_1;
  assign s00_axi_rdata_22_sn_1 = s00_axi_rdata_22_sp_1;
  assign s00_axi_rdata_23_sn_1 = s00_axi_rdata_23_sp_1;
  assign s00_axi_rdata_24_sn_1 = s00_axi_rdata_24_sp_1;
  assign s00_axi_rdata_25_sn_1 = s00_axi_rdata_25_sp_1;
  assign s00_axi_rdata_26_sn_1 = s00_axi_rdata_26_sp_1;
  assign s00_axi_rdata_27_sn_1 = s00_axi_rdata_27_sp_1;
  assign s00_axi_rdata_28_sn_1 = s00_axi_rdata_28_sp_1;
  assign s00_axi_rdata_29_sn_1 = s00_axi_rdata_29_sp_1;
  assign s00_axi_rdata_2_sn_1 = s00_axi_rdata_2_sp_1;
  assign s00_axi_rdata_30_sn_1 = s00_axi_rdata_30_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  assign s00_axi_rdata_7_sn_1 = s00_axi_rdata_7_sp_1;
  assign s00_axi_rdata_8_sn_1 = s00_axi_rdata_8_sp_1;
  assign s00_axi_rdata_9_sn_1 = s00_axi_rdata_9_sp_1;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_sum
       (.A({\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[15] ,\x_curr_reg_n_0_[14] ,\x_curr_reg_n_0_[13] ,\x_curr_reg_n_0_[12] ,\x_curr_reg_n_0_[11] ,\x_curr_reg_n_0_[10] ,\x_curr_reg_n_0_[9] ,\x_curr_reg_n_0_[8] ,\x_curr_reg_n_0_[7] ,\x_curr_reg_n_0_[6] ,\x_curr_reg_n_0_[5] ,\x_curr_reg_n_0_[4] ,\x_curr_reg_n_0_[3] ,\x_curr_reg_n_0_[2] ,\x_curr_reg_n_0_[1] ,\x_curr_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_sum_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({acc_sum_0[15],acc_sum_0[15],acc_sum_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_sum_BCOUT_UNCONNECTED[17:0]),
        .C({mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_73,mul_b0_n_74,mul_b0_n_75,mul_b0_n_76,mul_b0_n_77,mul_b0_n_78,mul_b0_n_79,mul_b0_n_80,mul_b0_n_81,mul_b0_n_82,mul_b0_n_83,mul_b0_n_84,mul_b0_n_85,mul_b0_n_86,mul_b0_n_87,mul_b0_n_88,mul_b0_n_89,mul_b0_n_90,mul_b0_n_91,mul_b0_n_92,mul_b0_n_93,mul_b0_n_94,mul_b0_n_95,mul_b0_n_96,mul_b0_n_97,mul_b0_n_98,mul_b0_n_99,mul_b0_n_100,mul_b0_n_101,mul_b0_n_102,mul_b0_n_103,mul_b0_n_104,mul_b0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_sum_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_sum_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1_0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_sum_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc_sum_OVERFLOW_UNCONNECTED),
        .P(NLW_acc_sum_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc_sum_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_sum_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({acc_sum_n_106,acc_sum_n_107,acc_sum_n_108,acc_sum_n_109,acc_sum_n_110,acc_sum_n_111,acc_sum_n_112,acc_sum_n_113,acc_sum_n_114,acc_sum_n_115,acc_sum_n_116,acc_sum_n_117,acc_sum_n_118,acc_sum_n_119,acc_sum_n_120,acc_sum_n_121,acc_sum_n_122,acc_sum_n_123,acc_sum_n_124,acc_sum_n_125,acc_sum_n_126,acc_sum_n_127,acc_sum_n_128,acc_sum_n_129,acc_sum_n_130,acc_sum_n_131,acc_sum_n_132,acc_sum_n_133,acc_sum_n_134,acc_sum_n_135,acc_sum_n_136,acc_sum_n_137,acc_sum_n_138,acc_sum_n_139,acc_sum_n_140,acc_sum_n_141,acc_sum_n_142,acc_sum_n_143,acc_sum_n_144,acc_sum_n_145,acc_sum_n_146,acc_sum_n_147,acc_sum_n_148,acc_sum_n_149,acc_sum_n_150,acc_sum_n_151,acc_sum_n_152,acc_sum_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_sum_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_sum__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_sum__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({acc_sum__0_0[15],acc_sum__0_0[15],acc_sum__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_sum__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_sum__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1_0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc_sum__0_OVERFLOW_UNCONNECTED),
        .P(NLW_acc_sum__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc_sum_n_106,acc_sum_n_107,acc_sum_n_108,acc_sum_n_109,acc_sum_n_110,acc_sum_n_111,acc_sum_n_112,acc_sum_n_113,acc_sum_n_114,acc_sum_n_115,acc_sum_n_116,acc_sum_n_117,acc_sum_n_118,acc_sum_n_119,acc_sum_n_120,acc_sum_n_121,acc_sum_n_122,acc_sum_n_123,acc_sum_n_124,acc_sum_n_125,acc_sum_n_126,acc_sum_n_127,acc_sum_n_128,acc_sum_n_129,acc_sum_n_130,acc_sum_n_131,acc_sum_n_132,acc_sum_n_133,acc_sum_n_134,acc_sum_n_135,acc_sum_n_136,acc_sum_n_137,acc_sum_n_138,acc_sum_n_139,acc_sum_n_140,acc_sum_n_141,acc_sum_n_142,acc_sum_n_143,acc_sum_n_144,acc_sum_n_145,acc_sum_n_146,acc_sum_n_147,acc_sum_n_148,acc_sum_n_149,acc_sum_n_150,acc_sum_n_151,acc_sum_n_152,acc_sum_n_153}),
        .PCOUT({acc_sum__0_n_106,acc_sum__0_n_107,acc_sum__0_n_108,acc_sum__0_n_109,acc_sum__0_n_110,acc_sum__0_n_111,acc_sum__0_n_112,acc_sum__0_n_113,acc_sum__0_n_114,acc_sum__0_n_115,acc_sum__0_n_116,acc_sum__0_n_117,acc_sum__0_n_118,acc_sum__0_n_119,acc_sum__0_n_120,acc_sum__0_n_121,acc_sum__0_n_122,acc_sum__0_n_123,acc_sum__0_n_124,acc_sum__0_n_125,acc_sum__0_n_126,acc_sum__0_n_127,acc_sum__0_n_128,acc_sum__0_n_129,acc_sum__0_n_130,acc_sum__0_n_131,acc_sum__0_n_132,acc_sum__0_n_133,acc_sum__0_n_134,acc_sum__0_n_135,acc_sum__0_n_136,acc_sum__0_n_137,acc_sum__0_n_138,acc_sum__0_n_139,acc_sum__0_n_140,acc_sum__0_n_141,acc_sum__0_n_142,acc_sum__0_n_143,acc_sum__0_n_144,acc_sum__0_n_145,acc_sum__0_n_146,acc_sum__0_n_147,acc_sum__0_n_148,acc_sum__0_n_149,acc_sum__0_n_150,acc_sum__0_n_151,acc_sum__0_n_152,acc_sum__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_sum__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_sum__1
       (.A({\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32],\^mul_a1 [32:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_sum__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\^mul_a1 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_sum__1_BCOUT_UNCONNECTED[17:0]),
        .C({\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 [32],\^mul_a2 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_sum__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_acc_sum__1_OVERFLOW_UNCONNECTED),
        .P({NLW_acc_sum__1_P_UNCONNECTED[47:33],acc_sum__1_n_73,acc_sum__1_n_74,acc_sum__1_n_75,acc_sum__1_n_76,acc_sum__1_n_77,acc_sum__1_n_78,acc_sum__1_n_79,acc_sum__1_n_80,acc_sum__1_n_81,acc_sum__1_n_82,acc_sum__1_n_83,acc_sum__1_n_84,acc_sum__1_n_85,acc_sum__1_n_86,acc_sum__1_n_87,acc_sum__1_n_88,acc_sum__1_n_89,acc_sum__1_n_90,acc_sum__1_n_91,acc_sum__1_n_92,acc_sum__1_n_93,acc_sum__1_n_94,acc_sum__1_n_95,acc_sum__1_n_96,acc_sum__1_n_97,acc_sum__1_n_98,acc_sum__1_n_99,acc_sum__1_n_100,acc_sum__1_n_101,acc_sum__1_n_102,acc_sum__1_n_103,acc_sum__1_n_104,acc_sum__1_n_105}),
        .PATTERNBDETECT(NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc_sum__0_n_106,acc_sum__0_n_107,acc_sum__0_n_108,acc_sum__0_n_109,acc_sum__0_n_110,acc_sum__0_n_111,acc_sum__0_n_112,acc_sum__0_n_113,acc_sum__0_n_114,acc_sum__0_n_115,acc_sum__0_n_116,acc_sum__0_n_117,acc_sum__0_n_118,acc_sum__0_n_119,acc_sum__0_n_120,acc_sum__0_n_121,acc_sum__0_n_122,acc_sum__0_n_123,acc_sum__0_n_124,acc_sum__0_n_125,acc_sum__0_n_126,acc_sum__0_n_127,acc_sum__0_n_128,acc_sum__0_n_129,acc_sum__0_n_130,acc_sum__0_n_131,acc_sum__0_n_132,acc_sum__0_n_133,acc_sum__0_n_134,acc_sum__0_n_135,acc_sum__0_n_136,acc_sum__0_n_137,acc_sum__0_n_138,acc_sum__0_n_139,acc_sum__0_n_140,acc_sum__0_n_141,acc_sum__0_n_142,acc_sum__0_n_143,acc_sum__0_n_144,acc_sum__0_n_145,acc_sum__0_n_146,acc_sum__0_n_147,acc_sum__0_n_148,acc_sum__0_n_149,acc_sum__0_n_150,acc_sum__0_n_151,acc_sum__0_n_152,acc_sum__0_n_153}),
        .PCOUT(NLW_acc_sum__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_sum__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a1
       (.A({acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_74,acc_sum__1_n_75,acc_sum__1_n_76,acc_sum__1_n_77,acc_sum__1_n_78,acc_sum__1_n_79,acc_sum__1_n_80,acc_sum__1_n_81,acc_sum__1_n_82,acc_sum__1_n_83,acc_sum__1_n_84,acc_sum__1_n_85,acc_sum__1_n_86,acc_sum__1_n_87,acc_sum__1_n_88,acc_sum__1_n_89,acc_sum__1_n_90,acc_sum__1_n_91}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mul_a10_carry__3_n_7,mul_a10_carry__2_n_4,mul_a10_carry__2_n_5,mul_a10_carry__2_n_6,mul_a10_carry__2_n_7,mul_a10_carry__1_n_4,mul_a10_carry__1_n_5,mul_a10_carry__1_n_6,mul_a10_carry__1_n_7,mul_a10_carry__0_n_4,mul_a10_carry__0_n_5,mul_a10_carry__0_n_6,mul_a10_carry__0_n_7,mul_a10_carry_n_4,mul_a10_carry_n_5,mul_a10_carry_n_6,mul_a10_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a1_OVERFLOW_UNCONNECTED),
        .P({mul_a1_n_58,mul_a1_n_59,mul_a1_n_60,mul_a1_n_61,mul_a1_n_62,mul_a1_n_63,mul_a1_n_64,mul_a1_n_65,mul_a1_n_66,mul_a1_n_67,mul_a1_n_68,mul_a1_n_69,mul_a1_n_70,mul_a1_n_71,mul_a1_n_72,mul_a1_n_73,mul_a1_n_74,mul_a1_n_75,mul_a1_n_76,mul_a1_n_77,mul_a1_n_78,mul_a1_n_79,mul_a1_n_80,mul_a1_n_81,mul_a1_n_82,mul_a1_n_83,mul_a1_n_84,mul_a1_n_85,mul_a1_n_86,mul_a1_n_87,mul_a1_n_88,\^mul_a1 [16:0]}),
        .PATTERNBDETECT(NLW_mul_a1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_a1_n_106,mul_a1_n_107,mul_a1_n_108,mul_a1_n_109,mul_a1_n_110,mul_a1_n_111,mul_a1_n_112,mul_a1_n_113,mul_a1_n_114,mul_a1_n_115,mul_a1_n_116,mul_a1_n_117,mul_a1_n_118,mul_a1_n_119,mul_a1_n_120,mul_a1_n_121,mul_a1_n_122,mul_a1_n_123,mul_a1_n_124,mul_a1_n_125,mul_a1_n_126,mul_a1_n_127,mul_a1_n_128,mul_a1_n_129,mul_a1_n_130,mul_a1_n_131,mul_a1_n_132,mul_a1_n_133,mul_a1_n_134,mul_a1_n_135,mul_a1_n_136,mul_a1_n_137,mul_a1_n_138,mul_a1_n_139,mul_a1_n_140,mul_a1_n_141,mul_a1_n_142,mul_a1_n_143,mul_a1_n_144,mul_a1_n_145,mul_a1_n_146,mul_a1_n_147,mul_a1_n_148,mul_a1_n_149,mul_a1_n_150,mul_a1_n_151,mul_a1_n_152,mul_a1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a1_UNDERFLOW_UNCONNECTED));
  CARRY4 mul_a10_carry
       (.CI(1'b0),
        .CO({mul_a10_carry_n_0,mul_a10_carry_n_1,mul_a10_carry_n_2,mul_a10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({mul_a10_carry_n_4,mul_a10_carry_n_5,mul_a10_carry_n_6,mul_a10_carry_n_7}),
        .S({mul_a10_carry_i_1__0_n_0,mul_a10_carry_i_2__0_n_0,mul_a10_carry_i_3__0_n_0,\s00_axi_rdata[31] [0]}));
  CARRY4 mul_a10_carry__0
       (.CI(mul_a10_carry_n_0),
        .CO({mul_a10_carry__0_n_0,mul_a10_carry__0_n_1,mul_a10_carry__0_n_2,mul_a10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mul_a10_carry__0_n_4,mul_a10_carry__0_n_5,mul_a10_carry__0_n_6,mul_a10_carry__0_n_7}),
        .S({mul_a10_carry__0_i_1__0_n_0,mul_a10_carry__0_i_2__0_n_0,mul_a10_carry__0_i_3__0_n_0,mul_a10_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_1__0
       (.I0(\s00_axi_rdata[31] [7]),
        .O(mul_a10_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_2__0
       (.I0(\s00_axi_rdata[31] [6]),
        .O(mul_a10_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_3__0
       (.I0(\s00_axi_rdata[31] [5]),
        .O(mul_a10_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__0_i_4__0
       (.I0(\s00_axi_rdata[31] [4]),
        .O(mul_a10_carry__0_i_4__0_n_0));
  CARRY4 mul_a10_carry__1
       (.CI(mul_a10_carry__0_n_0),
        .CO({mul_a10_carry__1_n_0,mul_a10_carry__1_n_1,mul_a10_carry__1_n_2,mul_a10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mul_a10_carry__1_n_4,mul_a10_carry__1_n_5,mul_a10_carry__1_n_6,mul_a10_carry__1_n_7}),
        .S({mul_a10_carry__1_i_1__0_n_0,mul_a10_carry__1_i_2__0_n_0,mul_a10_carry__1_i_3__0_n_0,mul_a10_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_1__0
       (.I0(\s00_axi_rdata[31] [11]),
        .O(mul_a10_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_2__0
       (.I0(\s00_axi_rdata[31] [10]),
        .O(mul_a10_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_3__0
       (.I0(\s00_axi_rdata[31] [9]),
        .O(mul_a10_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__1_i_4__0
       (.I0(\s00_axi_rdata[31] [8]),
        .O(mul_a10_carry__1_i_4__0_n_0));
  CARRY4 mul_a10_carry__2
       (.CI(mul_a10_carry__1_n_0),
        .CO({mul_a10_carry__2_n_0,mul_a10_carry__2_n_1,mul_a10_carry__2_n_2,mul_a10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\s00_axi_rdata[31] [15],1'b0,1'b0,1'b0}),
        .O({mul_a10_carry__2_n_4,mul_a10_carry__2_n_5,mul_a10_carry__2_n_6,mul_a10_carry__2_n_7}),
        .S({mul_a10_carry__2_i_1__0_n_0,mul_a10_carry__2_i_2__0_n_0,mul_a10_carry__2_i_3__0_n_0,mul_a10_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_1__0
       (.I0(\s00_axi_rdata[31] [15]),
        .O(mul_a10_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_2__0
       (.I0(\s00_axi_rdata[31] [14]),
        .O(mul_a10_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_3__0
       (.I0(\s00_axi_rdata[31] [13]),
        .O(mul_a10_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry__2_i_4__0
       (.I0(\s00_axi_rdata[31] [12]),
        .O(mul_a10_carry__2_i_4__0_n_0));
  CARRY4 mul_a10_carry__3
       (.CI(mul_a10_carry__2_n_0),
        .CO(NLW_mul_a10_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_a10_carry__3_O_UNCONNECTED[3:1],mul_a10_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry_i_1__0
       (.I0(\s00_axi_rdata[31] [3]),
        .O(mul_a10_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry_i_2__0
       (.I0(\s00_axi_rdata[31] [2]),
        .O(mul_a10_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a10_carry_i_3__0
       (.I0(\s00_axi_rdata[31] [1]),
        .O(mul_a10_carry_i_3__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a1__0
       (.A({acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_74,acc_sum__1_n_75,acc_sum__1_n_76,acc_sum__1_n_77,acc_sum__1_n_78,acc_sum__1_n_79,acc_sum__1_n_80,acc_sum__1_n_81,acc_sum__1_n_82,acc_sum__1_n_83,acc_sum__1_n_84,acc_sum__1_n_85,acc_sum__1_n_86,acc_sum__1_n_87,acc_sum__1_n_88,acc_sum__1_n_89,acc_sum__1_n_90,acc_sum__1_n_91}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7,mul_a10_carry__3_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a1__0_OVERFLOW_UNCONNECTED),
        .P({mul_a1__0_n_58,mul_a1__0_n_59,mul_a1__0_n_60,mul_a1__0_n_61,mul_a1__0_n_62,mul_a1__0_n_63,mul_a1__0_n_64,mul_a1__0_n_65,mul_a1__0_n_66,mul_a1__0_n_67,mul_a1__0_n_68,mul_a1__0_n_69,mul_a1__0_n_70,mul_a1__0_n_71,mul_a1__0_n_72,mul_a1__0_n_73,mul_a1__0_n_74,mul_a1__0_n_75,mul_a1__0_n_76,mul_a1__0_n_77,mul_a1__0_n_78,mul_a1__0_n_79,mul_a1__0_n_80,mul_a1__0_n_81,mul_a1__0_n_82,mul_a1__0_n_83,mul_a1__0_n_84,mul_a1__0_n_85,mul_a1__0_n_86,mul_a1__0_n_87,mul_a1__0_n_88,mul_a1__0_n_89,\^mul_a1 [32:17]}),
        .PATTERNBDETECT(NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_a1_n_106,mul_a1_n_107,mul_a1_n_108,mul_a1_n_109,mul_a1_n_110,mul_a1_n_111,mul_a1_n_112,mul_a1_n_113,mul_a1_n_114,mul_a1_n_115,mul_a1_n_116,mul_a1_n_117,mul_a1_n_118,mul_a1_n_119,mul_a1_n_120,mul_a1_n_121,mul_a1_n_122,mul_a1_n_123,mul_a1_n_124,mul_a1_n_125,mul_a1_n_126,mul_a1_n_127,mul_a1_n_128,mul_a1_n_129,mul_a1_n_130,mul_a1_n_131,mul_a1_n_132,mul_a1_n_133,mul_a1_n_134,mul_a1_n_135,mul_a1_n_136,mul_a1_n_137,mul_a1_n_138,mul_a1_n_139,mul_a1_n_140,mul_a1_n_141,mul_a1_n_142,mul_a1_n_143,mul_a1_n_144,mul_a1_n_145,mul_a1_n_146,mul_a1_n_147,mul_a1_n_148,mul_a1_n_149,mul_a1_n_150,mul_a1_n_151,mul_a1_n_152,mul_a1_n_153}),
        .PCOUT(NLW_mul_a1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a2
       (.A({acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_74,acc_sum__1_n_75,acc_sum__1_n_76,acc_sum__1_n_77,acc_sum__1_n_78,acc_sum__1_n_79,acc_sum__1_n_80,acc_sum__1_n_81,acc_sum__1_n_82,acc_sum__1_n_83,acc_sum__1_n_84,acc_sum__1_n_85,acc_sum__1_n_86,acc_sum__1_n_87,acc_sum__1_n_88,acc_sum__1_n_89,acc_sum__1_n_90,acc_sum__1_n_91}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mul_a20_carry__3_n_7,mul_a20_carry__2_n_4,mul_a20_carry__2_n_5,mul_a20_carry__2_n_6,mul_a20_carry__2_n_7,mul_a20_carry__1_n_4,mul_a20_carry__1_n_5,mul_a20_carry__1_n_6,mul_a20_carry__1_n_7,mul_a20_carry__0_n_4,mul_a20_carry__0_n_5,mul_a20_carry__0_n_6,mul_a20_carry__0_n_7,mul_a20_carry_n_4,mul_a20_carry_n_5,mul_a20_carry_n_6,mul_a20_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1_0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a2_OVERFLOW_UNCONNECTED),
        .P({mul_a2_n_58,mul_a2_n_59,mul_a2_n_60,mul_a2_n_61,mul_a2_n_62,mul_a2_n_63,mul_a2_n_64,mul_a2_n_65,mul_a2_n_66,mul_a2_n_67,mul_a2_n_68,mul_a2_n_69,mul_a2_n_70,mul_a2_n_71,mul_a2_n_72,mul_a2_n_73,mul_a2_n_74,mul_a2_n_75,mul_a2_n_76,mul_a2_n_77,mul_a2_n_78,mul_a2_n_79,mul_a2_n_80,mul_a2_n_81,mul_a2_n_82,mul_a2_n_83,mul_a2_n_84,mul_a2_n_85,mul_a2_n_86,mul_a2_n_87,mul_a2_n_88,\^mul_a2 [16:0]}),
        .PATTERNBDETECT(NLW_mul_a2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_a2_n_106,mul_a2_n_107,mul_a2_n_108,mul_a2_n_109,mul_a2_n_110,mul_a2_n_111,mul_a2_n_112,mul_a2_n_113,mul_a2_n_114,mul_a2_n_115,mul_a2_n_116,mul_a2_n_117,mul_a2_n_118,mul_a2_n_119,mul_a2_n_120,mul_a2_n_121,mul_a2_n_122,mul_a2_n_123,mul_a2_n_124,mul_a2_n_125,mul_a2_n_126,mul_a2_n_127,mul_a2_n_128,mul_a2_n_129,mul_a2_n_130,mul_a2_n_131,mul_a2_n_132,mul_a2_n_133,mul_a2_n_134,mul_a2_n_135,mul_a2_n_136,mul_a2_n_137,mul_a2_n_138,mul_a2_n_139,mul_a2_n_140,mul_a2_n_141,mul_a2_n_142,mul_a2_n_143,mul_a2_n_144,mul_a2_n_145,mul_a2_n_146,mul_a2_n_147,mul_a2_n_148,mul_a2_n_149,mul_a2_n_150,mul_a2_n_151,mul_a2_n_152,mul_a2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a2_UNDERFLOW_UNCONNECTED));
  CARRY4 mul_a20_carry
       (.CI(1'b0),
        .CO({mul_a20_carry_n_0,mul_a20_carry_n_1,mul_a20_carry_n_2,mul_a20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({mul_a20_carry_n_4,mul_a20_carry_n_5,mul_a20_carry_n_6,mul_a20_carry_n_7}),
        .S({mul_a20_carry_i_1__0_n_0,mul_a20_carry_i_2__0_n_0,mul_a20_carry_i_3__0_n_0,mul_a2_0[0]}));
  CARRY4 mul_a20_carry__0
       (.CI(mul_a20_carry_n_0),
        .CO({mul_a20_carry__0_n_0,mul_a20_carry__0_n_1,mul_a20_carry__0_n_2,mul_a20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mul_a20_carry__0_n_4,mul_a20_carry__0_n_5,mul_a20_carry__0_n_6,mul_a20_carry__0_n_7}),
        .S({mul_a20_carry__0_i_1__0_n_0,mul_a20_carry__0_i_2__0_n_0,mul_a20_carry__0_i_3__0_n_0,mul_a20_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_1__0
       (.I0(mul_a2_0[7]),
        .O(mul_a20_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_2__0
       (.I0(mul_a2_0[6]),
        .O(mul_a20_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_3__0
       (.I0(mul_a2_0[5]),
        .O(mul_a20_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__0_i_4__0
       (.I0(mul_a2_0[4]),
        .O(mul_a20_carry__0_i_4__0_n_0));
  CARRY4 mul_a20_carry__1
       (.CI(mul_a20_carry__0_n_0),
        .CO({mul_a20_carry__1_n_0,mul_a20_carry__1_n_1,mul_a20_carry__1_n_2,mul_a20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mul_a20_carry__1_n_4,mul_a20_carry__1_n_5,mul_a20_carry__1_n_6,mul_a20_carry__1_n_7}),
        .S({mul_a20_carry__1_i_1__0_n_0,mul_a20_carry__1_i_2__0_n_0,mul_a20_carry__1_i_3__0_n_0,mul_a20_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_1__0
       (.I0(mul_a2_0[11]),
        .O(mul_a20_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_2__0
       (.I0(mul_a2_0[10]),
        .O(mul_a20_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_3__0
       (.I0(mul_a2_0[9]),
        .O(mul_a20_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__1_i_4__0
       (.I0(mul_a2_0[8]),
        .O(mul_a20_carry__1_i_4__0_n_0));
  CARRY4 mul_a20_carry__2
       (.CI(mul_a20_carry__1_n_0),
        .CO({mul_a20_carry__2_n_0,mul_a20_carry__2_n_1,mul_a20_carry__2_n_2,mul_a20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_a2_0[15],1'b0,1'b0,1'b0}),
        .O({mul_a20_carry__2_n_4,mul_a20_carry__2_n_5,mul_a20_carry__2_n_6,mul_a20_carry__2_n_7}),
        .S({mul_a20_carry__2_i_1__0_n_0,mul_a20_carry__2_i_2__0_n_0,mul_a20_carry__2_i_3__0_n_0,mul_a20_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_1__0
       (.I0(mul_a2_0[15]),
        .O(mul_a20_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_2__0
       (.I0(mul_a2_0[14]),
        .O(mul_a20_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_3__0
       (.I0(mul_a2_0[13]),
        .O(mul_a20_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry__2_i_4__0
       (.I0(mul_a2_0[12]),
        .O(mul_a20_carry__2_i_4__0_n_0));
  CARRY4 mul_a20_carry__3
       (.CI(mul_a20_carry__2_n_0),
        .CO(NLW_mul_a20_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_a20_carry__3_O_UNCONNECTED[3:1],mul_a20_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry_i_1__0
       (.I0(mul_a2_0[3]),
        .O(mul_a20_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry_i_2__0
       (.I0(mul_a2_0[2]),
        .O(mul_a20_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_a20_carry_i_3__0
       (.I0(mul_a2_0[1]),
        .O(mul_a20_carry_i_3__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_a2__0
       (.A({acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_73,acc_sum__1_n_74,acc_sum__1_n_75,acc_sum__1_n_76,acc_sum__1_n_77,acc_sum__1_n_78,acc_sum__1_n_79,acc_sum__1_n_80,acc_sum__1_n_81,acc_sum__1_n_82,acc_sum__1_n_83,acc_sum__1_n_84,acc_sum__1_n_85,acc_sum__1_n_86,acc_sum__1_n_87,acc_sum__1_n_88,acc_sum__1_n_89,acc_sum__1_n_90,acc_sum__1_n_91}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_a2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7,mul_a20_carry__3_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_a2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_a2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(mul_a1_0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_a2__0_OVERFLOW_UNCONNECTED),
        .P({mul_a2__0_n_58,mul_a2__0_n_59,mul_a2__0_n_60,mul_a2__0_n_61,mul_a2__0_n_62,mul_a2__0_n_63,mul_a2__0_n_64,mul_a2__0_n_65,mul_a2__0_n_66,mul_a2__0_n_67,mul_a2__0_n_68,mul_a2__0_n_69,mul_a2__0_n_70,mul_a2__0_n_71,mul_a2__0_n_72,mul_a2__0_n_73,mul_a2__0_n_74,mul_a2__0_n_75,mul_a2__0_n_76,mul_a2__0_n_77,mul_a2__0_n_78,mul_a2__0_n_79,mul_a2__0_n_80,mul_a2__0_n_81,mul_a2__0_n_82,mul_a2__0_n_83,mul_a2__0_n_84,mul_a2__0_n_85,mul_a2__0_n_86,mul_a2__0_n_87,mul_a2__0_n_88,mul_a2__0_n_89,\^mul_a2 [32:17]}),
        .PATTERNBDETECT(NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_a2_n_106,mul_a2_n_107,mul_a2_n_108,mul_a2_n_109,mul_a2_n_110,mul_a2_n_111,mul_a2_n_112,mul_a2_n_113,mul_a2_n_114,mul_a2_n_115,mul_a2_n_116,mul_a2_n_117,mul_a2_n_118,mul_a2_n_119,mul_a2_n_120,mul_a2_n_121,mul_a2_n_122,mul_a2_n_123,mul_a2_n_124,mul_a2_n_125,mul_a2_n_126,mul_a2_n_127,mul_a2_n_128,mul_a2_n_129,mul_a2_n_130,mul_a2_n_131,mul_a2_n_132,mul_a2_n_133,mul_a2_n_134,mul_a2_n_135,mul_a2_n_136,mul_a2_n_137,mul_a2_n_138,mul_a2_n_139,mul_a2_n_140,mul_a2_n_141,mul_a2_n_142,mul_a2_n_143,mul_a2_n_144,mul_a2_n_145,mul_a2_n_146,mul_a2_n_147,mul_a2_n_148,mul_a2_n_149,mul_a2_n_150,mul_a2_n_151,mul_a2_n_152,mul_a2_n_153}),
        .PCOUT(NLW_mul_a2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_a2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_b0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_b0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_b0_0[15],mul_b0_0[15],mul_b0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_b0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_b0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_b0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_a1_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_b0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_b0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_b0_P_UNCONNECTED[47:35],mul_b0_n_71,mul_b0_n_72,mul_b0_n_73,mul_b0_n_74,mul_b0_n_75,mul_b0_n_76,mul_b0_n_77,mul_b0_n_78,mul_b0_n_79,mul_b0_n_80,mul_b0_n_81,mul_b0_n_82,mul_b0_n_83,mul_b0_n_84,mul_b0_n_85,mul_b0_n_86,mul_b0_n_87,mul_b0_n_88,mul_b0_n_89,mul_b0_n_90,mul_b0_n_91,mul_b0_n_92,mul_b0_n_93,mul_b0_n_94,mul_b0_n_95,mul_b0_n_96,mul_b0_n_97,mul_b0_n_98,mul_b0_n_99,mul_b0_n_100,mul_b0_n_101,mul_b0_n_102,mul_b0_n_103,mul_b0_n_104,mul_b0_n_105}),
        .PATTERNBDETECT(NLW_mul_b0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_b0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_b0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_b0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rdata_0_sn_1),
        .I1(s00_axi_rdata_14_sn_1),
        .I2(\s00_axi_rdata[0]_0 ),
        .I3(\s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[0]_1 ),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hFEFE0000FF000000)) 
    \s00_axi_rdata[0]_INST_0_i_3 
       (.I0(\y_d1_reg_n_0_[0] ),
        .I1(y_out2),
        .I2(y_out1),
        .I3(mul_a2_0[0]),
        .I4(\s00_axi_rdata[14]_0 [0]),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rdata_10_sn_1),
        .I1(\s00_axi_rdata[10]_0 ),
        .I2(\s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[10]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[10] ),
        .I3(\s00_axi_rdata[14]_3 [9]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rdata_11_sn_1),
        .I1(\s00_axi_rdata[11]_0 ),
        .I2(\s00_axi_rdata[11]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[11]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[11] ),
        .I3(\s00_axi_rdata[14]_3 [10]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rdata_12_sn_1),
        .I1(\s00_axi_rdata[12]_0 ),
        .I2(\s00_axi_rdata[12]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[12]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[12] ),
        .I3(\s00_axi_rdata[14]_3 [11]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rdata_13_sn_1),
        .I1(\s00_axi_rdata[13]_0 ),
        .I2(\s00_axi_rdata[13]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[13]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[13] ),
        .I3(\s00_axi_rdata[14]_3 [12]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_1 ),
        .I1(\s00_axi_rdata[14]_2 ),
        .I2(\s00_axi_rdata[14]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[14]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[14] ),
        .I3(\s00_axi_rdata[14]_3 [13]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_rdata_15_sn_1),
        .I1(\s00_axi_rdata[15]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [15]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_rdata_16_sn_1),
        .I1(\s00_axi_rdata[16]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [16]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_rdata_17_sn_1),
        .I1(\s00_axi_rdata[17]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [17]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_rdata_18_sn_1),
        .I1(\s00_axi_rdata[18]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [18]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_rdata_19_sn_1),
        .I1(\s00_axi_rdata[19]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [19]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_rdata_1_sn_1),
        .I1(\s00_axi_rdata[1]_0 ),
        .I2(\s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[1]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[1] ),
        .I3(\s00_axi_rdata[14]_3 [0]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_rdata_20_sn_1),
        .I1(\s00_axi_rdata[20]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [20]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_rdata_21_sn_1),
        .I1(\s00_axi_rdata[21]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [21]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_rdata_22_sn_1),
        .I1(\s00_axi_rdata[22]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [22]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_rdata_23_sn_1),
        .I1(\s00_axi_rdata[23]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [23]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_rdata_24_sn_1),
        .I1(\s00_axi_rdata[24]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [24]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_rdata_25_sn_1),
        .I1(\s00_axi_rdata[25]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [25]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_rdata_26_sn_1),
        .I1(\s00_axi_rdata[26]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [26]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_rdata_27_sn_1),
        .I1(\s00_axi_rdata[27]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [27]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_rdata_28_sn_1),
        .I1(\s00_axi_rdata[28]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [28]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_rdata_29_sn_1),
        .I1(\s00_axi_rdata[29]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [29]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[29]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rdata_2_sn_1),
        .I1(\s00_axi_rdata[2]_0 ),
        .I2(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[2]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[2] ),
        .I3(\s00_axi_rdata[14]_3 [1]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_rdata_30_sn_1),
        .I1(\s00_axi_rdata[30]_0 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [30]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31]_1 ),
        .I1(\s00_axi_rdata[31]_2 ),
        .I2(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I3(\s00_axi_rdata[31]_0 ),
        .I4(\s00_axi_rdata[31] [31]),
        .I5(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h00880080)) 
    \s00_axi_rdata[31]_INST_0_i_3 
       (.I0(\s00_axi_rdata[14]_0 [0]),
        .I1(\s00_axi_rdata[14]_0 [1]),
        .I2(\y_d1_reg_n_0_[15] ),
        .I3(y_out1),
        .I4(y_out2),
        .O(\s00_axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rdata_3_sn_1),
        .I1(\s00_axi_rdata[3]_0 ),
        .I2(\s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[3]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[3] ),
        .I3(\s00_axi_rdata[14]_3 [2]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rdata_4_sn_1),
        .I1(\s00_axi_rdata[4]_0 ),
        .I2(\s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[4]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[4] ),
        .I3(\s00_axi_rdata[14]_3 [3]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rdata_5_sn_1),
        .I1(\s00_axi_rdata[5]_0 ),
        .I2(\s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[5]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[5] ),
        .I3(\s00_axi_rdata[14]_3 [4]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rdata_6_sn_1),
        .I1(\s00_axi_rdata[6]_0 ),
        .I2(\s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[6]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[6] ),
        .I3(\s00_axi_rdata[14]_3 [5]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rdata_7_sn_1),
        .I1(\s00_axi_rdata[7]_0 ),
        .I2(\s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[7]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[7] ),
        .I3(\s00_axi_rdata[14]_3 [6]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rdata_8_sn_1),
        .I1(\s00_axi_rdata[8]_0 ),
        .I2(\s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[8]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[8] ),
        .I3(\s00_axi_rdata[14]_3 [7]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rdata_9_sn_1),
        .I1(\s00_axi_rdata[9]_0 ),
        .I2(\s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .I3(s00_axi_rdata_14_sn_1),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hFFCC734000000000)) 
    \s00_axi_rdata[9]_INST_0_i_3 
       (.I0(y_out2),
        .I1(\s00_axi_rdata[14]_0 [0]),
        .I2(\y_d1_reg_n_0_[9] ),
        .I3(\s00_axi_rdata[14]_3 [8]),
        .I4(y_out1),
        .I5(\s00_axi_rdata[14]_0 [1]),
        .O(\s00_axi_rdata[9]_INST_0_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[0]_0 ),
        .Q(\x_curr_reg_n_0_[0] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[10]_0 ),
        .Q(\x_curr_reg_n_0_[10] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[11]_0 ),
        .Q(\x_curr_reg_n_0_[11] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[12]_0 ),
        .Q(\x_curr_reg_n_0_[12] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[13]_0 ),
        .Q(\x_curr_reg_n_0_[13] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[14]_0 ),
        .Q(\x_curr_reg_n_0_[14] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_curr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(A[15]),
        .Q(\x_curr_reg_n_0_[15] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[1]_0 ),
        .Q(\x_curr_reg_n_0_[1] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[2]_0 ),
        .Q(\x_curr_reg_n_0_[2] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[3]_0 ),
        .Q(\x_curr_reg_n_0_[3] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[4]_0 ),
        .Q(\x_curr_reg_n_0_[4] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[5]_0 ),
        .Q(\x_curr_reg_n_0_[5] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[6]_0 ),
        .Q(\x_curr_reg_n_0_[6] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[7]_0 ),
        .Q(\x_curr_reg_n_0_[7] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[8]_0 ),
        .Q(\x_curr_reg_n_0_[8] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_curr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(\x_curr_reg[9]_0 ),
        .Q(\x_curr_reg_n_0_[9] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_91),
        .Q(\y_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_81),
        .Q(\y_d1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_80),
        .Q(\y_d1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_79),
        .Q(\y_d1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_78),
        .Q(\y_d1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_77),
        .Q(\y_d1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_76),
        .Q(\y_d1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_75),
        .Q(\y_d1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_74),
        .Q(\y_d1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_73),
        .Q(\y_d1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_90),
        .Q(\y_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_89),
        .Q(\y_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_88),
        .Q(\y_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_87),
        .Q(\y_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_86),
        .Q(\y_d1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_85),
        .Q(\y_d1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_84),
        .Q(\y_d1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_83),
        .Q(\y_d1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_d1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mul_a1_0),
        .D(acc_sum__1_n_82),
        .Q(\y_d1_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry
       (.CI(1'b0),
        .CO({NLW_y_out1_carry_CO_UNCONNECTED[3],y_out1,y_out1_carry_n_2,y_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_out1_carry_i_1_n_0,\y_d1_reg_n_0_[15] }),
        .O(NLW_y_out1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,y_out1_carry_i_2_n_0,y_out1_carry_i_3_n_0,y_out1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_out1_carry_i_1
       (.I0(\y_d1_reg_n_0_[16] ),
        .I1(\y_d1_reg_n_0_[17] ),
        .O(y_out1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out1_carry_i_2
       (.I0(\y_d1_reg_n_0_[18] ),
        .O(y_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out1_carry_i_3
       (.I0(\y_d1_reg_n_0_[17] ),
        .I1(\y_d1_reg_n_0_[16] ),
        .O(y_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_4
       (.I0(\y_d1_reg_n_0_[14] ),
        .I1(\y_d1_reg_n_0_[15] ),
        .O(y_out1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry
       (.CI(1'b0),
        .CO({y_out2_carry_n_0,y_out2_carry_n_1,y_out2_carry_n_2,y_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2_carry_i_1_n_0}),
        .O(NLW_y_out2_carry_O_UNCONNECTED[3:0]),
        .S({y_out2_carry_i_2_n_0,y_out2_carry_i_3_n_0,y_out2_carry_i_4_n_0,y_out2_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__0
       (.CI(y_out2_carry_n_0),
        .CO({y_out2_carry__0_n_0,y_out2_carry__0_n_1,y_out2_carry__0_n_2,y_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2_carry__0_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out2_carry__0_i_2_n_0,y_out2_carry__0_i_3_n_0,y_out2_carry__0_i_4_n_0,y_out2_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out2_carry__0_i_1
       (.I0(\y_d1_reg_n_0_[15] ),
        .O(y_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry__0_i_2
       (.I0(\y_d1_reg_n_0_[15] ),
        .I1(\y_d1_reg_n_0_[14] ),
        .O(y_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_3
       (.I0(\y_d1_reg_n_0_[13] ),
        .I1(\y_d1_reg_n_0_[12] ),
        .O(y_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_4
       (.I0(\y_d1_reg_n_0_[11] ),
        .I1(\y_d1_reg_n_0_[10] ),
        .O(y_out2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry__0_i_5
       (.I0(\y_d1_reg_n_0_[9] ),
        .I1(\y_d1_reg_n_0_[8] ),
        .O(y_out2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out2_carry__1
       (.CI(y_out2_carry__0_n_0),
        .CO({NLW_y_out2_carry__1_CO_UNCONNECTED[3:2],y_out2,y_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2_carry__1_i_1_n_0}),
        .O(NLW_y_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\y_d1_reg_n_0_[18] ,y_out2_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_out2_carry__1_i_1
       (.I0(\y_d1_reg_n_0_[17] ),
        .I1(\y_d1_reg_n_0_[16] ),
        .O(y_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2_carry__1_i_2
       (.I0(\y_d1_reg_n_0_[16] ),
        .I1(\y_d1_reg_n_0_[17] ),
        .O(y_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_1
       (.I0(\y_d1_reg_n_0_[1] ),
        .I1(\y_d1_reg_n_0_[0] ),
        .O(y_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_2
       (.I0(\y_d1_reg_n_0_[7] ),
        .I1(\y_d1_reg_n_0_[6] ),
        .O(y_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_3
       (.I0(\y_d1_reg_n_0_[5] ),
        .I1(\y_d1_reg_n_0_[4] ),
        .O(y_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out2_carry_i_4
       (.I0(\y_d1_reg_n_0_[3] ),
        .I1(\y_d1_reg_n_0_[2] ),
        .O(y_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out2_carry_i_5
       (.I0(\y_d1_reg_n_0_[0] ),
        .I1(\y_d1_reg_n_0_[1] ),
        .O(y_out2_carry_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_coeff
   (s00_axi_rdata,
    mul_a1,
    s00_axi_aclk,
    Q,
    acc_sum__0,
    acc_sum,
    acc_sum__0_0,
    mul_b0,
    acc_sum_0,
    acc_sum__0_1,
    mul_a2,
    mul_a1_0,
    mul_a2_0,
    \s00_axi_rdata[31] ,
    s00_axi_rdata_15_sp_1,
    \s00_axi_rdata[15]_0 ,
    \s00_axi_rdata[31]_0 ,
    s00_axi_rdata_14_sp_1,
    s00_axi_rdata_16_sp_1,
    \s00_axi_rdata[16]_0 ,
    s00_axi_rdata_17_sp_1,
    \s00_axi_rdata[17]_0 ,
    s00_axi_rdata_18_sp_1,
    \s00_axi_rdata[18]_0 ,
    s00_axi_rdata_19_sp_1,
    \s00_axi_rdata[19]_0 ,
    s00_axi_rdata_20_sp_1,
    \s00_axi_rdata[20]_0 ,
    s00_axi_rdata_21_sp_1,
    \s00_axi_rdata[21]_0 ,
    s00_axi_rdata_22_sp_1,
    \s00_axi_rdata[22]_0 ,
    s00_axi_rdata_23_sp_1,
    \s00_axi_rdata[23]_0 ,
    s00_axi_rdata_24_sp_1,
    \s00_axi_rdata[24]_0 ,
    s00_axi_rdata_25_sp_1,
    \s00_axi_rdata[25]_0 ,
    s00_axi_rdata_26_sp_1,
    \s00_axi_rdata[26]_0 ,
    s00_axi_rdata_27_sp_1,
    \s00_axi_rdata[27]_0 ,
    s00_axi_rdata_28_sp_1,
    \s00_axi_rdata[28]_0 ,
    s00_axi_rdata_29_sp_1,
    \s00_axi_rdata[29]_0 ,
    s00_axi_rdata_30_sp_1,
    \s00_axi_rdata[30]_0 ,
    \s00_axi_rdata[31]_1 ,
    \s00_axi_rdata[31]_2 ,
    \s00_axi_rdata[14]_0 ,
    s00_axi_rdata_0_sp_1,
    \s00_axi_rdata[0]_0 ,
    \s00_axi_rdata[0]_1 ,
    s00_axi_rdata_1_sp_1,
    \s00_axi_rdata[1]_0 ,
    s00_axi_rdata_2_sp_1,
    \s00_axi_rdata[2]_0 ,
    s00_axi_rdata_3_sp_1,
    \s00_axi_rdata[3]_0 ,
    s00_axi_rdata_4_sp_1,
    \s00_axi_rdata[4]_0 ,
    s00_axi_rdata_5_sp_1,
    \s00_axi_rdata[5]_0 ,
    s00_axi_rdata_6_sp_1,
    \s00_axi_rdata[6]_0 ,
    s00_axi_rdata_7_sp_1,
    \s00_axi_rdata[7]_0 ,
    s00_axi_rdata_8_sp_1,
    \s00_axi_rdata[8]_0 ,
    s00_axi_rdata_9_sp_1,
    \s00_axi_rdata[9]_0 ,
    s00_axi_rdata_10_sp_1,
    \s00_axi_rdata[10]_0 ,
    s00_axi_rdata_11_sp_1,
    \s00_axi_rdata[11]_0 ,
    s00_axi_rdata_12_sp_1,
    \s00_axi_rdata[12]_0 ,
    s00_axi_rdata_13_sp_1,
    \s00_axi_rdata[13]_0 ,
    \s00_axi_rdata[14]_1 ,
    \s00_axi_rdata[14]_2 );
  output [31:0]s00_axi_rdata;
  input mul_a1;
  input s00_axi_aclk;
  input [15:0]Q;
  input [15:0]acc_sum__0;
  input [15:0]acc_sum;
  input [15:0]acc_sum__0_0;
  input [15:0]mul_b0;
  input [15:0]acc_sum_0;
  input [15:0]acc_sum__0_1;
  input [15:0]mul_a2;
  input [15:0]mul_a1_0;
  input [15:0]mul_a2_0;
  input [31:0]\s00_axi_rdata[31] ;
  input s00_axi_rdata_15_sp_1;
  input \s00_axi_rdata[15]_0 ;
  input \s00_axi_rdata[31]_0 ;
  input s00_axi_rdata_14_sp_1;
  input s00_axi_rdata_16_sp_1;
  input \s00_axi_rdata[16]_0 ;
  input s00_axi_rdata_17_sp_1;
  input \s00_axi_rdata[17]_0 ;
  input s00_axi_rdata_18_sp_1;
  input \s00_axi_rdata[18]_0 ;
  input s00_axi_rdata_19_sp_1;
  input \s00_axi_rdata[19]_0 ;
  input s00_axi_rdata_20_sp_1;
  input \s00_axi_rdata[20]_0 ;
  input s00_axi_rdata_21_sp_1;
  input \s00_axi_rdata[21]_0 ;
  input s00_axi_rdata_22_sp_1;
  input \s00_axi_rdata[22]_0 ;
  input s00_axi_rdata_23_sp_1;
  input \s00_axi_rdata[23]_0 ;
  input s00_axi_rdata_24_sp_1;
  input \s00_axi_rdata[24]_0 ;
  input s00_axi_rdata_25_sp_1;
  input \s00_axi_rdata[25]_0 ;
  input s00_axi_rdata_26_sp_1;
  input \s00_axi_rdata[26]_0 ;
  input s00_axi_rdata_27_sp_1;
  input \s00_axi_rdata[27]_0 ;
  input s00_axi_rdata_28_sp_1;
  input \s00_axi_rdata[28]_0 ;
  input s00_axi_rdata_29_sp_1;
  input \s00_axi_rdata[29]_0 ;
  input s00_axi_rdata_30_sp_1;
  input \s00_axi_rdata[30]_0 ;
  input \s00_axi_rdata[31]_1 ;
  input \s00_axi_rdata[31]_2 ;
  input [1:0]\s00_axi_rdata[14]_0 ;
  input s00_axi_rdata_0_sp_1;
  input \s00_axi_rdata[0]_0 ;
  input \s00_axi_rdata[0]_1 ;
  input s00_axi_rdata_1_sp_1;
  input \s00_axi_rdata[1]_0 ;
  input s00_axi_rdata_2_sp_1;
  input \s00_axi_rdata[2]_0 ;
  input s00_axi_rdata_3_sp_1;
  input \s00_axi_rdata[3]_0 ;
  input s00_axi_rdata_4_sp_1;
  input \s00_axi_rdata[4]_0 ;
  input s00_axi_rdata_5_sp_1;
  input \s00_axi_rdata[5]_0 ;
  input s00_axi_rdata_6_sp_1;
  input \s00_axi_rdata[6]_0 ;
  input s00_axi_rdata_7_sp_1;
  input \s00_axi_rdata[7]_0 ;
  input s00_axi_rdata_8_sp_1;
  input \s00_axi_rdata[8]_0 ;
  input s00_axi_rdata_9_sp_1;
  input \s00_axi_rdata[9]_0 ;
  input s00_axi_rdata_10_sp_1;
  input \s00_axi_rdata[10]_0 ;
  input s00_axi_rdata_11_sp_1;
  input \s00_axi_rdata[11]_0 ;
  input s00_axi_rdata_12_sp_1;
  input \s00_axi_rdata[12]_0 ;
  input s00_axi_rdata_13_sp_1;
  input \s00_axi_rdata[13]_0 ;
  input \s00_axi_rdata[14]_1 ;
  input \s00_axi_rdata[14]_2 ;

  wire [15:0]Q;
  wire [15:0]acc_sum;
  wire [15:0]acc_sum_0;
  wire [15:0]acc_sum__0;
  wire [15:0]acc_sum__0_0;
  wire [15:0]acc_sum__0_1;
  wire mul_a1;
  wire [15:0]mul_a1_0;
  wire [15:0]mul_a2;
  wire [15:0]mul_a2_0;
  wire [15:0]mul_b0;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_0 ;
  wire \s00_axi_rdata[0]_1 ;
  wire \s00_axi_rdata[10]_0 ;
  wire \s00_axi_rdata[11]_0 ;
  wire \s00_axi_rdata[12]_0 ;
  wire \s00_axi_rdata[13]_0 ;
  wire [1:0]\s00_axi_rdata[14]_0 ;
  wire \s00_axi_rdata[14]_1 ;
  wire \s00_axi_rdata[14]_2 ;
  wire \s00_axi_rdata[15]_0 ;
  wire \s00_axi_rdata[16]_0 ;
  wire \s00_axi_rdata[17]_0 ;
  wire \s00_axi_rdata[18]_0 ;
  wire \s00_axi_rdata[19]_0 ;
  wire \s00_axi_rdata[1]_0 ;
  wire \s00_axi_rdata[20]_0 ;
  wire \s00_axi_rdata[21]_0 ;
  wire \s00_axi_rdata[22]_0 ;
  wire \s00_axi_rdata[23]_0 ;
  wire \s00_axi_rdata[24]_0 ;
  wire \s00_axi_rdata[25]_0 ;
  wire \s00_axi_rdata[26]_0 ;
  wire \s00_axi_rdata[27]_0 ;
  wire \s00_axi_rdata[28]_0 ;
  wire \s00_axi_rdata[29]_0 ;
  wire \s00_axi_rdata[2]_0 ;
  wire \s00_axi_rdata[30]_0 ;
  wire [31:0]\s00_axi_rdata[31] ;
  wire \s00_axi_rdata[31]_0 ;
  wire \s00_axi_rdata[31]_1 ;
  wire \s00_axi_rdata[31]_2 ;
  wire \s00_axi_rdata[3]_0 ;
  wire \s00_axi_rdata[4]_0 ;
  wire \s00_axi_rdata[5]_0 ;
  wire \s00_axi_rdata[6]_0 ;
  wire \s00_axi_rdata[7]_0 ;
  wire \s00_axi_rdata[8]_0 ;
  wire \s00_axi_rdata[9]_0 ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_10_sn_1;
  wire s00_axi_rdata_11_sn_1;
  wire s00_axi_rdata_12_sn_1;
  wire s00_axi_rdata_13_sn_1;
  wire s00_axi_rdata_14_sn_1;
  wire s00_axi_rdata_15_sn_1;
  wire s00_axi_rdata_16_sn_1;
  wire s00_axi_rdata_17_sn_1;
  wire s00_axi_rdata_18_sn_1;
  wire s00_axi_rdata_19_sn_1;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_20_sn_1;
  wire s00_axi_rdata_21_sn_1;
  wire s00_axi_rdata_22_sn_1;
  wire s00_axi_rdata_23_sn_1;
  wire s00_axi_rdata_24_sn_1;
  wire s00_axi_rdata_25_sn_1;
  wire s00_axi_rdata_26_sn_1;
  wire s00_axi_rdata_27_sn_1;
  wire s00_axi_rdata_28_sn_1;
  wire s00_axi_rdata_29_sn_1;
  wire s00_axi_rdata_2_sn_1;
  wire s00_axi_rdata_30_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire s00_axi_rdata_7_sn_1;
  wire s00_axi_rdata_8_sn_1;
  wire s00_axi_rdata_9_sn_1;
  wire stage1_n_0;
  wire stage1_n_1;
  wire stage1_n_10;
  wire stage1_n_11;
  wire stage1_n_12;
  wire stage1_n_13;
  wire stage1_n_14;
  wire stage1_n_15;
  wire stage1_n_16;
  wire stage1_n_17;
  wire stage1_n_18;
  wire stage1_n_19;
  wire stage1_n_2;
  wire stage1_n_20;
  wire stage1_n_21;
  wire stage1_n_22;
  wire stage1_n_23;
  wire stage1_n_24;
  wire stage1_n_25;
  wire stage1_n_26;
  wire stage1_n_27;
  wire stage1_n_28;
  wire stage1_n_29;
  wire stage1_n_3;
  wire stage1_n_30;
  wire stage1_n_4;
  wire stage1_n_5;
  wire stage1_n_6;
  wire stage1_n_7;
  wire stage1_n_8;
  wire stage1_n_9;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_10_sn_1 = s00_axi_rdata_10_sp_1;
  assign s00_axi_rdata_11_sn_1 = s00_axi_rdata_11_sp_1;
  assign s00_axi_rdata_12_sn_1 = s00_axi_rdata_12_sp_1;
  assign s00_axi_rdata_13_sn_1 = s00_axi_rdata_13_sp_1;
  assign s00_axi_rdata_14_sn_1 = s00_axi_rdata_14_sp_1;
  assign s00_axi_rdata_15_sn_1 = s00_axi_rdata_15_sp_1;
  assign s00_axi_rdata_16_sn_1 = s00_axi_rdata_16_sp_1;
  assign s00_axi_rdata_17_sn_1 = s00_axi_rdata_17_sp_1;
  assign s00_axi_rdata_18_sn_1 = s00_axi_rdata_18_sp_1;
  assign s00_axi_rdata_19_sn_1 = s00_axi_rdata_19_sp_1;
  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_20_sn_1 = s00_axi_rdata_20_sp_1;
  assign s00_axi_rdata_21_sn_1 = s00_axi_rdata_21_sp_1;
  assign s00_axi_rdata_22_sn_1 = s00_axi_rdata_22_sp_1;
  assign s00_axi_rdata_23_sn_1 = s00_axi_rdata_23_sp_1;
  assign s00_axi_rdata_24_sn_1 = s00_axi_rdata_24_sp_1;
  assign s00_axi_rdata_25_sn_1 = s00_axi_rdata_25_sp_1;
  assign s00_axi_rdata_26_sn_1 = s00_axi_rdata_26_sp_1;
  assign s00_axi_rdata_27_sn_1 = s00_axi_rdata_27_sp_1;
  assign s00_axi_rdata_28_sn_1 = s00_axi_rdata_28_sp_1;
  assign s00_axi_rdata_29_sn_1 = s00_axi_rdata_29_sp_1;
  assign s00_axi_rdata_2_sn_1 = s00_axi_rdata_2_sp_1;
  assign s00_axi_rdata_30_sn_1 = s00_axi_rdata_30_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  assign s00_axi_rdata_7_sn_1 = s00_axi_rdata_7_sp_1;
  assign s00_axi_rdata_8_sn_1 = s00_axi_rdata_8_sp_1;
  assign s00_axi_rdata_9_sn_1 = s00_axi_rdata_9_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_biquad stage1
       (.A({stage1_n_15,stage1_n_16,stage1_n_17,stage1_n_18,stage1_n_19,stage1_n_20,stage1_n_21,stage1_n_22,stage1_n_23,stage1_n_24,stage1_n_25,stage1_n_26,stage1_n_27,stage1_n_28,stage1_n_29,stage1_n_30}),
        .Q(Q),
        .acc_sum_0(acc_sum),
        .acc_sum__0_0(acc_sum__0),
        .acc_sum__0_1(acc_sum__0_0),
        .mul_a1_0(mul_a1_0),
        .mul_a1__0_0(mul_a1),
        .mul_a2_0(mul_a2),
        .s00_axi_aclk(s00_axi_aclk),
        .\y_d1_reg[0]_0 (stage1_n_14),
        .\y_d1_reg[10]_0 (stage1_n_4),
        .\y_d1_reg[11]_0 (stage1_n_3),
        .\y_d1_reg[12]_0 (stage1_n_2),
        .\y_d1_reg[13]_0 (stage1_n_1),
        .\y_d1_reg[14]_0 (stage1_n_0),
        .\y_d1_reg[1]_0 (stage1_n_13),
        .\y_d1_reg[2]_0 (stage1_n_12),
        .\y_d1_reg[3]_0 (stage1_n_11),
        .\y_d1_reg[4]_0 (stage1_n_10),
        .\y_d1_reg[5]_0 (stage1_n_9),
        .\y_d1_reg[6]_0 (stage1_n_8),
        .\y_d1_reg[7]_0 (stage1_n_7),
        .\y_d1_reg[8]_0 (stage1_n_6),
        .\y_d1_reg[9]_0 (stage1_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter_biquad_0 stage2
       (.A({stage1_n_15,stage1_n_16,stage1_n_17,stage1_n_18,stage1_n_19,stage1_n_20,stage1_n_21,stage1_n_22,stage1_n_23,stage1_n_24,stage1_n_25,stage1_n_26,stage1_n_27,stage1_n_28,stage1_n_29,stage1_n_30}),
        .acc_sum_0(acc_sum_0),
        .acc_sum__0_0(acc_sum__0_1),
        .mul_a1_0(mul_a1),
        .mul_a2_0(mul_a2_0),
        .mul_b0_0(mul_b0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[0]_0 ),
        .\s00_axi_rdata[0]_1 (\s00_axi_rdata[0]_1 ),
        .\s00_axi_rdata[10]_0 (\s00_axi_rdata[10]_0 ),
        .\s00_axi_rdata[11]_0 (\s00_axi_rdata[11]_0 ),
        .\s00_axi_rdata[12]_0 (\s00_axi_rdata[12]_0 ),
        .\s00_axi_rdata[13]_0 (\s00_axi_rdata[13]_0 ),
        .\s00_axi_rdata[14]_0 (\s00_axi_rdata[14]_0 ),
        .\s00_axi_rdata[14]_1 (\s00_axi_rdata[14]_1 ),
        .\s00_axi_rdata[14]_2 (\s00_axi_rdata[14]_2 ),
        .\s00_axi_rdata[14]_3 (acc_sum__0[14:1]),
        .\s00_axi_rdata[15]_0 (\s00_axi_rdata[15]_0 ),
        .\s00_axi_rdata[16]_0 (\s00_axi_rdata[16]_0 ),
        .\s00_axi_rdata[17]_0 (\s00_axi_rdata[17]_0 ),
        .\s00_axi_rdata[18]_0 (\s00_axi_rdata[18]_0 ),
        .\s00_axi_rdata[19]_0 (\s00_axi_rdata[19]_0 ),
        .\s00_axi_rdata[1]_0 (\s00_axi_rdata[1]_0 ),
        .\s00_axi_rdata[20]_0 (\s00_axi_rdata[20]_0 ),
        .\s00_axi_rdata[21]_0 (\s00_axi_rdata[21]_0 ),
        .\s00_axi_rdata[22]_0 (\s00_axi_rdata[22]_0 ),
        .\s00_axi_rdata[23]_0 (\s00_axi_rdata[23]_0 ),
        .\s00_axi_rdata[24]_0 (\s00_axi_rdata[24]_0 ),
        .\s00_axi_rdata[25]_0 (\s00_axi_rdata[25]_0 ),
        .\s00_axi_rdata[26]_0 (\s00_axi_rdata[26]_0 ),
        .\s00_axi_rdata[27]_0 (\s00_axi_rdata[27]_0 ),
        .\s00_axi_rdata[28]_0 (\s00_axi_rdata[28]_0 ),
        .\s00_axi_rdata[29]_0 (\s00_axi_rdata[29]_0 ),
        .\s00_axi_rdata[2]_0 (\s00_axi_rdata[2]_0 ),
        .\s00_axi_rdata[30]_0 (\s00_axi_rdata[30]_0 ),
        .\s00_axi_rdata[31] (\s00_axi_rdata[31] ),
        .\s00_axi_rdata[31]_0 (\s00_axi_rdata[31]_0 ),
        .\s00_axi_rdata[31]_1 (\s00_axi_rdata[31]_1 ),
        .\s00_axi_rdata[31]_2 (\s00_axi_rdata[31]_2 ),
        .\s00_axi_rdata[3]_0 (\s00_axi_rdata[3]_0 ),
        .\s00_axi_rdata[4]_0 (\s00_axi_rdata[4]_0 ),
        .\s00_axi_rdata[5]_0 (\s00_axi_rdata[5]_0 ),
        .\s00_axi_rdata[6]_0 (\s00_axi_rdata[6]_0 ),
        .\s00_axi_rdata[7]_0 (\s00_axi_rdata[7]_0 ),
        .\s00_axi_rdata[8]_0 (\s00_axi_rdata[8]_0 ),
        .\s00_axi_rdata[9]_0 (\s00_axi_rdata[9]_0 ),
        .s00_axi_rdata_0_sp_1(s00_axi_rdata_0_sn_1),
        .s00_axi_rdata_10_sp_1(s00_axi_rdata_10_sn_1),
        .s00_axi_rdata_11_sp_1(s00_axi_rdata_11_sn_1),
        .s00_axi_rdata_12_sp_1(s00_axi_rdata_12_sn_1),
        .s00_axi_rdata_13_sp_1(s00_axi_rdata_13_sn_1),
        .s00_axi_rdata_14_sp_1(s00_axi_rdata_14_sn_1),
        .s00_axi_rdata_15_sp_1(s00_axi_rdata_15_sn_1),
        .s00_axi_rdata_16_sp_1(s00_axi_rdata_16_sn_1),
        .s00_axi_rdata_17_sp_1(s00_axi_rdata_17_sn_1),
        .s00_axi_rdata_18_sp_1(s00_axi_rdata_18_sn_1),
        .s00_axi_rdata_19_sp_1(s00_axi_rdata_19_sn_1),
        .s00_axi_rdata_1_sp_1(s00_axi_rdata_1_sn_1),
        .s00_axi_rdata_20_sp_1(s00_axi_rdata_20_sn_1),
        .s00_axi_rdata_21_sp_1(s00_axi_rdata_21_sn_1),
        .s00_axi_rdata_22_sp_1(s00_axi_rdata_22_sn_1),
        .s00_axi_rdata_23_sp_1(s00_axi_rdata_23_sn_1),
        .s00_axi_rdata_24_sp_1(s00_axi_rdata_24_sn_1),
        .s00_axi_rdata_25_sp_1(s00_axi_rdata_25_sn_1),
        .s00_axi_rdata_26_sp_1(s00_axi_rdata_26_sn_1),
        .s00_axi_rdata_27_sp_1(s00_axi_rdata_27_sn_1),
        .s00_axi_rdata_28_sp_1(s00_axi_rdata_28_sn_1),
        .s00_axi_rdata_29_sp_1(s00_axi_rdata_29_sn_1),
        .s00_axi_rdata_2_sp_1(s00_axi_rdata_2_sn_1),
        .s00_axi_rdata_30_sp_1(s00_axi_rdata_30_sn_1),
        .s00_axi_rdata_3_sp_1(s00_axi_rdata_3_sn_1),
        .s00_axi_rdata_4_sp_1(s00_axi_rdata_4_sn_1),
        .s00_axi_rdata_5_sp_1(s00_axi_rdata_5_sn_1),
        .s00_axi_rdata_6_sp_1(s00_axi_rdata_6_sn_1),
        .s00_axi_rdata_7_sp_1(s00_axi_rdata_7_sn_1),
        .s00_axi_rdata_8_sp_1(s00_axi_rdata_8_sn_1),
        .s00_axi_rdata_9_sp_1(s00_axi_rdata_9_sn_1),
        .\x_curr_reg[0]_0 (stage1_n_14),
        .\x_curr_reg[10]_0 (stage1_n_4),
        .\x_curr_reg[11]_0 (stage1_n_3),
        .\x_curr_reg[12]_0 (stage1_n_2),
        .\x_curr_reg[13]_0 (stage1_n_1),
        .\x_curr_reg[14]_0 (stage1_n_0),
        .\x_curr_reg[1]_0 (stage1_n_13),
        .\x_curr_reg[2]_0 (stage1_n_12),
        .\x_curr_reg[3]_0 (stage1_n_11),
        .\x_curr_reg[4]_0 (stage1_n_10),
        .\x_curr_reg[5]_0 (stage1_n_9),
        .\x_curr_reg[6]_0 (stage1_n_8),
        .\x_curr_reg[7]_0 (stage1_n_7),
        .\x_curr_reg[8]_0 (stage1_n_6),
        .\x_curr_reg[9]_0 (stage1_n_5));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Oct 11 08:30:42 2026
-- Host        : localhost.localdomain running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/muqtada/Documents/filtersoc/filtersoc.gen/sources_1/bd/design_1/ip/design_1_IIR_AXI_0_0/design_1_IIR_AXI_0_0_sim_netlist.vhdl
-- Design      : design_1_IIR_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IIR_AXI_0_0_filter_biquad is
  port (
    \y_d1_reg[14]_0\ : out STD_LOGIC;
    \y_d1_reg[13]_0\ : out STD_LOGIC;
    \y_d1_reg[12]_0\ : out STD_LOGIC;
    \y_d1_reg[11]_0\ : out STD_LOGIC;
    \y_d1_reg[10]_0\ : out STD_LOGIC;
    \y_d1_reg[9]_0\ : out STD_LOGIC;
    \y_d1_reg[8]_0\ : out STD_LOGIC;
    \y_d1_reg[7]_0\ : out STD_LOGIC;
    \y_d1_reg[6]_0\ : out STD_LOGIC;
    \y_d1_reg[5]_0\ : out STD_LOGIC;
    \y_d1_reg[4]_0\ : out STD_LOGIC;
    \y_d1_reg[3]_0\ : out STD_LOGIC;
    \y_d1_reg[2]_0\ : out STD_LOGIC;
    \y_d1_reg[1]_0\ : out STD_LOGIC;
    \y_d1_reg[0]_0\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_in_valid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_sum__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    acc_sum_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_sum__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_a2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_a1_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IIR_AXI_0_0_filter_biquad : entity is "filter_biquad";
end design_1_IIR_AXI_0_0_filter_biquad;

architecture STRUCTURE of design_1_IIR_AXI_0_0_filter_biquad is
  signal \acc_sum__0_n_106\ : STD_LOGIC;
  signal \acc_sum__0_n_107\ : STD_LOGIC;
  signal \acc_sum__0_n_108\ : STD_LOGIC;
  signal \acc_sum__0_n_109\ : STD_LOGIC;
  signal \acc_sum__0_n_110\ : STD_LOGIC;
  signal \acc_sum__0_n_111\ : STD_LOGIC;
  signal \acc_sum__0_n_112\ : STD_LOGIC;
  signal \acc_sum__0_n_113\ : STD_LOGIC;
  signal \acc_sum__0_n_114\ : STD_LOGIC;
  signal \acc_sum__0_n_115\ : STD_LOGIC;
  signal \acc_sum__0_n_116\ : STD_LOGIC;
  signal \acc_sum__0_n_117\ : STD_LOGIC;
  signal \acc_sum__0_n_118\ : STD_LOGIC;
  signal \acc_sum__0_n_119\ : STD_LOGIC;
  signal \acc_sum__0_n_120\ : STD_LOGIC;
  signal \acc_sum__0_n_121\ : STD_LOGIC;
  signal \acc_sum__0_n_122\ : STD_LOGIC;
  signal \acc_sum__0_n_123\ : STD_LOGIC;
  signal \acc_sum__0_n_124\ : STD_LOGIC;
  signal \acc_sum__0_n_125\ : STD_LOGIC;
  signal \acc_sum__0_n_126\ : STD_LOGIC;
  signal \acc_sum__0_n_127\ : STD_LOGIC;
  signal \acc_sum__0_n_128\ : STD_LOGIC;
  signal \acc_sum__0_n_129\ : STD_LOGIC;
  signal \acc_sum__0_n_130\ : STD_LOGIC;
  signal \acc_sum__0_n_131\ : STD_LOGIC;
  signal \acc_sum__0_n_132\ : STD_LOGIC;
  signal \acc_sum__0_n_133\ : STD_LOGIC;
  signal \acc_sum__0_n_134\ : STD_LOGIC;
  signal \acc_sum__0_n_135\ : STD_LOGIC;
  signal \acc_sum__0_n_136\ : STD_LOGIC;
  signal \acc_sum__0_n_137\ : STD_LOGIC;
  signal \acc_sum__0_n_138\ : STD_LOGIC;
  signal \acc_sum__0_n_139\ : STD_LOGIC;
  signal \acc_sum__0_n_140\ : STD_LOGIC;
  signal \acc_sum__0_n_141\ : STD_LOGIC;
  signal \acc_sum__0_n_142\ : STD_LOGIC;
  signal \acc_sum__0_n_143\ : STD_LOGIC;
  signal \acc_sum__0_n_144\ : STD_LOGIC;
  signal \acc_sum__0_n_145\ : STD_LOGIC;
  signal \acc_sum__0_n_146\ : STD_LOGIC;
  signal \acc_sum__0_n_147\ : STD_LOGIC;
  signal \acc_sum__0_n_148\ : STD_LOGIC;
  signal \acc_sum__0_n_149\ : STD_LOGIC;
  signal \acc_sum__0_n_150\ : STD_LOGIC;
  signal \acc_sum__0_n_151\ : STD_LOGIC;
  signal \acc_sum__0_n_152\ : STD_LOGIC;
  signal \acc_sum__0_n_153\ : STD_LOGIC;
  signal \acc_sum__1_n_100\ : STD_LOGIC;
  signal \acc_sum__1_n_101\ : STD_LOGIC;
  signal \acc_sum__1_n_102\ : STD_LOGIC;
  signal \acc_sum__1_n_103\ : STD_LOGIC;
  signal \acc_sum__1_n_104\ : STD_LOGIC;
  signal \acc_sum__1_n_105\ : STD_LOGIC;
  signal \acc_sum__1_n_92\ : STD_LOGIC;
  signal \acc_sum__1_n_93\ : STD_LOGIC;
  signal \acc_sum__1_n_94\ : STD_LOGIC;
  signal \acc_sum__1_n_95\ : STD_LOGIC;
  signal \acc_sum__1_n_96\ : STD_LOGIC;
  signal \acc_sum__1_n_97\ : STD_LOGIC;
  signal \acc_sum__1_n_98\ : STD_LOGIC;
  signal \acc_sum__1_n_99\ : STD_LOGIC;
  signal acc_sum_n_106 : STD_LOGIC;
  signal acc_sum_n_107 : STD_LOGIC;
  signal acc_sum_n_108 : STD_LOGIC;
  signal acc_sum_n_109 : STD_LOGIC;
  signal acc_sum_n_110 : STD_LOGIC;
  signal acc_sum_n_111 : STD_LOGIC;
  signal acc_sum_n_112 : STD_LOGIC;
  signal acc_sum_n_113 : STD_LOGIC;
  signal acc_sum_n_114 : STD_LOGIC;
  signal acc_sum_n_115 : STD_LOGIC;
  signal acc_sum_n_116 : STD_LOGIC;
  signal acc_sum_n_117 : STD_LOGIC;
  signal acc_sum_n_118 : STD_LOGIC;
  signal acc_sum_n_119 : STD_LOGIC;
  signal acc_sum_n_120 : STD_LOGIC;
  signal acc_sum_n_121 : STD_LOGIC;
  signal acc_sum_n_122 : STD_LOGIC;
  signal acc_sum_n_123 : STD_LOGIC;
  signal acc_sum_n_124 : STD_LOGIC;
  signal acc_sum_n_125 : STD_LOGIC;
  signal acc_sum_n_126 : STD_LOGIC;
  signal acc_sum_n_127 : STD_LOGIC;
  signal acc_sum_n_128 : STD_LOGIC;
  signal acc_sum_n_129 : STD_LOGIC;
  signal acc_sum_n_130 : STD_LOGIC;
  signal acc_sum_n_131 : STD_LOGIC;
  signal acc_sum_n_132 : STD_LOGIC;
  signal acc_sum_n_133 : STD_LOGIC;
  signal acc_sum_n_134 : STD_LOGIC;
  signal acc_sum_n_135 : STD_LOGIC;
  signal acc_sum_n_136 : STD_LOGIC;
  signal acc_sum_n_137 : STD_LOGIC;
  signal acc_sum_n_138 : STD_LOGIC;
  signal acc_sum_n_139 : STD_LOGIC;
  signal acc_sum_n_140 : STD_LOGIC;
  signal acc_sum_n_141 : STD_LOGIC;
  signal acc_sum_n_142 : STD_LOGIC;
  signal acc_sum_n_143 : STD_LOGIC;
  signal acc_sum_n_144 : STD_LOGIC;
  signal acc_sum_n_145 : STD_LOGIC;
  signal acc_sum_n_146 : STD_LOGIC;
  signal acc_sum_n_147 : STD_LOGIC;
  signal acc_sum_n_148 : STD_LOGIC;
  signal acc_sum_n_149 : STD_LOGIC;
  signal acc_sum_n_150 : STD_LOGIC;
  signal acc_sum_n_151 : STD_LOGIC;
  signal acc_sum_n_152 : STD_LOGIC;
  signal acc_sum_n_153 : STD_LOGIC;
  signal \^mul_a1\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal mul_a10 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \mul_a1__0_n_58\ : STD_LOGIC;
  signal \mul_a1__0_n_59\ : STD_LOGIC;
  signal \mul_a1__0_n_60\ : STD_LOGIC;
  signal \mul_a1__0_n_61\ : STD_LOGIC;
  signal \mul_a1__0_n_62\ : STD_LOGIC;
  signal \mul_a1__0_n_63\ : STD_LOGIC;
  signal \mul_a1__0_n_64\ : STD_LOGIC;
  signal \mul_a1__0_n_65\ : STD_LOGIC;
  signal \mul_a1__0_n_66\ : STD_LOGIC;
  signal \mul_a1__0_n_67\ : STD_LOGIC;
  signal \mul_a1__0_n_68\ : STD_LOGIC;
  signal \mul_a1__0_n_69\ : STD_LOGIC;
  signal \mul_a1__0_n_70\ : STD_LOGIC;
  signal \mul_a1__0_n_71\ : STD_LOGIC;
  signal \mul_a1__0_n_72\ : STD_LOGIC;
  signal \mul_a1__0_n_73\ : STD_LOGIC;
  signal \mul_a1__0_n_74\ : STD_LOGIC;
  signal \mul_a1__0_n_75\ : STD_LOGIC;
  signal \mul_a1__0_n_76\ : STD_LOGIC;
  signal \mul_a1__0_n_77\ : STD_LOGIC;
  signal \mul_a1__0_n_78\ : STD_LOGIC;
  signal \mul_a1__0_n_79\ : STD_LOGIC;
  signal \mul_a1__0_n_80\ : STD_LOGIC;
  signal \mul_a1__0_n_81\ : STD_LOGIC;
  signal \mul_a1__0_n_82\ : STD_LOGIC;
  signal \mul_a1__0_n_83\ : STD_LOGIC;
  signal \mul_a1__0_n_84\ : STD_LOGIC;
  signal \mul_a1__0_n_85\ : STD_LOGIC;
  signal \mul_a1__0_n_86\ : STD_LOGIC;
  signal \mul_a1__0_n_87\ : STD_LOGIC;
  signal \mul_a1__0_n_88\ : STD_LOGIC;
  signal \mul_a1__0_n_89\ : STD_LOGIC;
  signal mul_a1_i_10_n_0 : STD_LOGIC;
  signal mul_a1_i_11_n_0 : STD_LOGIC;
  signal mul_a1_i_12_n_0 : STD_LOGIC;
  signal mul_a1_i_13_n_0 : STD_LOGIC;
  signal mul_a1_i_14_n_0 : STD_LOGIC;
  signal mul_a1_i_15_n_0 : STD_LOGIC;
  signal mul_a1_i_16_n_0 : STD_LOGIC;
  signal mul_a1_i_17_n_0 : STD_LOGIC;
  signal mul_a1_i_18_n_0 : STD_LOGIC;
  signal mul_a1_i_19_n_0 : STD_LOGIC;
  signal mul_a1_i_20_n_0 : STD_LOGIC;
  signal mul_a1_i_2_n_0 : STD_LOGIC;
  signal mul_a1_i_2_n_1 : STD_LOGIC;
  signal mul_a1_i_2_n_2 : STD_LOGIC;
  signal mul_a1_i_2_n_3 : STD_LOGIC;
  signal mul_a1_i_3_n_0 : STD_LOGIC;
  signal mul_a1_i_3_n_1 : STD_LOGIC;
  signal mul_a1_i_3_n_2 : STD_LOGIC;
  signal mul_a1_i_3_n_3 : STD_LOGIC;
  signal mul_a1_i_4_n_0 : STD_LOGIC;
  signal mul_a1_i_4_n_1 : STD_LOGIC;
  signal mul_a1_i_4_n_2 : STD_LOGIC;
  signal mul_a1_i_4_n_3 : STD_LOGIC;
  signal mul_a1_i_5_n_0 : STD_LOGIC;
  signal mul_a1_i_5_n_1 : STD_LOGIC;
  signal mul_a1_i_5_n_2 : STD_LOGIC;
  signal mul_a1_i_5_n_3 : STD_LOGIC;
  signal mul_a1_i_6_n_0 : STD_LOGIC;
  signal mul_a1_i_7_n_0 : STD_LOGIC;
  signal mul_a1_i_8_n_0 : STD_LOGIC;
  signal mul_a1_i_9_n_0 : STD_LOGIC;
  signal mul_a1_n_106 : STD_LOGIC;
  signal mul_a1_n_107 : STD_LOGIC;
  signal mul_a1_n_108 : STD_LOGIC;
  signal mul_a1_n_109 : STD_LOGIC;
  signal mul_a1_n_110 : STD_LOGIC;
  signal mul_a1_n_111 : STD_LOGIC;
  signal mul_a1_n_112 : STD_LOGIC;
  signal mul_a1_n_113 : STD_LOGIC;
  signal mul_a1_n_114 : STD_LOGIC;
  signal mul_a1_n_115 : STD_LOGIC;
  signal mul_a1_n_116 : STD_LOGIC;
  signal mul_a1_n_117 : STD_LOGIC;
  signal mul_a1_n_118 : STD_LOGIC;
  signal mul_a1_n_119 : STD_LOGIC;
  signal mul_a1_n_120 : STD_LOGIC;
  signal mul_a1_n_121 : STD_LOGIC;
  signal mul_a1_n_122 : STD_LOGIC;
  signal mul_a1_n_123 : STD_LOGIC;
  signal mul_a1_n_124 : STD_LOGIC;
  signal mul_a1_n_125 : STD_LOGIC;
  signal mul_a1_n_126 : STD_LOGIC;
  signal mul_a1_n_127 : STD_LOGIC;
  signal mul_a1_n_128 : STD_LOGIC;
  signal mul_a1_n_129 : STD_LOGIC;
  signal mul_a1_n_130 : STD_LOGIC;
  signal mul_a1_n_131 : STD_LOGIC;
  signal mul_a1_n_132 : STD_LOGIC;
  signal mul_a1_n_133 : STD_LOGIC;
  signal mul_a1_n_134 : STD_LOGIC;
  signal mul_a1_n_135 : STD_LOGIC;
  signal mul_a1_n_136 : STD_LOGIC;
  signal mul_a1_n_137 : STD_LOGIC;
  signal mul_a1_n_138 : STD_LOGIC;
  signal mul_a1_n_139 : STD_LOGIC;
  signal mul_a1_n_140 : STD_LOGIC;
  signal mul_a1_n_141 : STD_LOGIC;
  signal mul_a1_n_142 : STD_LOGIC;
  signal mul_a1_n_143 : STD_LOGIC;
  signal mul_a1_n_144 : STD_LOGIC;
  signal mul_a1_n_145 : STD_LOGIC;
  signal mul_a1_n_146 : STD_LOGIC;
  signal mul_a1_n_147 : STD_LOGIC;
  signal mul_a1_n_148 : STD_LOGIC;
  signal mul_a1_n_149 : STD_LOGIC;
  signal mul_a1_n_150 : STD_LOGIC;
  signal mul_a1_n_151 : STD_LOGIC;
  signal mul_a1_n_152 : STD_LOGIC;
  signal mul_a1_n_153 : STD_LOGIC;
  signal mul_a1_n_58 : STD_LOGIC;
  signal mul_a1_n_59 : STD_LOGIC;
  signal mul_a1_n_60 : STD_LOGIC;
  signal mul_a1_n_61 : STD_LOGIC;
  signal mul_a1_n_62 : STD_LOGIC;
  signal mul_a1_n_63 : STD_LOGIC;
  signal mul_a1_n_64 : STD_LOGIC;
  signal mul_a1_n_65 : STD_LOGIC;
  signal mul_a1_n_66 : STD_LOGIC;
  signal mul_a1_n_67 : STD_LOGIC;
  signal mul_a1_n_68 : STD_LOGIC;
  signal mul_a1_n_69 : STD_LOGIC;
  signal mul_a1_n_70 : STD_LOGIC;
  signal mul_a1_n_71 : STD_LOGIC;
  signal mul_a1_n_72 : STD_LOGIC;
  signal mul_a1_n_73 : STD_LOGIC;
  signal mul_a1_n_74 : STD_LOGIC;
  signal mul_a1_n_75 : STD_LOGIC;
  signal mul_a1_n_76 : STD_LOGIC;
  signal mul_a1_n_77 : STD_LOGIC;
  signal mul_a1_n_78 : STD_LOGIC;
  signal mul_a1_n_79 : STD_LOGIC;
  signal mul_a1_n_80 : STD_LOGIC;
  signal mul_a1_n_81 : STD_LOGIC;
  signal mul_a1_n_82 : STD_LOGIC;
  signal mul_a1_n_83 : STD_LOGIC;
  signal mul_a1_n_84 : STD_LOGIC;
  signal mul_a1_n_85 : STD_LOGIC;
  signal mul_a1_n_86 : STD_LOGIC;
  signal mul_a1_n_87 : STD_LOGIC;
  signal mul_a1_n_88 : STD_LOGIC;
  signal \^mul_a2\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal mul_a20 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \mul_a2__0_n_58\ : STD_LOGIC;
  signal \mul_a2__0_n_59\ : STD_LOGIC;
  signal \mul_a2__0_n_60\ : STD_LOGIC;
  signal \mul_a2__0_n_61\ : STD_LOGIC;
  signal \mul_a2__0_n_62\ : STD_LOGIC;
  signal \mul_a2__0_n_63\ : STD_LOGIC;
  signal \mul_a2__0_n_64\ : STD_LOGIC;
  signal \mul_a2__0_n_65\ : STD_LOGIC;
  signal \mul_a2__0_n_66\ : STD_LOGIC;
  signal \mul_a2__0_n_67\ : STD_LOGIC;
  signal \mul_a2__0_n_68\ : STD_LOGIC;
  signal \mul_a2__0_n_69\ : STD_LOGIC;
  signal \mul_a2__0_n_70\ : STD_LOGIC;
  signal \mul_a2__0_n_71\ : STD_LOGIC;
  signal \mul_a2__0_n_72\ : STD_LOGIC;
  signal \mul_a2__0_n_73\ : STD_LOGIC;
  signal \mul_a2__0_n_74\ : STD_LOGIC;
  signal \mul_a2__0_n_75\ : STD_LOGIC;
  signal \mul_a2__0_n_76\ : STD_LOGIC;
  signal \mul_a2__0_n_77\ : STD_LOGIC;
  signal \mul_a2__0_n_78\ : STD_LOGIC;
  signal \mul_a2__0_n_79\ : STD_LOGIC;
  signal \mul_a2__0_n_80\ : STD_LOGIC;
  signal \mul_a2__0_n_81\ : STD_LOGIC;
  signal \mul_a2__0_n_82\ : STD_LOGIC;
  signal \mul_a2__0_n_83\ : STD_LOGIC;
  signal \mul_a2__0_n_84\ : STD_LOGIC;
  signal \mul_a2__0_n_85\ : STD_LOGIC;
  signal \mul_a2__0_n_86\ : STD_LOGIC;
  signal \mul_a2__0_n_87\ : STD_LOGIC;
  signal \mul_a2__0_n_88\ : STD_LOGIC;
  signal \mul_a2__0_n_89\ : STD_LOGIC;
  signal mul_a2_i_10_n_0 : STD_LOGIC;
  signal mul_a2_i_11_n_0 : STD_LOGIC;
  signal mul_a2_i_12_n_0 : STD_LOGIC;
  signal mul_a2_i_13_n_0 : STD_LOGIC;
  signal mul_a2_i_14_n_0 : STD_LOGIC;
  signal mul_a2_i_15_n_0 : STD_LOGIC;
  signal mul_a2_i_16_n_0 : STD_LOGIC;
  signal mul_a2_i_17_n_0 : STD_LOGIC;
  signal mul_a2_i_18_n_0 : STD_LOGIC;
  signal mul_a2_i_19_n_0 : STD_LOGIC;
  signal mul_a2_i_20_n_0 : STD_LOGIC;
  signal mul_a2_i_2_n_0 : STD_LOGIC;
  signal mul_a2_i_2_n_1 : STD_LOGIC;
  signal mul_a2_i_2_n_2 : STD_LOGIC;
  signal mul_a2_i_2_n_3 : STD_LOGIC;
  signal mul_a2_i_3_n_0 : STD_LOGIC;
  signal mul_a2_i_3_n_1 : STD_LOGIC;
  signal mul_a2_i_3_n_2 : STD_LOGIC;
  signal mul_a2_i_3_n_3 : STD_LOGIC;
  signal mul_a2_i_4_n_0 : STD_LOGIC;
  signal mul_a2_i_4_n_1 : STD_LOGIC;
  signal mul_a2_i_4_n_2 : STD_LOGIC;
  signal mul_a2_i_4_n_3 : STD_LOGIC;
  signal mul_a2_i_5_n_0 : STD_LOGIC;
  signal mul_a2_i_5_n_1 : STD_LOGIC;
  signal mul_a2_i_5_n_2 : STD_LOGIC;
  signal mul_a2_i_5_n_3 : STD_LOGIC;
  signal mul_a2_i_6_n_0 : STD_LOGIC;
  signal mul_a2_i_7_n_0 : STD_LOGIC;
  signal mul_a2_i_8_n_0 : STD_LOGIC;
  signal mul_a2_i_9_n_0 : STD_LOGIC;
  signal mul_a2_n_106 : STD_LOGIC;
  signal mul_a2_n_107 : STD_LOGIC;
  signal mul_a2_n_108 : STD_LOGIC;
  signal mul_a2_n_109 : STD_LOGIC;
  signal mul_a2_n_110 : STD_LOGIC;
  signal mul_a2_n_111 : STD_LOGIC;
  signal mul_a2_n_112 : STD_LOGIC;
  signal mul_a2_n_113 : STD_LOGIC;
  signal mul_a2_n_114 : STD_LOGIC;
  signal mul_a2_n_115 : STD_LOGIC;
  signal mul_a2_n_116 : STD_LOGIC;
  signal mul_a2_n_117 : STD_LOGIC;
  signal mul_a2_n_118 : STD_LOGIC;
  signal mul_a2_n_119 : STD_LOGIC;
  signal mul_a2_n_120 : STD_LOGIC;
  signal mul_a2_n_121 : STD_LOGIC;
  signal mul_a2_n_122 : STD_LOGIC;
  signal mul_a2_n_123 : STD_LOGIC;
  signal mul_a2_n_124 : STD_LOGIC;
  signal mul_a2_n_125 : STD_LOGIC;
  signal mul_a2_n_126 : STD_LOGIC;
  signal mul_a2_n_127 : STD_LOGIC;
  signal mul_a2_n_128 : STD_LOGIC;
  signal mul_a2_n_129 : STD_LOGIC;
  signal mul_a2_n_130 : STD_LOGIC;
  signal mul_a2_n_131 : STD_LOGIC;
  signal mul_a2_n_132 : STD_LOGIC;
  signal mul_a2_n_133 : STD_LOGIC;
  signal mul_a2_n_134 : STD_LOGIC;
  signal mul_a2_n_135 : STD_LOGIC;
  signal mul_a2_n_136 : STD_LOGIC;
  signal mul_a2_n_137 : STD_LOGIC;
  signal mul_a2_n_138 : STD_LOGIC;
  signal mul_a2_n_139 : STD_LOGIC;
  signal mul_a2_n_140 : STD_LOGIC;
  signal mul_a2_n_141 : STD_LOGIC;
  signal mul_a2_n_142 : STD_LOGIC;
  signal mul_a2_n_143 : STD_LOGIC;
  signal mul_a2_n_144 : STD_LOGIC;
  signal mul_a2_n_145 : STD_LOGIC;
  signal mul_a2_n_146 : STD_LOGIC;
  signal mul_a2_n_147 : STD_LOGIC;
  signal mul_a2_n_148 : STD_LOGIC;
  signal mul_a2_n_149 : STD_LOGIC;
  signal mul_a2_n_150 : STD_LOGIC;
  signal mul_a2_n_151 : STD_LOGIC;
  signal mul_a2_n_152 : STD_LOGIC;
  signal mul_a2_n_153 : STD_LOGIC;
  signal mul_a2_n_58 : STD_LOGIC;
  signal mul_a2_n_59 : STD_LOGIC;
  signal mul_a2_n_60 : STD_LOGIC;
  signal mul_a2_n_61 : STD_LOGIC;
  signal mul_a2_n_62 : STD_LOGIC;
  signal mul_a2_n_63 : STD_LOGIC;
  signal mul_a2_n_64 : STD_LOGIC;
  signal mul_a2_n_65 : STD_LOGIC;
  signal mul_a2_n_66 : STD_LOGIC;
  signal mul_a2_n_67 : STD_LOGIC;
  signal mul_a2_n_68 : STD_LOGIC;
  signal mul_a2_n_69 : STD_LOGIC;
  signal mul_a2_n_70 : STD_LOGIC;
  signal mul_a2_n_71 : STD_LOGIC;
  signal mul_a2_n_72 : STD_LOGIC;
  signal mul_a2_n_73 : STD_LOGIC;
  signal mul_a2_n_74 : STD_LOGIC;
  signal mul_a2_n_75 : STD_LOGIC;
  signal mul_a2_n_76 : STD_LOGIC;
  signal mul_a2_n_77 : STD_LOGIC;
  signal mul_a2_n_78 : STD_LOGIC;
  signal mul_a2_n_79 : STD_LOGIC;
  signal mul_a2_n_80 : STD_LOGIC;
  signal mul_a2_n_81 : STD_LOGIC;
  signal mul_a2_n_82 : STD_LOGIC;
  signal mul_a2_n_83 : STD_LOGIC;
  signal mul_a2_n_84 : STD_LOGIC;
  signal mul_a2_n_85 : STD_LOGIC;
  signal mul_a2_n_86 : STD_LOGIC;
  signal mul_a2_n_87 : STD_LOGIC;
  signal mul_a2_n_88 : STD_LOGIC;
  signal mul_b0_n_106 : STD_LOGIC;
  signal mul_b0_n_107 : STD_LOGIC;
  signal mul_b0_n_108 : STD_LOGIC;
  signal mul_b0_n_109 : STD_LOGIC;
  signal mul_b0_n_110 : STD_LOGIC;
  signal mul_b0_n_111 : STD_LOGIC;
  signal mul_b0_n_112 : STD_LOGIC;
  signal mul_b0_n_113 : STD_LOGIC;
  signal mul_b0_n_114 : STD_LOGIC;
  signal mul_b0_n_115 : STD_LOGIC;
  signal mul_b0_n_116 : STD_LOGIC;
  signal mul_b0_n_117 : STD_LOGIC;
  signal mul_b0_n_118 : STD_LOGIC;
  signal mul_b0_n_119 : STD_LOGIC;
  signal mul_b0_n_120 : STD_LOGIC;
  signal mul_b0_n_121 : STD_LOGIC;
  signal mul_b0_n_122 : STD_LOGIC;
  signal mul_b0_n_123 : STD_LOGIC;
  signal mul_b0_n_124 : STD_LOGIC;
  signal mul_b0_n_125 : STD_LOGIC;
  signal mul_b0_n_126 : STD_LOGIC;
  signal mul_b0_n_127 : STD_LOGIC;
  signal mul_b0_n_128 : STD_LOGIC;
  signal mul_b0_n_129 : STD_LOGIC;
  signal mul_b0_n_130 : STD_LOGIC;
  signal mul_b0_n_131 : STD_LOGIC;
  signal mul_b0_n_132 : STD_LOGIC;
  signal mul_b0_n_133 : STD_LOGIC;
  signal mul_b0_n_134 : STD_LOGIC;
  signal mul_b0_n_135 : STD_LOGIC;
  signal mul_b0_n_136 : STD_LOGIC;
  signal mul_b0_n_137 : STD_LOGIC;
  signal mul_b0_n_138 : STD_LOGIC;
  signal mul_b0_n_139 : STD_LOGIC;
  signal mul_b0_n_140 : STD_LOGIC;
  signal mul_b0_n_141 : STD_LOGIC;
  signal mul_b0_n_142 : STD_LOGIC;
  signal mul_b0_n_143 : STD_LOGIC;
  signal mul_b0_n_144 : STD_LOGIC;
  signal mul_b0_n_145 : STD_LOGIC;
  signal mul_b0_n_146 : STD_LOGIC;
  signal mul_b0_n_147 : STD_LOGIC;
  signal mul_b0_n_148 : STD_LOGIC;
  signal mul_b0_n_149 : STD_LOGIC;
  signal mul_b0_n_150 : STD_LOGIC;
  signal mul_b0_n_151 : STD_LOGIC;
  signal mul_b0_n_152 : STD_LOGIC;
  signal mul_b0_n_153 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal x_curr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \y_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[9]\ : STD_LOGIC;
  signal y_out1_carry_i_1_n_0 : STD_LOGIC;
  signal y_out1_carry_i_2_n_0 : STD_LOGIC;
  signal y_out1_carry_i_3_n_0 : STD_LOGIC;
  signal y_out1_carry_i_4_n_0 : STD_LOGIC;
  signal y_out1_carry_n_1 : STD_LOGIC;
  signal y_out1_carry_n_2 : STD_LOGIC;
  signal y_out1_carry_n_3 : STD_LOGIC;
  signal \y_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_1\ : STD_LOGIC;
  signal \y_out2_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_n_2\ : STD_LOGIC;
  signal \y_out2_carry__1_n_3\ : STD_LOGIC;
  signal y_out2_carry_i_1_n_0 : STD_LOGIC;
  signal y_out2_carry_i_2_n_0 : STD_LOGIC;
  signal y_out2_carry_i_3_n_0 : STD_LOGIC;
  signal y_out2_carry_i_4_n_0 : STD_LOGIC;
  signal y_out2_carry_i_5_n_0 : STD_LOGIC;
  signal y_out2_carry_n_0 : STD_LOGIC;
  signal y_out2_carry_n_1 : STD_LOGIC;
  signal y_out2_carry_n_2 : STD_LOGIC;
  signal y_out2_carry_n_3 : STD_LOGIC;
  signal NLW_acc_sum_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc_sum_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_acc_sum_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc_sum_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc_sum__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc_sum__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_sum__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc_sum__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc_sum__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_sum__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal \NLW_acc_sum__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_a1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_a1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_a1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_a1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_a1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_a1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_a1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mul_a2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_a2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_a2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_a2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_a2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_a2_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_a2_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mul_b0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_b0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_b0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_b0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of acc_sum : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_sum__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_sum__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mul_a1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_a1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mul_a2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_a2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mul_b0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_curr[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_curr[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_curr[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_curr[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_curr[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_curr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_curr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_curr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_curr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_curr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_curr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_curr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_curr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_curr[9]_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of y_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of y_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__1\ : label is 11;
begin
acc_sum: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x_curr(16),
      A(28) => x_curr(16),
      A(27) => x_curr(16),
      A(26) => x_curr(16),
      A(25) => x_curr(16),
      A(24) => x_curr(16),
      A(23) => x_curr(16),
      A(22) => x_curr(16),
      A(21) => x_curr(16),
      A(20) => x_curr(16),
      A(19) => x_curr(16),
      A(18) => x_curr(16),
      A(17) => x_curr(16),
      A(16) => x_curr(16),
      A(15) => x_curr(16),
      A(14 downto 0) => x_curr(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_acc_sum_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => acc_sum_0(15),
      B(16) => acc_sum_0(15),
      B(15 downto 0) => acc_sum_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_acc_sum_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc_sum_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc_sum_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x_in_valid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_acc_sum_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_acc_sum_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_acc_sum_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_acc_sum_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc_sum_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul_b0_n_106,
      PCIN(46) => mul_b0_n_107,
      PCIN(45) => mul_b0_n_108,
      PCIN(44) => mul_b0_n_109,
      PCIN(43) => mul_b0_n_110,
      PCIN(42) => mul_b0_n_111,
      PCIN(41) => mul_b0_n_112,
      PCIN(40) => mul_b0_n_113,
      PCIN(39) => mul_b0_n_114,
      PCIN(38) => mul_b0_n_115,
      PCIN(37) => mul_b0_n_116,
      PCIN(36) => mul_b0_n_117,
      PCIN(35) => mul_b0_n_118,
      PCIN(34) => mul_b0_n_119,
      PCIN(33) => mul_b0_n_120,
      PCIN(32) => mul_b0_n_121,
      PCIN(31) => mul_b0_n_122,
      PCIN(30) => mul_b0_n_123,
      PCIN(29) => mul_b0_n_124,
      PCIN(28) => mul_b0_n_125,
      PCIN(27) => mul_b0_n_126,
      PCIN(26) => mul_b0_n_127,
      PCIN(25) => mul_b0_n_128,
      PCIN(24) => mul_b0_n_129,
      PCIN(23) => mul_b0_n_130,
      PCIN(22) => mul_b0_n_131,
      PCIN(21) => mul_b0_n_132,
      PCIN(20) => mul_b0_n_133,
      PCIN(19) => mul_b0_n_134,
      PCIN(18) => mul_b0_n_135,
      PCIN(17) => mul_b0_n_136,
      PCIN(16) => mul_b0_n_137,
      PCIN(15) => mul_b0_n_138,
      PCIN(14) => mul_b0_n_139,
      PCIN(13) => mul_b0_n_140,
      PCIN(12) => mul_b0_n_141,
      PCIN(11) => mul_b0_n_142,
      PCIN(10) => mul_b0_n_143,
      PCIN(9) => mul_b0_n_144,
      PCIN(8) => mul_b0_n_145,
      PCIN(7) => mul_b0_n_146,
      PCIN(6) => mul_b0_n_147,
      PCIN(5) => mul_b0_n_148,
      PCIN(4) => mul_b0_n_149,
      PCIN(3) => mul_b0_n_150,
      PCIN(2) => mul_b0_n_151,
      PCIN(1) => mul_b0_n_152,
      PCIN(0) => mul_b0_n_153,
      PCOUT(47) => acc_sum_n_106,
      PCOUT(46) => acc_sum_n_107,
      PCOUT(45) => acc_sum_n_108,
      PCOUT(44) => acc_sum_n_109,
      PCOUT(43) => acc_sum_n_110,
      PCOUT(42) => acc_sum_n_111,
      PCOUT(41) => acc_sum_n_112,
      PCOUT(40) => acc_sum_n_113,
      PCOUT(39) => acc_sum_n_114,
      PCOUT(38) => acc_sum_n_115,
      PCOUT(37) => acc_sum_n_116,
      PCOUT(36) => acc_sum_n_117,
      PCOUT(35) => acc_sum_n_118,
      PCOUT(34) => acc_sum_n_119,
      PCOUT(33) => acc_sum_n_120,
      PCOUT(32) => acc_sum_n_121,
      PCOUT(31) => acc_sum_n_122,
      PCOUT(30) => acc_sum_n_123,
      PCOUT(29) => acc_sum_n_124,
      PCOUT(28) => acc_sum_n_125,
      PCOUT(27) => acc_sum_n_126,
      PCOUT(26) => acc_sum_n_127,
      PCOUT(25) => acc_sum_n_128,
      PCOUT(24) => acc_sum_n_129,
      PCOUT(23) => acc_sum_n_130,
      PCOUT(22) => acc_sum_n_131,
      PCOUT(21) => acc_sum_n_132,
      PCOUT(20) => acc_sum_n_133,
      PCOUT(19) => acc_sum_n_134,
      PCOUT(18) => acc_sum_n_135,
      PCOUT(17) => acc_sum_n_136,
      PCOUT(16) => acc_sum_n_137,
      PCOUT(15) => acc_sum_n_138,
      PCOUT(14) => acc_sum_n_139,
      PCOUT(13) => acc_sum_n_140,
      PCOUT(12) => acc_sum_n_141,
      PCOUT(11) => acc_sum_n_142,
      PCOUT(10) => acc_sum_n_143,
      PCOUT(9) => acc_sum_n_144,
      PCOUT(8) => acc_sum_n_145,
      PCOUT(7) => acc_sum_n_146,
      PCOUT(6) => acc_sum_n_147,
      PCOUT(5) => acc_sum_n_148,
      PCOUT(4) => acc_sum_n_149,
      PCOUT(3) => acc_sum_n_150,
      PCOUT(2) => acc_sum_n_151,
      PCOUT(1) => acc_sum_n_152,
      PCOUT(0) => acc_sum_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_acc_sum_UNDERFLOW_UNCONNECTED
    );
\acc_sum__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \acc_sum__0_0\(15),
      A(28) => \acc_sum__0_0\(15),
      A(27) => \acc_sum__0_0\(15),
      A(26) => \acc_sum__0_0\(15),
      A(25) => \acc_sum__0_0\(15),
      A(24) => \acc_sum__0_0\(15),
      A(23) => \acc_sum__0_0\(15),
      A(22) => \acc_sum__0_0\(15),
      A(21) => \acc_sum__0_0\(15),
      A(20) => \acc_sum__0_0\(15),
      A(19) => \acc_sum__0_0\(15),
      A(18) => \acc_sum__0_0\(15),
      A(17) => \acc_sum__0_0\(15),
      A(16) => \acc_sum__0_0\(15),
      A(15 downto 0) => \acc_sum__0_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc_sum__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_sum__0_1\(15),
      B(16) => \acc_sum__0_1\(15),
      B(15 downto 0) => \acc_sum__0_1\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc_sum__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc_sum__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x_in_valid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_acc_sum__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_acc_sum__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => acc_sum_n_106,
      PCIN(46) => acc_sum_n_107,
      PCIN(45) => acc_sum_n_108,
      PCIN(44) => acc_sum_n_109,
      PCIN(43) => acc_sum_n_110,
      PCIN(42) => acc_sum_n_111,
      PCIN(41) => acc_sum_n_112,
      PCIN(40) => acc_sum_n_113,
      PCIN(39) => acc_sum_n_114,
      PCIN(38) => acc_sum_n_115,
      PCIN(37) => acc_sum_n_116,
      PCIN(36) => acc_sum_n_117,
      PCIN(35) => acc_sum_n_118,
      PCIN(34) => acc_sum_n_119,
      PCIN(33) => acc_sum_n_120,
      PCIN(32) => acc_sum_n_121,
      PCIN(31) => acc_sum_n_122,
      PCIN(30) => acc_sum_n_123,
      PCIN(29) => acc_sum_n_124,
      PCIN(28) => acc_sum_n_125,
      PCIN(27) => acc_sum_n_126,
      PCIN(26) => acc_sum_n_127,
      PCIN(25) => acc_sum_n_128,
      PCIN(24) => acc_sum_n_129,
      PCIN(23) => acc_sum_n_130,
      PCIN(22) => acc_sum_n_131,
      PCIN(21) => acc_sum_n_132,
      PCIN(20) => acc_sum_n_133,
      PCIN(19) => acc_sum_n_134,
      PCIN(18) => acc_sum_n_135,
      PCIN(17) => acc_sum_n_136,
      PCIN(16) => acc_sum_n_137,
      PCIN(15) => acc_sum_n_138,
      PCIN(14) => acc_sum_n_139,
      PCIN(13) => acc_sum_n_140,
      PCIN(12) => acc_sum_n_141,
      PCIN(11) => acc_sum_n_142,
      PCIN(10) => acc_sum_n_143,
      PCIN(9) => acc_sum_n_144,
      PCIN(8) => acc_sum_n_145,
      PCIN(7) => acc_sum_n_146,
      PCIN(6) => acc_sum_n_147,
      PCIN(5) => acc_sum_n_148,
      PCIN(4) => acc_sum_n_149,
      PCIN(3) => acc_sum_n_150,
      PCIN(2) => acc_sum_n_151,
      PCIN(1) => acc_sum_n_152,
      PCIN(0) => acc_sum_n_153,
      PCOUT(47) => \acc_sum__0_n_106\,
      PCOUT(46) => \acc_sum__0_n_107\,
      PCOUT(45) => \acc_sum__0_n_108\,
      PCOUT(44) => \acc_sum__0_n_109\,
      PCOUT(43) => \acc_sum__0_n_110\,
      PCOUT(42) => \acc_sum__0_n_111\,
      PCOUT(41) => \acc_sum__0_n_112\,
      PCOUT(40) => \acc_sum__0_n_113\,
      PCOUT(39) => \acc_sum__0_n_114\,
      PCOUT(38) => \acc_sum__0_n_115\,
      PCOUT(37) => \acc_sum__0_n_116\,
      PCOUT(36) => \acc_sum__0_n_117\,
      PCOUT(35) => \acc_sum__0_n_118\,
      PCOUT(34) => \acc_sum__0_n_119\,
      PCOUT(33) => \acc_sum__0_n_120\,
      PCOUT(32) => \acc_sum__0_n_121\,
      PCOUT(31) => \acc_sum__0_n_122\,
      PCOUT(30) => \acc_sum__0_n_123\,
      PCOUT(29) => \acc_sum__0_n_124\,
      PCOUT(28) => \acc_sum__0_n_125\,
      PCOUT(27) => \acc_sum__0_n_126\,
      PCOUT(26) => \acc_sum__0_n_127\,
      PCOUT(25) => \acc_sum__0_n_128\,
      PCOUT(24) => \acc_sum__0_n_129\,
      PCOUT(23) => \acc_sum__0_n_130\,
      PCOUT(22) => \acc_sum__0_n_131\,
      PCOUT(21) => \acc_sum__0_n_132\,
      PCOUT(20) => \acc_sum__0_n_133\,
      PCOUT(19) => \acc_sum__0_n_134\,
      PCOUT(18) => \acc_sum__0_n_135\,
      PCOUT(17) => \acc_sum__0_n_136\,
      PCOUT(16) => \acc_sum__0_n_137\,
      PCOUT(15) => \acc_sum__0_n_138\,
      PCOUT(14) => \acc_sum__0_n_139\,
      PCOUT(13) => \acc_sum__0_n_140\,
      PCOUT(12) => \acc_sum__0_n_141\,
      PCOUT(11) => \acc_sum__0_n_142\,
      PCOUT(10) => \acc_sum__0_n_143\,
      PCOUT(9) => \acc_sum__0_n_144\,
      PCOUT(8) => \acc_sum__0_n_145\,
      PCOUT(7) => \acc_sum__0_n_146\,
      PCOUT(6) => \acc_sum__0_n_147\,
      PCOUT(5) => \acc_sum__0_n_148\,
      PCOUT(4) => \acc_sum__0_n_149\,
      PCOUT(3) => \acc_sum__0_n_150\,
      PCOUT(2) => \acc_sum__0_n_151\,
      PCOUT(1) => \acc_sum__0_n_152\,
      PCOUT(0) => \acc_sum__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc_sum__0_UNDERFLOW_UNCONNECTED\
    );
\acc_sum__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^mul_a1\(32),
      A(28) => \^mul_a1\(32),
      A(27) => \^mul_a1\(32),
      A(26) => \^mul_a1\(32),
      A(25) => \^mul_a1\(32),
      A(24) => \^mul_a1\(32),
      A(23) => \^mul_a1\(32),
      A(22) => \^mul_a1\(32),
      A(21) => \^mul_a1\(32),
      A(20) => \^mul_a1\(32),
      A(19) => \^mul_a1\(32),
      A(18) => \^mul_a1\(32),
      A(17) => \^mul_a1\(32),
      A(16) => \^mul_a1\(32),
      A(15) => \^mul_a1\(32),
      A(14 downto 0) => \^mul_a1\(32 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc_sum__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => \^mul_a1\(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc_sum__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \^mul_a2\(32),
      C(46) => \^mul_a2\(32),
      C(45) => \^mul_a2\(32),
      C(44) => \^mul_a2\(32),
      C(43) => \^mul_a2\(32),
      C(42) => \^mul_a2\(32),
      C(41) => \^mul_a2\(32),
      C(40) => \^mul_a2\(32),
      C(39) => \^mul_a2\(32),
      C(38) => \^mul_a2\(32),
      C(37) => \^mul_a2\(32),
      C(36) => \^mul_a2\(32),
      C(35) => \^mul_a2\(32),
      C(34) => \^mul_a2\(32),
      C(33) => \^mul_a2\(32),
      C(32 downto 0) => \^mul_a2\(32 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc_sum__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => \NLW_acc_sum__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_acc_sum__1_P_UNCONNECTED\(47 downto 33),
      P(32 downto 14) => p_0_in(18 downto 0),
      P(13) => \acc_sum__1_n_92\,
      P(12) => \acc_sum__1_n_93\,
      P(11) => \acc_sum__1_n_94\,
      P(10) => \acc_sum__1_n_95\,
      P(9) => \acc_sum__1_n_96\,
      P(8) => \acc_sum__1_n_97\,
      P(7) => \acc_sum__1_n_98\,
      P(6) => \acc_sum__1_n_99\,
      P(5) => \acc_sum__1_n_100\,
      P(4) => \acc_sum__1_n_101\,
      P(3) => \acc_sum__1_n_102\,
      P(2) => \acc_sum__1_n_103\,
      P(1) => \acc_sum__1_n_104\,
      P(0) => \acc_sum__1_n_105\,
      PATTERNBDETECT => \NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \acc_sum__0_n_106\,
      PCIN(46) => \acc_sum__0_n_107\,
      PCIN(45) => \acc_sum__0_n_108\,
      PCIN(44) => \acc_sum__0_n_109\,
      PCIN(43) => \acc_sum__0_n_110\,
      PCIN(42) => \acc_sum__0_n_111\,
      PCIN(41) => \acc_sum__0_n_112\,
      PCIN(40) => \acc_sum__0_n_113\,
      PCIN(39) => \acc_sum__0_n_114\,
      PCIN(38) => \acc_sum__0_n_115\,
      PCIN(37) => \acc_sum__0_n_116\,
      PCIN(36) => \acc_sum__0_n_117\,
      PCIN(35) => \acc_sum__0_n_118\,
      PCIN(34) => \acc_sum__0_n_119\,
      PCIN(33) => \acc_sum__0_n_120\,
      PCIN(32) => \acc_sum__0_n_121\,
      PCIN(31) => \acc_sum__0_n_122\,
      PCIN(30) => \acc_sum__0_n_123\,
      PCIN(29) => \acc_sum__0_n_124\,
      PCIN(28) => \acc_sum__0_n_125\,
      PCIN(27) => \acc_sum__0_n_126\,
      PCIN(26) => \acc_sum__0_n_127\,
      PCIN(25) => \acc_sum__0_n_128\,
      PCIN(24) => \acc_sum__0_n_129\,
      PCIN(23) => \acc_sum__0_n_130\,
      PCIN(22) => \acc_sum__0_n_131\,
      PCIN(21) => \acc_sum__0_n_132\,
      PCIN(20) => \acc_sum__0_n_133\,
      PCIN(19) => \acc_sum__0_n_134\,
      PCIN(18) => \acc_sum__0_n_135\,
      PCIN(17) => \acc_sum__0_n_136\,
      PCIN(16) => \acc_sum__0_n_137\,
      PCIN(15) => \acc_sum__0_n_138\,
      PCIN(14) => \acc_sum__0_n_139\,
      PCIN(13) => \acc_sum__0_n_140\,
      PCIN(12) => \acc_sum__0_n_141\,
      PCIN(11) => \acc_sum__0_n_142\,
      PCIN(10) => \acc_sum__0_n_143\,
      PCIN(9) => \acc_sum__0_n_144\,
      PCIN(8) => \acc_sum__0_n_145\,
      PCIN(7) => \acc_sum__0_n_146\,
      PCIN(6) => \acc_sum__0_n_147\,
      PCIN(5) => \acc_sum__0_n_148\,
      PCIN(4) => \acc_sum__0_n_149\,
      PCIN(3) => \acc_sum__0_n_150\,
      PCIN(2) => \acc_sum__0_n_151\,
      PCIN(1) => \acc_sum__0_n_152\,
      PCIN(0) => \acc_sum__0_n_153\,
      PCOUT(47 downto 0) => \NLW_acc_sum__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc_sum__1_UNDERFLOW_UNCONNECTED\
    );
mul_a1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(18),
      A(28) => p_0_in(18),
      A(27) => p_0_in(18),
      A(26) => p_0_in(18),
      A(25) => p_0_in(18),
      A(24) => p_0_in(18),
      A(23) => p_0_in(18),
      A(22) => p_0_in(18),
      A(21) => p_0_in(18),
      A(20) => p_0_in(18),
      A(19) => p_0_in(18),
      A(18 downto 0) => p_0_in(18 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_a1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => mul_a10(32),
      B(15 downto 0) => mul_a10(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_a1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_a1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_a1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_a1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_a1_OVERFLOW_UNCONNECTED,
      P(47) => mul_a1_n_58,
      P(46) => mul_a1_n_59,
      P(45) => mul_a1_n_60,
      P(44) => mul_a1_n_61,
      P(43) => mul_a1_n_62,
      P(42) => mul_a1_n_63,
      P(41) => mul_a1_n_64,
      P(40) => mul_a1_n_65,
      P(39) => mul_a1_n_66,
      P(38) => mul_a1_n_67,
      P(37) => mul_a1_n_68,
      P(36) => mul_a1_n_69,
      P(35) => mul_a1_n_70,
      P(34) => mul_a1_n_71,
      P(33) => mul_a1_n_72,
      P(32) => mul_a1_n_73,
      P(31) => mul_a1_n_74,
      P(30) => mul_a1_n_75,
      P(29) => mul_a1_n_76,
      P(28) => mul_a1_n_77,
      P(27) => mul_a1_n_78,
      P(26) => mul_a1_n_79,
      P(25) => mul_a1_n_80,
      P(24) => mul_a1_n_81,
      P(23) => mul_a1_n_82,
      P(22) => mul_a1_n_83,
      P(21) => mul_a1_n_84,
      P(20) => mul_a1_n_85,
      P(19) => mul_a1_n_86,
      P(18) => mul_a1_n_87,
      P(17) => mul_a1_n_88,
      P(16 downto 0) => \^mul_a1\(16 downto 0),
      PATTERNBDETECT => NLW_mul_a1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_a1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_a1_n_106,
      PCOUT(46) => mul_a1_n_107,
      PCOUT(45) => mul_a1_n_108,
      PCOUT(44) => mul_a1_n_109,
      PCOUT(43) => mul_a1_n_110,
      PCOUT(42) => mul_a1_n_111,
      PCOUT(41) => mul_a1_n_112,
      PCOUT(40) => mul_a1_n_113,
      PCOUT(39) => mul_a1_n_114,
      PCOUT(38) => mul_a1_n_115,
      PCOUT(37) => mul_a1_n_116,
      PCOUT(36) => mul_a1_n_117,
      PCOUT(35) => mul_a1_n_118,
      PCOUT(34) => mul_a1_n_119,
      PCOUT(33) => mul_a1_n_120,
      PCOUT(32) => mul_a1_n_121,
      PCOUT(31) => mul_a1_n_122,
      PCOUT(30) => mul_a1_n_123,
      PCOUT(29) => mul_a1_n_124,
      PCOUT(28) => mul_a1_n_125,
      PCOUT(27) => mul_a1_n_126,
      PCOUT(26) => mul_a1_n_127,
      PCOUT(25) => mul_a1_n_128,
      PCOUT(24) => mul_a1_n_129,
      PCOUT(23) => mul_a1_n_130,
      PCOUT(22) => mul_a1_n_131,
      PCOUT(21) => mul_a1_n_132,
      PCOUT(20) => mul_a1_n_133,
      PCOUT(19) => mul_a1_n_134,
      PCOUT(18) => mul_a1_n_135,
      PCOUT(17) => mul_a1_n_136,
      PCOUT(16) => mul_a1_n_137,
      PCOUT(15) => mul_a1_n_138,
      PCOUT(14) => mul_a1_n_139,
      PCOUT(13) => mul_a1_n_140,
      PCOUT(12) => mul_a1_n_141,
      PCOUT(11) => mul_a1_n_142,
      PCOUT(10) => mul_a1_n_143,
      PCOUT(9) => mul_a1_n_144,
      PCOUT(8) => mul_a1_n_145,
      PCOUT(7) => mul_a1_n_146,
      PCOUT(6) => mul_a1_n_147,
      PCOUT(5) => mul_a1_n_148,
      PCOUT(4) => mul_a1_n_149,
      PCOUT(3) => mul_a1_n_150,
      PCOUT(2) => mul_a1_n_151,
      PCOUT(1) => mul_a1_n_152,
      PCOUT(0) => mul_a1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_a1_UNDERFLOW_UNCONNECTED
    );
\mul_a1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(18),
      A(28) => p_0_in(18),
      A(27) => p_0_in(18),
      A(26) => p_0_in(18),
      A(25) => p_0_in(18),
      A(24) => p_0_in(18),
      A(23) => p_0_in(18),
      A(22) => p_0_in(18),
      A(21) => p_0_in(18),
      A(20) => p_0_in(18),
      A(19) => p_0_in(18),
      A(18 downto 0) => p_0_in(18 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_a1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_a10(32),
      B(16) => mul_a10(32),
      B(15) => mul_a10(32),
      B(14) => mul_a10(32),
      B(13) => mul_a10(32),
      B(12) => mul_a10(32),
      B(11) => mul_a10(32),
      B(10) => mul_a10(32),
      B(9) => mul_a10(32),
      B(8) => mul_a10(32),
      B(7) => mul_a10(32),
      B(6) => mul_a10(32),
      B(5) => mul_a10(32),
      B(4) => mul_a10(32),
      B(3) => mul_a10(32),
      B(2) => mul_a10(32),
      B(1) => mul_a10(32),
      B(0) => mul_a10(32),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_a1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_a1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_a1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_a1__0_n_58\,
      P(46) => \mul_a1__0_n_59\,
      P(45) => \mul_a1__0_n_60\,
      P(44) => \mul_a1__0_n_61\,
      P(43) => \mul_a1__0_n_62\,
      P(42) => \mul_a1__0_n_63\,
      P(41) => \mul_a1__0_n_64\,
      P(40) => \mul_a1__0_n_65\,
      P(39) => \mul_a1__0_n_66\,
      P(38) => \mul_a1__0_n_67\,
      P(37) => \mul_a1__0_n_68\,
      P(36) => \mul_a1__0_n_69\,
      P(35) => \mul_a1__0_n_70\,
      P(34) => \mul_a1__0_n_71\,
      P(33) => \mul_a1__0_n_72\,
      P(32) => \mul_a1__0_n_73\,
      P(31) => \mul_a1__0_n_74\,
      P(30) => \mul_a1__0_n_75\,
      P(29) => \mul_a1__0_n_76\,
      P(28) => \mul_a1__0_n_77\,
      P(27) => \mul_a1__0_n_78\,
      P(26) => \mul_a1__0_n_79\,
      P(25) => \mul_a1__0_n_80\,
      P(24) => \mul_a1__0_n_81\,
      P(23) => \mul_a1__0_n_82\,
      P(22) => \mul_a1__0_n_83\,
      P(21) => \mul_a1__0_n_84\,
      P(20) => \mul_a1__0_n_85\,
      P(19) => \mul_a1__0_n_86\,
      P(18) => \mul_a1__0_n_87\,
      P(17) => \mul_a1__0_n_88\,
      P(16) => \mul_a1__0_n_89\,
      P(15 downto 0) => \^mul_a1\(32 downto 17),
      PATTERNBDETECT => \NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul_a1_n_106,
      PCIN(46) => mul_a1_n_107,
      PCIN(45) => mul_a1_n_108,
      PCIN(44) => mul_a1_n_109,
      PCIN(43) => mul_a1_n_110,
      PCIN(42) => mul_a1_n_111,
      PCIN(41) => mul_a1_n_112,
      PCIN(40) => mul_a1_n_113,
      PCIN(39) => mul_a1_n_114,
      PCIN(38) => mul_a1_n_115,
      PCIN(37) => mul_a1_n_116,
      PCIN(36) => mul_a1_n_117,
      PCIN(35) => mul_a1_n_118,
      PCIN(34) => mul_a1_n_119,
      PCIN(33) => mul_a1_n_120,
      PCIN(32) => mul_a1_n_121,
      PCIN(31) => mul_a1_n_122,
      PCIN(30) => mul_a1_n_123,
      PCIN(29) => mul_a1_n_124,
      PCIN(28) => mul_a1_n_125,
      PCIN(27) => mul_a1_n_126,
      PCIN(26) => mul_a1_n_127,
      PCIN(25) => mul_a1_n_128,
      PCIN(24) => mul_a1_n_129,
      PCIN(23) => mul_a1_n_130,
      PCIN(22) => mul_a1_n_131,
      PCIN(21) => mul_a1_n_132,
      PCIN(20) => mul_a1_n_133,
      PCIN(19) => mul_a1_n_134,
      PCIN(18) => mul_a1_n_135,
      PCIN(17) => mul_a1_n_136,
      PCIN(16) => mul_a1_n_137,
      PCIN(15) => mul_a1_n_138,
      PCIN(14) => mul_a1_n_139,
      PCIN(13) => mul_a1_n_140,
      PCIN(12) => mul_a1_n_141,
      PCIN(11) => mul_a1_n_142,
      PCIN(10) => mul_a1_n_143,
      PCIN(9) => mul_a1_n_144,
      PCIN(8) => mul_a1_n_145,
      PCIN(7) => mul_a1_n_146,
      PCIN(6) => mul_a1_n_147,
      PCIN(5) => mul_a1_n_148,
      PCIN(4) => mul_a1_n_149,
      PCIN(3) => mul_a1_n_150,
      PCIN(2) => mul_a1_n_151,
      PCIN(1) => mul_a1_n_152,
      PCIN(0) => mul_a1_n_153,
      PCOUT(47 downto 0) => \NLW_mul_a1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_a1__0_UNDERFLOW_UNCONNECTED\
    );
mul_a1_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_2_n_0,
      CO(3 downto 0) => NLW_mul_a1_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_mul_a1_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => mul_a10(32),
      S(3 downto 0) => B"0001"
    );
mul_a1_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(11),
      O => mul_a1_i_10_n_0
    );
mul_a1_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(10),
      O => mul_a1_i_11_n_0
    );
mul_a1_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(9),
      O => mul_a1_i_12_n_0
    );
mul_a1_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(8),
      O => mul_a1_i_13_n_0
    );
mul_a1_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(7),
      O => mul_a1_i_14_n_0
    );
mul_a1_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(6),
      O => mul_a1_i_15_n_0
    );
mul_a1_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(5),
      O => mul_a1_i_16_n_0
    );
mul_a1_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(4),
      O => mul_a1_i_17_n_0
    );
mul_a1_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(3),
      O => mul_a1_i_18_n_0
    );
mul_a1_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(2),
      O => mul_a1_i_19_n_0
    );
mul_a1_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_3_n_0,
      CO(3) => mul_a1_i_2_n_0,
      CO(2) => mul_a1_i_2_n_1,
      CO(1) => mul_a1_i_2_n_2,
      CO(0) => mul_a1_i_2_n_3,
      CYINIT => '0',
      DI(3) => mul_a1_0(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => mul_a10(15 downto 12),
      S(3) => mul_a1_i_6_n_0,
      S(2) => mul_a1_i_7_n_0,
      S(1) => mul_a1_i_8_n_0,
      S(0) => mul_a1_i_9_n_0
    );
mul_a1_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(1),
      O => mul_a1_i_20_n_0
    );
mul_a1_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_4_n_0,
      CO(3) => mul_a1_i_3_n_0,
      CO(2) => mul_a1_i_3_n_1,
      CO(1) => mul_a1_i_3_n_2,
      CO(0) => mul_a1_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mul_a10(11 downto 8),
      S(3) => mul_a1_i_10_n_0,
      S(2) => mul_a1_i_11_n_0,
      S(1) => mul_a1_i_12_n_0,
      S(0) => mul_a1_i_13_n_0
    );
mul_a1_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_5_n_0,
      CO(3) => mul_a1_i_4_n_0,
      CO(2) => mul_a1_i_4_n_1,
      CO(1) => mul_a1_i_4_n_2,
      CO(0) => mul_a1_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mul_a10(7 downto 4),
      S(3) => mul_a1_i_14_n_0,
      S(2) => mul_a1_i_15_n_0,
      S(1) => mul_a1_i_16_n_0,
      S(0) => mul_a1_i_17_n_0
    );
mul_a1_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_a1_i_5_n_0,
      CO(2) => mul_a1_i_5_n_1,
      CO(1) => mul_a1_i_5_n_2,
      CO(0) => mul_a1_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => mul_a10(3 downto 0),
      S(3) => mul_a1_i_18_n_0,
      S(2) => mul_a1_i_19_n_0,
      S(1) => mul_a1_i_20_n_0,
      S(0) => mul_a1_0(0)
    );
mul_a1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(15),
      O => mul_a1_i_6_n_0
    );
mul_a1_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(14),
      O => mul_a1_i_7_n_0
    );
mul_a1_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(13),
      O => mul_a1_i_8_n_0
    );
mul_a1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(12),
      O => mul_a1_i_9_n_0
    );
mul_a2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(18),
      A(28) => p_0_in(18),
      A(27) => p_0_in(18),
      A(26) => p_0_in(18),
      A(25) => p_0_in(18),
      A(24) => p_0_in(18),
      A(23) => p_0_in(18),
      A(22) => p_0_in(18),
      A(21) => p_0_in(18),
      A(20) => p_0_in(18),
      A(19) => p_0_in(18),
      A(18 downto 0) => p_0_in(18 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_a2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => mul_a20(32),
      B(15 downto 0) => mul_a20(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_a2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_a2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_a2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_a2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_a2_OVERFLOW_UNCONNECTED,
      P(47) => mul_a2_n_58,
      P(46) => mul_a2_n_59,
      P(45) => mul_a2_n_60,
      P(44) => mul_a2_n_61,
      P(43) => mul_a2_n_62,
      P(42) => mul_a2_n_63,
      P(41) => mul_a2_n_64,
      P(40) => mul_a2_n_65,
      P(39) => mul_a2_n_66,
      P(38) => mul_a2_n_67,
      P(37) => mul_a2_n_68,
      P(36) => mul_a2_n_69,
      P(35) => mul_a2_n_70,
      P(34) => mul_a2_n_71,
      P(33) => mul_a2_n_72,
      P(32) => mul_a2_n_73,
      P(31) => mul_a2_n_74,
      P(30) => mul_a2_n_75,
      P(29) => mul_a2_n_76,
      P(28) => mul_a2_n_77,
      P(27) => mul_a2_n_78,
      P(26) => mul_a2_n_79,
      P(25) => mul_a2_n_80,
      P(24) => mul_a2_n_81,
      P(23) => mul_a2_n_82,
      P(22) => mul_a2_n_83,
      P(21) => mul_a2_n_84,
      P(20) => mul_a2_n_85,
      P(19) => mul_a2_n_86,
      P(18) => mul_a2_n_87,
      P(17) => mul_a2_n_88,
      P(16 downto 0) => \^mul_a2\(16 downto 0),
      PATTERNBDETECT => NLW_mul_a2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_a2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_a2_n_106,
      PCOUT(46) => mul_a2_n_107,
      PCOUT(45) => mul_a2_n_108,
      PCOUT(44) => mul_a2_n_109,
      PCOUT(43) => mul_a2_n_110,
      PCOUT(42) => mul_a2_n_111,
      PCOUT(41) => mul_a2_n_112,
      PCOUT(40) => mul_a2_n_113,
      PCOUT(39) => mul_a2_n_114,
      PCOUT(38) => mul_a2_n_115,
      PCOUT(37) => mul_a2_n_116,
      PCOUT(36) => mul_a2_n_117,
      PCOUT(35) => mul_a2_n_118,
      PCOUT(34) => mul_a2_n_119,
      PCOUT(33) => mul_a2_n_120,
      PCOUT(32) => mul_a2_n_121,
      PCOUT(31) => mul_a2_n_122,
      PCOUT(30) => mul_a2_n_123,
      PCOUT(29) => mul_a2_n_124,
      PCOUT(28) => mul_a2_n_125,
      PCOUT(27) => mul_a2_n_126,
      PCOUT(26) => mul_a2_n_127,
      PCOUT(25) => mul_a2_n_128,
      PCOUT(24) => mul_a2_n_129,
      PCOUT(23) => mul_a2_n_130,
      PCOUT(22) => mul_a2_n_131,
      PCOUT(21) => mul_a2_n_132,
      PCOUT(20) => mul_a2_n_133,
      PCOUT(19) => mul_a2_n_134,
      PCOUT(18) => mul_a2_n_135,
      PCOUT(17) => mul_a2_n_136,
      PCOUT(16) => mul_a2_n_137,
      PCOUT(15) => mul_a2_n_138,
      PCOUT(14) => mul_a2_n_139,
      PCOUT(13) => mul_a2_n_140,
      PCOUT(12) => mul_a2_n_141,
      PCOUT(11) => mul_a2_n_142,
      PCOUT(10) => mul_a2_n_143,
      PCOUT(9) => mul_a2_n_144,
      PCOUT(8) => mul_a2_n_145,
      PCOUT(7) => mul_a2_n_146,
      PCOUT(6) => mul_a2_n_147,
      PCOUT(5) => mul_a2_n_148,
      PCOUT(4) => mul_a2_n_149,
      PCOUT(3) => mul_a2_n_150,
      PCOUT(2) => mul_a2_n_151,
      PCOUT(1) => mul_a2_n_152,
      PCOUT(0) => mul_a2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_a2_UNDERFLOW_UNCONNECTED
    );
\mul_a2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(18),
      A(28) => p_0_in(18),
      A(27) => p_0_in(18),
      A(26) => p_0_in(18),
      A(25) => p_0_in(18),
      A(24) => p_0_in(18),
      A(23) => p_0_in(18),
      A(22) => p_0_in(18),
      A(21) => p_0_in(18),
      A(20) => p_0_in(18),
      A(19) => p_0_in(18),
      A(18 downto 0) => p_0_in(18 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_a2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_a20(32),
      B(16) => mul_a20(32),
      B(15) => mul_a20(32),
      B(14) => mul_a20(32),
      B(13) => mul_a20(32),
      B(12) => mul_a20(32),
      B(11) => mul_a20(32),
      B(10) => mul_a20(32),
      B(9) => mul_a20(32),
      B(8) => mul_a20(32),
      B(7) => mul_a20(32),
      B(6) => mul_a20(32),
      B(5) => mul_a20(32),
      B(4) => mul_a20(32),
      B(3) => mul_a20(32),
      B(2) => mul_a20(32),
      B(1) => mul_a20(32),
      B(0) => mul_a20(32),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_a2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_a2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_a2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_a2__0_n_58\,
      P(46) => \mul_a2__0_n_59\,
      P(45) => \mul_a2__0_n_60\,
      P(44) => \mul_a2__0_n_61\,
      P(43) => \mul_a2__0_n_62\,
      P(42) => \mul_a2__0_n_63\,
      P(41) => \mul_a2__0_n_64\,
      P(40) => \mul_a2__0_n_65\,
      P(39) => \mul_a2__0_n_66\,
      P(38) => \mul_a2__0_n_67\,
      P(37) => \mul_a2__0_n_68\,
      P(36) => \mul_a2__0_n_69\,
      P(35) => \mul_a2__0_n_70\,
      P(34) => \mul_a2__0_n_71\,
      P(33) => \mul_a2__0_n_72\,
      P(32) => \mul_a2__0_n_73\,
      P(31) => \mul_a2__0_n_74\,
      P(30) => \mul_a2__0_n_75\,
      P(29) => \mul_a2__0_n_76\,
      P(28) => \mul_a2__0_n_77\,
      P(27) => \mul_a2__0_n_78\,
      P(26) => \mul_a2__0_n_79\,
      P(25) => \mul_a2__0_n_80\,
      P(24) => \mul_a2__0_n_81\,
      P(23) => \mul_a2__0_n_82\,
      P(22) => \mul_a2__0_n_83\,
      P(21) => \mul_a2__0_n_84\,
      P(20) => \mul_a2__0_n_85\,
      P(19) => \mul_a2__0_n_86\,
      P(18) => \mul_a2__0_n_87\,
      P(17) => \mul_a2__0_n_88\,
      P(16) => \mul_a2__0_n_89\,
      P(15 downto 0) => \^mul_a2\(32 downto 17),
      PATTERNBDETECT => \NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul_a2_n_106,
      PCIN(46) => mul_a2_n_107,
      PCIN(45) => mul_a2_n_108,
      PCIN(44) => mul_a2_n_109,
      PCIN(43) => mul_a2_n_110,
      PCIN(42) => mul_a2_n_111,
      PCIN(41) => mul_a2_n_112,
      PCIN(40) => mul_a2_n_113,
      PCIN(39) => mul_a2_n_114,
      PCIN(38) => mul_a2_n_115,
      PCIN(37) => mul_a2_n_116,
      PCIN(36) => mul_a2_n_117,
      PCIN(35) => mul_a2_n_118,
      PCIN(34) => mul_a2_n_119,
      PCIN(33) => mul_a2_n_120,
      PCIN(32) => mul_a2_n_121,
      PCIN(31) => mul_a2_n_122,
      PCIN(30) => mul_a2_n_123,
      PCIN(29) => mul_a2_n_124,
      PCIN(28) => mul_a2_n_125,
      PCIN(27) => mul_a2_n_126,
      PCIN(26) => mul_a2_n_127,
      PCIN(25) => mul_a2_n_128,
      PCIN(24) => mul_a2_n_129,
      PCIN(23) => mul_a2_n_130,
      PCIN(22) => mul_a2_n_131,
      PCIN(21) => mul_a2_n_132,
      PCIN(20) => mul_a2_n_133,
      PCIN(19) => mul_a2_n_134,
      PCIN(18) => mul_a2_n_135,
      PCIN(17) => mul_a2_n_136,
      PCIN(16) => mul_a2_n_137,
      PCIN(15) => mul_a2_n_138,
      PCIN(14) => mul_a2_n_139,
      PCIN(13) => mul_a2_n_140,
      PCIN(12) => mul_a2_n_141,
      PCIN(11) => mul_a2_n_142,
      PCIN(10) => mul_a2_n_143,
      PCIN(9) => mul_a2_n_144,
      PCIN(8) => mul_a2_n_145,
      PCIN(7) => mul_a2_n_146,
      PCIN(6) => mul_a2_n_147,
      PCIN(5) => mul_a2_n_148,
      PCIN(4) => mul_a2_n_149,
      PCIN(3) => mul_a2_n_150,
      PCIN(2) => mul_a2_n_151,
      PCIN(1) => mul_a2_n_152,
      PCIN(0) => mul_a2_n_153,
      PCOUT(47 downto 0) => \NLW_mul_a2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_a2__0_UNDERFLOW_UNCONNECTED\
    );
mul_a2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_2_n_0,
      CO(3 downto 0) => NLW_mul_a2_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_mul_a2_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => mul_a20(32),
      S(3 downto 0) => B"0001"
    );
mul_a2_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(11),
      O => mul_a2_i_10_n_0
    );
mul_a2_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(10),
      O => mul_a2_i_11_n_0
    );
mul_a2_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(9),
      O => mul_a2_i_12_n_0
    );
mul_a2_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(8),
      O => mul_a2_i_13_n_0
    );
mul_a2_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(7),
      O => mul_a2_i_14_n_0
    );
mul_a2_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(6),
      O => mul_a2_i_15_n_0
    );
mul_a2_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(5),
      O => mul_a2_i_16_n_0
    );
mul_a2_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(4),
      O => mul_a2_i_17_n_0
    );
mul_a2_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(3),
      O => mul_a2_i_18_n_0
    );
mul_a2_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(2),
      O => mul_a2_i_19_n_0
    );
mul_a2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_3_n_0,
      CO(3) => mul_a2_i_2_n_0,
      CO(2) => mul_a2_i_2_n_1,
      CO(1) => mul_a2_i_2_n_2,
      CO(0) => mul_a2_i_2_n_3,
      CYINIT => '0',
      DI(3) => mul_a2_0(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => mul_a20(15 downto 12),
      S(3) => mul_a2_i_6_n_0,
      S(2) => mul_a2_i_7_n_0,
      S(1) => mul_a2_i_8_n_0,
      S(0) => mul_a2_i_9_n_0
    );
mul_a2_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(1),
      O => mul_a2_i_20_n_0
    );
mul_a2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_4_n_0,
      CO(3) => mul_a2_i_3_n_0,
      CO(2) => mul_a2_i_3_n_1,
      CO(1) => mul_a2_i_3_n_2,
      CO(0) => mul_a2_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mul_a20(11 downto 8),
      S(3) => mul_a2_i_10_n_0,
      S(2) => mul_a2_i_11_n_0,
      S(1) => mul_a2_i_12_n_0,
      S(0) => mul_a2_i_13_n_0
    );
mul_a2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_5_n_0,
      CO(3) => mul_a2_i_4_n_0,
      CO(2) => mul_a2_i_4_n_1,
      CO(1) => mul_a2_i_4_n_2,
      CO(0) => mul_a2_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mul_a20(7 downto 4),
      S(3) => mul_a2_i_14_n_0,
      S(2) => mul_a2_i_15_n_0,
      S(1) => mul_a2_i_16_n_0,
      S(0) => mul_a2_i_17_n_0
    );
mul_a2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_a2_i_5_n_0,
      CO(2) => mul_a2_i_5_n_1,
      CO(1) => mul_a2_i_5_n_2,
      CO(0) => mul_a2_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => mul_a20(3 downto 0),
      S(3) => mul_a2_i_18_n_0,
      S(2) => mul_a2_i_19_n_0,
      S(1) => mul_a2_i_20_n_0,
      S(0) => mul_a2_0(0)
    );
mul_a2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(15),
      O => mul_a2_i_6_n_0
    );
mul_a2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(14),
      O => mul_a2_i_7_n_0
    );
mul_a2_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(13),
      O => mul_a2_i_8_n_0
    );
mul_a2_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a2_0(12),
      O => mul_a2_i_9_n_0
    );
mul_b0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \acc_sum__0_0\(15),
      A(28) => \acc_sum__0_0\(15),
      A(27) => \acc_sum__0_0\(15),
      A(26) => \acc_sum__0_0\(15),
      A(25) => \acc_sum__0_0\(15),
      A(24) => \acc_sum__0_0\(15),
      A(23) => \acc_sum__0_0\(15),
      A(22) => \acc_sum__0_0\(15),
      A(21) => \acc_sum__0_0\(15),
      A(20) => \acc_sum__0_0\(15),
      A(19) => \acc_sum__0_0\(15),
      A(18) => \acc_sum__0_0\(15),
      A(17) => \acc_sum__0_0\(15),
      A(16) => \acc_sum__0_0\(15),
      A(15 downto 0) => \acc_sum__0_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_b0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(15),
      B(16) => Q(15),
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_b0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_b0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_b0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x_in_valid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_b0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_b0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_b0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_b0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_b0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_b0_n_106,
      PCOUT(46) => mul_b0_n_107,
      PCOUT(45) => mul_b0_n_108,
      PCOUT(44) => mul_b0_n_109,
      PCOUT(43) => mul_b0_n_110,
      PCOUT(42) => mul_b0_n_111,
      PCOUT(41) => mul_b0_n_112,
      PCOUT(40) => mul_b0_n_113,
      PCOUT(39) => mul_b0_n_114,
      PCOUT(38) => mul_b0_n_115,
      PCOUT(37) => mul_b0_n_116,
      PCOUT(36) => mul_b0_n_117,
      PCOUT(35) => mul_b0_n_118,
      PCOUT(34) => mul_b0_n_119,
      PCOUT(33) => mul_b0_n_120,
      PCOUT(32) => mul_b0_n_121,
      PCOUT(31) => mul_b0_n_122,
      PCOUT(30) => mul_b0_n_123,
      PCOUT(29) => mul_b0_n_124,
      PCOUT(28) => mul_b0_n_125,
      PCOUT(27) => mul_b0_n_126,
      PCOUT(26) => mul_b0_n_127,
      PCOUT(25) => mul_b0_n_128,
      PCOUT(24) => mul_b0_n_129,
      PCOUT(23) => mul_b0_n_130,
      PCOUT(22) => mul_b0_n_131,
      PCOUT(21) => mul_b0_n_132,
      PCOUT(20) => mul_b0_n_133,
      PCOUT(19) => mul_b0_n_134,
      PCOUT(18) => mul_b0_n_135,
      PCOUT(17) => mul_b0_n_136,
      PCOUT(16) => mul_b0_n_137,
      PCOUT(15) => mul_b0_n_138,
      PCOUT(14) => mul_b0_n_139,
      PCOUT(13) => mul_b0_n_140,
      PCOUT(12) => mul_b0_n_141,
      PCOUT(11) => mul_b0_n_142,
      PCOUT(10) => mul_b0_n_143,
      PCOUT(9) => mul_b0_n_144,
      PCOUT(8) => mul_b0_n_145,
      PCOUT(7) => mul_b0_n_146,
      PCOUT(6) => mul_b0_n_147,
      PCOUT(5) => mul_b0_n_148,
      PCOUT(4) => mul_b0_n_149,
      PCOUT(3) => mul_b0_n_150,
      PCOUT(2) => mul_b0_n_151,
      PCOUT(1) => mul_b0_n_152,
      PCOUT(0) => mul_b0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_b0_UNDERFLOW_UNCONNECTED
    );
mul_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \y_d1_reg_n_0_[15]\,
      I1 => \y_out2_carry__1_n_2\,
      I2 => y_out1_carry_n_1,
      O => A(15)
    );
mul_b0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[6]\,
      O => A(6)
    );
mul_b0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[5]\,
      O => A(5)
    );
mul_b0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[4]\,
      O => A(4)
    );
mul_b0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[3]\,
      O => A(3)
    );
mul_b0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[2]\,
      O => A(2)
    );
mul_b0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[1]\,
      O => A(1)
    );
mul_b0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[0]\,
      I2 => \y_out2_carry__1_n_2\,
      O => A(0)
    );
mul_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[14]\,
      O => A(14)
    );
mul_b0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[13]\,
      O => A(13)
    );
mul_b0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[12]\,
      O => A(12)
    );
mul_b0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[11]\,
      O => A(11)
    );
mul_b0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[10]\,
      O => A(10)
    );
mul_b0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[9]\,
      O => A(9)
    );
mul_b0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[8]\,
      O => A(8)
    );
mul_b0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[7]\,
      O => A(7)
    );
\x_curr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_out2_carry__1_n_2\,
      I2 => \y_d1_reg_n_0_[0]\,
      O => \y_d1_reg[0]_0\
    );
\x_curr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[10]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[10]_0\
    );
\x_curr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[11]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[11]_0\
    );
\x_curr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[12]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[12]_0\
    );
\x_curr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[13]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[13]_0\
    );
\x_curr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[14]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[14]_0\
    );
\x_curr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[1]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[1]_0\
    );
\x_curr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[2]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[2]_0\
    );
\x_curr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[3]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[3]_0\
    );
\x_curr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[4]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[4]_0\
    );
\x_curr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[5]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[5]_0\
    );
\x_curr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[6]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[6]_0\
    );
\x_curr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[7]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[7]_0\
    );
\x_curr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[8]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[8]_0\
    );
\x_curr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => y_out1_carry_n_1,
      I1 => \y_d1_reg_n_0_[9]\,
      I2 => \y_out2_carry__1_n_2\,
      O => \y_d1_reg[9]_0\
    );
\x_curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(0),
      Q => x_curr(0),
      R => '0'
    );
\x_curr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(10),
      Q => x_curr(10),
      R => '0'
    );
\x_curr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(11),
      Q => x_curr(11),
      R => '0'
    );
\x_curr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(12),
      Q => x_curr(12),
      R => '0'
    );
\x_curr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(13),
      Q => x_curr(13),
      R => '0'
    );
\x_curr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(14),
      Q => x_curr(14),
      R => '0'
    );
\x_curr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(15),
      Q => x_curr(16),
      R => '0'
    );
\x_curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(1),
      Q => x_curr(1),
      R => '0'
    );
\x_curr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(2),
      Q => x_curr(2),
      R => '0'
    );
\x_curr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(3),
      Q => x_curr(3),
      R => '0'
    );
\x_curr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(4),
      Q => x_curr(4),
      R => '0'
    );
\x_curr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(5),
      Q => x_curr(5),
      R => '0'
    );
\x_curr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(6),
      Q => x_curr(6),
      R => '0'
    );
\x_curr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(7),
      Q => x_curr(7),
      R => '0'
    );
\x_curr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(8),
      Q => x_curr(8),
      R => '0'
    );
\x_curr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__0_0\(9),
      Q => x_curr(9),
      R => '0'
    );
\y_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(0),
      Q => \y_d1_reg_n_0_[0]\,
      R => '0'
    );
\y_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(10),
      Q => \y_d1_reg_n_0_[10]\,
      R => '0'
    );
\y_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(11),
      Q => \y_d1_reg_n_0_[11]\,
      R => '0'
    );
\y_d1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(12),
      Q => \y_d1_reg_n_0_[12]\,
      R => '0'
    );
\y_d1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(13),
      Q => \y_d1_reg_n_0_[13]\,
      R => '0'
    );
\y_d1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(14),
      Q => \y_d1_reg_n_0_[14]\,
      R => '0'
    );
\y_d1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(15),
      Q => \y_d1_reg_n_0_[15]\,
      R => '0'
    );
\y_d1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(16),
      Q => \y_d1_reg_n_0_[16]\,
      R => '0'
    );
\y_d1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(17),
      Q => \y_d1_reg_n_0_[17]\,
      R => '0'
    );
\y_d1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(18),
      Q => \y_d1_reg_n_0_[18]\,
      R => '0'
    );
\y_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(1),
      Q => \y_d1_reg_n_0_[1]\,
      R => '0'
    );
\y_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(2),
      Q => \y_d1_reg_n_0_[2]\,
      R => '0'
    );
\y_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(3),
      Q => \y_d1_reg_n_0_[3]\,
      R => '0'
    );
\y_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(4),
      Q => \y_d1_reg_n_0_[4]\,
      R => '0'
    );
\y_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(5),
      Q => \y_d1_reg_n_0_[5]\,
      R => '0'
    );
\y_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(6),
      Q => \y_d1_reg_n_0_[6]\,
      R => '0'
    );
\y_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(7),
      Q => \y_d1_reg_n_0_[7]\,
      R => '0'
    );
\y_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(8),
      Q => \y_d1_reg_n_0_[8]\,
      R => '0'
    );
\y_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => p_0_in(9),
      Q => \y_d1_reg_n_0_[9]\,
      R => '0'
    );
y_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_y_out1_carry_CO_UNCONNECTED(3),
      CO(2) => y_out1_carry_n_1,
      CO(1) => y_out1_carry_n_2,
      CO(0) => y_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => y_out1_carry_i_1_n_0,
      DI(0) => \y_d1_reg_n_0_[15]\,
      O(3 downto 0) => NLW_y_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => y_out1_carry_i_2_n_0,
      S(1) => y_out1_carry_i_3_n_0,
      S(0) => y_out1_carry_i_4_n_0
    );
y_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => y_out1_carry_i_1_n_0
    );
y_out1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[18]\,
      O => y_out1_carry_i_2_n_0
    );
y_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => y_out1_carry_i_3_n_0
    );
y_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_d1_reg_n_0_[14]\,
      I1 => \y_d1_reg_n_0_[15]\,
      O => y_out1_carry_i_4_n_0
    );
y_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_carry_n_0,
      CO(2) => y_out2_carry_n_1,
      CO(1) => y_out2_carry_n_2,
      CO(0) => y_out2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_out2_carry_i_1_n_0,
      O(3 downto 0) => NLW_y_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_out2_carry_i_2_n_0,
      S(2) => y_out2_carry_i_3_n_0,
      S(1) => y_out2_carry_i_4_n_0,
      S(0) => y_out2_carry_i_5_n_0
    );
\y_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_carry_n_0,
      CO(3) => \y_out2_carry__0_n_0\,
      CO(2) => \y_out2_carry__0_n_1\,
      CO(1) => \y_out2_carry__0_n_2\,
      CO(0) => \y_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2_carry__0_i_1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_y_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry__0_i_2_n_0\,
      S(2) => \y_out2_carry__0_i_3_n_0\,
      S(1) => \y_out2_carry__0_i_4_n_0\,
      S(0) => \y_out2_carry__0_i_5_n_0\
    );
\y_out2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[15]\,
      O => \y_out2_carry__0_i_1_n_0\
    );
\y_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_d1_reg_n_0_[15]\,
      I1 => \y_d1_reg_n_0_[14]\,
      O => \y_out2_carry__0_i_2_n_0\
    );
\y_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[12]\,
      I1 => \y_d1_reg_n_0_[13]\,
      O => \y_out2_carry__0_i_3_n_0\
    );
\y_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[10]\,
      I1 => \y_d1_reg_n_0_[11]\,
      O => \y_out2_carry__0_i_4_n_0\
    );
\y_out2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[8]\,
      I1 => \y_d1_reg_n_0_[9]\,
      O => \y_out2_carry__0_i_5_n_0\
    );
\y_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out2_carry__1_n_2\,
      CO(0) => \y_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_out2_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_y_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \y_d1_reg_n_0_[18]\,
      S(0) => \y_out2_carry__1_i_2_n_0\
    );
\y_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => \y_out2_carry__1_i_1_n_0\
    );
\y_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => \y_out2_carry__1_i_2_n_0\
    );
y_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[0]\,
      I1 => \y_d1_reg_n_0_[1]\,
      O => y_out2_carry_i_1_n_0
    );
y_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[6]\,
      I1 => \y_d1_reg_n_0_[7]\,
      O => y_out2_carry_i_2_n_0
    );
y_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[4]\,
      I1 => \y_d1_reg_n_0_[5]\,
      O => y_out2_carry_i_3_n_0
    );
y_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[2]\,
      I1 => \y_d1_reg_n_0_[3]\,
      O => y_out2_carry_i_4_n_0
    );
y_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_d1_reg_n_0_[0]\,
      I1 => \y_d1_reg_n_0_[1]\,
      O => y_out2_carry_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IIR_AXI_0_0_filter_biquad_0 is
  port (
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_in_valid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    mul_b0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    acc_sum_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_sum__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_curr_reg[14]_0\ : in STD_LOGIC;
    \x_curr_reg[13]_0\ : in STD_LOGIC;
    \x_curr_reg[12]_0\ : in STD_LOGIC;
    \x_curr_reg[11]_0\ : in STD_LOGIC;
    \x_curr_reg[10]_0\ : in STD_LOGIC;
    \x_curr_reg[9]_0\ : in STD_LOGIC;
    \x_curr_reg[8]_0\ : in STD_LOGIC;
    \x_curr_reg[7]_0\ : in STD_LOGIC;
    \x_curr_reg[6]_0\ : in STD_LOGIC;
    \x_curr_reg[5]_0\ : in STD_LOGIC;
    \x_curr_reg[4]_0\ : in STD_LOGIC;
    \x_curr_reg[3]_0\ : in STD_LOGIC;
    \x_curr_reg[2]_0\ : in STD_LOGIC;
    \x_curr_reg[1]_0\ : in STD_LOGIC;
    \x_curr_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_a1_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IIR_AXI_0_0_filter_biquad_0 : entity is "filter_biquad";
end design_1_IIR_AXI_0_0_filter_biquad_0;

architecture STRUCTURE of design_1_IIR_AXI_0_0_filter_biquad_0 is
  signal \acc_sum__0_n_106\ : STD_LOGIC;
  signal \acc_sum__0_n_107\ : STD_LOGIC;
  signal \acc_sum__0_n_108\ : STD_LOGIC;
  signal \acc_sum__0_n_109\ : STD_LOGIC;
  signal \acc_sum__0_n_110\ : STD_LOGIC;
  signal \acc_sum__0_n_111\ : STD_LOGIC;
  signal \acc_sum__0_n_112\ : STD_LOGIC;
  signal \acc_sum__0_n_113\ : STD_LOGIC;
  signal \acc_sum__0_n_114\ : STD_LOGIC;
  signal \acc_sum__0_n_115\ : STD_LOGIC;
  signal \acc_sum__0_n_116\ : STD_LOGIC;
  signal \acc_sum__0_n_117\ : STD_LOGIC;
  signal \acc_sum__0_n_118\ : STD_LOGIC;
  signal \acc_sum__0_n_119\ : STD_LOGIC;
  signal \acc_sum__0_n_120\ : STD_LOGIC;
  signal \acc_sum__0_n_121\ : STD_LOGIC;
  signal \acc_sum__0_n_122\ : STD_LOGIC;
  signal \acc_sum__0_n_123\ : STD_LOGIC;
  signal \acc_sum__0_n_124\ : STD_LOGIC;
  signal \acc_sum__0_n_125\ : STD_LOGIC;
  signal \acc_sum__0_n_126\ : STD_LOGIC;
  signal \acc_sum__0_n_127\ : STD_LOGIC;
  signal \acc_sum__0_n_128\ : STD_LOGIC;
  signal \acc_sum__0_n_129\ : STD_LOGIC;
  signal \acc_sum__0_n_130\ : STD_LOGIC;
  signal \acc_sum__0_n_131\ : STD_LOGIC;
  signal \acc_sum__0_n_132\ : STD_LOGIC;
  signal \acc_sum__0_n_133\ : STD_LOGIC;
  signal \acc_sum__0_n_134\ : STD_LOGIC;
  signal \acc_sum__0_n_135\ : STD_LOGIC;
  signal \acc_sum__0_n_136\ : STD_LOGIC;
  signal \acc_sum__0_n_137\ : STD_LOGIC;
  signal \acc_sum__0_n_138\ : STD_LOGIC;
  signal \acc_sum__0_n_139\ : STD_LOGIC;
  signal \acc_sum__0_n_140\ : STD_LOGIC;
  signal \acc_sum__0_n_141\ : STD_LOGIC;
  signal \acc_sum__0_n_142\ : STD_LOGIC;
  signal \acc_sum__0_n_143\ : STD_LOGIC;
  signal \acc_sum__0_n_144\ : STD_LOGIC;
  signal \acc_sum__0_n_145\ : STD_LOGIC;
  signal \acc_sum__0_n_146\ : STD_LOGIC;
  signal \acc_sum__0_n_147\ : STD_LOGIC;
  signal \acc_sum__0_n_148\ : STD_LOGIC;
  signal \acc_sum__0_n_149\ : STD_LOGIC;
  signal \acc_sum__0_n_150\ : STD_LOGIC;
  signal \acc_sum__0_n_151\ : STD_LOGIC;
  signal \acc_sum__0_n_152\ : STD_LOGIC;
  signal \acc_sum__0_n_153\ : STD_LOGIC;
  signal \acc_sum__1_n_100\ : STD_LOGIC;
  signal \acc_sum__1_n_101\ : STD_LOGIC;
  signal \acc_sum__1_n_102\ : STD_LOGIC;
  signal \acc_sum__1_n_103\ : STD_LOGIC;
  signal \acc_sum__1_n_104\ : STD_LOGIC;
  signal \acc_sum__1_n_105\ : STD_LOGIC;
  signal \acc_sum__1_n_73\ : STD_LOGIC;
  signal \acc_sum__1_n_74\ : STD_LOGIC;
  signal \acc_sum__1_n_75\ : STD_LOGIC;
  signal \acc_sum__1_n_76\ : STD_LOGIC;
  signal \acc_sum__1_n_77\ : STD_LOGIC;
  signal \acc_sum__1_n_78\ : STD_LOGIC;
  signal \acc_sum__1_n_79\ : STD_LOGIC;
  signal \acc_sum__1_n_80\ : STD_LOGIC;
  signal \acc_sum__1_n_81\ : STD_LOGIC;
  signal \acc_sum__1_n_82\ : STD_LOGIC;
  signal \acc_sum__1_n_83\ : STD_LOGIC;
  signal \acc_sum__1_n_84\ : STD_LOGIC;
  signal \acc_sum__1_n_85\ : STD_LOGIC;
  signal \acc_sum__1_n_86\ : STD_LOGIC;
  signal \acc_sum__1_n_87\ : STD_LOGIC;
  signal \acc_sum__1_n_88\ : STD_LOGIC;
  signal \acc_sum__1_n_89\ : STD_LOGIC;
  signal \acc_sum__1_n_90\ : STD_LOGIC;
  signal \acc_sum__1_n_91\ : STD_LOGIC;
  signal \acc_sum__1_n_92\ : STD_LOGIC;
  signal \acc_sum__1_n_93\ : STD_LOGIC;
  signal \acc_sum__1_n_94\ : STD_LOGIC;
  signal \acc_sum__1_n_95\ : STD_LOGIC;
  signal \acc_sum__1_n_96\ : STD_LOGIC;
  signal \acc_sum__1_n_97\ : STD_LOGIC;
  signal \acc_sum__1_n_98\ : STD_LOGIC;
  signal \acc_sum__1_n_99\ : STD_LOGIC;
  signal acc_sum_n_106 : STD_LOGIC;
  signal acc_sum_n_107 : STD_LOGIC;
  signal acc_sum_n_108 : STD_LOGIC;
  signal acc_sum_n_109 : STD_LOGIC;
  signal acc_sum_n_110 : STD_LOGIC;
  signal acc_sum_n_111 : STD_LOGIC;
  signal acc_sum_n_112 : STD_LOGIC;
  signal acc_sum_n_113 : STD_LOGIC;
  signal acc_sum_n_114 : STD_LOGIC;
  signal acc_sum_n_115 : STD_LOGIC;
  signal acc_sum_n_116 : STD_LOGIC;
  signal acc_sum_n_117 : STD_LOGIC;
  signal acc_sum_n_118 : STD_LOGIC;
  signal acc_sum_n_119 : STD_LOGIC;
  signal acc_sum_n_120 : STD_LOGIC;
  signal acc_sum_n_121 : STD_LOGIC;
  signal acc_sum_n_122 : STD_LOGIC;
  signal acc_sum_n_123 : STD_LOGIC;
  signal acc_sum_n_124 : STD_LOGIC;
  signal acc_sum_n_125 : STD_LOGIC;
  signal acc_sum_n_126 : STD_LOGIC;
  signal acc_sum_n_127 : STD_LOGIC;
  signal acc_sum_n_128 : STD_LOGIC;
  signal acc_sum_n_129 : STD_LOGIC;
  signal acc_sum_n_130 : STD_LOGIC;
  signal acc_sum_n_131 : STD_LOGIC;
  signal acc_sum_n_132 : STD_LOGIC;
  signal acc_sum_n_133 : STD_LOGIC;
  signal acc_sum_n_134 : STD_LOGIC;
  signal acc_sum_n_135 : STD_LOGIC;
  signal acc_sum_n_136 : STD_LOGIC;
  signal acc_sum_n_137 : STD_LOGIC;
  signal acc_sum_n_138 : STD_LOGIC;
  signal acc_sum_n_139 : STD_LOGIC;
  signal acc_sum_n_140 : STD_LOGIC;
  signal acc_sum_n_141 : STD_LOGIC;
  signal acc_sum_n_142 : STD_LOGIC;
  signal acc_sum_n_143 : STD_LOGIC;
  signal acc_sum_n_144 : STD_LOGIC;
  signal acc_sum_n_145 : STD_LOGIC;
  signal acc_sum_n_146 : STD_LOGIC;
  signal acc_sum_n_147 : STD_LOGIC;
  signal acc_sum_n_148 : STD_LOGIC;
  signal acc_sum_n_149 : STD_LOGIC;
  signal acc_sum_n_150 : STD_LOGIC;
  signal acc_sum_n_151 : STD_LOGIC;
  signal acc_sum_n_152 : STD_LOGIC;
  signal acc_sum_n_153 : STD_LOGIC;
  signal \^mul_a1\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \mul_a1__0_n_58\ : STD_LOGIC;
  signal \mul_a1__0_n_59\ : STD_LOGIC;
  signal \mul_a1__0_n_60\ : STD_LOGIC;
  signal \mul_a1__0_n_61\ : STD_LOGIC;
  signal \mul_a1__0_n_62\ : STD_LOGIC;
  signal \mul_a1__0_n_63\ : STD_LOGIC;
  signal \mul_a1__0_n_64\ : STD_LOGIC;
  signal \mul_a1__0_n_65\ : STD_LOGIC;
  signal \mul_a1__0_n_66\ : STD_LOGIC;
  signal \mul_a1__0_n_67\ : STD_LOGIC;
  signal \mul_a1__0_n_68\ : STD_LOGIC;
  signal \mul_a1__0_n_69\ : STD_LOGIC;
  signal \mul_a1__0_n_70\ : STD_LOGIC;
  signal \mul_a1__0_n_71\ : STD_LOGIC;
  signal \mul_a1__0_n_72\ : STD_LOGIC;
  signal \mul_a1__0_n_73\ : STD_LOGIC;
  signal \mul_a1__0_n_74\ : STD_LOGIC;
  signal \mul_a1__0_n_75\ : STD_LOGIC;
  signal \mul_a1__0_n_76\ : STD_LOGIC;
  signal \mul_a1__0_n_77\ : STD_LOGIC;
  signal \mul_a1__0_n_78\ : STD_LOGIC;
  signal \mul_a1__0_n_79\ : STD_LOGIC;
  signal \mul_a1__0_n_80\ : STD_LOGIC;
  signal \mul_a1__0_n_81\ : STD_LOGIC;
  signal \mul_a1__0_n_82\ : STD_LOGIC;
  signal \mul_a1__0_n_83\ : STD_LOGIC;
  signal \mul_a1__0_n_84\ : STD_LOGIC;
  signal \mul_a1__0_n_85\ : STD_LOGIC;
  signal \mul_a1__0_n_86\ : STD_LOGIC;
  signal \mul_a1__0_n_87\ : STD_LOGIC;
  signal \mul_a1__0_n_88\ : STD_LOGIC;
  signal \mul_a1__0_n_89\ : STD_LOGIC;
  signal mul_a1_i_10_n_0 : STD_LOGIC;
  signal mul_a1_i_11_n_0 : STD_LOGIC;
  signal mul_a1_i_12_n_0 : STD_LOGIC;
  signal mul_a1_i_13_n_0 : STD_LOGIC;
  signal mul_a1_i_14_n_0 : STD_LOGIC;
  signal mul_a1_i_15_n_0 : STD_LOGIC;
  signal mul_a1_i_16_n_0 : STD_LOGIC;
  signal mul_a1_i_17_n_0 : STD_LOGIC;
  signal mul_a1_i_18_n_0 : STD_LOGIC;
  signal mul_a1_i_19_n_0 : STD_LOGIC;
  signal mul_a1_i_1_n_7 : STD_LOGIC;
  signal mul_a1_i_20_n_0 : STD_LOGIC;
  signal mul_a1_i_2_n_0 : STD_LOGIC;
  signal mul_a1_i_2_n_1 : STD_LOGIC;
  signal mul_a1_i_2_n_2 : STD_LOGIC;
  signal mul_a1_i_2_n_3 : STD_LOGIC;
  signal mul_a1_i_2_n_4 : STD_LOGIC;
  signal mul_a1_i_2_n_5 : STD_LOGIC;
  signal mul_a1_i_2_n_6 : STD_LOGIC;
  signal mul_a1_i_2_n_7 : STD_LOGIC;
  signal mul_a1_i_3_n_0 : STD_LOGIC;
  signal mul_a1_i_3_n_1 : STD_LOGIC;
  signal mul_a1_i_3_n_2 : STD_LOGIC;
  signal mul_a1_i_3_n_3 : STD_LOGIC;
  signal mul_a1_i_3_n_4 : STD_LOGIC;
  signal mul_a1_i_3_n_5 : STD_LOGIC;
  signal mul_a1_i_3_n_6 : STD_LOGIC;
  signal mul_a1_i_3_n_7 : STD_LOGIC;
  signal mul_a1_i_4_n_0 : STD_LOGIC;
  signal mul_a1_i_4_n_1 : STD_LOGIC;
  signal mul_a1_i_4_n_2 : STD_LOGIC;
  signal mul_a1_i_4_n_3 : STD_LOGIC;
  signal mul_a1_i_4_n_4 : STD_LOGIC;
  signal mul_a1_i_4_n_5 : STD_LOGIC;
  signal mul_a1_i_4_n_6 : STD_LOGIC;
  signal mul_a1_i_4_n_7 : STD_LOGIC;
  signal mul_a1_i_5_n_0 : STD_LOGIC;
  signal mul_a1_i_5_n_1 : STD_LOGIC;
  signal mul_a1_i_5_n_2 : STD_LOGIC;
  signal mul_a1_i_5_n_3 : STD_LOGIC;
  signal mul_a1_i_5_n_4 : STD_LOGIC;
  signal mul_a1_i_5_n_5 : STD_LOGIC;
  signal mul_a1_i_5_n_6 : STD_LOGIC;
  signal mul_a1_i_5_n_7 : STD_LOGIC;
  signal mul_a1_i_6_n_0 : STD_LOGIC;
  signal mul_a1_i_7_n_0 : STD_LOGIC;
  signal mul_a1_i_8_n_0 : STD_LOGIC;
  signal mul_a1_i_9_n_0 : STD_LOGIC;
  signal mul_a1_n_106 : STD_LOGIC;
  signal mul_a1_n_107 : STD_LOGIC;
  signal mul_a1_n_108 : STD_LOGIC;
  signal mul_a1_n_109 : STD_LOGIC;
  signal mul_a1_n_110 : STD_LOGIC;
  signal mul_a1_n_111 : STD_LOGIC;
  signal mul_a1_n_112 : STD_LOGIC;
  signal mul_a1_n_113 : STD_LOGIC;
  signal mul_a1_n_114 : STD_LOGIC;
  signal mul_a1_n_115 : STD_LOGIC;
  signal mul_a1_n_116 : STD_LOGIC;
  signal mul_a1_n_117 : STD_LOGIC;
  signal mul_a1_n_118 : STD_LOGIC;
  signal mul_a1_n_119 : STD_LOGIC;
  signal mul_a1_n_120 : STD_LOGIC;
  signal mul_a1_n_121 : STD_LOGIC;
  signal mul_a1_n_122 : STD_LOGIC;
  signal mul_a1_n_123 : STD_LOGIC;
  signal mul_a1_n_124 : STD_LOGIC;
  signal mul_a1_n_125 : STD_LOGIC;
  signal mul_a1_n_126 : STD_LOGIC;
  signal mul_a1_n_127 : STD_LOGIC;
  signal mul_a1_n_128 : STD_LOGIC;
  signal mul_a1_n_129 : STD_LOGIC;
  signal mul_a1_n_130 : STD_LOGIC;
  signal mul_a1_n_131 : STD_LOGIC;
  signal mul_a1_n_132 : STD_LOGIC;
  signal mul_a1_n_133 : STD_LOGIC;
  signal mul_a1_n_134 : STD_LOGIC;
  signal mul_a1_n_135 : STD_LOGIC;
  signal mul_a1_n_136 : STD_LOGIC;
  signal mul_a1_n_137 : STD_LOGIC;
  signal mul_a1_n_138 : STD_LOGIC;
  signal mul_a1_n_139 : STD_LOGIC;
  signal mul_a1_n_140 : STD_LOGIC;
  signal mul_a1_n_141 : STD_LOGIC;
  signal mul_a1_n_142 : STD_LOGIC;
  signal mul_a1_n_143 : STD_LOGIC;
  signal mul_a1_n_144 : STD_LOGIC;
  signal mul_a1_n_145 : STD_LOGIC;
  signal mul_a1_n_146 : STD_LOGIC;
  signal mul_a1_n_147 : STD_LOGIC;
  signal mul_a1_n_148 : STD_LOGIC;
  signal mul_a1_n_149 : STD_LOGIC;
  signal mul_a1_n_150 : STD_LOGIC;
  signal mul_a1_n_151 : STD_LOGIC;
  signal mul_a1_n_152 : STD_LOGIC;
  signal mul_a1_n_153 : STD_LOGIC;
  signal mul_a1_n_58 : STD_LOGIC;
  signal mul_a1_n_59 : STD_LOGIC;
  signal mul_a1_n_60 : STD_LOGIC;
  signal mul_a1_n_61 : STD_LOGIC;
  signal mul_a1_n_62 : STD_LOGIC;
  signal mul_a1_n_63 : STD_LOGIC;
  signal mul_a1_n_64 : STD_LOGIC;
  signal mul_a1_n_65 : STD_LOGIC;
  signal mul_a1_n_66 : STD_LOGIC;
  signal mul_a1_n_67 : STD_LOGIC;
  signal mul_a1_n_68 : STD_LOGIC;
  signal mul_a1_n_69 : STD_LOGIC;
  signal mul_a1_n_70 : STD_LOGIC;
  signal mul_a1_n_71 : STD_LOGIC;
  signal mul_a1_n_72 : STD_LOGIC;
  signal mul_a1_n_73 : STD_LOGIC;
  signal mul_a1_n_74 : STD_LOGIC;
  signal mul_a1_n_75 : STD_LOGIC;
  signal mul_a1_n_76 : STD_LOGIC;
  signal mul_a1_n_77 : STD_LOGIC;
  signal mul_a1_n_78 : STD_LOGIC;
  signal mul_a1_n_79 : STD_LOGIC;
  signal mul_a1_n_80 : STD_LOGIC;
  signal mul_a1_n_81 : STD_LOGIC;
  signal mul_a1_n_82 : STD_LOGIC;
  signal mul_a1_n_83 : STD_LOGIC;
  signal mul_a1_n_84 : STD_LOGIC;
  signal mul_a1_n_85 : STD_LOGIC;
  signal mul_a1_n_86 : STD_LOGIC;
  signal mul_a1_n_87 : STD_LOGIC;
  signal mul_a1_n_88 : STD_LOGIC;
  signal \^mul_a2\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \mul_a2__0_n_58\ : STD_LOGIC;
  signal \mul_a2__0_n_59\ : STD_LOGIC;
  signal \mul_a2__0_n_60\ : STD_LOGIC;
  signal \mul_a2__0_n_61\ : STD_LOGIC;
  signal \mul_a2__0_n_62\ : STD_LOGIC;
  signal \mul_a2__0_n_63\ : STD_LOGIC;
  signal \mul_a2__0_n_64\ : STD_LOGIC;
  signal \mul_a2__0_n_65\ : STD_LOGIC;
  signal \mul_a2__0_n_66\ : STD_LOGIC;
  signal \mul_a2__0_n_67\ : STD_LOGIC;
  signal \mul_a2__0_n_68\ : STD_LOGIC;
  signal \mul_a2__0_n_69\ : STD_LOGIC;
  signal \mul_a2__0_n_70\ : STD_LOGIC;
  signal \mul_a2__0_n_71\ : STD_LOGIC;
  signal \mul_a2__0_n_72\ : STD_LOGIC;
  signal \mul_a2__0_n_73\ : STD_LOGIC;
  signal \mul_a2__0_n_74\ : STD_LOGIC;
  signal \mul_a2__0_n_75\ : STD_LOGIC;
  signal \mul_a2__0_n_76\ : STD_LOGIC;
  signal \mul_a2__0_n_77\ : STD_LOGIC;
  signal \mul_a2__0_n_78\ : STD_LOGIC;
  signal \mul_a2__0_n_79\ : STD_LOGIC;
  signal \mul_a2__0_n_80\ : STD_LOGIC;
  signal \mul_a2__0_n_81\ : STD_LOGIC;
  signal \mul_a2__0_n_82\ : STD_LOGIC;
  signal \mul_a2__0_n_83\ : STD_LOGIC;
  signal \mul_a2__0_n_84\ : STD_LOGIC;
  signal \mul_a2__0_n_85\ : STD_LOGIC;
  signal \mul_a2__0_n_86\ : STD_LOGIC;
  signal \mul_a2__0_n_87\ : STD_LOGIC;
  signal \mul_a2__0_n_88\ : STD_LOGIC;
  signal \mul_a2__0_n_89\ : STD_LOGIC;
  signal mul_a2_i_10_n_0 : STD_LOGIC;
  signal mul_a2_i_11_n_0 : STD_LOGIC;
  signal mul_a2_i_12_n_0 : STD_LOGIC;
  signal mul_a2_i_13_n_0 : STD_LOGIC;
  signal mul_a2_i_14_n_0 : STD_LOGIC;
  signal mul_a2_i_15_n_0 : STD_LOGIC;
  signal mul_a2_i_16_n_0 : STD_LOGIC;
  signal mul_a2_i_17_n_0 : STD_LOGIC;
  signal mul_a2_i_18_n_0 : STD_LOGIC;
  signal mul_a2_i_19_n_0 : STD_LOGIC;
  signal mul_a2_i_1_n_7 : STD_LOGIC;
  signal mul_a2_i_20_n_0 : STD_LOGIC;
  signal mul_a2_i_2_n_0 : STD_LOGIC;
  signal mul_a2_i_2_n_1 : STD_LOGIC;
  signal mul_a2_i_2_n_2 : STD_LOGIC;
  signal mul_a2_i_2_n_3 : STD_LOGIC;
  signal mul_a2_i_2_n_4 : STD_LOGIC;
  signal mul_a2_i_2_n_5 : STD_LOGIC;
  signal mul_a2_i_2_n_6 : STD_LOGIC;
  signal mul_a2_i_2_n_7 : STD_LOGIC;
  signal mul_a2_i_3_n_0 : STD_LOGIC;
  signal mul_a2_i_3_n_1 : STD_LOGIC;
  signal mul_a2_i_3_n_2 : STD_LOGIC;
  signal mul_a2_i_3_n_3 : STD_LOGIC;
  signal mul_a2_i_3_n_4 : STD_LOGIC;
  signal mul_a2_i_3_n_5 : STD_LOGIC;
  signal mul_a2_i_3_n_6 : STD_LOGIC;
  signal mul_a2_i_3_n_7 : STD_LOGIC;
  signal mul_a2_i_4_n_0 : STD_LOGIC;
  signal mul_a2_i_4_n_1 : STD_LOGIC;
  signal mul_a2_i_4_n_2 : STD_LOGIC;
  signal mul_a2_i_4_n_3 : STD_LOGIC;
  signal mul_a2_i_4_n_4 : STD_LOGIC;
  signal mul_a2_i_4_n_5 : STD_LOGIC;
  signal mul_a2_i_4_n_6 : STD_LOGIC;
  signal mul_a2_i_4_n_7 : STD_LOGIC;
  signal mul_a2_i_5_n_0 : STD_LOGIC;
  signal mul_a2_i_5_n_1 : STD_LOGIC;
  signal mul_a2_i_5_n_2 : STD_LOGIC;
  signal mul_a2_i_5_n_3 : STD_LOGIC;
  signal mul_a2_i_5_n_4 : STD_LOGIC;
  signal mul_a2_i_5_n_5 : STD_LOGIC;
  signal mul_a2_i_5_n_6 : STD_LOGIC;
  signal mul_a2_i_5_n_7 : STD_LOGIC;
  signal mul_a2_i_6_n_0 : STD_LOGIC;
  signal mul_a2_i_7_n_0 : STD_LOGIC;
  signal mul_a2_i_8_n_0 : STD_LOGIC;
  signal mul_a2_i_9_n_0 : STD_LOGIC;
  signal mul_a2_n_106 : STD_LOGIC;
  signal mul_a2_n_107 : STD_LOGIC;
  signal mul_a2_n_108 : STD_LOGIC;
  signal mul_a2_n_109 : STD_LOGIC;
  signal mul_a2_n_110 : STD_LOGIC;
  signal mul_a2_n_111 : STD_LOGIC;
  signal mul_a2_n_112 : STD_LOGIC;
  signal mul_a2_n_113 : STD_LOGIC;
  signal mul_a2_n_114 : STD_LOGIC;
  signal mul_a2_n_115 : STD_LOGIC;
  signal mul_a2_n_116 : STD_LOGIC;
  signal mul_a2_n_117 : STD_LOGIC;
  signal mul_a2_n_118 : STD_LOGIC;
  signal mul_a2_n_119 : STD_LOGIC;
  signal mul_a2_n_120 : STD_LOGIC;
  signal mul_a2_n_121 : STD_LOGIC;
  signal mul_a2_n_122 : STD_LOGIC;
  signal mul_a2_n_123 : STD_LOGIC;
  signal mul_a2_n_124 : STD_LOGIC;
  signal mul_a2_n_125 : STD_LOGIC;
  signal mul_a2_n_126 : STD_LOGIC;
  signal mul_a2_n_127 : STD_LOGIC;
  signal mul_a2_n_128 : STD_LOGIC;
  signal mul_a2_n_129 : STD_LOGIC;
  signal mul_a2_n_130 : STD_LOGIC;
  signal mul_a2_n_131 : STD_LOGIC;
  signal mul_a2_n_132 : STD_LOGIC;
  signal mul_a2_n_133 : STD_LOGIC;
  signal mul_a2_n_134 : STD_LOGIC;
  signal mul_a2_n_135 : STD_LOGIC;
  signal mul_a2_n_136 : STD_LOGIC;
  signal mul_a2_n_137 : STD_LOGIC;
  signal mul_a2_n_138 : STD_LOGIC;
  signal mul_a2_n_139 : STD_LOGIC;
  signal mul_a2_n_140 : STD_LOGIC;
  signal mul_a2_n_141 : STD_LOGIC;
  signal mul_a2_n_142 : STD_LOGIC;
  signal mul_a2_n_143 : STD_LOGIC;
  signal mul_a2_n_144 : STD_LOGIC;
  signal mul_a2_n_145 : STD_LOGIC;
  signal mul_a2_n_146 : STD_LOGIC;
  signal mul_a2_n_147 : STD_LOGIC;
  signal mul_a2_n_148 : STD_LOGIC;
  signal mul_a2_n_149 : STD_LOGIC;
  signal mul_a2_n_150 : STD_LOGIC;
  signal mul_a2_n_151 : STD_LOGIC;
  signal mul_a2_n_152 : STD_LOGIC;
  signal mul_a2_n_153 : STD_LOGIC;
  signal mul_a2_n_58 : STD_LOGIC;
  signal mul_a2_n_59 : STD_LOGIC;
  signal mul_a2_n_60 : STD_LOGIC;
  signal mul_a2_n_61 : STD_LOGIC;
  signal mul_a2_n_62 : STD_LOGIC;
  signal mul_a2_n_63 : STD_LOGIC;
  signal mul_a2_n_64 : STD_LOGIC;
  signal mul_a2_n_65 : STD_LOGIC;
  signal mul_a2_n_66 : STD_LOGIC;
  signal mul_a2_n_67 : STD_LOGIC;
  signal mul_a2_n_68 : STD_LOGIC;
  signal mul_a2_n_69 : STD_LOGIC;
  signal mul_a2_n_70 : STD_LOGIC;
  signal mul_a2_n_71 : STD_LOGIC;
  signal mul_a2_n_72 : STD_LOGIC;
  signal mul_a2_n_73 : STD_LOGIC;
  signal mul_a2_n_74 : STD_LOGIC;
  signal mul_a2_n_75 : STD_LOGIC;
  signal mul_a2_n_76 : STD_LOGIC;
  signal mul_a2_n_77 : STD_LOGIC;
  signal mul_a2_n_78 : STD_LOGIC;
  signal mul_a2_n_79 : STD_LOGIC;
  signal mul_a2_n_80 : STD_LOGIC;
  signal mul_a2_n_81 : STD_LOGIC;
  signal mul_a2_n_82 : STD_LOGIC;
  signal mul_a2_n_83 : STD_LOGIC;
  signal mul_a2_n_84 : STD_LOGIC;
  signal mul_a2_n_85 : STD_LOGIC;
  signal mul_a2_n_86 : STD_LOGIC;
  signal mul_a2_n_87 : STD_LOGIC;
  signal mul_a2_n_88 : STD_LOGIC;
  signal mul_b0_n_100 : STD_LOGIC;
  signal mul_b0_n_101 : STD_LOGIC;
  signal mul_b0_n_102 : STD_LOGIC;
  signal mul_b0_n_103 : STD_LOGIC;
  signal mul_b0_n_104 : STD_LOGIC;
  signal mul_b0_n_105 : STD_LOGIC;
  signal mul_b0_n_71 : STD_LOGIC;
  signal mul_b0_n_72 : STD_LOGIC;
  signal mul_b0_n_73 : STD_LOGIC;
  signal mul_b0_n_74 : STD_LOGIC;
  signal mul_b0_n_75 : STD_LOGIC;
  signal mul_b0_n_76 : STD_LOGIC;
  signal mul_b0_n_77 : STD_LOGIC;
  signal mul_b0_n_78 : STD_LOGIC;
  signal mul_b0_n_79 : STD_LOGIC;
  signal mul_b0_n_80 : STD_LOGIC;
  signal mul_b0_n_81 : STD_LOGIC;
  signal mul_b0_n_82 : STD_LOGIC;
  signal mul_b0_n_83 : STD_LOGIC;
  signal mul_b0_n_84 : STD_LOGIC;
  signal mul_b0_n_85 : STD_LOGIC;
  signal mul_b0_n_86 : STD_LOGIC;
  signal mul_b0_n_87 : STD_LOGIC;
  signal mul_b0_n_88 : STD_LOGIC;
  signal mul_b0_n_89 : STD_LOGIC;
  signal mul_b0_n_90 : STD_LOGIC;
  signal mul_b0_n_91 : STD_LOGIC;
  signal mul_b0_n_92 : STD_LOGIC;
  signal mul_b0_n_93 : STD_LOGIC;
  signal mul_b0_n_94 : STD_LOGIC;
  signal mul_b0_n_95 : STD_LOGIC;
  signal mul_b0_n_96 : STD_LOGIC;
  signal mul_b0_n_97 : STD_LOGIC;
  signal mul_b0_n_98 : STD_LOGIC;
  signal mul_b0_n_99 : STD_LOGIC;
  signal \x_curr_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_curr_reg_n_0_[9]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_d1_reg_n_0_[9]\ : STD_LOGIC;
  signal y_out1 : STD_LOGIC;
  signal \y_out1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal y_out1_carry_n_2 : STD_LOGIC;
  signal y_out1_carry_n_3 : STD_LOGIC;
  signal y_out2 : STD_LOGIC;
  signal \y_out2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_1\ : STD_LOGIC;
  signal \y_out2_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_n_3\ : STD_LOGIC;
  signal \y_out2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal y_out2_carry_n_0 : STD_LOGIC;
  signal y_out2_carry_n_1 : STD_LOGIC;
  signal y_out2_carry_n_2 : STD_LOGIC;
  signal y_out2_carry_n_3 : STD_LOGIC;
  signal NLW_acc_sum_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_sum_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc_sum_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_acc_sum_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc_sum_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc_sum__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc_sum__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_sum__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc_sum__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc_sum__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc_sum__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_sum__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal \NLW_acc_sum__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_a1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_a1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_a1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_a1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_a1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_a1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_a1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mul_a2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_a2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_a2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_a2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_a2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_a2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_a2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_a2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_a2_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_a2_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mul_b0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_b0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_b0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_b0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_b0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 35 );
  signal NLW_mul_b0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of acc_sum : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_sum__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc_sum__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mul_a1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_a1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mul_a2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_a2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mul_b0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of y_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of y_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_out[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_out[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_out[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_out[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_out[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_out[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_out[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_out[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_out[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_out[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_out[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_out[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_out[9]_INST_0\ : label is "soft_lutpair12";
begin
acc_sum: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \x_curr_reg_n_0_[15]\,
      A(28) => \x_curr_reg_n_0_[15]\,
      A(27) => \x_curr_reg_n_0_[15]\,
      A(26) => \x_curr_reg_n_0_[15]\,
      A(25) => \x_curr_reg_n_0_[15]\,
      A(24) => \x_curr_reg_n_0_[15]\,
      A(23) => \x_curr_reg_n_0_[15]\,
      A(22) => \x_curr_reg_n_0_[15]\,
      A(21) => \x_curr_reg_n_0_[15]\,
      A(20) => \x_curr_reg_n_0_[15]\,
      A(19) => \x_curr_reg_n_0_[15]\,
      A(18) => \x_curr_reg_n_0_[15]\,
      A(17) => \x_curr_reg_n_0_[15]\,
      A(16) => \x_curr_reg_n_0_[15]\,
      A(15) => \x_curr_reg_n_0_[15]\,
      A(14) => \x_curr_reg_n_0_[14]\,
      A(13) => \x_curr_reg_n_0_[13]\,
      A(12) => \x_curr_reg_n_0_[12]\,
      A(11) => \x_curr_reg_n_0_[11]\,
      A(10) => \x_curr_reg_n_0_[10]\,
      A(9) => \x_curr_reg_n_0_[9]\,
      A(8) => \x_curr_reg_n_0_[8]\,
      A(7) => \x_curr_reg_n_0_[7]\,
      A(6) => \x_curr_reg_n_0_[6]\,
      A(5) => \x_curr_reg_n_0_[5]\,
      A(4) => \x_curr_reg_n_0_[4]\,
      A(3) => \x_curr_reg_n_0_[3]\,
      A(2) => \x_curr_reg_n_0_[2]\,
      A(1) => \x_curr_reg_n_0_[1]\,
      A(0) => \x_curr_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_acc_sum_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => acc_sum_0(15),
      B(16) => acc_sum_0(15),
      B(15 downto 0) => acc_sum_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_acc_sum_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => mul_b0_n_73,
      C(46) => mul_b0_n_73,
      C(45) => mul_b0_n_73,
      C(44) => mul_b0_n_73,
      C(43) => mul_b0_n_73,
      C(42) => mul_b0_n_73,
      C(41) => mul_b0_n_73,
      C(40) => mul_b0_n_73,
      C(39) => mul_b0_n_73,
      C(38) => mul_b0_n_73,
      C(37) => mul_b0_n_73,
      C(36) => mul_b0_n_73,
      C(35) => mul_b0_n_73,
      C(34) => mul_b0_n_73,
      C(33) => mul_b0_n_73,
      C(32) => mul_b0_n_73,
      C(31) => mul_b0_n_74,
      C(30) => mul_b0_n_75,
      C(29) => mul_b0_n_76,
      C(28) => mul_b0_n_77,
      C(27) => mul_b0_n_78,
      C(26) => mul_b0_n_79,
      C(25) => mul_b0_n_80,
      C(24) => mul_b0_n_81,
      C(23) => mul_b0_n_82,
      C(22) => mul_b0_n_83,
      C(21) => mul_b0_n_84,
      C(20) => mul_b0_n_85,
      C(19) => mul_b0_n_86,
      C(18) => mul_b0_n_87,
      C(17) => mul_b0_n_88,
      C(16) => mul_b0_n_89,
      C(15) => mul_b0_n_90,
      C(14) => mul_b0_n_91,
      C(13) => mul_b0_n_92,
      C(12) => mul_b0_n_93,
      C(11) => mul_b0_n_94,
      C(10) => mul_b0_n_95,
      C(9) => mul_b0_n_96,
      C(8) => mul_b0_n_97,
      C(7) => mul_b0_n_98,
      C(6) => mul_b0_n_99,
      C(5) => mul_b0_n_100,
      C(4) => mul_b0_n_101,
      C(3) => mul_b0_n_102,
      C(2) => mul_b0_n_103,
      C(1) => mul_b0_n_104,
      C(0) => mul_b0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc_sum_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc_sum_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x_in_valid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_acc_sum_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_acc_sum_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_acc_sum_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_acc_sum_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc_sum_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => acc_sum_n_106,
      PCOUT(46) => acc_sum_n_107,
      PCOUT(45) => acc_sum_n_108,
      PCOUT(44) => acc_sum_n_109,
      PCOUT(43) => acc_sum_n_110,
      PCOUT(42) => acc_sum_n_111,
      PCOUT(41) => acc_sum_n_112,
      PCOUT(40) => acc_sum_n_113,
      PCOUT(39) => acc_sum_n_114,
      PCOUT(38) => acc_sum_n_115,
      PCOUT(37) => acc_sum_n_116,
      PCOUT(36) => acc_sum_n_117,
      PCOUT(35) => acc_sum_n_118,
      PCOUT(34) => acc_sum_n_119,
      PCOUT(33) => acc_sum_n_120,
      PCOUT(32) => acc_sum_n_121,
      PCOUT(31) => acc_sum_n_122,
      PCOUT(30) => acc_sum_n_123,
      PCOUT(29) => acc_sum_n_124,
      PCOUT(28) => acc_sum_n_125,
      PCOUT(27) => acc_sum_n_126,
      PCOUT(26) => acc_sum_n_127,
      PCOUT(25) => acc_sum_n_128,
      PCOUT(24) => acc_sum_n_129,
      PCOUT(23) => acc_sum_n_130,
      PCOUT(22) => acc_sum_n_131,
      PCOUT(21) => acc_sum_n_132,
      PCOUT(20) => acc_sum_n_133,
      PCOUT(19) => acc_sum_n_134,
      PCOUT(18) => acc_sum_n_135,
      PCOUT(17) => acc_sum_n_136,
      PCOUT(16) => acc_sum_n_137,
      PCOUT(15) => acc_sum_n_138,
      PCOUT(14) => acc_sum_n_139,
      PCOUT(13) => acc_sum_n_140,
      PCOUT(12) => acc_sum_n_141,
      PCOUT(11) => acc_sum_n_142,
      PCOUT(10) => acc_sum_n_143,
      PCOUT(9) => acc_sum_n_144,
      PCOUT(8) => acc_sum_n_145,
      PCOUT(7) => acc_sum_n_146,
      PCOUT(6) => acc_sum_n_147,
      PCOUT(5) => acc_sum_n_148,
      PCOUT(4) => acc_sum_n_149,
      PCOUT(3) => acc_sum_n_150,
      PCOUT(2) => acc_sum_n_151,
      PCOUT(1) => acc_sum_n_152,
      PCOUT(0) => acc_sum_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_acc_sum_UNDERFLOW_UNCONNECTED
    );
\acc_sum__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc_sum__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_sum__0_0\(15),
      B(16) => \acc_sum__0_0\(15),
      B(15 downto 0) => \acc_sum__0_0\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc_sum__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc_sum__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc_sum__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x_in_valid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc_sum__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_acc_sum__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_acc_sum__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_acc_sum__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc_sum__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => acc_sum_n_106,
      PCIN(46) => acc_sum_n_107,
      PCIN(45) => acc_sum_n_108,
      PCIN(44) => acc_sum_n_109,
      PCIN(43) => acc_sum_n_110,
      PCIN(42) => acc_sum_n_111,
      PCIN(41) => acc_sum_n_112,
      PCIN(40) => acc_sum_n_113,
      PCIN(39) => acc_sum_n_114,
      PCIN(38) => acc_sum_n_115,
      PCIN(37) => acc_sum_n_116,
      PCIN(36) => acc_sum_n_117,
      PCIN(35) => acc_sum_n_118,
      PCIN(34) => acc_sum_n_119,
      PCIN(33) => acc_sum_n_120,
      PCIN(32) => acc_sum_n_121,
      PCIN(31) => acc_sum_n_122,
      PCIN(30) => acc_sum_n_123,
      PCIN(29) => acc_sum_n_124,
      PCIN(28) => acc_sum_n_125,
      PCIN(27) => acc_sum_n_126,
      PCIN(26) => acc_sum_n_127,
      PCIN(25) => acc_sum_n_128,
      PCIN(24) => acc_sum_n_129,
      PCIN(23) => acc_sum_n_130,
      PCIN(22) => acc_sum_n_131,
      PCIN(21) => acc_sum_n_132,
      PCIN(20) => acc_sum_n_133,
      PCIN(19) => acc_sum_n_134,
      PCIN(18) => acc_sum_n_135,
      PCIN(17) => acc_sum_n_136,
      PCIN(16) => acc_sum_n_137,
      PCIN(15) => acc_sum_n_138,
      PCIN(14) => acc_sum_n_139,
      PCIN(13) => acc_sum_n_140,
      PCIN(12) => acc_sum_n_141,
      PCIN(11) => acc_sum_n_142,
      PCIN(10) => acc_sum_n_143,
      PCIN(9) => acc_sum_n_144,
      PCIN(8) => acc_sum_n_145,
      PCIN(7) => acc_sum_n_146,
      PCIN(6) => acc_sum_n_147,
      PCIN(5) => acc_sum_n_148,
      PCIN(4) => acc_sum_n_149,
      PCIN(3) => acc_sum_n_150,
      PCIN(2) => acc_sum_n_151,
      PCIN(1) => acc_sum_n_152,
      PCIN(0) => acc_sum_n_153,
      PCOUT(47) => \acc_sum__0_n_106\,
      PCOUT(46) => \acc_sum__0_n_107\,
      PCOUT(45) => \acc_sum__0_n_108\,
      PCOUT(44) => \acc_sum__0_n_109\,
      PCOUT(43) => \acc_sum__0_n_110\,
      PCOUT(42) => \acc_sum__0_n_111\,
      PCOUT(41) => \acc_sum__0_n_112\,
      PCOUT(40) => \acc_sum__0_n_113\,
      PCOUT(39) => \acc_sum__0_n_114\,
      PCOUT(38) => \acc_sum__0_n_115\,
      PCOUT(37) => \acc_sum__0_n_116\,
      PCOUT(36) => \acc_sum__0_n_117\,
      PCOUT(35) => \acc_sum__0_n_118\,
      PCOUT(34) => \acc_sum__0_n_119\,
      PCOUT(33) => \acc_sum__0_n_120\,
      PCOUT(32) => \acc_sum__0_n_121\,
      PCOUT(31) => \acc_sum__0_n_122\,
      PCOUT(30) => \acc_sum__0_n_123\,
      PCOUT(29) => \acc_sum__0_n_124\,
      PCOUT(28) => \acc_sum__0_n_125\,
      PCOUT(27) => \acc_sum__0_n_126\,
      PCOUT(26) => \acc_sum__0_n_127\,
      PCOUT(25) => \acc_sum__0_n_128\,
      PCOUT(24) => \acc_sum__0_n_129\,
      PCOUT(23) => \acc_sum__0_n_130\,
      PCOUT(22) => \acc_sum__0_n_131\,
      PCOUT(21) => \acc_sum__0_n_132\,
      PCOUT(20) => \acc_sum__0_n_133\,
      PCOUT(19) => \acc_sum__0_n_134\,
      PCOUT(18) => \acc_sum__0_n_135\,
      PCOUT(17) => \acc_sum__0_n_136\,
      PCOUT(16) => \acc_sum__0_n_137\,
      PCOUT(15) => \acc_sum__0_n_138\,
      PCOUT(14) => \acc_sum__0_n_139\,
      PCOUT(13) => \acc_sum__0_n_140\,
      PCOUT(12) => \acc_sum__0_n_141\,
      PCOUT(11) => \acc_sum__0_n_142\,
      PCOUT(10) => \acc_sum__0_n_143\,
      PCOUT(9) => \acc_sum__0_n_144\,
      PCOUT(8) => \acc_sum__0_n_145\,
      PCOUT(7) => \acc_sum__0_n_146\,
      PCOUT(6) => \acc_sum__0_n_147\,
      PCOUT(5) => \acc_sum__0_n_148\,
      PCOUT(4) => \acc_sum__0_n_149\,
      PCOUT(3) => \acc_sum__0_n_150\,
      PCOUT(2) => \acc_sum__0_n_151\,
      PCOUT(1) => \acc_sum__0_n_152\,
      PCOUT(0) => \acc_sum__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc_sum__0_UNDERFLOW_UNCONNECTED\
    );
\acc_sum__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^mul_a1\(32),
      A(28) => \^mul_a1\(32),
      A(27) => \^mul_a1\(32),
      A(26) => \^mul_a1\(32),
      A(25) => \^mul_a1\(32),
      A(24) => \^mul_a1\(32),
      A(23) => \^mul_a1\(32),
      A(22) => \^mul_a1\(32),
      A(21) => \^mul_a1\(32),
      A(20) => \^mul_a1\(32),
      A(19) => \^mul_a1\(32),
      A(18) => \^mul_a1\(32),
      A(17) => \^mul_a1\(32),
      A(16) => \^mul_a1\(32),
      A(15) => \^mul_a1\(32),
      A(14 downto 0) => \^mul_a1\(32 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc_sum__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => \^mul_a1\(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc_sum__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \^mul_a2\(32),
      C(46) => \^mul_a2\(32),
      C(45) => \^mul_a2\(32),
      C(44) => \^mul_a2\(32),
      C(43) => \^mul_a2\(32),
      C(42) => \^mul_a2\(32),
      C(41) => \^mul_a2\(32),
      C(40) => \^mul_a2\(32),
      C(39) => \^mul_a2\(32),
      C(38) => \^mul_a2\(32),
      C(37) => \^mul_a2\(32),
      C(36) => \^mul_a2\(32),
      C(35) => \^mul_a2\(32),
      C(34) => \^mul_a2\(32),
      C(33) => \^mul_a2\(32),
      C(32 downto 0) => \^mul_a2\(32 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc_sum__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc_sum__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc_sum__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => \NLW_acc_sum__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_acc_sum__1_P_UNCONNECTED\(47 downto 33),
      P(32) => \acc_sum__1_n_73\,
      P(31) => \acc_sum__1_n_74\,
      P(30) => \acc_sum__1_n_75\,
      P(29) => \acc_sum__1_n_76\,
      P(28) => \acc_sum__1_n_77\,
      P(27) => \acc_sum__1_n_78\,
      P(26) => \acc_sum__1_n_79\,
      P(25) => \acc_sum__1_n_80\,
      P(24) => \acc_sum__1_n_81\,
      P(23) => \acc_sum__1_n_82\,
      P(22) => \acc_sum__1_n_83\,
      P(21) => \acc_sum__1_n_84\,
      P(20) => \acc_sum__1_n_85\,
      P(19) => \acc_sum__1_n_86\,
      P(18) => \acc_sum__1_n_87\,
      P(17) => \acc_sum__1_n_88\,
      P(16) => \acc_sum__1_n_89\,
      P(15) => \acc_sum__1_n_90\,
      P(14) => \acc_sum__1_n_91\,
      P(13) => \acc_sum__1_n_92\,
      P(12) => \acc_sum__1_n_93\,
      P(11) => \acc_sum__1_n_94\,
      P(10) => \acc_sum__1_n_95\,
      P(9) => \acc_sum__1_n_96\,
      P(8) => \acc_sum__1_n_97\,
      P(7) => \acc_sum__1_n_98\,
      P(6) => \acc_sum__1_n_99\,
      P(5) => \acc_sum__1_n_100\,
      P(4) => \acc_sum__1_n_101\,
      P(3) => \acc_sum__1_n_102\,
      P(2) => \acc_sum__1_n_103\,
      P(1) => \acc_sum__1_n_104\,
      P(0) => \acc_sum__1_n_105\,
      PATTERNBDETECT => \NLW_acc_sum__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc_sum__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \acc_sum__0_n_106\,
      PCIN(46) => \acc_sum__0_n_107\,
      PCIN(45) => \acc_sum__0_n_108\,
      PCIN(44) => \acc_sum__0_n_109\,
      PCIN(43) => \acc_sum__0_n_110\,
      PCIN(42) => \acc_sum__0_n_111\,
      PCIN(41) => \acc_sum__0_n_112\,
      PCIN(40) => \acc_sum__0_n_113\,
      PCIN(39) => \acc_sum__0_n_114\,
      PCIN(38) => \acc_sum__0_n_115\,
      PCIN(37) => \acc_sum__0_n_116\,
      PCIN(36) => \acc_sum__0_n_117\,
      PCIN(35) => \acc_sum__0_n_118\,
      PCIN(34) => \acc_sum__0_n_119\,
      PCIN(33) => \acc_sum__0_n_120\,
      PCIN(32) => \acc_sum__0_n_121\,
      PCIN(31) => \acc_sum__0_n_122\,
      PCIN(30) => \acc_sum__0_n_123\,
      PCIN(29) => \acc_sum__0_n_124\,
      PCIN(28) => \acc_sum__0_n_125\,
      PCIN(27) => \acc_sum__0_n_126\,
      PCIN(26) => \acc_sum__0_n_127\,
      PCIN(25) => \acc_sum__0_n_128\,
      PCIN(24) => \acc_sum__0_n_129\,
      PCIN(23) => \acc_sum__0_n_130\,
      PCIN(22) => \acc_sum__0_n_131\,
      PCIN(21) => \acc_sum__0_n_132\,
      PCIN(20) => \acc_sum__0_n_133\,
      PCIN(19) => \acc_sum__0_n_134\,
      PCIN(18) => \acc_sum__0_n_135\,
      PCIN(17) => \acc_sum__0_n_136\,
      PCIN(16) => \acc_sum__0_n_137\,
      PCIN(15) => \acc_sum__0_n_138\,
      PCIN(14) => \acc_sum__0_n_139\,
      PCIN(13) => \acc_sum__0_n_140\,
      PCIN(12) => \acc_sum__0_n_141\,
      PCIN(11) => \acc_sum__0_n_142\,
      PCIN(10) => \acc_sum__0_n_143\,
      PCIN(9) => \acc_sum__0_n_144\,
      PCIN(8) => \acc_sum__0_n_145\,
      PCIN(7) => \acc_sum__0_n_146\,
      PCIN(6) => \acc_sum__0_n_147\,
      PCIN(5) => \acc_sum__0_n_148\,
      PCIN(4) => \acc_sum__0_n_149\,
      PCIN(3) => \acc_sum__0_n_150\,
      PCIN(2) => \acc_sum__0_n_151\,
      PCIN(1) => \acc_sum__0_n_152\,
      PCIN(0) => \acc_sum__0_n_153\,
      PCOUT(47 downto 0) => \NLW_acc_sum__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc_sum__1_UNDERFLOW_UNCONNECTED\
    );
mul_a1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \acc_sum__1_n_73\,
      A(28) => \acc_sum__1_n_73\,
      A(27) => \acc_sum__1_n_73\,
      A(26) => \acc_sum__1_n_73\,
      A(25) => \acc_sum__1_n_73\,
      A(24) => \acc_sum__1_n_73\,
      A(23) => \acc_sum__1_n_73\,
      A(22) => \acc_sum__1_n_73\,
      A(21) => \acc_sum__1_n_73\,
      A(20) => \acc_sum__1_n_73\,
      A(19) => \acc_sum__1_n_73\,
      A(18) => \acc_sum__1_n_73\,
      A(17) => \acc_sum__1_n_74\,
      A(16) => \acc_sum__1_n_75\,
      A(15) => \acc_sum__1_n_76\,
      A(14) => \acc_sum__1_n_77\,
      A(13) => \acc_sum__1_n_78\,
      A(12) => \acc_sum__1_n_79\,
      A(11) => \acc_sum__1_n_80\,
      A(10) => \acc_sum__1_n_81\,
      A(9) => \acc_sum__1_n_82\,
      A(8) => \acc_sum__1_n_83\,
      A(7) => \acc_sum__1_n_84\,
      A(6) => \acc_sum__1_n_85\,
      A(5) => \acc_sum__1_n_86\,
      A(4) => \acc_sum__1_n_87\,
      A(3) => \acc_sum__1_n_88\,
      A(2) => \acc_sum__1_n_89\,
      A(1) => \acc_sum__1_n_90\,
      A(0) => \acc_sum__1_n_91\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_a1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => mul_a1_i_1_n_7,
      B(15) => mul_a1_i_2_n_4,
      B(14) => mul_a1_i_2_n_5,
      B(13) => mul_a1_i_2_n_6,
      B(12) => mul_a1_i_2_n_7,
      B(11) => mul_a1_i_3_n_4,
      B(10) => mul_a1_i_3_n_5,
      B(9) => mul_a1_i_3_n_6,
      B(8) => mul_a1_i_3_n_7,
      B(7) => mul_a1_i_4_n_4,
      B(6) => mul_a1_i_4_n_5,
      B(5) => mul_a1_i_4_n_6,
      B(4) => mul_a1_i_4_n_7,
      B(3) => mul_a1_i_5_n_4,
      B(2) => mul_a1_i_5_n_5,
      B(1) => mul_a1_i_5_n_6,
      B(0) => mul_a1_i_5_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_a1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_a1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_a1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_a1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_a1_OVERFLOW_UNCONNECTED,
      P(47) => mul_a1_n_58,
      P(46) => mul_a1_n_59,
      P(45) => mul_a1_n_60,
      P(44) => mul_a1_n_61,
      P(43) => mul_a1_n_62,
      P(42) => mul_a1_n_63,
      P(41) => mul_a1_n_64,
      P(40) => mul_a1_n_65,
      P(39) => mul_a1_n_66,
      P(38) => mul_a1_n_67,
      P(37) => mul_a1_n_68,
      P(36) => mul_a1_n_69,
      P(35) => mul_a1_n_70,
      P(34) => mul_a1_n_71,
      P(33) => mul_a1_n_72,
      P(32) => mul_a1_n_73,
      P(31) => mul_a1_n_74,
      P(30) => mul_a1_n_75,
      P(29) => mul_a1_n_76,
      P(28) => mul_a1_n_77,
      P(27) => mul_a1_n_78,
      P(26) => mul_a1_n_79,
      P(25) => mul_a1_n_80,
      P(24) => mul_a1_n_81,
      P(23) => mul_a1_n_82,
      P(22) => mul_a1_n_83,
      P(21) => mul_a1_n_84,
      P(20) => mul_a1_n_85,
      P(19) => mul_a1_n_86,
      P(18) => mul_a1_n_87,
      P(17) => mul_a1_n_88,
      P(16 downto 0) => \^mul_a1\(16 downto 0),
      PATTERNBDETECT => NLW_mul_a1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_a1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_a1_n_106,
      PCOUT(46) => mul_a1_n_107,
      PCOUT(45) => mul_a1_n_108,
      PCOUT(44) => mul_a1_n_109,
      PCOUT(43) => mul_a1_n_110,
      PCOUT(42) => mul_a1_n_111,
      PCOUT(41) => mul_a1_n_112,
      PCOUT(40) => mul_a1_n_113,
      PCOUT(39) => mul_a1_n_114,
      PCOUT(38) => mul_a1_n_115,
      PCOUT(37) => mul_a1_n_116,
      PCOUT(36) => mul_a1_n_117,
      PCOUT(35) => mul_a1_n_118,
      PCOUT(34) => mul_a1_n_119,
      PCOUT(33) => mul_a1_n_120,
      PCOUT(32) => mul_a1_n_121,
      PCOUT(31) => mul_a1_n_122,
      PCOUT(30) => mul_a1_n_123,
      PCOUT(29) => mul_a1_n_124,
      PCOUT(28) => mul_a1_n_125,
      PCOUT(27) => mul_a1_n_126,
      PCOUT(26) => mul_a1_n_127,
      PCOUT(25) => mul_a1_n_128,
      PCOUT(24) => mul_a1_n_129,
      PCOUT(23) => mul_a1_n_130,
      PCOUT(22) => mul_a1_n_131,
      PCOUT(21) => mul_a1_n_132,
      PCOUT(20) => mul_a1_n_133,
      PCOUT(19) => mul_a1_n_134,
      PCOUT(18) => mul_a1_n_135,
      PCOUT(17) => mul_a1_n_136,
      PCOUT(16) => mul_a1_n_137,
      PCOUT(15) => mul_a1_n_138,
      PCOUT(14) => mul_a1_n_139,
      PCOUT(13) => mul_a1_n_140,
      PCOUT(12) => mul_a1_n_141,
      PCOUT(11) => mul_a1_n_142,
      PCOUT(10) => mul_a1_n_143,
      PCOUT(9) => mul_a1_n_144,
      PCOUT(8) => mul_a1_n_145,
      PCOUT(7) => mul_a1_n_146,
      PCOUT(6) => mul_a1_n_147,
      PCOUT(5) => mul_a1_n_148,
      PCOUT(4) => mul_a1_n_149,
      PCOUT(3) => mul_a1_n_150,
      PCOUT(2) => mul_a1_n_151,
      PCOUT(1) => mul_a1_n_152,
      PCOUT(0) => mul_a1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_a1_UNDERFLOW_UNCONNECTED
    );
\mul_a1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \acc_sum__1_n_73\,
      A(28) => \acc_sum__1_n_73\,
      A(27) => \acc_sum__1_n_73\,
      A(26) => \acc_sum__1_n_73\,
      A(25) => \acc_sum__1_n_73\,
      A(24) => \acc_sum__1_n_73\,
      A(23) => \acc_sum__1_n_73\,
      A(22) => \acc_sum__1_n_73\,
      A(21) => \acc_sum__1_n_73\,
      A(20) => \acc_sum__1_n_73\,
      A(19) => \acc_sum__1_n_73\,
      A(18) => \acc_sum__1_n_73\,
      A(17) => \acc_sum__1_n_74\,
      A(16) => \acc_sum__1_n_75\,
      A(15) => \acc_sum__1_n_76\,
      A(14) => \acc_sum__1_n_77\,
      A(13) => \acc_sum__1_n_78\,
      A(12) => \acc_sum__1_n_79\,
      A(11) => \acc_sum__1_n_80\,
      A(10) => \acc_sum__1_n_81\,
      A(9) => \acc_sum__1_n_82\,
      A(8) => \acc_sum__1_n_83\,
      A(7) => \acc_sum__1_n_84\,
      A(6) => \acc_sum__1_n_85\,
      A(5) => \acc_sum__1_n_86\,
      A(4) => \acc_sum__1_n_87\,
      A(3) => \acc_sum__1_n_88\,
      A(2) => \acc_sum__1_n_89\,
      A(1) => \acc_sum__1_n_90\,
      A(0) => \acc_sum__1_n_91\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_a1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_a1_i_1_n_7,
      B(16) => mul_a1_i_1_n_7,
      B(15) => mul_a1_i_1_n_7,
      B(14) => mul_a1_i_1_n_7,
      B(13) => mul_a1_i_1_n_7,
      B(12) => mul_a1_i_1_n_7,
      B(11) => mul_a1_i_1_n_7,
      B(10) => mul_a1_i_1_n_7,
      B(9) => mul_a1_i_1_n_7,
      B(8) => mul_a1_i_1_n_7,
      B(7) => mul_a1_i_1_n_7,
      B(6) => mul_a1_i_1_n_7,
      B(5) => mul_a1_i_1_n_7,
      B(4) => mul_a1_i_1_n_7,
      B(3) => mul_a1_i_1_n_7,
      B(2) => mul_a1_i_1_n_7,
      B(1) => mul_a1_i_1_n_7,
      B(0) => mul_a1_i_1_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_a1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_a1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_a1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_a1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_a1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_a1__0_n_58\,
      P(46) => \mul_a1__0_n_59\,
      P(45) => \mul_a1__0_n_60\,
      P(44) => \mul_a1__0_n_61\,
      P(43) => \mul_a1__0_n_62\,
      P(42) => \mul_a1__0_n_63\,
      P(41) => \mul_a1__0_n_64\,
      P(40) => \mul_a1__0_n_65\,
      P(39) => \mul_a1__0_n_66\,
      P(38) => \mul_a1__0_n_67\,
      P(37) => \mul_a1__0_n_68\,
      P(36) => \mul_a1__0_n_69\,
      P(35) => \mul_a1__0_n_70\,
      P(34) => \mul_a1__0_n_71\,
      P(33) => \mul_a1__0_n_72\,
      P(32) => \mul_a1__0_n_73\,
      P(31) => \mul_a1__0_n_74\,
      P(30) => \mul_a1__0_n_75\,
      P(29) => \mul_a1__0_n_76\,
      P(28) => \mul_a1__0_n_77\,
      P(27) => \mul_a1__0_n_78\,
      P(26) => \mul_a1__0_n_79\,
      P(25) => \mul_a1__0_n_80\,
      P(24) => \mul_a1__0_n_81\,
      P(23) => \mul_a1__0_n_82\,
      P(22) => \mul_a1__0_n_83\,
      P(21) => \mul_a1__0_n_84\,
      P(20) => \mul_a1__0_n_85\,
      P(19) => \mul_a1__0_n_86\,
      P(18) => \mul_a1__0_n_87\,
      P(17) => \mul_a1__0_n_88\,
      P(16) => \mul_a1__0_n_89\,
      P(15 downto 0) => \^mul_a1\(32 downto 17),
      PATTERNBDETECT => \NLW_mul_a1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_a1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul_a1_n_106,
      PCIN(46) => mul_a1_n_107,
      PCIN(45) => mul_a1_n_108,
      PCIN(44) => mul_a1_n_109,
      PCIN(43) => mul_a1_n_110,
      PCIN(42) => mul_a1_n_111,
      PCIN(41) => mul_a1_n_112,
      PCIN(40) => mul_a1_n_113,
      PCIN(39) => mul_a1_n_114,
      PCIN(38) => mul_a1_n_115,
      PCIN(37) => mul_a1_n_116,
      PCIN(36) => mul_a1_n_117,
      PCIN(35) => mul_a1_n_118,
      PCIN(34) => mul_a1_n_119,
      PCIN(33) => mul_a1_n_120,
      PCIN(32) => mul_a1_n_121,
      PCIN(31) => mul_a1_n_122,
      PCIN(30) => mul_a1_n_123,
      PCIN(29) => mul_a1_n_124,
      PCIN(28) => mul_a1_n_125,
      PCIN(27) => mul_a1_n_126,
      PCIN(26) => mul_a1_n_127,
      PCIN(25) => mul_a1_n_128,
      PCIN(24) => mul_a1_n_129,
      PCIN(23) => mul_a1_n_130,
      PCIN(22) => mul_a1_n_131,
      PCIN(21) => mul_a1_n_132,
      PCIN(20) => mul_a1_n_133,
      PCIN(19) => mul_a1_n_134,
      PCIN(18) => mul_a1_n_135,
      PCIN(17) => mul_a1_n_136,
      PCIN(16) => mul_a1_n_137,
      PCIN(15) => mul_a1_n_138,
      PCIN(14) => mul_a1_n_139,
      PCIN(13) => mul_a1_n_140,
      PCIN(12) => mul_a1_n_141,
      PCIN(11) => mul_a1_n_142,
      PCIN(10) => mul_a1_n_143,
      PCIN(9) => mul_a1_n_144,
      PCIN(8) => mul_a1_n_145,
      PCIN(7) => mul_a1_n_146,
      PCIN(6) => mul_a1_n_147,
      PCIN(5) => mul_a1_n_148,
      PCIN(4) => mul_a1_n_149,
      PCIN(3) => mul_a1_n_150,
      PCIN(2) => mul_a1_n_151,
      PCIN(1) => mul_a1_n_152,
      PCIN(0) => mul_a1_n_153,
      PCOUT(47 downto 0) => \NLW_mul_a1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_a1__0_UNDERFLOW_UNCONNECTED\
    );
mul_a1_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_2_n_0,
      CO(3 downto 0) => NLW_mul_a1_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_mul_a1_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => mul_a1_i_1_n_7,
      S(3 downto 0) => B"0001"
    );
mul_a1_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(11),
      O => mul_a1_i_10_n_0
    );
mul_a1_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(10),
      O => mul_a1_i_11_n_0
    );
mul_a1_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(9),
      O => mul_a1_i_12_n_0
    );
mul_a1_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(8),
      O => mul_a1_i_13_n_0
    );
mul_a1_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(7),
      O => mul_a1_i_14_n_0
    );
mul_a1_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(6),
      O => mul_a1_i_15_n_0
    );
mul_a1_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(5),
      O => mul_a1_i_16_n_0
    );
mul_a1_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(4),
      O => mul_a1_i_17_n_0
    );
mul_a1_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(3),
      O => mul_a1_i_18_n_0
    );
mul_a1_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(2),
      O => mul_a1_i_19_n_0
    );
mul_a1_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_3_n_0,
      CO(3) => mul_a1_i_2_n_0,
      CO(2) => mul_a1_i_2_n_1,
      CO(1) => mul_a1_i_2_n_2,
      CO(0) => mul_a1_i_2_n_3,
      CYINIT => '0',
      DI(3) => mul_a1_0(15),
      DI(2 downto 0) => B"000",
      O(3) => mul_a1_i_2_n_4,
      O(2) => mul_a1_i_2_n_5,
      O(1) => mul_a1_i_2_n_6,
      O(0) => mul_a1_i_2_n_7,
      S(3) => mul_a1_i_6_n_0,
      S(2) => mul_a1_i_7_n_0,
      S(1) => mul_a1_i_8_n_0,
      S(0) => mul_a1_i_9_n_0
    );
mul_a1_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(1),
      O => mul_a1_i_20_n_0
    );
mul_a1_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_4_n_0,
      CO(3) => mul_a1_i_3_n_0,
      CO(2) => mul_a1_i_3_n_1,
      CO(1) => mul_a1_i_3_n_2,
      CO(0) => mul_a1_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mul_a1_i_3_n_4,
      O(2) => mul_a1_i_3_n_5,
      O(1) => mul_a1_i_3_n_6,
      O(0) => mul_a1_i_3_n_7,
      S(3) => mul_a1_i_10_n_0,
      S(2) => mul_a1_i_11_n_0,
      S(1) => mul_a1_i_12_n_0,
      S(0) => mul_a1_i_13_n_0
    );
mul_a1_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a1_i_5_n_0,
      CO(3) => mul_a1_i_4_n_0,
      CO(2) => mul_a1_i_4_n_1,
      CO(1) => mul_a1_i_4_n_2,
      CO(0) => mul_a1_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mul_a1_i_4_n_4,
      O(2) => mul_a1_i_4_n_5,
      O(1) => mul_a1_i_4_n_6,
      O(0) => mul_a1_i_4_n_7,
      S(3) => mul_a1_i_14_n_0,
      S(2) => mul_a1_i_15_n_0,
      S(1) => mul_a1_i_16_n_0,
      S(0) => mul_a1_i_17_n_0
    );
mul_a1_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_a1_i_5_n_0,
      CO(2) => mul_a1_i_5_n_1,
      CO(1) => mul_a1_i_5_n_2,
      CO(0) => mul_a1_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => mul_a1_i_5_n_4,
      O(2) => mul_a1_i_5_n_5,
      O(1) => mul_a1_i_5_n_6,
      O(0) => mul_a1_i_5_n_7,
      S(3) => mul_a1_i_18_n_0,
      S(2) => mul_a1_i_19_n_0,
      S(1) => mul_a1_i_20_n_0,
      S(0) => mul_a1_0(0)
    );
mul_a1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(15),
      O => mul_a1_i_6_n_0
    );
mul_a1_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(14),
      O => mul_a1_i_7_n_0
    );
mul_a1_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(13),
      O => mul_a1_i_8_n_0
    );
mul_a1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_a1_0(12),
      O => mul_a1_i_9_n_0
    );
mul_a2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \acc_sum__1_n_73\,
      A(28) => \acc_sum__1_n_73\,
      A(27) => \acc_sum__1_n_73\,
      A(26) => \acc_sum__1_n_73\,
      A(25) => \acc_sum__1_n_73\,
      A(24) => \acc_sum__1_n_73\,
      A(23) => \acc_sum__1_n_73\,
      A(22) => \acc_sum__1_n_73\,
      A(21) => \acc_sum__1_n_73\,
      A(20) => \acc_sum__1_n_73\,
      A(19) => \acc_sum__1_n_73\,
      A(18) => \acc_sum__1_n_73\,
      A(17) => \acc_sum__1_n_74\,
      A(16) => \acc_sum__1_n_75\,
      A(15) => \acc_sum__1_n_76\,
      A(14) => \acc_sum__1_n_77\,
      A(13) => \acc_sum__1_n_78\,
      A(12) => \acc_sum__1_n_79\,
      A(11) => \acc_sum__1_n_80\,
      A(10) => \acc_sum__1_n_81\,
      A(9) => \acc_sum__1_n_82\,
      A(8) => \acc_sum__1_n_83\,
      A(7) => \acc_sum__1_n_84\,
      A(6) => \acc_sum__1_n_85\,
      A(5) => \acc_sum__1_n_86\,
      A(4) => \acc_sum__1_n_87\,
      A(3) => \acc_sum__1_n_88\,
      A(2) => \acc_sum__1_n_89\,
      A(1) => \acc_sum__1_n_90\,
      A(0) => \acc_sum__1_n_91\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_a2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => mul_a2_i_1_n_7,
      B(15) => mul_a2_i_2_n_4,
      B(14) => mul_a2_i_2_n_5,
      B(13) => mul_a2_i_2_n_6,
      B(12) => mul_a2_i_2_n_7,
      B(11) => mul_a2_i_3_n_4,
      B(10) => mul_a2_i_3_n_5,
      B(9) => mul_a2_i_3_n_6,
      B(8) => mul_a2_i_3_n_7,
      B(7) => mul_a2_i_4_n_4,
      B(6) => mul_a2_i_4_n_5,
      B(5) => mul_a2_i_4_n_6,
      B(4) => mul_a2_i_4_n_7,
      B(3) => mul_a2_i_5_n_4,
      B(2) => mul_a2_i_5_n_5,
      B(1) => mul_a2_i_5_n_6,
      B(0) => mul_a2_i_5_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_a2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_a2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_a2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_a2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_a2_OVERFLOW_UNCONNECTED,
      P(47) => mul_a2_n_58,
      P(46) => mul_a2_n_59,
      P(45) => mul_a2_n_60,
      P(44) => mul_a2_n_61,
      P(43) => mul_a2_n_62,
      P(42) => mul_a2_n_63,
      P(41) => mul_a2_n_64,
      P(40) => mul_a2_n_65,
      P(39) => mul_a2_n_66,
      P(38) => mul_a2_n_67,
      P(37) => mul_a2_n_68,
      P(36) => mul_a2_n_69,
      P(35) => mul_a2_n_70,
      P(34) => mul_a2_n_71,
      P(33) => mul_a2_n_72,
      P(32) => mul_a2_n_73,
      P(31) => mul_a2_n_74,
      P(30) => mul_a2_n_75,
      P(29) => mul_a2_n_76,
      P(28) => mul_a2_n_77,
      P(27) => mul_a2_n_78,
      P(26) => mul_a2_n_79,
      P(25) => mul_a2_n_80,
      P(24) => mul_a2_n_81,
      P(23) => mul_a2_n_82,
      P(22) => mul_a2_n_83,
      P(21) => mul_a2_n_84,
      P(20) => mul_a2_n_85,
      P(19) => mul_a2_n_86,
      P(18) => mul_a2_n_87,
      P(17) => mul_a2_n_88,
      P(16 downto 0) => \^mul_a2\(16 downto 0),
      PATTERNBDETECT => NLW_mul_a2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_a2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_a2_n_106,
      PCOUT(46) => mul_a2_n_107,
      PCOUT(45) => mul_a2_n_108,
      PCOUT(44) => mul_a2_n_109,
      PCOUT(43) => mul_a2_n_110,
      PCOUT(42) => mul_a2_n_111,
      PCOUT(41) => mul_a2_n_112,
      PCOUT(40) => mul_a2_n_113,
      PCOUT(39) => mul_a2_n_114,
      PCOUT(38) => mul_a2_n_115,
      PCOUT(37) => mul_a2_n_116,
      PCOUT(36) => mul_a2_n_117,
      PCOUT(35) => mul_a2_n_118,
      PCOUT(34) => mul_a2_n_119,
      PCOUT(33) => mul_a2_n_120,
      PCOUT(32) => mul_a2_n_121,
      PCOUT(31) => mul_a2_n_122,
      PCOUT(30) => mul_a2_n_123,
      PCOUT(29) => mul_a2_n_124,
      PCOUT(28) => mul_a2_n_125,
      PCOUT(27) => mul_a2_n_126,
      PCOUT(26) => mul_a2_n_127,
      PCOUT(25) => mul_a2_n_128,
      PCOUT(24) => mul_a2_n_129,
      PCOUT(23) => mul_a2_n_130,
      PCOUT(22) => mul_a2_n_131,
      PCOUT(21) => mul_a2_n_132,
      PCOUT(20) => mul_a2_n_133,
      PCOUT(19) => mul_a2_n_134,
      PCOUT(18) => mul_a2_n_135,
      PCOUT(17) => mul_a2_n_136,
      PCOUT(16) => mul_a2_n_137,
      PCOUT(15) => mul_a2_n_138,
      PCOUT(14) => mul_a2_n_139,
      PCOUT(13) => mul_a2_n_140,
      PCOUT(12) => mul_a2_n_141,
      PCOUT(11) => mul_a2_n_142,
      PCOUT(10) => mul_a2_n_143,
      PCOUT(9) => mul_a2_n_144,
      PCOUT(8) => mul_a2_n_145,
      PCOUT(7) => mul_a2_n_146,
      PCOUT(6) => mul_a2_n_147,
      PCOUT(5) => mul_a2_n_148,
      PCOUT(4) => mul_a2_n_149,
      PCOUT(3) => mul_a2_n_150,
      PCOUT(2) => mul_a2_n_151,
      PCOUT(1) => mul_a2_n_152,
      PCOUT(0) => mul_a2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_a2_UNDERFLOW_UNCONNECTED
    );
\mul_a2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \acc_sum__1_n_73\,
      A(28) => \acc_sum__1_n_73\,
      A(27) => \acc_sum__1_n_73\,
      A(26) => \acc_sum__1_n_73\,
      A(25) => \acc_sum__1_n_73\,
      A(24) => \acc_sum__1_n_73\,
      A(23) => \acc_sum__1_n_73\,
      A(22) => \acc_sum__1_n_73\,
      A(21) => \acc_sum__1_n_73\,
      A(20) => \acc_sum__1_n_73\,
      A(19) => \acc_sum__1_n_73\,
      A(18) => \acc_sum__1_n_73\,
      A(17) => \acc_sum__1_n_74\,
      A(16) => \acc_sum__1_n_75\,
      A(15) => \acc_sum__1_n_76\,
      A(14) => \acc_sum__1_n_77\,
      A(13) => \acc_sum__1_n_78\,
      A(12) => \acc_sum__1_n_79\,
      A(11) => \acc_sum__1_n_80\,
      A(10) => \acc_sum__1_n_81\,
      A(9) => \acc_sum__1_n_82\,
      A(8) => \acc_sum__1_n_83\,
      A(7) => \acc_sum__1_n_84\,
      A(6) => \acc_sum__1_n_85\,
      A(5) => \acc_sum__1_n_86\,
      A(4) => \acc_sum__1_n_87\,
      A(3) => \acc_sum__1_n_88\,
      A(2) => \acc_sum__1_n_89\,
      A(1) => \acc_sum__1_n_90\,
      A(0) => \acc_sum__1_n_91\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_a2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_a2_i_1_n_7,
      B(16) => mul_a2_i_1_n_7,
      B(15) => mul_a2_i_1_n_7,
      B(14) => mul_a2_i_1_n_7,
      B(13) => mul_a2_i_1_n_7,
      B(12) => mul_a2_i_1_n_7,
      B(11) => mul_a2_i_1_n_7,
      B(10) => mul_a2_i_1_n_7,
      B(9) => mul_a2_i_1_n_7,
      B(8) => mul_a2_i_1_n_7,
      B(7) => mul_a2_i_1_n_7,
      B(6) => mul_a2_i_1_n_7,
      B(5) => mul_a2_i_1_n_7,
      B(4) => mul_a2_i_1_n_7,
      B(3) => mul_a2_i_1_n_7,
      B(2) => mul_a2_i_1_n_7,
      B(1) => mul_a2_i_1_n_7,
      B(0) => mul_a2_i_1_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_a2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_a2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_a2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => x_in_valid,
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_a2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_a2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_a2__0_n_58\,
      P(46) => \mul_a2__0_n_59\,
      P(45) => \mul_a2__0_n_60\,
      P(44) => \mul_a2__0_n_61\,
      P(43) => \mul_a2__0_n_62\,
      P(42) => \mul_a2__0_n_63\,
      P(41) => \mul_a2__0_n_64\,
      P(40) => \mul_a2__0_n_65\,
      P(39) => \mul_a2__0_n_66\,
      P(38) => \mul_a2__0_n_67\,
      P(37) => \mul_a2__0_n_68\,
      P(36) => \mul_a2__0_n_69\,
      P(35) => \mul_a2__0_n_70\,
      P(34) => \mul_a2__0_n_71\,
      P(33) => \mul_a2__0_n_72\,
      P(32) => \mul_a2__0_n_73\,
      P(31) => \mul_a2__0_n_74\,
      P(30) => \mul_a2__0_n_75\,
      P(29) => \mul_a2__0_n_76\,
      P(28) => \mul_a2__0_n_77\,
      P(27) => \mul_a2__0_n_78\,
      P(26) => \mul_a2__0_n_79\,
      P(25) => \mul_a2__0_n_80\,
      P(24) => \mul_a2__0_n_81\,
      P(23) => \mul_a2__0_n_82\,
      P(22) => \mul_a2__0_n_83\,
      P(21) => \mul_a2__0_n_84\,
      P(20) => \mul_a2__0_n_85\,
      P(19) => \mul_a2__0_n_86\,
      P(18) => \mul_a2__0_n_87\,
      P(17) => \mul_a2__0_n_88\,
      P(16) => \mul_a2__0_n_89\,
      P(15 downto 0) => \^mul_a2\(32 downto 17),
      PATTERNBDETECT => \NLW_mul_a2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_a2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul_a2_n_106,
      PCIN(46) => mul_a2_n_107,
      PCIN(45) => mul_a2_n_108,
      PCIN(44) => mul_a2_n_109,
      PCIN(43) => mul_a2_n_110,
      PCIN(42) => mul_a2_n_111,
      PCIN(41) => mul_a2_n_112,
      PCIN(40) => mul_a2_n_113,
      PCIN(39) => mul_a2_n_114,
      PCIN(38) => mul_a2_n_115,
      PCIN(37) => mul_a2_n_116,
      PCIN(36) => mul_a2_n_117,
      PCIN(35) => mul_a2_n_118,
      PCIN(34) => mul_a2_n_119,
      PCIN(33) => mul_a2_n_120,
      PCIN(32) => mul_a2_n_121,
      PCIN(31) => mul_a2_n_122,
      PCIN(30) => mul_a2_n_123,
      PCIN(29) => mul_a2_n_124,
      PCIN(28) => mul_a2_n_125,
      PCIN(27) => mul_a2_n_126,
      PCIN(26) => mul_a2_n_127,
      PCIN(25) => mul_a2_n_128,
      PCIN(24) => mul_a2_n_129,
      PCIN(23) => mul_a2_n_130,
      PCIN(22) => mul_a2_n_131,
      PCIN(21) => mul_a2_n_132,
      PCIN(20) => mul_a2_n_133,
      PCIN(19) => mul_a2_n_134,
      PCIN(18) => mul_a2_n_135,
      PCIN(17) => mul_a2_n_136,
      PCIN(16) => mul_a2_n_137,
      PCIN(15) => mul_a2_n_138,
      PCIN(14) => mul_a2_n_139,
      PCIN(13) => mul_a2_n_140,
      PCIN(12) => mul_a2_n_141,
      PCIN(11) => mul_a2_n_142,
      PCIN(10) => mul_a2_n_143,
      PCIN(9) => mul_a2_n_144,
      PCIN(8) => mul_a2_n_145,
      PCIN(7) => mul_a2_n_146,
      PCIN(6) => mul_a2_n_147,
      PCIN(5) => mul_a2_n_148,
      PCIN(4) => mul_a2_n_149,
      PCIN(3) => mul_a2_n_150,
      PCIN(2) => mul_a2_n_151,
      PCIN(1) => mul_a2_n_152,
      PCIN(0) => mul_a2_n_153,
      PCOUT(47 downto 0) => \NLW_mul_a2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_a2__0_UNDERFLOW_UNCONNECTED\
    );
mul_a2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_2_n_0,
      CO(3 downto 0) => NLW_mul_a2_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_mul_a2_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => mul_a2_i_1_n_7,
      S(3 downto 0) => B"0001"
    );
mul_a2_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => mul_a2_i_10_n_0
    );
mul_a2_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => mul_a2_i_11_n_0
    );
mul_a2_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => mul_a2_i_12_n_0
    );
mul_a2_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => mul_a2_i_13_n_0
    );
mul_a2_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => mul_a2_i_14_n_0
    );
mul_a2_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => mul_a2_i_15_n_0
    );
mul_a2_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => mul_a2_i_16_n_0
    );
mul_a2_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => mul_a2_i_17_n_0
    );
mul_a2_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => mul_a2_i_18_n_0
    );
mul_a2_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => mul_a2_i_19_n_0
    );
mul_a2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_3_n_0,
      CO(3) => mul_a2_i_2_n_0,
      CO(2) => mul_a2_i_2_n_1,
      CO(1) => mul_a2_i_2_n_2,
      CO(0) => mul_a2_i_2_n_3,
      CYINIT => '0',
      DI(3) => Q(15),
      DI(2 downto 0) => B"000",
      O(3) => mul_a2_i_2_n_4,
      O(2) => mul_a2_i_2_n_5,
      O(1) => mul_a2_i_2_n_6,
      O(0) => mul_a2_i_2_n_7,
      S(3) => mul_a2_i_6_n_0,
      S(2) => mul_a2_i_7_n_0,
      S(1) => mul_a2_i_8_n_0,
      S(0) => mul_a2_i_9_n_0
    );
mul_a2_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => mul_a2_i_20_n_0
    );
mul_a2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_4_n_0,
      CO(3) => mul_a2_i_3_n_0,
      CO(2) => mul_a2_i_3_n_1,
      CO(1) => mul_a2_i_3_n_2,
      CO(0) => mul_a2_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mul_a2_i_3_n_4,
      O(2) => mul_a2_i_3_n_5,
      O(1) => mul_a2_i_3_n_6,
      O(0) => mul_a2_i_3_n_7,
      S(3) => mul_a2_i_10_n_0,
      S(2) => mul_a2_i_11_n_0,
      S(1) => mul_a2_i_12_n_0,
      S(0) => mul_a2_i_13_n_0
    );
mul_a2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => mul_a2_i_5_n_0,
      CO(3) => mul_a2_i_4_n_0,
      CO(2) => mul_a2_i_4_n_1,
      CO(1) => mul_a2_i_4_n_2,
      CO(0) => mul_a2_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => mul_a2_i_4_n_4,
      O(2) => mul_a2_i_4_n_5,
      O(1) => mul_a2_i_4_n_6,
      O(0) => mul_a2_i_4_n_7,
      S(3) => mul_a2_i_14_n_0,
      S(2) => mul_a2_i_15_n_0,
      S(1) => mul_a2_i_16_n_0,
      S(0) => mul_a2_i_17_n_0
    );
mul_a2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_a2_i_5_n_0,
      CO(2) => mul_a2_i_5_n_1,
      CO(1) => mul_a2_i_5_n_2,
      CO(0) => mul_a2_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => mul_a2_i_5_n_4,
      O(2) => mul_a2_i_5_n_5,
      O(1) => mul_a2_i_5_n_6,
      O(0) => mul_a2_i_5_n_7,
      S(3) => mul_a2_i_18_n_0,
      S(2) => mul_a2_i_19_n_0,
      S(1) => mul_a2_i_20_n_0,
      S(0) => Q(0)
    );
mul_a2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => mul_a2_i_6_n_0
    );
mul_a2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => mul_a2_i_7_n_0
    );
mul_a2_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => mul_a2_i_8_n_0
    );
mul_a2_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => mul_a2_i_9_n_0
    );
mul_b0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_b0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_b0_0(15),
      B(16) => mul_b0_0(15),
      B(15 downto 0) => mul_b0_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_b0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_b0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_b0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x_in_valid,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x_in_valid,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_b0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_b0_OVERFLOW_UNCONNECTED,
      P(47 downto 35) => NLW_mul_b0_P_UNCONNECTED(47 downto 35),
      P(34) => mul_b0_n_71,
      P(33) => mul_b0_n_72,
      P(32) => mul_b0_n_73,
      P(31) => mul_b0_n_74,
      P(30) => mul_b0_n_75,
      P(29) => mul_b0_n_76,
      P(28) => mul_b0_n_77,
      P(27) => mul_b0_n_78,
      P(26) => mul_b0_n_79,
      P(25) => mul_b0_n_80,
      P(24) => mul_b0_n_81,
      P(23) => mul_b0_n_82,
      P(22) => mul_b0_n_83,
      P(21) => mul_b0_n_84,
      P(20) => mul_b0_n_85,
      P(19) => mul_b0_n_86,
      P(18) => mul_b0_n_87,
      P(17) => mul_b0_n_88,
      P(16) => mul_b0_n_89,
      P(15) => mul_b0_n_90,
      P(14) => mul_b0_n_91,
      P(13) => mul_b0_n_92,
      P(12) => mul_b0_n_93,
      P(11) => mul_b0_n_94,
      P(10) => mul_b0_n_95,
      P(9) => mul_b0_n_96,
      P(8) => mul_b0_n_97,
      P(7) => mul_b0_n_98,
      P(6) => mul_b0_n_99,
      P(5) => mul_b0_n_100,
      P(4) => mul_b0_n_101,
      P(3) => mul_b0_n_102,
      P(2) => mul_b0_n_103,
      P(1) => mul_b0_n_104,
      P(0) => mul_b0_n_105,
      PATTERNBDETECT => NLW_mul_b0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_b0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_b0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_b0_UNDERFLOW_UNCONNECTED
    );
\x_curr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[0]_0\,
      Q => \x_curr_reg_n_0_[0]\,
      S => '0'
    );
\x_curr_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[10]_0\,
      Q => \x_curr_reg_n_0_[10]\,
      S => '0'
    );
\x_curr_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[11]_0\,
      Q => \x_curr_reg_n_0_[11]\,
      S => '0'
    );
\x_curr_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[12]_0\,
      Q => \x_curr_reg_n_0_[12]\,
      S => '0'
    );
\x_curr_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[13]_0\,
      Q => \x_curr_reg_n_0_[13]\,
      S => '0'
    );
\x_curr_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[14]_0\,
      Q => \x_curr_reg_n_0_[14]\,
      S => '0'
    );
\x_curr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => A(15),
      Q => \x_curr_reg_n_0_[15]\,
      R => '0'
    );
\x_curr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[1]_0\,
      Q => \x_curr_reg_n_0_[1]\,
      S => '0'
    );
\x_curr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[2]_0\,
      Q => \x_curr_reg_n_0_[2]\,
      S => '0'
    );
\x_curr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[3]_0\,
      Q => \x_curr_reg_n_0_[3]\,
      S => '0'
    );
\x_curr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[4]_0\,
      Q => \x_curr_reg_n_0_[4]\,
      S => '0'
    );
\x_curr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[5]_0\,
      Q => \x_curr_reg_n_0_[5]\,
      S => '0'
    );
\x_curr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[6]_0\,
      Q => \x_curr_reg_n_0_[6]\,
      S => '0'
    );
\x_curr_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[7]_0\,
      Q => \x_curr_reg_n_0_[7]\,
      S => '0'
    );
\x_curr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[8]_0\,
      Q => \x_curr_reg_n_0_[8]\,
      S => '0'
    );
\x_curr_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \x_curr_reg[9]_0\,
      Q => \x_curr_reg_n_0_[9]\,
      S => '0'
    );
\y_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_91\,
      Q => \y_d1_reg_n_0_[0]\,
      R => '0'
    );
\y_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_81\,
      Q => \y_d1_reg_n_0_[10]\,
      R => '0'
    );
\y_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_80\,
      Q => \y_d1_reg_n_0_[11]\,
      R => '0'
    );
\y_d1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_79\,
      Q => \y_d1_reg_n_0_[12]\,
      R => '0'
    );
\y_d1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_78\,
      Q => \y_d1_reg_n_0_[13]\,
      R => '0'
    );
\y_d1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_77\,
      Q => \y_d1_reg_n_0_[14]\,
      R => '0'
    );
\y_d1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_76\,
      Q => \y_d1_reg_n_0_[15]\,
      R => '0'
    );
\y_d1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_75\,
      Q => \y_d1_reg_n_0_[16]\,
      R => '0'
    );
\y_d1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_74\,
      Q => \y_d1_reg_n_0_[17]\,
      R => '0'
    );
\y_d1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_73\,
      Q => \y_d1_reg_n_0_[18]\,
      R => '0'
    );
\y_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_90\,
      Q => \y_d1_reg_n_0_[1]\,
      R => '0'
    );
\y_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_89\,
      Q => \y_d1_reg_n_0_[2]\,
      R => '0'
    );
\y_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_88\,
      Q => \y_d1_reg_n_0_[3]\,
      R => '0'
    );
\y_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_87\,
      Q => \y_d1_reg_n_0_[4]\,
      R => '0'
    );
\y_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_86\,
      Q => \y_d1_reg_n_0_[5]\,
      R => '0'
    );
\y_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_85\,
      Q => \y_d1_reg_n_0_[6]\,
      R => '0'
    );
\y_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_84\,
      Q => \y_d1_reg_n_0_[7]\,
      R => '0'
    );
\y_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_83\,
      Q => \y_d1_reg_n_0_[8]\,
      R => '0'
    );
\y_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \acc_sum__1_n_82\,
      Q => \y_d1_reg_n_0_[9]\,
      R => '0'
    );
y_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_y_out1_carry_CO_UNCONNECTED(3),
      CO(2) => y_out1,
      CO(1) => y_out1_carry_n_2,
      CO(0) => y_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_out1_carry_i_1__0_n_0\,
      DI(0) => \y_d1_reg_n_0_[15]\,
      O(3 downto 0) => NLW_y_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \y_out1_carry_i_2__0_n_0\,
      S(1) => \y_out1_carry_i_3__0_n_0\,
      S(0) => \y_out1_carry_i_4__0_n_0\
    );
\y_out1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => \y_out1_carry_i_1__0_n_0\
    );
\y_out1_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[18]\,
      O => \y_out1_carry_i_2__0_n_0\
    );
\y_out1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => \y_out1_carry_i_3__0_n_0\
    );
\y_out1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_d1_reg_n_0_[14]\,
      I1 => \y_d1_reg_n_0_[15]\,
      O => \y_out1_carry_i_4__0_n_0\
    );
y_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_carry_n_0,
      CO(2) => y_out2_carry_n_1,
      CO(1) => y_out2_carry_n_2,
      CO(0) => y_out2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_out2_carry_i_1__0_n_0\,
      O(3 downto 0) => NLW_y_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \y_out2_carry_i_2__0_n_0\,
      S(2) => \y_out2_carry_i_3__0_n_0\,
      S(1) => \y_out2_carry_i_4__0_n_0\,
      S(0) => \y_out2_carry_i_5__0_n_0\
    );
\y_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_carry_n_0,
      CO(3) => \y_out2_carry__0_n_0\,
      CO(2) => \y_out2_carry__0_n_1\,
      CO(1) => \y_out2_carry__0_n_2\,
      CO(0) => \y_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2_carry__0_i_1__0_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_y_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry__0_i_2__0_n_0\,
      S(2) => \y_out2_carry__0_i_3__0_n_0\,
      S(1) => \y_out2_carry__0_i_4__0_n_0\,
      S(0) => \y_out2_carry__0_i_5__0_n_0\
    );
\y_out2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[15]\,
      O => \y_out2_carry__0_i_1__0_n_0\
    );
\y_out2_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_d1_reg_n_0_[15]\,
      I1 => \y_d1_reg_n_0_[14]\,
      O => \y_out2_carry__0_i_2__0_n_0\
    );
\y_out2_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[12]\,
      I1 => \y_d1_reg_n_0_[13]\,
      O => \y_out2_carry__0_i_3__0_n_0\
    );
\y_out2_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[10]\,
      I1 => \y_d1_reg_n_0_[11]\,
      O => \y_out2_carry__0_i_4__0_n_0\
    );
\y_out2_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[8]\,
      I1 => \y_d1_reg_n_0_[9]\,
      O => \y_out2_carry__0_i_5__0_n_0\
    );
\y_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_out2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => y_out2,
      CO(0) => \y_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_out2_carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW_y_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \y_d1_reg_n_0_[18]\,
      S(0) => \y_out2_carry__1_i_2__0_n_0\
    );
\y_out2_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => \y_out2_carry__1_i_1__0_n_0\
    );
\y_out2_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_d1_reg_n_0_[16]\,
      I1 => \y_d1_reg_n_0_[17]\,
      O => \y_out2_carry__1_i_2__0_n_0\
    );
\y_out2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[0]\,
      I1 => \y_d1_reg_n_0_[1]\,
      O => \y_out2_carry_i_1__0_n_0\
    );
\y_out2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[6]\,
      I1 => \y_d1_reg_n_0_[7]\,
      O => \y_out2_carry_i_2__0_n_0\
    );
\y_out2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[4]\,
      I1 => \y_d1_reg_n_0_[5]\,
      O => \y_out2_carry_i_3__0_n_0\
    );
\y_out2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_d1_reg_n_0_[2]\,
      I1 => \y_d1_reg_n_0_[3]\,
      O => \y_out2_carry_i_4__0_n_0\
    );
\y_out2_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_d1_reg_n_0_[0]\,
      I1 => \y_d1_reg_n_0_[1]\,
      O => \y_out2_carry_i_5__0_n_0\
    );
\y_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_out1,
      I1 => \y_d1_reg_n_0_[0]\,
      I2 => y_out2,
      O => y_out(0)
    );
\y_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[10]\,
      O => y_out(10)
    );
\y_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[11]\,
      O => y_out(11)
    );
\y_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[12]\,
      O => y_out(12)
    );
\y_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[13]\,
      O => y_out(13)
    );
\y_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[14]\,
      O => y_out(14)
    );
\y_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \y_d1_reg_n_0_[15]\,
      I1 => y_out2,
      I2 => y_out1,
      O => y_out(15)
    );
\y_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[1]\,
      O => y_out(1)
    );
\y_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[2]\,
      O => y_out(2)
    );
\y_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[3]\,
      O => y_out(3)
    );
\y_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[4]\,
      O => y_out(4)
    );
\y_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[5]\,
      O => y_out(5)
    );
\y_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[6]\,
      O => y_out(6)
    );
\y_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[7]\,
      O => y_out(7)
    );
\y_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[8]\,
      O => y_out(8)
    );
\y_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out1,
      I1 => y_out2,
      I2 => \y_d1_reg_n_0_[9]\,
      O => y_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IIR_AXI_0_0_filter_coeff is
  port (
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_in_valid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_sum__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    acc_sum : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_sum__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a2_1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a1_1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_b0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    acc_sum_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \acc_sum__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a2_2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a1_2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IIR_AXI_0_0_filter_coeff : entity is "filter_coeff";
end design_1_IIR_AXI_0_0_filter_coeff;

architecture STRUCTURE of design_1_IIR_AXI_0_0_filter_coeff is
  signal a1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a1_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a2_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a2_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stage1_n_0 : STD_LOGIC;
  signal stage1_n_1 : STD_LOGIC;
  signal stage1_n_10 : STD_LOGIC;
  signal stage1_n_11 : STD_LOGIC;
  signal stage1_n_12 : STD_LOGIC;
  signal stage1_n_13 : STD_LOGIC;
  signal stage1_n_14 : STD_LOGIC;
  signal stage1_n_15 : STD_LOGIC;
  signal stage1_n_16 : STD_LOGIC;
  signal stage1_n_17 : STD_LOGIC;
  signal stage1_n_18 : STD_LOGIC;
  signal stage1_n_19 : STD_LOGIC;
  signal stage1_n_2 : STD_LOGIC;
  signal stage1_n_20 : STD_LOGIC;
  signal stage1_n_21 : STD_LOGIC;
  signal stage1_n_22 : STD_LOGIC;
  signal stage1_n_23 : STD_LOGIC;
  signal stage1_n_24 : STD_LOGIC;
  signal stage1_n_25 : STD_LOGIC;
  signal stage1_n_26 : STD_LOGIC;
  signal stage1_n_27 : STD_LOGIC;
  signal stage1_n_28 : STD_LOGIC;
  signal stage1_n_29 : STD_LOGIC;
  signal stage1_n_3 : STD_LOGIC;
  signal stage1_n_30 : STD_LOGIC;
  signal stage1_n_4 : STD_LOGIC;
  signal stage1_n_5 : STD_LOGIC;
  signal stage1_n_6 : STD_LOGIC;
  signal stage1_n_7 : STD_LOGIC;
  signal stage1_n_8 : STD_LOGIC;
  signal stage1_n_9 : STD_LOGIC;
begin
\a1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(0),
      Q => a1_1(0),
      R => '0'
    );
\a1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(10),
      Q => a1_1(10),
      R => '0'
    );
\a1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(11),
      Q => a1_1(11),
      R => '0'
    );
\a1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(12),
      Q => a1_1(12),
      R => '0'
    );
\a1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(13),
      Q => a1_1(13),
      R => '0'
    );
\a1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(14),
      Q => a1_1(14),
      R => '0'
    );
\a1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(15),
      Q => a1_1(15),
      R => '0'
    );
\a1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(1),
      Q => a1_1(1),
      R => '0'
    );
\a1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(2),
      Q => a1_1(2),
      R => '0'
    );
\a1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(3),
      Q => a1_1(3),
      R => '0'
    );
\a1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(4),
      Q => a1_1(4),
      R => '0'
    );
\a1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(5),
      Q => a1_1(5),
      R => '0'
    );
\a1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(6),
      Q => a1_1(6),
      R => '0'
    );
\a1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(7),
      Q => a1_1(7),
      R => '0'
    );
\a1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(8),
      Q => a1_1(8),
      R => '0'
    );
\a1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_1_reg[15]_0\(9),
      Q => a1_1(9),
      R => '0'
    );
\a1_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(0),
      Q => a1_2(0),
      R => '0'
    );
\a1_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(10),
      Q => a1_2(10),
      R => '0'
    );
\a1_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(11),
      Q => a1_2(11),
      R => '0'
    );
\a1_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(12),
      Q => a1_2(12),
      R => '0'
    );
\a1_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(13),
      Q => a1_2(13),
      R => '0'
    );
\a1_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(14),
      Q => a1_2(14),
      R => '0'
    );
\a1_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(15),
      Q => a1_2(15),
      R => '0'
    );
\a1_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(1),
      Q => a1_2(1),
      R => '0'
    );
\a1_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(2),
      Q => a1_2(2),
      R => '0'
    );
\a1_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(3),
      Q => a1_2(3),
      R => '0'
    );
\a1_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(4),
      Q => a1_2(4),
      R => '0'
    );
\a1_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(5),
      Q => a1_2(5),
      R => '0'
    );
\a1_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(6),
      Q => a1_2(6),
      R => '0'
    );
\a1_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(7),
      Q => a1_2(7),
      R => '0'
    );
\a1_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(8),
      Q => a1_2(8),
      R => '0'
    );
\a1_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a1_2_reg[15]_0\(9),
      Q => a1_2(9),
      R => '0'
    );
\a2_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(0),
      Q => a2_1(0),
      R => '0'
    );
\a2_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(10),
      Q => a2_1(10),
      R => '0'
    );
\a2_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(11),
      Q => a2_1(11),
      R => '0'
    );
\a2_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(12),
      Q => a2_1(12),
      R => '0'
    );
\a2_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(13),
      Q => a2_1(13),
      R => '0'
    );
\a2_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(14),
      Q => a2_1(14),
      R => '0'
    );
\a2_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(15),
      Q => a2_1(15),
      R => '0'
    );
\a2_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(1),
      Q => a2_1(1),
      R => '0'
    );
\a2_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(2),
      Q => a2_1(2),
      R => '0'
    );
\a2_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(3),
      Q => a2_1(3),
      R => '0'
    );
\a2_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(4),
      Q => a2_1(4),
      R => '0'
    );
\a2_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(5),
      Q => a2_1(5),
      R => '0'
    );
\a2_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(6),
      Q => a2_1(6),
      R => '0'
    );
\a2_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(7),
      Q => a2_1(7),
      R => '0'
    );
\a2_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(8),
      Q => a2_1(8),
      R => '0'
    );
\a2_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_1_reg[15]_0\(9),
      Q => a2_1(9),
      R => '0'
    );
\a2_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(0),
      Q => a2_2(0),
      R => '0'
    );
\a2_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(10),
      Q => a2_2(10),
      R => '0'
    );
\a2_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(11),
      Q => a2_2(11),
      R => '0'
    );
\a2_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(12),
      Q => a2_2(12),
      R => '0'
    );
\a2_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(13),
      Q => a2_2(13),
      R => '0'
    );
\a2_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(14),
      Q => a2_2(14),
      R => '0'
    );
\a2_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(15),
      Q => a2_2(15),
      R => '0'
    );
\a2_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(1),
      Q => a2_2(1),
      R => '0'
    );
\a2_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(2),
      Q => a2_2(2),
      R => '0'
    );
\a2_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(3),
      Q => a2_2(3),
      R => '0'
    );
\a2_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(4),
      Q => a2_2(4),
      R => '0'
    );
\a2_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(5),
      Q => a2_2(5),
      R => '0'
    );
\a2_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(6),
      Q => a2_2(6),
      R => '0'
    );
\a2_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(7),
      Q => a2_2(7),
      R => '0'
    );
\a2_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(8),
      Q => a2_2(8),
      R => '0'
    );
\a2_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => x_in_valid,
      D => \a2_2_reg[15]_0\(9),
      Q => a2_2(9),
      R => '0'
    );
stage1: entity work.design_1_IIR_AXI_0_0_filter_biquad
     port map (
      A(15) => stage1_n_15,
      A(14) => stage1_n_16,
      A(13) => stage1_n_17,
      A(12) => stage1_n_18,
      A(11) => stage1_n_19,
      A(10) => stage1_n_20,
      A(9) => stage1_n_21,
      A(8) => stage1_n_22,
      A(7) => stage1_n_23,
      A(6) => stage1_n_24,
      A(5) => stage1_n_25,
      A(4) => stage1_n_26,
      A(3) => stage1_n_27,
      A(2) => stage1_n_28,
      A(1) => stage1_n_29,
      A(0) => stage1_n_30,
      Q(15 downto 0) => Q(15 downto 0),
      acc_sum_0(15 downto 0) => acc_sum(15 downto 0),
      \acc_sum__0_0\(15 downto 0) => \acc_sum__0\(15 downto 0),
      \acc_sum__0_1\(15 downto 0) => \acc_sum__0_0\(15 downto 0),
      mul_a1_0(15 downto 0) => a1_1(15 downto 0),
      mul_a2_0(15 downto 0) => a2_1(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      x_in_valid => x_in_valid,
      \y_d1_reg[0]_0\ => stage1_n_14,
      \y_d1_reg[10]_0\ => stage1_n_4,
      \y_d1_reg[11]_0\ => stage1_n_3,
      \y_d1_reg[12]_0\ => stage1_n_2,
      \y_d1_reg[13]_0\ => stage1_n_1,
      \y_d1_reg[14]_0\ => stage1_n_0,
      \y_d1_reg[1]_0\ => stage1_n_13,
      \y_d1_reg[2]_0\ => stage1_n_12,
      \y_d1_reg[3]_0\ => stage1_n_11,
      \y_d1_reg[4]_0\ => stage1_n_10,
      \y_d1_reg[5]_0\ => stage1_n_9,
      \y_d1_reg[6]_0\ => stage1_n_8,
      \y_d1_reg[7]_0\ => stage1_n_7,
      \y_d1_reg[8]_0\ => stage1_n_6,
      \y_d1_reg[9]_0\ => stage1_n_5
    );
stage2: entity work.design_1_IIR_AXI_0_0_filter_biquad_0
     port map (
      A(15) => stage1_n_15,
      A(14) => stage1_n_16,
      A(13) => stage1_n_17,
      A(12) => stage1_n_18,
      A(11) => stage1_n_19,
      A(10) => stage1_n_20,
      A(9) => stage1_n_21,
      A(8) => stage1_n_22,
      A(7) => stage1_n_23,
      A(6) => stage1_n_24,
      A(5) => stage1_n_25,
      A(4) => stage1_n_26,
      A(3) => stage1_n_27,
      A(2) => stage1_n_28,
      A(1) => stage1_n_29,
      A(0) => stage1_n_30,
      Q(15 downto 0) => a2_2(15 downto 0),
      acc_sum_0(15 downto 0) => acc_sum_0(15 downto 0),
      \acc_sum__0_0\(15 downto 0) => \acc_sum__0_1\(15 downto 0),
      mul_a1_0(15 downto 0) => a1_2(15 downto 0),
      mul_b0_0(15 downto 0) => mul_b0(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \x_curr_reg[0]_0\ => stage1_n_14,
      \x_curr_reg[10]_0\ => stage1_n_4,
      \x_curr_reg[11]_0\ => stage1_n_3,
      \x_curr_reg[12]_0\ => stage1_n_2,
      \x_curr_reg[13]_0\ => stage1_n_1,
      \x_curr_reg[14]_0\ => stage1_n_0,
      \x_curr_reg[1]_0\ => stage1_n_13,
      \x_curr_reg[2]_0\ => stage1_n_12,
      \x_curr_reg[3]_0\ => stage1_n_11,
      \x_curr_reg[4]_0\ => stage1_n_10,
      \x_curr_reg[5]_0\ => stage1_n_9,
      \x_curr_reg[6]_0\ => stage1_n_8,
      \x_curr_reg[7]_0\ => stage1_n_7,
      \x_curr_reg[8]_0\ => stage1_n_6,
      \x_curr_reg[9]_0\ => stage1_n_5,
      x_in_valid => x_in_valid,
      y_out(15 downto 0) => y_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IIR_AXI_0_0_IIR_AXI_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    state_write : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_awready0__0\ : out STD_LOGIC;
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_1 : in STD_LOGIC;
    axi_arready_reg_1 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IIR_AXI_0_0_IIR_AXI_slave_lite_v1_0_S00_AXI : entity is "IIR_AXI_slave_lite_v1_0_S00_AXI";
end design_1_IIR_AXI_0_0_IIR_AXI_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_IIR_AXI_0_0_IIR_AXI_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^state_read\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_write\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_in_valid : STD_LOGIC;
  signal x_in_valid0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of x_in_valid_i_1 : label is "soft_lutpair16";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  state_read(1 downto 0) <= \^state_read\(1 downto 0);
  state_write(1 downto 0) <= \^state_write\(1 downto 0);
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => \^state_read\(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => \^state_read\(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^state_write\(0),
      I4 => \^state_write\(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^state_write\(0),
      I4 => \^state_write\(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => \^state_write\(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => \^state_write\(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => \^state_read\(0),
      I4 => \^state_read\(1),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => '0'
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_1,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^state_write\(1),
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^state_write\(0),
      O => axi_awaddr
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr,
      D => s00_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr,
      D => s00_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr,
      D => s00_axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr,
      D => s00_axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_1,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_1,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_wready,
      R => axi_awready_i_1_n_0
    );
filter_inst: entity work.design_1_IIR_AXI_0_0_filter_coeff
     port map (
      Q(15 downto 0) => slv_reg0(15 downto 0),
      \a1_1_reg[15]_0\(15 downto 0) => slv_reg3(15 downto 0),
      \a1_2_reg[15]_0\(15 downto 0) => slv_reg8(15 downto 0),
      \a2_1_reg[15]_0\(15 downto 0) => slv_reg4(15 downto 0),
      \a2_2_reg[15]_0\(15 downto 0) => slv_reg9(15 downto 0),
      acc_sum(15 downto 0) => slv_reg2(15 downto 0),
      acc_sum_0(15 downto 0) => slv_reg7(15 downto 0),
      \acc_sum__0\(15 downto 0) => slv_reg10(15 downto 0),
      \acc_sum__0_0\(15 downto 0) => slv_reg1(15 downto 0),
      \acc_sum__0_1\(15 downto 0) => slv_reg6(15 downto 0),
      mul_b0(15 downto 0) => slv_reg5(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      x_in_valid => x_in_valid,
      y_out(15 downto 0) => y_out(15 downto 0)
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(0)
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(10)
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(11)
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(12)
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(13)
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(14)
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(15)
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(16)
    );
\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(16),
      I1 => \slv_reg6__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(16),
      O => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(16),
      I1 => \slv_reg2__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(17)
    );
\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(17),
      I1 => \slv_reg6__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(17),
      O => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(17),
      I1 => \slv_reg2__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(18)
    );
\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(18),
      I1 => \slv_reg6__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(18),
      O => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(18),
      I1 => \slv_reg2__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(19)
    );
\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(19),
      I1 => \slv_reg6__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(19),
      O => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(19),
      I1 => \slv_reg2__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(1)
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(20)
    );
\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(20),
      I1 => \slv_reg6__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(20),
      O => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(20),
      I1 => \slv_reg2__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(21)
    );
\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(21),
      I1 => \slv_reg6__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(21),
      O => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(21),
      I1 => \slv_reg2__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(22)
    );
\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(22),
      I1 => \slv_reg6__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(22),
      O => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(22),
      I1 => \slv_reg2__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(23)
    );
\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(23),
      I1 => \slv_reg6__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(23),
      O => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(23),
      I1 => \slv_reg2__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(24)
    );
\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(24),
      I1 => \slv_reg6__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(24),
      O => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(24),
      I1 => \slv_reg2__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(25)
    );
\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(25),
      I1 => \slv_reg6__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(25),
      O => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(25),
      I1 => \slv_reg2__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(26)
    );
\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(26),
      I1 => \slv_reg6__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(26),
      O => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(26),
      I1 => \slv_reg2__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(27)
    );
\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(27),
      I1 => \slv_reg6__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(27),
      O => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(27),
      I1 => \slv_reg2__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(28)
    );
\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(28),
      I1 => \slv_reg6__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(28),
      O => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(28),
      I1 => \slv_reg2__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(29)
    );
\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(29),
      I1 => \slv_reg6__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(29),
      O => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(29),
      I1 => \slv_reg2__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(2)
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(30)
    );
\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(30),
      I1 => \slv_reg6__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(30),
      O => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(30),
      I1 => \slv_reg2__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(31)
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(31),
      I1 => \slv_reg6__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(31),
      O => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(31),
      I1 => \slv_reg2__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(3)
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(4)
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(5)
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(6)
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(7)
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(8)
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(9)
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(0),
      I1 => sel0(0),
      I2 => slv_reg9(0),
      I3 => sel0(1),
      I4 => slv_reg10(0),
      I5 => sel0(2),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(10),
      I1 => sel0(0),
      I2 => slv_reg9(10),
      I3 => sel0(1),
      I4 => slv_reg10(10),
      I5 => sel0(2),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(11),
      I1 => sel0(0),
      I2 => slv_reg9(11),
      I3 => sel0(1),
      I4 => slv_reg10(11),
      I5 => sel0(2),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => sel0(0),
      I2 => slv_reg9(12),
      I3 => sel0(1),
      I4 => slv_reg10(12),
      I5 => sel0(2),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => sel0(0),
      I2 => slv_reg9(13),
      I3 => sel0(1),
      I4 => slv_reg10(13),
      I5 => sel0(2),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => sel0(0),
      I2 => slv_reg9(14),
      I3 => sel0(1),
      I4 => slv_reg10(14),
      I5 => sel0(2),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => sel0(0),
      I2 => slv_reg9(15),
      I3 => sel0(1),
      I4 => slv_reg10(15),
      I5 => sel0(2),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(16),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(16),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(16),
      I5 => sel0(2),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(17),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(17),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(17),
      I5 => sel0(2),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(18),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(18),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(18),
      I5 => sel0(2),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(19),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(19),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(19),
      I5 => sel0(2),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(1),
      I1 => sel0(0),
      I2 => slv_reg9(1),
      I3 => sel0(1),
      I4 => slv_reg10(1),
      I5 => sel0(2),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(20),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(20),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(20),
      I5 => sel0(2),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(21),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(21),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(21),
      I5 => sel0(2),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(22),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(22),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(22),
      I5 => sel0(2),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(23),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(23),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(23),
      I5 => sel0(2),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(24),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(24),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(24),
      I5 => sel0(2),
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(25),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(25),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(25),
      I5 => sel0(2),
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(26),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(26),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(26),
      I5 => sel0(2),
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(27),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(27),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(27),
      I5 => sel0(2),
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(28),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(28),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(28),
      I5 => sel0(2),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(29),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(29),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(29),
      I5 => sel0(2),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => sel0(0),
      I2 => slv_reg9(2),
      I3 => sel0(1),
      I4 => slv_reg10(2),
      I5 => sel0(2),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(30),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(30),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(30),
      I5 => sel0(2),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \slv_reg8__0\(31),
      I1 => sel0(0),
      I2 => \slv_reg9__0\(31),
      I3 => sel0(1),
      I4 => \slv_reg10__0\(31),
      I5 => sel0(2),
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(3),
      I1 => sel0(0),
      I2 => slv_reg9(3),
      I3 => sel0(1),
      I4 => slv_reg10(3),
      I5 => sel0(2),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(4),
      I1 => sel0(0),
      I2 => slv_reg9(4),
      I3 => sel0(1),
      I4 => slv_reg10(4),
      I5 => sel0(2),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(5),
      I1 => sel0(0),
      I2 => slv_reg9(5),
      I3 => sel0(1),
      I4 => slv_reg10(5),
      I5 => sel0(2),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(6),
      I1 => sel0(0),
      I2 => slv_reg9(6),
      I3 => sel0(1),
      I4 => slv_reg10(6),
      I5 => sel0(2),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(7),
      I1 => sel0(0),
      I2 => slv_reg9(7),
      I3 => sel0(1),
      I4 => slv_reg10(7),
      I5 => sel0(2),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(8),
      I1 => sel0(0),
      I2 => slv_reg9(8),
      I3 => sel0(1),
      I4 => slv_reg10(8),
      I5 => sel0(2),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => sel0(0),
      I2 => slv_reg9(9),
      I3 => sel0(1),
      I4 => slv_reg10(9),
      I5 => sel0(2),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_4_n_0\,
      I3 => \slv_reg0[31]_i_5_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_4_n_0\,
      I3 => \slv_reg0[31]_i_5_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_4_n_0\,
      I3 => \slv_reg0[31]_i_5_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg0[31]_i_4_n_0\
    );
\slv_reg0[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg0[31]_i_5_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_4_n_0\,
      I3 => \slv_reg0[31]_i_5_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg10__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg10__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg10__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg10__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg10__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg10__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg10__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg10__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg10__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg10__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg10__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg10__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg10__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg10__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg10__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg10__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(2),
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_4_n_0\,
      I5 => s00_axi_wvalid,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(2),
      I3 => \slv_reg0[31]_i_4_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wvalid,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => s00_axi_wvalid,
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_4_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_4_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_4_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_4_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => \slv_reg0[31]_i_4_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg6__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg6__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg6__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg6__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg6__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg6__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_4_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_4_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_4_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_4_n_0\,
      I4 => \slv_reg0[31]_i_3_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_3_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => \slv_reg0[31]_i_4_n_0\,
      I2 => \slv_reg0[31]_i_5_n_0\,
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg9__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg9__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg9__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg9__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg9__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg9__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg9__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg9__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg9__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg9__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg9__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg9__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg9__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg9__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg9__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg9__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
x_in_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(3),
      O => x_in_valid0
    );
x_in_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => x_in_valid0,
      Q => x_in_valid,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IIR_AXI_0_0_IIR_AXI is
  port (
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IIR_AXI_0_0_IIR_AXI : entity is "IIR_AXI";
end design_1_IIR_AXI_0_0_IIR_AXI;

architecture STRUCTURE of design_1_IIR_AXI_0_0_IIR_AXI is
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  axi_arready_reg <= \^axi_arready_reg\;
  axi_awready_reg <= \^axi_awready_reg\;
  axi_rvalid_reg <= \^axi_rvalid_reg\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
IIR_AXI_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_IIR_AXI_0_0_IIR_AXI_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => \^axi_arready_reg\,
      axi_arready_reg_1 => axi_arready_i_1_n_0,
      \axi_awready0__0\ => \axi_awready0__0\,
      axi_awready_reg_0 => \^axi_awready_reg\,
      axi_awready_reg_1 => axi_awready_i_2_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => \^axi_rvalid_reg\,
      axi_rvalid_reg_1 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => axi_wready_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      state_read(1 downto 0) => state_read(1 downto 0),
      state_write(1 downto 0) => state_write(1 downto 0),
      y_out(15 downto 0) => y_out(15 downto 0)
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCCCF4F"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg\,
      I2 => state_write(0),
      I3 => s00_axi_wvalid,
      I4 => state_write(1),
      O => axi_awready_i_2_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF2AA22F2AAF2AA"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => state_write(1),
      I4 => \axi_awready0__0\,
      I5 => state_write(0),
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg\,
      O => axi_rvalid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IIR_AXI_0_0 is
  port (
    valid : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    x_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IIR_AXI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IIR_AXI_0_0 : entity is "design_1_IIR_AXI_0_0,IIR_AXI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IIR_AXI_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IIR_AXI_0_0 : entity is "IIR_AXI,Vivado 2024.2";
end design_1_IIR_AXI_0_0;

architecture STRUCTURE of design_1_IIR_AXI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 11, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_IIR_AXI_0_0_IIR_AXI
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      y_out(15 downto 0) => y_out(15 downto 0)
    );
end STRUCTURE;

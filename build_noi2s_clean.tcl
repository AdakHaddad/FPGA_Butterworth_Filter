# ============================================================================
# Clean noi2s project build script
# Run in Vivado TCL console: source C:/refir/build_noi2s_clean.tcl
# ============================================================================

# ---- Project setup ---------------------------------------------------------
set proj_dir  C:/refir/Projects/noi2s_clean
set part      xc7a35tcpg236-1

create_project noi2s_clean $proj_dir -part $part -force

# ---- IP repositories -------------------------------------------------------
set_property ip_repo_paths {
    C:/refir/ip_repo
    C:/refir/Projects/ip_repo
} [current_project]
update_ip_catalog

# ---- Block design ----------------------------------------------------------
create_bd_design "design_1"

# ---- Add IP instances ------------------------------------------------------
# Clock & reset
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M

# MicroBlaze + local memory (run block automation after)
create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze_riscv:1.0 microblaze_riscv_0

# UART
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0

# AXI interconnect
create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc
set_property -dict [list CONFIG.NUM_MI 2 CONFIG.NUM_SI 1] [get_bd_cells axi_smc]

# Filter (AXI IIR)
create_bd_cell -type ip -vlnv user:ip:filter_coeff_axi:1.0 filter_coeff_axi_0

# I2S transmitter
create_bd_cell -type ip -vlnv user:ip:i2s:1.0 i2s_0

# ---- Run block automation for MicroBlaze -----------------------------------
# This creates local memory, connects clocks/resets
apply_bd_automation -rule xilinx.com:bd_rule:microblaze -config {Clk /clk_wiz_0/clk_out1 Rst /clk_wiz_0/locked} [get_bd_cells microblaze_riscv_0]

# ---- Manual connections ----------------------------------------------------
# Clock / reset
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1]            [get_bd_pins microblaze_riscv_0/Clk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1]            [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk]
connect_bd_net [get_bd_pins clk_wiz_0/locked]              [get_bd_pins rst_clk_wiz_0_100M/dcm_locked]
connect_bd_net [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn] [get_bd_pins axi_smc/aresetn]
connect_bd_net [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn]
connect_bd_net [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn] [get_bd_pins filter_coeff_axi_0/s00_axi_aresetn]
connect_bd_net [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn] [get_bd_pins i2s_0/S_AXI_ARESETN]

# AXI interconnect
connect_bd_intf_net [get_bd_intf_pins microblaze_riscv_0/M_AXI_DP] [get_bd_intf_pins axi_smc/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_smc/M00_AXI]         [get_bd_intf_pins axi_uartlite_0/S_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_smc/M01_AXI]         [get_bd_intf_pins filter_coeff_axi_0/S00_AXI]

# UART external
make_external -interface [get_bd_intf_ports axi_uartlite_0/UART]

# Filter -> I2S: connect y_out to pcm_in
# Note: filter_coeff_axi has output port 'y_out' (16-bit)
# i2s has input 'pcm_in' (16-bit) and AXI clock S_AXI_ACLK
connect_bd_net [get_bd_pins filter_coeff_axi_0/y_out] [get_bd_pins i2s_0/pcm_in]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1]        [get_bd_pins i2s_0/S_AXI_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1]        [get_bd_pins i2s_0/audio_clk]

# Make I2S audio ports external
make_external -port [get_bd_pins i2s_0/i2s_mclk]
make_external -port [get_bd_pins i2s_0/i2s_bclk]
make_external -port [get_bd_pins i2s_0/i2s_ws]
make_external -port [get_bd_pins i2s_0/i2s_data]

# Make system clock/reset external
make_external -port [get_bd_ports sys_clock]
make_external -port [get_bd_ports reset]

# ---- Address map (auto-assign) --------------------------------------------
assign_bd_address

# ---- Validate & save -------------------------------------------------------
validate_bd_design
save_bd_design

# ---- Generate HDL wrapper --------------------------------------------------
make_wrapper -files [get_files $proj_dir/noi2s_clean.srcs/sources_1/bd/design_1/design_1.bd] -top

# ---- Add software ----------------------------------------------------------
add_files -fileset sources_1 C:/refir/Projects/noi2s/sw/helloworld.c

# ---- Create XSA for Vitis --------------------------------------------------
write_hw_platform -fixed -include_bit -force -file $proj_dir/noi2s_clean.xsa

# ---- Synthesis & Implementation --------------------------------------------
launch_runs synth_1 -jobs 4
wait_on_run synth_1

launch_runs impl_1 -jobs 4
wait_on_run impl_1

write_bitstream -force $proj_dir/noi2s_clean.runs/impl_1/design_1_wrapper.bit

puts "=========================================="
puts "Build complete. Bitstream at:"
puts "$proj_dir/noi2s_clean.runs/impl_1/design_1_wrapper.bit"
puts "XSA at: $proj_dir/noi2s_clean.xsa"
puts "=========================================="
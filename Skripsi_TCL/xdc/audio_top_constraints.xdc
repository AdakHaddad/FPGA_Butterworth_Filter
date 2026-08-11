## XDC for audio_top on Basys3 (rev B)
## Top: audio_top
## Connects filter_coeff directly to i2s transmitter.

## Clock
set_property -dict { PACKAGE_PIN W5  IOSTANDARD LVCMOS33 } [get_ports sys_clk]
create_clock -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clk]

## Reset (center button, active-high)
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports reset]

## Filter select switches
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {sw[0]}]
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports {sw[1]}]
set_property -dict { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports {sw[2]}]

## UART RX (from PC) - Pmod JA pin 2
set_property -dict { PACKAGE_PIN L2  IOSTANDARD LVCMOS33 } [get_ports rx]

## I2S outputs - Pmod JB
## Connect these four pins to your I2S DAC / codec board:
##   JB1 → MCLK (256×Fs ≈ 12.288 MHz @ 48 kHz)  -- optional, not all DACs need it
##   JB2 → BCLK (64×Fs  =  3.072 MHz @ 48 kHz)
##   JB3 → WS   (Fs     =     48 kHz, L=low / R=high)
##   JB4 → DATA (serial PCM, MSB first, I2S Philips format)
set_property -dict { PACKAGE_PIN A14 IOSTANDARD LVCMOS33 } [get_ports i2s_mclk]
set_property -dict { PACKAGE_PIN A16 IOSTANDARD LVCMOS33 } [get_ports i2s_bclk]
set_property -dict { PACKAGE_PIN B15 IOSTANDARD LVCMOS33 } [get_ports i2s_ws]
set_property -dict { PACKAGE_PIN B16 IOSTANDARD LVCMOS33 } [get_ports i2s_data]

## Configuration
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

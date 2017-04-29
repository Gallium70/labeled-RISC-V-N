set_property IOSTANDARD LVCMOS18 [get_ports i2c_clk]
set_property SLEW SLOW [get_ports i2c_clk]
set_property DRIVE 16 [get_ports i2c_clk]
set_property PULLUP true [get_ports i2c_clk]
set_property PACKAGE_PIN AT35 [get_ports i2c_clk]

set_property IOSTANDARD LVCMOS18 [get_ports i2c_data]
set_property SLEW SLOW [get_ports i2c_data]
set_property DRIVE 16 [get_ports i2c_data]
set_property PULLUP true [get_ports i2c_data]
set_property PACKAGE_PIN AU32 [get_ports i2c_data]

set_property IOSTANDARD LVCMOS18 [get_ports i2c_mux_rst_n]
set_property SLEW SLOW [get_ports i2c_mux_rst_n]
set_property DRIVE 16 [get_ports i2c_mux_rst_n]
set_property PACKAGE_PIN AY42 [get_ports i2c_mux_rst_n]

set_property IOSTANDARD LVCMOS18 [get_ports si5324_rst_n]
set_property SLEW SLOW [get_ports si5324_rst_n]
set_property DRIVE 16 [get_ports si5324_rst_n]
set_property PACKAGE_PIN AT36 [get_ports si5324_rst_n]

# For SFP & LED
set_property PACKAGE_PIN AB41 [get_ports {SFP_TX_DISABLE[0]}]
set_property PACKAGE_PIN Y42 [get_ports {SFP_TX_DISABLE[1]}]
set_property PACKAGE_PIN AC38 [get_ports {SFP_TX_DISABLE[2]}]
set_property PACKAGE_PIN AC40 [get_ports {SFP_TX_DISABLE[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_TX_DISABLE[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_TX_DISABLE[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_TX_DISABLE[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_TX_DISABLE[3]}]
set_property DRIVE 8 [get_ports {SFP_TX_DISABLE[0]}]
set_property DRIVE 8 [get_ports {SFP_TX_DISABLE[1]}]
set_property DRIVE 8 [get_ports {SFP_TX_DISABLE[2]}]
set_property DRIVE 8 [get_ports {SFP_TX_DISABLE[3]}]

set_property PACKAGE_PIN W40 [get_ports {SFP_RS0[0]}]
set_property PACKAGE_PIN AB38 [get_ports {SFP_RS0[1]}]
set_property PACKAGE_PIN AD42 [get_ports {SFP_RS0[2]}]
set_property PACKAGE_PIN AE39 [get_ports {SFP_RS0[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_RS0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_RS0[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_RS0[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_RS0[3]}]
set_property DRIVE 8 [get_ports {SFP_RS0[0]}]
set_property DRIVE 8 [get_ports {SFP_RS0[1]}]
set_property DRIVE 8 [get_ports {SFP_RS0[2]}]
set_property DRIVE 8 [get_ports {SFP_RS0[3]}]

set_property PACKAGE_PIN AB42 [get_ports {SFP_MOD_DETECT[0]}]
set_property PACKAGE_PIN AA42 [get_ports {SFP_MOD_DETECT[1]}]
set_property PACKAGE_PIN AC39 [get_ports {SFP_MOD_DETECT[2]}]
set_property PACKAGE_PIN AC41 [get_ports {SFP_MOD_DETECT[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_MOD_DETECT[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_MOD_DETECT[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_MOD_DETECT[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_MOD_DETECT[3]}]
set_property DRIVE 8 [get_ports {SFP_MOD_DETECT[0]}]
set_property DRIVE 8 [get_ports {SFP_MOD_DETECT[1]}]
set_property DRIVE 8 [get_ports {SFP_MOD_DETECT[2]}]
set_property DRIVE 8 [get_ports {SFP_MOD_DETECT[3]}]

set_property PACKAGE_PIN Y39 [get_ports {SFP_LOS[0]}]
set_property PACKAGE_PIN AA40 [get_ports {SFP_LOS[1]}]
set_property PACKAGE_PIN AD38 [get_ports {SFP_LOS[2]}]
set_property PACKAGE_PIN AD40 [get_ports {SFP_LOS[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_LOS[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_LOS[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_LOS[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SFP_LOS[3]}]
set_property DRIVE 8 [get_ports {SFP_LOS[0]}]
set_property DRIVE 8 [get_ports {SFP_LOS[1]}]
set_property DRIVE 8 [get_ports {SFP_LOS[2]}]
set_property DRIVE 8 [get_ports {SFP_LOS[3]}]

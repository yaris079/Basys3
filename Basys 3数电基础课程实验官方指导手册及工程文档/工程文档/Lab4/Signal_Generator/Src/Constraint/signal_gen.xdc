#switch
set_property IOSTANDARD LVCMOS33 [get_ports {wave_type[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {wave_type[0]}]
set_property PACKAGE_PIN V17 [get_ports {wave_type[0]}]
set_property PACKAGE_PIN V16 [get_ports {wave_type[1]}]

#key
set_property PACKAGE_PIN W19 [get_ports key_t]
set_property IOSTANDARD LVCMOS33 [get_ports key_t] 
set_property PACKAGE_PIN T18 [get_ports key_h]
set_property IOSTANDARD LVCMOS33 [get_ports key_h] 
set_property PACKAGE_PIN T17 [get_ports key_d]
set_property IOSTANDARD LVCMOS33 [get_ports key_d] 
set_property PACKAGE_PIN U17 [get_ports key_u]
set_property IOSTANDARD LVCMOS33 [get_ports key_u] 

#main clock 100MHz
set_property PACKAGE_PIN W5 [get_ports mclk]
set_property IOSTANDARD LVCMOS33 [get_ports mclk]  

#dac signals
set_property PACKAGE_PIN P18 [get_ports DA_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports DA_CLK]  
set_property PACKAGE_PIN M18 [get_ports DA_D1]
set_property IOSTANDARD LVCMOS33 [get_ports DA_D1]  
set_property PACKAGE_PIN N17 [get_ports DA_D2]
set_property IOSTANDARD LVCMOS33 [get_ports DA_D2]  
set_property PACKAGE_PIN K17 [get_ports DA_NSYNC]
set_property IOSTANDARD LVCMOS33 [get_ports DA_NSYNC]  

#7 segment display
set_property PACKAGE_PIN W7 [get_ports {seg[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
set_property PACKAGE_PIN W6 [get_ports {seg[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
set_property PACKAGE_PIN U8 [get_ports {seg[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
set_property PACKAGE_PIN V8 [get_ports {seg[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
set_property PACKAGE_PIN U5 [get_ports {seg[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
set_property PACKAGE_PIN V5 [get_ports {seg[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
set_property PACKAGE_PIN U7 [get_ports {seg[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]

set_property PACKAGE_PIN V7 [get_ports dp]							
	set_property IOSTANDARD LVCMOS33 [get_ports dp]

set_property PACKAGE_PIN U2 [get_ports {an[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property PACKAGE_PIN U4 [get_ports {an[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property PACKAGE_PIN V4 [get_ports {an[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property PACKAGE_PIN W4 [get_ports {an[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
	


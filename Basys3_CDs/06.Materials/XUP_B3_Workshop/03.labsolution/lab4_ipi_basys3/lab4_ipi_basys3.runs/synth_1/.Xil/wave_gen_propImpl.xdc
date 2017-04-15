set_property SRC_FILE_INFO {cfile:c:/xup/fpga_flow/labs/lab4_ipi/lab4_ipi.srcs/sources_1/bd/char_fifo/ip/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1_clocks.xdc rfile:../../../lab4_ipi.srcs/sources_1/bd/char_fifo/ip/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1_clocks.xdc id:1 order:LATE scoped_inst:char_fifo_i/fifo_generator_0/U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins char_fifo_i/fifo_generator_0/U0/rd_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins char_fifo_i/fifo_generator_0/U0/wr_clk]]]
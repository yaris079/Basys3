
74LS90  r9 全部连gnd
	r0 两个连74ls08的y1,两个连y2
	输出(4*4)连到16引脚的concat
	decimal_counter_0/1的输出再连到8引脚的concat
	cp2_n连自己的qa
	decimal_counter_0的cp1_n连clocking wizard的clk_out, 其他的cp1_n连上一个decimal_counter的qd
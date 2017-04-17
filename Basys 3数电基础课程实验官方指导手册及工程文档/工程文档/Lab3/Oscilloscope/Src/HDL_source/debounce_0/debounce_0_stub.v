// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Thu Jul 16 12:36:01 2015
// Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab3/Lab3.srcs/sources_1/ip/debounce_0/debounce_0_stub.v
// Design      : debounce_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "debounce,Vivado 2014.2" *)
module debounce_0(clk, clr, i, o)
/* synthesis syn_black_box black_box_pad_pin="clk,clr,i,o" */;
  input clk;
  input clr;
  input i;
  output o;
endmodule

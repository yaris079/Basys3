// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Thu Jul 16 13:08:38 2015
// Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab4/Lab4.srcs/sources_1/ip/seg7decimal_0/seg7decimal_0_stub.v
// Design      : seg7decimal_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg7decimal,Vivado 2014.2" *)
module seg7decimal_0(x, clk, clr, a_to_g, an, dp)
/* synthesis syn_black_box black_box_pad_pin="x[15:0],clk,clr,a_to_g[6:0],an[3:0],dp" */;
  input [15:0]x;
  input clk;
  input clr;
  output [6:0]a_to_g;
  output [3:0]an;
  output dp;
endmodule

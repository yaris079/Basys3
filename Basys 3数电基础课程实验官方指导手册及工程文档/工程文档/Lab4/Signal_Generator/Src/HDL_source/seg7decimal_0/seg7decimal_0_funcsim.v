// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Thu Jul 16 13:08:38 2015
// Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab4/Lab4.srcs/sources_1/ip/seg7decimal_0/seg7decimal_0_funcsim.v
// Design      : seg7decimal_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* X_CORE_INFO = "seg7decimal,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "seg7decimal_0,seg7decimal,{}" *) (* CORE_GENERATION_INFO = "seg7decimal_0,seg7decimal,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=xup,x_ipName=seg7decimal,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG}" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module seg7decimal_0
   (x,
    clk,
    clr,
    a_to_g,
    an,
    dp);
  input [15:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  input clr;
  output [6:0]a_to_g;
  output [3:0]an;
  output dp;

  wire \<const1> ;
  wire [6:0]a_to_g;
  wire [3:0]an;
  wire clk;
  wire clr;
  wire [15:0]x;

  assign dp = \<const1> ;
VCC VCC
       (.P(\<const1> ));
seg7decimal_0_seg7decimal inst
       (.a_to_g(a_to_g),
        .an(an),
        .clk(clk),
        .clr(clr),
        .x(x));
endmodule

(* ORIG_REF_NAME = "seg7decimal" *) 
module seg7decimal_0_seg7decimal
   (an,
    a_to_g,
    clk,
    clr,
    x);
  output [3:0]an;
  output [6:0]a_to_g;
  input clk;
  input clr;
  input [15:0]x;

  wire [6:0]a_to_g;
  wire [3:0]an;
  wire clk;
  wire clr;
  wire [3:0]digit;
  wire \n_0_clkdiv[0]_i_2 ;
  wire \n_0_clkdiv[0]_i_3 ;
  wire \n_0_clkdiv[0]_i_4 ;
  wire \n_0_clkdiv[0]_i_5 ;
  wire \n_0_clkdiv[12]_i_2 ;
  wire \n_0_clkdiv[12]_i_3 ;
  wire \n_0_clkdiv[12]_i_4 ;
  wire \n_0_clkdiv[12]_i_5 ;
  wire \n_0_clkdiv[16]_i_2 ;
  wire \n_0_clkdiv[16]_i_3 ;
  wire \n_0_clkdiv[16]_i_4 ;
  wire \n_0_clkdiv[16]_i_5 ;
  wire \n_0_clkdiv[4]_i_2 ;
  wire \n_0_clkdiv[4]_i_3 ;
  wire \n_0_clkdiv[4]_i_4 ;
  wire \n_0_clkdiv[4]_i_5 ;
  wire \n_0_clkdiv[8]_i_2 ;
  wire \n_0_clkdiv[8]_i_3 ;
  wire \n_0_clkdiv[8]_i_4 ;
  wire \n_0_clkdiv[8]_i_5 ;
  wire \n_0_clkdiv_reg[0] ;
  wire \n_0_clkdiv_reg[0]_i_1 ;
  wire \n_0_clkdiv_reg[10] ;
  wire \n_0_clkdiv_reg[11] ;
  wire \n_0_clkdiv_reg[12] ;
  wire \n_0_clkdiv_reg[12]_i_1 ;
  wire \n_0_clkdiv_reg[13] ;
  wire \n_0_clkdiv_reg[14] ;
  wire \n_0_clkdiv_reg[15] ;
  wire \n_0_clkdiv_reg[16] ;
  wire \n_0_clkdiv_reg[17] ;
  wire \n_0_clkdiv_reg[1] ;
  wire \n_0_clkdiv_reg[2] ;
  wire \n_0_clkdiv_reg[3] ;
  wire \n_0_clkdiv_reg[4] ;
  wire \n_0_clkdiv_reg[4]_i_1 ;
  wire \n_0_clkdiv_reg[5] ;
  wire \n_0_clkdiv_reg[6] ;
  wire \n_0_clkdiv_reg[7] ;
  wire \n_0_clkdiv_reg[8] ;
  wire \n_0_clkdiv_reg[8]_i_1 ;
  wire \n_0_clkdiv_reg[9] ;
  wire \n_0_digit[0]_i_1 ;
  wire \n_0_digit[1]_i_1 ;
  wire \n_0_digit[2]_i_1 ;
  wire \n_0_digit[3]_i_1 ;
  wire \n_1_clkdiv_reg[0]_i_1 ;
  wire \n_1_clkdiv_reg[12]_i_1 ;
  wire \n_1_clkdiv_reg[16]_i_1 ;
  wire \n_1_clkdiv_reg[4]_i_1 ;
  wire \n_1_clkdiv_reg[8]_i_1 ;
  wire \n_2_clkdiv_reg[0]_i_1 ;
  wire \n_2_clkdiv_reg[12]_i_1 ;
  wire \n_2_clkdiv_reg[16]_i_1 ;
  wire \n_2_clkdiv_reg[4]_i_1 ;
  wire \n_2_clkdiv_reg[8]_i_1 ;
  wire \n_3_clkdiv_reg[0]_i_1 ;
  wire \n_3_clkdiv_reg[12]_i_1 ;
  wire \n_3_clkdiv_reg[16]_i_1 ;
  wire \n_3_clkdiv_reg[4]_i_1 ;
  wire \n_3_clkdiv_reg[8]_i_1 ;
  wire \n_4_clkdiv_reg[0]_i_1 ;
  wire \n_4_clkdiv_reg[12]_i_1 ;
  wire \n_4_clkdiv_reg[16]_i_1 ;
  wire \n_4_clkdiv_reg[4]_i_1 ;
  wire \n_4_clkdiv_reg[8]_i_1 ;
  wire \n_5_clkdiv_reg[0]_i_1 ;
  wire \n_5_clkdiv_reg[12]_i_1 ;
  wire \n_5_clkdiv_reg[16]_i_1 ;
  wire \n_5_clkdiv_reg[4]_i_1 ;
  wire \n_5_clkdiv_reg[8]_i_1 ;
  wire \n_6_clkdiv_reg[0]_i_1 ;
  wire \n_6_clkdiv_reg[12]_i_1 ;
  wire \n_6_clkdiv_reg[16]_i_1 ;
  wire \n_6_clkdiv_reg[4]_i_1 ;
  wire \n_6_clkdiv_reg[8]_i_1 ;
  wire \n_7_clkdiv_reg[0]_i_1 ;
  wire \n_7_clkdiv_reg[12]_i_1 ;
  wire \n_7_clkdiv_reg[16]_i_1 ;
  wire \n_7_clkdiv_reg[4]_i_1 ;
  wire \n_7_clkdiv_reg[8]_i_1 ;
  wire [1:0]s;
  wire [15:0]x;
  wire [3:3]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h2086)) 
     \a_to_g[0]_INST_0 
       (.I0(digit[0]),
        .I1(digit[2]),
        .I2(digit[3]),
        .I3(digit[1]),
        .O(a_to_g[0]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'hE448)) 
     \a_to_g[1]_INST_0 
       (.I0(digit[0]),
        .I1(digit[2]),
        .I2(digit[3]),
        .I3(digit[1]),
        .O(a_to_g[1]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h80A4)) 
     \a_to_g[2]_INST_0 
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[3]),
        .I3(digit[0]),
        .O(a_to_g[2]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h8492)) 
     \a_to_g[3]_INST_0 
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[3]),
        .O(a_to_g[3]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h5074)) 
     \a_to_g[4]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[4]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h480E)) 
     \a_to_g[5]_INST_0 
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(digit[3]),
        .I3(digit[2]),
        .O(a_to_g[5]));
LUT4 #(
    .INIT(16'h0483)) 
     \a_to_g[6]_INST_0 
       (.I0(digit[0]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[3]),
        .O(a_to_g[6]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \an[0]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an[0]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \an[1]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an[1]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \an[2]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .O(an[2]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \an[3]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an[3]));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[0]_i_2 
       (.I0(\n_0_clkdiv_reg[3] ),
        .O(\n_0_clkdiv[0]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[0]_i_3 
       (.I0(\n_0_clkdiv_reg[2] ),
        .O(\n_0_clkdiv[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[0]_i_4 
       (.I0(\n_0_clkdiv_reg[1] ),
        .O(\n_0_clkdiv[0]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \clkdiv[0]_i_5 
       (.I0(\n_0_clkdiv_reg[0] ),
        .O(\n_0_clkdiv[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[12]_i_2 
       (.I0(\n_0_clkdiv_reg[15] ),
        .O(\n_0_clkdiv[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[12]_i_3 
       (.I0(\n_0_clkdiv_reg[14] ),
        .O(\n_0_clkdiv[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[12]_i_4 
       (.I0(\n_0_clkdiv_reg[13] ),
        .O(\n_0_clkdiv[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[12]_i_5 
       (.I0(\n_0_clkdiv_reg[12] ),
        .O(\n_0_clkdiv[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[16]_i_2 
       (.I0(s[1]),
        .O(\n_0_clkdiv[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[16]_i_3 
       (.I0(s[0]),
        .O(\n_0_clkdiv[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[16]_i_4 
       (.I0(\n_0_clkdiv_reg[17] ),
        .O(\n_0_clkdiv[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[16]_i_5 
       (.I0(\n_0_clkdiv_reg[16] ),
        .O(\n_0_clkdiv[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[4]_i_2 
       (.I0(\n_0_clkdiv_reg[7] ),
        .O(\n_0_clkdiv[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[4]_i_3 
       (.I0(\n_0_clkdiv_reg[6] ),
        .O(\n_0_clkdiv[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[4]_i_4 
       (.I0(\n_0_clkdiv_reg[5] ),
        .O(\n_0_clkdiv[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[4]_i_5 
       (.I0(\n_0_clkdiv_reg[4] ),
        .O(\n_0_clkdiv[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[8]_i_2 
       (.I0(\n_0_clkdiv_reg[11] ),
        .O(\n_0_clkdiv[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[8]_i_3 
       (.I0(\n_0_clkdiv_reg[10] ),
        .O(\n_0_clkdiv[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[8]_i_4 
       (.I0(\n_0_clkdiv_reg[9] ),
        .O(\n_0_clkdiv[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \clkdiv[8]_i_5 
       (.I0(\n_0_clkdiv_reg[8] ),
        .O(\n_0_clkdiv[8]_i_5 ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_7_clkdiv_reg[0]_i_1 ),
        .Q(\n_0_clkdiv_reg[0] ));
CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\n_0_clkdiv_reg[0]_i_1 ,\n_1_clkdiv_reg[0]_i_1 ,\n_2_clkdiv_reg[0]_i_1 ,\n_3_clkdiv_reg[0]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_clkdiv_reg[0]_i_1 ,\n_5_clkdiv_reg[0]_i_1 ,\n_6_clkdiv_reg[0]_i_1 ,\n_7_clkdiv_reg[0]_i_1 }),
        .S({\n_0_clkdiv[0]_i_2 ,\n_0_clkdiv[0]_i_3 ,\n_0_clkdiv[0]_i_4 ,\n_0_clkdiv[0]_i_5 }));
(* counter = "1" *) 
   FDCE \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_5_clkdiv_reg[8]_i_1 ),
        .Q(\n_0_clkdiv_reg[10] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_4_clkdiv_reg[8]_i_1 ),
        .Q(\n_0_clkdiv_reg[11] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_7_clkdiv_reg[12]_i_1 ),
        .Q(\n_0_clkdiv_reg[12] ));
CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\n_0_clkdiv_reg[8]_i_1 ),
        .CO({\n_0_clkdiv_reg[12]_i_1 ,\n_1_clkdiv_reg[12]_i_1 ,\n_2_clkdiv_reg[12]_i_1 ,\n_3_clkdiv_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_clkdiv_reg[12]_i_1 ,\n_5_clkdiv_reg[12]_i_1 ,\n_6_clkdiv_reg[12]_i_1 ,\n_7_clkdiv_reg[12]_i_1 }),
        .S({\n_0_clkdiv[12]_i_2 ,\n_0_clkdiv[12]_i_3 ,\n_0_clkdiv[12]_i_4 ,\n_0_clkdiv[12]_i_5 }));
(* counter = "1" *) 
   FDCE \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_6_clkdiv_reg[12]_i_1 ),
        .Q(\n_0_clkdiv_reg[13] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_5_clkdiv_reg[12]_i_1 ),
        .Q(\n_0_clkdiv_reg[14] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_4_clkdiv_reg[12]_i_1 ),
        .Q(\n_0_clkdiv_reg[15] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_7_clkdiv_reg[16]_i_1 ),
        .Q(\n_0_clkdiv_reg[16] ));
CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\n_0_clkdiv_reg[12]_i_1 ),
        .CO({\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3],\n_1_clkdiv_reg[16]_i_1 ,\n_2_clkdiv_reg[16]_i_1 ,\n_3_clkdiv_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_clkdiv_reg[16]_i_1 ,\n_5_clkdiv_reg[16]_i_1 ,\n_6_clkdiv_reg[16]_i_1 ,\n_7_clkdiv_reg[16]_i_1 }),
        .S({\n_0_clkdiv[16]_i_2 ,\n_0_clkdiv[16]_i_3 ,\n_0_clkdiv[16]_i_4 ,\n_0_clkdiv[16]_i_5 }));
(* counter = "1" *) 
   FDCE \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_6_clkdiv_reg[16]_i_1 ),
        .Q(\n_0_clkdiv_reg[17] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_5_clkdiv_reg[16]_i_1 ),
        .Q(s[0]));
(* counter = "1" *) 
   FDCE \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_4_clkdiv_reg[16]_i_1 ),
        .Q(s[1]));
(* counter = "1" *) 
   FDCE \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_6_clkdiv_reg[0]_i_1 ),
        .Q(\n_0_clkdiv_reg[1] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_5_clkdiv_reg[0]_i_1 ),
        .Q(\n_0_clkdiv_reg[2] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_4_clkdiv_reg[0]_i_1 ),
        .Q(\n_0_clkdiv_reg[3] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_7_clkdiv_reg[4]_i_1 ),
        .Q(\n_0_clkdiv_reg[4] ));
CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\n_0_clkdiv_reg[0]_i_1 ),
        .CO({\n_0_clkdiv_reg[4]_i_1 ,\n_1_clkdiv_reg[4]_i_1 ,\n_2_clkdiv_reg[4]_i_1 ,\n_3_clkdiv_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_clkdiv_reg[4]_i_1 ,\n_5_clkdiv_reg[4]_i_1 ,\n_6_clkdiv_reg[4]_i_1 ,\n_7_clkdiv_reg[4]_i_1 }),
        .S({\n_0_clkdiv[4]_i_2 ,\n_0_clkdiv[4]_i_3 ,\n_0_clkdiv[4]_i_4 ,\n_0_clkdiv[4]_i_5 }));
(* counter = "1" *) 
   FDCE \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_6_clkdiv_reg[4]_i_1 ),
        .Q(\n_0_clkdiv_reg[5] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_5_clkdiv_reg[4]_i_1 ),
        .Q(\n_0_clkdiv_reg[6] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_4_clkdiv_reg[4]_i_1 ),
        .Q(\n_0_clkdiv_reg[7] ));
(* counter = "1" *) 
   FDCE \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_7_clkdiv_reg[8]_i_1 ),
        .Q(\n_0_clkdiv_reg[8] ));
CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\n_0_clkdiv_reg[4]_i_1 ),
        .CO({\n_0_clkdiv_reg[8]_i_1 ,\n_1_clkdiv_reg[8]_i_1 ,\n_2_clkdiv_reg[8]_i_1 ,\n_3_clkdiv_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_clkdiv_reg[8]_i_1 ,\n_5_clkdiv_reg[8]_i_1 ,\n_6_clkdiv_reg[8]_i_1 ,\n_7_clkdiv_reg[8]_i_1 }),
        .S({\n_0_clkdiv[8]_i_2 ,\n_0_clkdiv[8]_i_3 ,\n_0_clkdiv[8]_i_4 ,\n_0_clkdiv[8]_i_5 }));
(* counter = "1" *) 
   FDCE \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\n_6_clkdiv_reg[8]_i_1 ),
        .Q(\n_0_clkdiv_reg[9] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \digit[0]_i_1 
       (.I0(x[12]),
        .I1(x[4]),
        .I2(s[0]),
        .I3(x[8]),
        .I4(s[1]),
        .I5(x[0]),
        .O(\n_0_digit[0]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \digit[1]_i_1 
       (.I0(x[13]),
        .I1(x[5]),
        .I2(s[0]),
        .I3(x[9]),
        .I4(s[1]),
        .I5(x[1]),
        .O(\n_0_digit[1]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \digit[2]_i_1 
       (.I0(x[14]),
        .I1(x[6]),
        .I2(s[0]),
        .I3(x[10]),
        .I4(s[1]),
        .I5(x[2]),
        .O(\n_0_digit[2]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \digit[3]_i_1 
       (.I0(x[15]),
        .I1(x[7]),
        .I2(s[0]),
        .I3(x[11]),
        .I4(s[1]),
        .I5(x[3]),
        .O(\n_0_digit[3]_i_1 ));
FDRE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_digit[0]_i_1 ),
        .Q(digit[0]),
        .R(1'b0));
FDRE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_digit[1]_i_1 ),
        .Q(digit[1]),
        .R(1'b0));
FDRE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_digit[2]_i_1 ),
        .Q(digit[2]),
        .R(1'b0));
FDRE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_digit[3]_i_1 ),
        .Q(digit[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif

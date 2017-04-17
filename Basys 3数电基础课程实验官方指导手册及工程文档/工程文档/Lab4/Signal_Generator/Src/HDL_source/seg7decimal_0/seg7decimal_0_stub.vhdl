-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
-- Date        : Thu Jul 16 13:08:38 2015
-- Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab4/Lab4.srcs/sources_1/ip/seg7decimal_0/seg7decimal_0_stub.vhdl
-- Design      : seg7decimal_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity seg7decimal_0 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC
  );

end seg7decimal_0;

architecture stub of seg7decimal_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[15:0],clk,clr,a_to_g[6:0],an[3:0],dp";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg7decimal,Vivado 2014.2";
begin
end;

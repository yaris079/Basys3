-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
-- Date        : Thu Jul 16 12:36:01 2015
-- Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab3/Lab3.srcs/sources_1/ip/debounce_0/debounce_0_stub.vhdl
-- Design      : debounce_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debounce_0 is
  Port ( 
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );

end debounce_0;

architecture stub of debounce_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clr,i,o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "debounce,Vivado 2014.2";
begin
end;

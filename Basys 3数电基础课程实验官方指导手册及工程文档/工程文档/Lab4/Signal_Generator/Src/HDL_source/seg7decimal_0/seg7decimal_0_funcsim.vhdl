-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
-- Date        : Thu Jul 16 13:08:38 2015
-- Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab4/Lab4.srcs/sources_1/ip/seg7decimal_0/seg7decimal_0_funcsim.vhdl
-- Design      : seg7decimal_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seg7decimal_0_seg7decimal is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of seg7decimal_0_seg7decimal : entity is "seg7decimal";
end seg7decimal_0_seg7decimal;

architecture STRUCTURE of seg7decimal_0_seg7decimal is
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_clkdiv[0]_i_2\ : STD_LOGIC;
  signal \n_0_clkdiv[0]_i_3\ : STD_LOGIC;
  signal \n_0_clkdiv[0]_i_4\ : STD_LOGIC;
  signal \n_0_clkdiv[0]_i_5\ : STD_LOGIC;
  signal \n_0_clkdiv[12]_i_2\ : STD_LOGIC;
  signal \n_0_clkdiv[12]_i_3\ : STD_LOGIC;
  signal \n_0_clkdiv[12]_i_4\ : STD_LOGIC;
  signal \n_0_clkdiv[12]_i_5\ : STD_LOGIC;
  signal \n_0_clkdiv[16]_i_2\ : STD_LOGIC;
  signal \n_0_clkdiv[16]_i_3\ : STD_LOGIC;
  signal \n_0_clkdiv[16]_i_4\ : STD_LOGIC;
  signal \n_0_clkdiv[16]_i_5\ : STD_LOGIC;
  signal \n_0_clkdiv[4]_i_2\ : STD_LOGIC;
  signal \n_0_clkdiv[4]_i_3\ : STD_LOGIC;
  signal \n_0_clkdiv[4]_i_4\ : STD_LOGIC;
  signal \n_0_clkdiv[4]_i_5\ : STD_LOGIC;
  signal \n_0_clkdiv[8]_i_2\ : STD_LOGIC;
  signal \n_0_clkdiv[8]_i_3\ : STD_LOGIC;
  signal \n_0_clkdiv[8]_i_4\ : STD_LOGIC;
  signal \n_0_clkdiv[8]_i_5\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[0]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[10]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[11]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[12]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[13]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[14]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[15]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[16]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[17]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[1]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[2]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[3]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[4]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[5]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[6]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[7]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[8]\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_clkdiv_reg[9]\ : STD_LOGIC;
  signal \n_0_digit[0]_i_1\ : STD_LOGIC;
  signal \n_0_digit[1]_i_1\ : STD_LOGIC;
  signal \n_0_digit[2]_i_1\ : STD_LOGIC;
  signal \n_0_digit[3]_i_1\ : STD_LOGIC;
  signal \n_1_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_1_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_1_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_2_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_clkdiv_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_clkdiv_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_clkdiv_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_clkdiv_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_clkdiv_reg[8]_i_1\ : STD_LOGIC;
  signal s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_to_g[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_to_g[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_to_g[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_to_g[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_to_g[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_to_g[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair3";
  attribute counter : integer;
  attribute counter of \clkdiv_reg[0]\ : label is 1;
  attribute counter of \clkdiv_reg[10]\ : label is 1;
  attribute counter of \clkdiv_reg[11]\ : label is 1;
  attribute counter of \clkdiv_reg[12]\ : label is 1;
  attribute counter of \clkdiv_reg[13]\ : label is 1;
  attribute counter of \clkdiv_reg[14]\ : label is 1;
  attribute counter of \clkdiv_reg[15]\ : label is 1;
  attribute counter of \clkdiv_reg[16]\ : label is 1;
  attribute counter of \clkdiv_reg[17]\ : label is 1;
  attribute counter of \clkdiv_reg[18]\ : label is 1;
  attribute counter of \clkdiv_reg[19]\ : label is 1;
  attribute counter of \clkdiv_reg[1]\ : label is 1;
  attribute counter of \clkdiv_reg[2]\ : label is 1;
  attribute counter of \clkdiv_reg[3]\ : label is 1;
  attribute counter of \clkdiv_reg[4]\ : label is 1;
  attribute counter of \clkdiv_reg[5]\ : label is 1;
  attribute counter of \clkdiv_reg[6]\ : label is 1;
  attribute counter of \clkdiv_reg[7]\ : label is 1;
  attribute counter of \clkdiv_reg[8]\ : label is 1;
  attribute counter of \clkdiv_reg[9]\ : label is 1;
begin
\a_to_g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2086"
    )
    port map (
      I0 => digit(0),
      I1 => digit(2),
      I2 => digit(3),
      I3 => digit(1),
      O => a_to_g(0)
    );
\a_to_g[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
    port map (
      I0 => digit(0),
      I1 => digit(2),
      I2 => digit(3),
      I3 => digit(1),
      O => a_to_g(1)
    );
\a_to_g[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A4"
    )
    port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(3),
      I3 => digit(0),
      O => a_to_g(2)
    );
\a_to_g[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
    port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(3),
      O => a_to_g(3)
    );
\a_to_g[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5074"
    )
    port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(4)
    );
\a_to_g[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"480E"
    )
    port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => digit(3),
      I3 => digit(2),
      O => a_to_g(5)
    );
\a_to_g[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0483"
    )
    port map (
      I0 => digit(0),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(3),
      O => a_to_g(6)
    );
\an[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => s(1),
      I1 => s(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => s(1),
      I1 => s(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => s(0),
      I1 => s(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => s(1),
      I1 => s(0),
      O => an(3)
    );
\clkdiv[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[3]\,
      O => \n_0_clkdiv[0]_i_2\
    );
\clkdiv[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[2]\,
      O => \n_0_clkdiv[0]_i_3\
    );
\clkdiv[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[1]\,
      O => \n_0_clkdiv[0]_i_4\
    );
\clkdiv[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_clkdiv_reg[0]\,
      O => \n_0_clkdiv[0]_i_5\
    );
\clkdiv[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[15]\,
      O => \n_0_clkdiv[12]_i_2\
    );
\clkdiv[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[14]\,
      O => \n_0_clkdiv[12]_i_3\
    );
\clkdiv[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[13]\,
      O => \n_0_clkdiv[12]_i_4\
    );
\clkdiv[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[12]\,
      O => \n_0_clkdiv[12]_i_5\
    );
\clkdiv[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s(1),
      O => \n_0_clkdiv[16]_i_2\
    );
\clkdiv[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s(0),
      O => \n_0_clkdiv[16]_i_3\
    );
\clkdiv[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[17]\,
      O => \n_0_clkdiv[16]_i_4\
    );
\clkdiv[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[16]\,
      O => \n_0_clkdiv[16]_i_5\
    );
\clkdiv[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[7]\,
      O => \n_0_clkdiv[4]_i_2\
    );
\clkdiv[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[6]\,
      O => \n_0_clkdiv[4]_i_3\
    );
\clkdiv[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[5]\,
      O => \n_0_clkdiv[4]_i_4\
    );
\clkdiv[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[4]\,
      O => \n_0_clkdiv[4]_i_5\
    );
\clkdiv[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[11]\,
      O => \n_0_clkdiv[8]_i_2\
    );
\clkdiv[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[10]\,
      O => \n_0_clkdiv[8]_i_3\
    );
\clkdiv[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[9]\,
      O => \n_0_clkdiv[8]_i_4\
    );
\clkdiv[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_clkdiv_reg[8]\,
      O => \n_0_clkdiv[8]_i_5\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_7_clkdiv_reg[0]_i_1\,
      Q => \n_0_clkdiv_reg[0]\
    );
\clkdiv_reg[0]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_clkdiv_reg[0]_i_1\,
      CO(2) => \n_1_clkdiv_reg[0]_i_1\,
      CO(1) => \n_2_clkdiv_reg[0]_i_1\,
      CO(0) => \n_3_clkdiv_reg[0]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_clkdiv_reg[0]_i_1\,
      O(2) => \n_5_clkdiv_reg[0]_i_1\,
      O(1) => \n_6_clkdiv_reg[0]_i_1\,
      O(0) => \n_7_clkdiv_reg[0]_i_1\,
      S(3) => \n_0_clkdiv[0]_i_2\,
      S(2) => \n_0_clkdiv[0]_i_3\,
      S(1) => \n_0_clkdiv[0]_i_4\,
      S(0) => \n_0_clkdiv[0]_i_5\
    );
\clkdiv_reg[10]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_5_clkdiv_reg[8]_i_1\,
      Q => \n_0_clkdiv_reg[10]\
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_4_clkdiv_reg[8]_i_1\,
      Q => \n_0_clkdiv_reg[11]\
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_7_clkdiv_reg[12]_i_1\,
      Q => \n_0_clkdiv_reg[12]\
    );
\clkdiv_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_clkdiv_reg[8]_i_1\,
      CO(3) => \n_0_clkdiv_reg[12]_i_1\,
      CO(2) => \n_1_clkdiv_reg[12]_i_1\,
      CO(1) => \n_2_clkdiv_reg[12]_i_1\,
      CO(0) => \n_3_clkdiv_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_clkdiv_reg[12]_i_1\,
      O(2) => \n_5_clkdiv_reg[12]_i_1\,
      O(1) => \n_6_clkdiv_reg[12]_i_1\,
      O(0) => \n_7_clkdiv_reg[12]_i_1\,
      S(3) => \n_0_clkdiv[12]_i_2\,
      S(2) => \n_0_clkdiv[12]_i_3\,
      S(1) => \n_0_clkdiv[12]_i_4\,
      S(0) => \n_0_clkdiv[12]_i_5\
    );
\clkdiv_reg[13]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_6_clkdiv_reg[12]_i_1\,
      Q => \n_0_clkdiv_reg[13]\
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_5_clkdiv_reg[12]_i_1\,
      Q => \n_0_clkdiv_reg[14]\
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_4_clkdiv_reg[12]_i_1\,
      Q => \n_0_clkdiv_reg[15]\
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_7_clkdiv_reg[16]_i_1\,
      Q => \n_0_clkdiv_reg[16]\
    );
\clkdiv_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_clkdiv_reg[12]_i_1\,
      CO(3) => \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_clkdiv_reg[16]_i_1\,
      CO(1) => \n_2_clkdiv_reg[16]_i_1\,
      CO(0) => \n_3_clkdiv_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_clkdiv_reg[16]_i_1\,
      O(2) => \n_5_clkdiv_reg[16]_i_1\,
      O(1) => \n_6_clkdiv_reg[16]_i_1\,
      O(0) => \n_7_clkdiv_reg[16]_i_1\,
      S(3) => \n_0_clkdiv[16]_i_2\,
      S(2) => \n_0_clkdiv[16]_i_3\,
      S(1) => \n_0_clkdiv[16]_i_4\,
      S(0) => \n_0_clkdiv[16]_i_5\
    );
\clkdiv_reg[17]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_6_clkdiv_reg[16]_i_1\,
      Q => \n_0_clkdiv_reg[17]\
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_5_clkdiv_reg[16]_i_1\,
      Q => s(0)
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_4_clkdiv_reg[16]_i_1\,
      Q => s(1)
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_6_clkdiv_reg[0]_i_1\,
      Q => \n_0_clkdiv_reg[1]\
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_5_clkdiv_reg[0]_i_1\,
      Q => \n_0_clkdiv_reg[2]\
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_4_clkdiv_reg[0]_i_1\,
      Q => \n_0_clkdiv_reg[3]\
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_7_clkdiv_reg[4]_i_1\,
      Q => \n_0_clkdiv_reg[4]\
    );
\clkdiv_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_clkdiv_reg[0]_i_1\,
      CO(3) => \n_0_clkdiv_reg[4]_i_1\,
      CO(2) => \n_1_clkdiv_reg[4]_i_1\,
      CO(1) => \n_2_clkdiv_reg[4]_i_1\,
      CO(0) => \n_3_clkdiv_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_clkdiv_reg[4]_i_1\,
      O(2) => \n_5_clkdiv_reg[4]_i_1\,
      O(1) => \n_6_clkdiv_reg[4]_i_1\,
      O(0) => \n_7_clkdiv_reg[4]_i_1\,
      S(3) => \n_0_clkdiv[4]_i_2\,
      S(2) => \n_0_clkdiv[4]_i_3\,
      S(1) => \n_0_clkdiv[4]_i_4\,
      S(0) => \n_0_clkdiv[4]_i_5\
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_6_clkdiv_reg[4]_i_1\,
      Q => \n_0_clkdiv_reg[5]\
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_5_clkdiv_reg[4]_i_1\,
      Q => \n_0_clkdiv_reg[6]\
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_4_clkdiv_reg[4]_i_1\,
      Q => \n_0_clkdiv_reg[7]\
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_7_clkdiv_reg[8]_i_1\,
      Q => \n_0_clkdiv_reg[8]\
    );
\clkdiv_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_clkdiv_reg[4]_i_1\,
      CO(3) => \n_0_clkdiv_reg[8]_i_1\,
      CO(2) => \n_1_clkdiv_reg[8]_i_1\,
      CO(1) => \n_2_clkdiv_reg[8]_i_1\,
      CO(0) => \n_3_clkdiv_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_clkdiv_reg[8]_i_1\,
      O(2) => \n_5_clkdiv_reg[8]_i_1\,
      O(1) => \n_6_clkdiv_reg[8]_i_1\,
      O(0) => \n_7_clkdiv_reg[8]_i_1\,
      S(3) => \n_0_clkdiv[8]_i_2\,
      S(2) => \n_0_clkdiv[8]_i_3\,
      S(1) => \n_0_clkdiv[8]_i_4\,
      S(0) => \n_0_clkdiv[8]_i_5\
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \n_6_clkdiv_reg[8]_i_1\,
      Q => \n_0_clkdiv_reg[9]\
    );
\digit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => x(12),
      I1 => x(4),
      I2 => s(0),
      I3 => x(8),
      I4 => s(1),
      I5 => x(0),
      O => \n_0_digit[0]_i_1\
    );
\digit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => x(13),
      I1 => x(5),
      I2 => s(0),
      I3 => x(9),
      I4 => s(1),
      I5 => x(1),
      O => \n_0_digit[1]_i_1\
    );
\digit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => x(14),
      I1 => x(6),
      I2 => s(0),
      I3 => x(10),
      I4 => s(1),
      I5 => x(2),
      O => \n_0_digit[2]_i_1\
    );
\digit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => x(15),
      I1 => x(7),
      I2 => s(0),
      I3 => x(11),
      I4 => s(1),
      I5 => x(3),
      O => \n_0_digit[3]_i_1\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => clk,
      CE => '1',
      D => \n_0_digit[0]_i_1\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => clk,
      CE => '1',
      D => \n_0_digit[1]_i_1\,
      Q => digit(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => clk,
      CE => '1',
      D => \n_0_digit[2]_i_1\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => clk,
      CE => '1',
      D => \n_0_digit[3]_i_1\,
      Q => digit(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seg7decimal_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of seg7decimal_0 : entity is true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of seg7decimal_0 : entity is "seg7decimal,Vivado 2014.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of seg7decimal_0 : entity is "seg7decimal_0,seg7decimal,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of seg7decimal_0 : entity is "seg7decimal_0,seg7decimal,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=xup,x_ipName=seg7decimal,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of seg7decimal_0 : entity is "yes";
end seg7decimal_0;

architecture STRUCTURE of seg7decimal_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dp <= \<const1>\;
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
inst: entity work.seg7decimal_0_seg7decimal
    port map (
      a_to_g(6 downto 0) => a_to_g(6 downto 0),
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      clr => clr,
      x(15 downto 0) => x(15 downto 0)
    );
end STRUCTURE;

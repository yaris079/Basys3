-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
-- Date        : Thu Jul 16 12:36:19 2015
-- Host        : xshxup15 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab3/Lab3.srcs/sources_1/ip/xadc_0/xadc_0_funcsim.vhdl
-- Design      : xadc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xadc_0_xadc_wiz_0 is
  port (
    daddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dclk_in : in STD_LOGIC;
    den_in : in STD_LOGIC;
    di_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dwe_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    vauxp6 : in STD_LOGIC;
    vauxn6 : in STD_LOGIC;
    vauxp7 : in STD_LOGIC;
    vauxn7 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    vauxp15 : in STD_LOGIC;
    vauxn15 : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    do_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drdy_out : out STD_LOGIC;
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of xadc_0_xadc_wiz_0 : entity is "xadc_wiz_0,xadc_wiz_v3_0,{component_name=xadc_wiz_0,enable_axi=false,enable_axi4stream=false,dclk_frequency=100,enable_busy=true,enable_convst=false,enable_convstclk=false,enable_dclk=true,enable_drp=true,enable_eoc=true,enable_eos=true,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=true,enable_Vccaux_alaram=true,enable_vccpaux_alaram=false,enable_vccpint_alaram=false,ot_alaram=true,user_temp_alaram=true,timing_mode=continuous,channel_averaging=16,sequencer_mode=on,startup_channel_selection=contineous_sequence}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of xadc_0_xadc_wiz_0 : entity is "xadc_wiz_0";
end xadc_0_xadc_wiz_0;

architecture STRUCTURE of xadc_0_xadc_wiz_0 is
  signal NLW_inst_JTAGBUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_JTAGLOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_JTAGMODIFIED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ALM_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal NLW_inst_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of inst : label is "PRIMITIVE";
begin
inst: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"9000",
      INIT_41 => X"21F0",
      INIT_42 => X"0400",
      INIT_43 => X"0000",
      INIT_44 => X"0000",
      INIT_45 => X"0000",
      INIT_46 => X"0000",
      INIT_47 => X"0000",
      INIT_48 => X"4701",
      INIT_49 => X"C0C0",
      INIT_4A => X"0000",
      INIT_4B => X"0000",
      INIT_4C => X"0000",
      INIT_4D => X"0000",
      INIT_4E => X"0000",
      INIT_4F => X"0000",
      INIT_50 => X"B5ED",
      INIT_51 => X"57E4",
      INIT_52 => X"A147",
      INIT_53 => X"CA33",
      INIT_54 => X"A93A",
      INIT_55 => X"52C6",
      INIT_56 => X"9555",
      INIT_57 => X"AE4E",
      INIT_58 => X"5999",
      INIT_59 => X"0000",
      INIT_5A => X"0000",
      INIT_5B => X"0000",
      INIT_5C => X"5111",
      INIT_5D => X"0000",
      INIT_5E => X"0000",
      INIT_5F => X"0000",
      IS_CONVSTCLK_INVERTED => '0',
      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SIM_MONITOR_FILE => "c:/zhenyul/Xilinx_Proj_Mar/B3_Lab_2014.2/Lab3/Lab3.srcs/sources_1/ip/xadc_0/ip/xadc_wiz_0/xadc_wiz_0/simulation/functional/design.txt"
    )
    port map (
      ALM(7) => alarm_out,
      ALM(6 downto 3) => NLW_inst_ALM_UNCONNECTED(6 downto 3),
      ALM(2) => vccaux_alarm_out,
      ALM(1) => vccint_alarm_out,
      ALM(0) => user_temp_alarm_out,
      BUSY => busy_out,
      CHANNEL(4 downto 0) => channel_out(4 downto 0),
      CONVST => '0',
      CONVSTCLK => '0',
      DADDR(6 downto 0) => daddr_in(6 downto 0),
      DCLK => dclk_in,
      DEN => den_in,
      DI(15 downto 0) => di_in(15 downto 0),
      DO(15 downto 0) => do_out(15 downto 0),
      DRDY => drdy_out,
      DWE => dwe_in,
      EOC => eoc_out,
      EOS => eos_out,
      JTAGBUSY => NLW_inst_JTAGBUSY_UNCONNECTED,
      JTAGLOCKED => NLW_inst_JTAGLOCKED_UNCONNECTED,
      JTAGMODIFIED => NLW_inst_JTAGMODIFIED_UNCONNECTED,
      MUXADDR(4 downto 0) => NLW_inst_MUXADDR_UNCONNECTED(4 downto 0),
      OT => ot_out,
      RESET => reset_in,
      VAUXN(15) => vauxn15,
      VAUXN(14) => vauxn14,
      VAUXN(13) => '0',
      VAUXN(12) => '0',
      VAUXN(11) => '0',
      VAUXN(10) => '0',
      VAUXN(9) => '0',
      VAUXN(8) => '0',
      VAUXN(7) => vauxn7,
      VAUXN(6) => vauxn6,
      VAUXN(5) => '0',
      VAUXN(4) => '0',
      VAUXN(3) => '0',
      VAUXN(2) => '0',
      VAUXN(1) => '0',
      VAUXN(0) => '0',
      VAUXP(15) => vauxp15,
      VAUXP(14) => vauxp14,
      VAUXP(13) => '0',
      VAUXP(12) => '0',
      VAUXP(11) => '0',
      VAUXP(10) => '0',
      VAUXP(9) => '0',
      VAUXP(8) => '0',
      VAUXP(7) => vauxp7,
      VAUXP(6) => vauxp6,
      VAUXP(5) => '0',
      VAUXP(4) => '0',
      VAUXP(3) => '0',
      VAUXP(2) => '0',
      VAUXP(1) => '0',
      VAUXP(0) => '0',
      VN => vn_in,
      VP => vp_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xadc_0_xadcHIER is
  port (
    temperature_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_15 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk100 : in STD_LOGIC;
    rst : in STD_LOGIC;
    vauxp6 : in STD_LOGIC;
    vauxn6 : in STD_LOGIC;
    vauxp7 : in STD_LOGIC;
    vauxn7 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    vauxp15 : in STD_LOGIC;
    vauxn15 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of xadc_0_xadcHIER : entity is "xadc";
end xadc_0_xadcHIER;

architecture STRUCTURE of xadc_0_xadcHIER is
  signal busy : STD_LOGIC;
  signal dclk_bufg : STD_LOGIC;
  signal do_drp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy : STD_LOGIC;
  signal eos : STD_LOGIC;
  signal \n_0_FSM_onehot_state[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[11]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[12]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[13]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[13]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[14]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[15]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[15]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[15]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[16]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[17]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[17]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[18]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[19]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[19]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[19]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[19]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[19]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[19]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[2]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[4]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[4]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[4]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[5]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[14]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[15]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[16]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[17]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[18]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[19]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_state_reg[9]\ : STD_LOGIC;
  signal \n_0_MEASURED_AUX0[15]_i_1\ : STD_LOGIC;
  signal \n_0_MEASURED_AUX1[15]_i_1\ : STD_LOGIC;
  signal \n_0_MEASURED_AUX2[15]_i_1\ : STD_LOGIC;
  signal \n_0_MEASURED_AUX2[15]_i_2\ : STD_LOGIC;
  signal \n_0_MEASURED_AUX3[15]_i_1\ : STD_LOGIC;
  signal \n_0_MEASURED_AUX3[15]_i_2\ : STD_LOGIC;
  signal \n_0_MEASURED_TEMP[15]_i_1\ : STD_LOGIC;
  signal \n_0_MEASURED_TEMP[15]_i_2\ : STD_LOGIC;
  signal \n_0_MEASURED_TEMP[15]_i_3\ : STD_LOGIC;
  signal \n_0_daddr[0]_i_1\ : STD_LOGIC;
  signal \n_0_daddr[0]_i_2\ : STD_LOGIC;
  signal \n_0_daddr[0]_i_3\ : STD_LOGIC;
  signal \n_0_daddr[0]_i_4\ : STD_LOGIC;
  signal \n_0_daddr[1]_i_1\ : STD_LOGIC;
  signal \n_0_daddr[1]_i_2\ : STD_LOGIC;
  signal \n_0_daddr[1]_i_3\ : STD_LOGIC;
  signal \n_0_daddr[1]_i_4\ : STD_LOGIC;
  signal \n_0_daddr[2]_i_1\ : STD_LOGIC;
  signal \n_0_daddr[4]_i_1\ : STD_LOGIC;
  signal \n_0_daddr[4]_i_2\ : STD_LOGIC;
  signal \n_0_daddr[4]_i_3\ : STD_LOGIC;
  signal \n_0_daddr[4]_i_4\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_1\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_2\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_3\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_4\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_5\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_6\ : STD_LOGIC;
  signal \n_0_daddr[6]_i_7\ : STD_LOGIC;
  signal \n_0_daddr_reg[0]\ : STD_LOGIC;
  signal \n_0_daddr_reg[1]\ : STD_LOGIC;
  signal \n_0_daddr_reg[2]\ : STD_LOGIC;
  signal \n_0_daddr_reg[4]\ : STD_LOGIC;
  signal \n_0_daddr_reg[6]\ : STD_LOGIC;
  signal \n_0_den_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_3\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_4\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_5\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_6\ : STD_LOGIC;
  signal \n_0_den_reg[1]_i_7\ : STD_LOGIC;
  signal \n_0_den_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_den_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_di_drp[9]_i_1\ : STD_LOGIC;
  signal \n_0_di_drp[9]_i_2\ : STD_LOGIC;
  signal \n_0_di_drp_reg[0]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[1]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[2]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[3]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[4]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[5]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[6]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[7]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[8]\ : STD_LOGIC;
  signal \n_0_di_drp_reg[9]\ : STD_LOGIC;
  signal \n_0_dwe_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_dwe_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_10\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_3\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_4\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_5\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_6\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_7\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_8\ : STD_LOGIC;
  signal \n_0_dwe_reg[1]_i_9\ : STD_LOGIC;
  signal \n_0_dwe_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_dwe_reg_reg[1]\ : STD_LOGIC;
  signal NLW_u_xadc_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_u_xadc_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_u_xadc_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_u_xadc_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_u_xadc_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_u_xadc_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_u_xadc_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[13]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[13]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[19]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[19]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[19]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MEASURED_AUX3[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \daddr[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \daddr[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \daddr[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \daddr[1]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \daddr[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \daddr[6]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \den_reg[1]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \den_reg[1]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \di_drp[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dwe_reg[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dwe_reg[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dwe_reg[1]_i_5\ : label is "soft_lutpair12";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_bufg : label is "PRIMITIVE";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of u_xadc : label is "xadc_wiz_0,xadc_wiz_v3_0,{component_name=xadc_wiz_0,enable_axi=false,enable_axi4stream=false,dclk_frequency=100,enable_busy=true,enable_convst=false,enable_convstclk=false,enable_dclk=true,enable_drp=true,enable_eoc=true,enable_eos=true,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=true,enable_Vccaux_alaram=true,enable_vccpaux_alaram=false,enable_vccpint_alaram=false,ot_alaram=true,user_temp_alaram=true,timing_mode=continuous,channel_averaging=16,sequencer_mode=on,startup_channel_selection=contineous_sequence}";
begin
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state_reg[9]\,
      I2 => \n_0_FSM_onehot_state_reg[11]\,
      I3 => \n_0_FSM_onehot_state[12]_i_2\,
      O => \n_0_FSM_onehot_state[10]_i_1\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[12]_i_2\,
      I1 => \n_0_FSM_onehot_state_reg[9]\,
      I2 => \n_0_FSM_onehot_state_reg[11]\,
      I3 => drdy,
      I4 => \n_0_FSM_onehot_state[19]_i_3\,
      I5 => \n_0_FSM_onehot_state[11]_i_2\,
      O => \n_0_FSM_onehot_state[11]_i_1\
    );
\FSM_onehot_state[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[1]\,
      I1 => \n_0_FSM_onehot_state_reg[10]\,
      I2 => \n_0_FSM_onehot_state_reg[16]\,
      I3 => \n_0_MEASURED_TEMP[15]_i_3\,
      O => \n_0_FSM_onehot_state[11]_i_2\
    );
\FSM_onehot_state[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state_reg[11]\,
      I2 => \n_0_FSM_onehot_state_reg[9]\,
      I3 => \n_0_FSM_onehot_state[12]_i_2\,
      O => \n_0_FSM_onehot_state[12]_i_1\
    );
\FSM_onehot_state[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[17]\,
      I1 => \n_0_FSM_onehot_state_reg[15]\,
      I2 => \n_0_FSM_onehot_state_reg[7]\,
      I3 => \n_0_FSM_onehot_state_reg[3]\,
      I4 => \n_0_FSM_onehot_state[4]_i_3\,
      I5 => \n_0_FSM_onehot_state_reg[19]\,
      O => \n_0_FSM_onehot_state[12]_i_2\
    );
\FSM_onehot_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
    port map (
      I0 => \n_0_MEASURED_TEMP[15]_i_2\,
      I1 => \n_0_FSM_onehot_state_reg[5]\,
      I2 => \n_0_FSM_onehot_state_reg[13]\,
      I3 => drdy,
      I4 => \n_0_FSM_onehot_state[13]_i_2\,
      I5 => \n_0_FSM_onehot_state[13]_i_3\,
      O => \n_0_FSM_onehot_state[13]_i_1\
    );
\FSM_onehot_state[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_daddr[0]_i_4\,
      I1 => \n_0_FSM_onehot_state_reg[14]\,
      I2 => \n_0_FSM_onehot_state_reg[6]\,
      I3 => \n_0_FSM_onehot_state_reg[8]\,
      O => \n_0_FSM_onehot_state[13]_i_2\
    );
\FSM_onehot_state[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[18]\,
      I1 => \n_0_FSM_onehot_state_reg[12]\,
      I2 => \n_0_FSM_onehot_state_reg[4]\,
      O => \n_0_FSM_onehot_state[13]_i_3\
    );
\FSM_onehot_state[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state_reg[13]\,
      I2 => \n_0_FSM_onehot_state_reg[5]\,
      I3 => \n_0_MEASURED_TEMP[15]_i_2\,
      O => \n_0_FSM_onehot_state[14]_i_1\
    );
\FSM_onehot_state[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[15]_i_2\,
      I1 => \n_0_MEASURED_AUX2[15]_i_2\,
      I2 => \n_0_FSM_onehot_state_reg[17]\,
      I3 => \n_0_FSM_onehot_state_reg[15]\,
      I4 => drdy,
      O => \n_0_FSM_onehot_state[15]_i_1\
    );
\FSM_onehot_state[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[6]\,
      I1 => \n_0_FSM_onehot_state_reg[8]\,
      I2 => \n_0_FSM_onehot_state_reg[14]\,
      I3 => \n_0_FSM_onehot_state[15]_i_3\,
      I4 => \n_0_daddr[0]_i_4\,
      O => \n_0_FSM_onehot_state[15]_i_2\
    );
\FSM_onehot_state[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[12]\,
      I1 => \n_0_FSM_onehot_state_reg[4]\,
      I2 => \n_0_FSM_onehot_state_reg[18]\,
      O => \n_0_FSM_onehot_state[15]_i_3\
    );
\FSM_onehot_state[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state_reg[15]\,
      I2 => \n_0_FSM_onehot_state_reg[17]\,
      I3 => \n_0_MEASURED_AUX2[15]_i_2\,
      O => \n_0_FSM_onehot_state[16]_i_1\
    );
\FSM_onehot_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
    port map (
      I0 => \n_0_MEASURED_AUX2[15]_i_2\,
      I1 => \n_0_FSM_onehot_state_reg[15]\,
      I2 => \n_0_FSM_onehot_state_reg[17]\,
      I3 => drdy,
      I4 => \n_0_FSM_onehot_state[19]_i_3\,
      I5 => \n_0_FSM_onehot_state[17]_i_2\,
      O => \n_0_FSM_onehot_state[17]_i_1\
    );
\FSM_onehot_state[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[1]\,
      I1 => \n_0_FSM_onehot_state_reg[16]\,
      I2 => \n_0_FSM_onehot_state_reg[10]\,
      I3 => \n_0_MEASURED_TEMP[15]_i_3\,
      O => \n_0_FSM_onehot_state[17]_i_2\
    );
\FSM_onehot_state[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state_reg[17]\,
      I2 => \n_0_FSM_onehot_state_reg[15]\,
      I3 => \n_0_MEASURED_AUX2[15]_i_2\,
      O => \n_0_FSM_onehot_state[18]_i_1\
    );
\FSM_onehot_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[19]_i_3\,
      I1 => \n_0_FSM_onehot_state[19]_i_4\,
      I2 => \n_0_FSM_onehot_state_reg[16]\,
      I3 => \n_0_FSM_onehot_state_reg[10]\,
      I4 => \n_0_FSM_onehot_state_reg[4]\,
      I5 => eos,
      O => \n_0_FSM_onehot_state[19]_i_1\
    );
\FSM_onehot_state[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[19]_i_5\,
      I1 => \n_0_MEASURED_AUX3[15]_i_2\,
      I2 => drdy,
      I3 => \n_0_FSM_onehot_state_reg[19]\,
      I4 => \n_0_FSM_onehot_state_reg[11]\,
      I5 => \n_0_FSM_onehot_state_reg[9]\,
      O => \n_0_FSM_onehot_state[19]_i_2\
    );
\FSM_onehot_state[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_daddr[4]_i_2\,
      I1 => \n_0_FSM_onehot_state_reg[2]\,
      I2 => \n_0_FSM_onehot_state_reg[5]\,
      I3 => \n_0_FSM_onehot_state_reg[13]\,
      O => \n_0_FSM_onehot_state[19]_i_3\
    );
\FSM_onehot_state[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB5"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[4]\,
      I1 => busy,
      I2 => \n_0_FSM_onehot_state_reg[1]\,
      I3 => \n_0_FSM_onehot_state_reg[12]\,
      I4 => \n_0_FSM_onehot_state_reg[18]\,
      I5 => \n_0_FSM_onehot_state[19]_i_6\,
      O => \n_0_FSM_onehot_state[19]_i_4\
    );
\FSM_onehot_state[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[4]\,
      I1 => \n_0_FSM_onehot_state_reg[12]\,
      I2 => \n_0_FSM_onehot_state_reg[18]\,
      I3 => \n_0_FSM_onehot_state[19]_i_6\,
      I4 => \n_0_daddr[0]_i_4\,
      O => \n_0_FSM_onehot_state[19]_i_5\
    );
\FSM_onehot_state[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[8]\,
      I1 => \n_0_FSM_onehot_state_reg[6]\,
      I2 => \n_0_FSM_onehot_state_reg[14]\,
      O => \n_0_FSM_onehot_state[19]_i_6\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
    port map (
      I0 => eos,
      I1 => \n_0_FSM_onehot_state[2]_i_2\,
      I2 => \n_0_FSM_onehot_state[2]_i_3\,
      I3 => \n_0_FSM_onehot_state_reg[1]\,
      I4 => \n_0_FSM_onehot_state[19]_i_3\,
      O => \n_0_FSM_onehot_state[2]_i_1\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[5]\,
      I1 => \n_0_FSM_onehot_state_reg[13]\,
      I2 => \n_0_FSM_onehot_state_reg[2]\,
      I3 => \n_0_daddr[4]_i_2\,
      I4 => \n_0_MEASURED_TEMP[15]_i_3\,
      I5 => \n_0_FSM_onehot_state[2]_i_4\,
      O => \n_0_FSM_onehot_state[2]_i_2\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[14]\,
      I1 => \n_0_FSM_onehot_state_reg[18]\,
      I2 => \n_0_FSM_onehot_state_reg[10]\,
      I3 => \n_0_FSM_onehot_state_reg[16]\,
      I4 => \n_0_daddr[0]_i_3\,
      I5 => \n_0_daddr[0]_i_2\,
      O => \n_0_FSM_onehot_state[2]_i_3\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[16]\,
      I1 => \n_0_FSM_onehot_state_reg[10]\,
      I2 => \n_0_FSM_onehot_state_reg[1]\,
      O => \n_0_FSM_onehot_state[2]_i_4\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
    port map (
      I0 => \n_0_di_drp[9]_i_1\,
      I1 => \n_0_FSM_onehot_state[8]_i_2\,
      I2 => drdy,
      I3 => \n_0_FSM_onehot_state_reg[3]\,
      I4 => \n_0_FSM_onehot_state_reg[7]\,
      I5 => \n_0_FSM_onehot_state[7]_i_3\,
      O => \n_0_FSM_onehot_state[3]_i_1\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state[4]_i_2\,
      I2 => \n_0_FSM_onehot_state[4]_i_3\,
      O => \n_0_FSM_onehot_state[4]_i_1\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[7]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[7]\,
      I2 => \n_0_FSM_onehot_state_reg[3]\,
      I3 => \n_0_FSM_onehot_state_reg[19]\,
      I4 => \n_0_FSM_onehot_state_reg[11]\,
      I5 => \n_0_FSM_onehot_state_reg[9]\,
      O => \n_0_FSM_onehot_state[4]_i_2\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[4]_i_4\,
      I1 => \n_0_FSM_onehot_state_reg[12]\,
      I2 => \n_0_FSM_onehot_state_reg[4]\,
      I3 => \n_0_FSM_onehot_state_reg[18]\,
      I4 => \n_0_FSM_onehot_state[19]_i_6\,
      O => \n_0_FSM_onehot_state[4]_i_3\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[1]\,
      I1 => \n_0_FSM_onehot_state_reg[10]\,
      I2 => \n_0_FSM_onehot_state_reg[16]\,
      I3 => \n_0_FSM_onehot_state_reg[2]\,
      I4 => \n_0_FSM_onehot_state_reg[5]\,
      I5 => \n_0_FSM_onehot_state_reg[13]\,
      O => \n_0_FSM_onehot_state[4]_i_4\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF0808080808"
    )
    port map (
      I0 => \n_0_MEASURED_TEMP[15]_i_2\,
      I1 => \n_0_FSM_onehot_state[5]_i_2\,
      I2 => drdy,
      I3 => \n_0_FSM_onehot_state[13]_i_2\,
      I4 => \n_0_FSM_onehot_state[5]_i_3\,
      I5 => \n_0_FSM_onehot_state_reg[4]\,
      O => \n_0_FSM_onehot_state[5]_i_1\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[5]\,
      I1 => \n_0_FSM_onehot_state_reg[13]\,
      O => \n_0_FSM_onehot_state[5]_i_2\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[12]\,
      I1 => \n_0_FSM_onehot_state_reg[18]\,
      O => \n_0_FSM_onehot_state[5]_i_3\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => drdy,
      I1 => \n_0_FSM_onehot_state_reg[5]\,
      I2 => \n_0_FSM_onehot_state_reg[13]\,
      I3 => \n_0_MEASURED_TEMP[15]_i_2\,
      O => \n_0_FSM_onehot_state[6]_i_1\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[7]_i_2\,
      I1 => \n_0_FSM_onehot_state[8]_i_2\,
      I2 => drdy,
      I3 => \n_0_FSM_onehot_state_reg[7]\,
      I4 => \n_0_FSM_onehot_state_reg[3]\,
      I5 => \n_0_FSM_onehot_state[7]_i_3\,
      O => \n_0_FSM_onehot_state[7]_i_1\
    );
\FSM_onehot_state[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[8]\,
      I1 => \n_0_FSM_onehot_state_reg[6]\,
      I2 => \n_0_daddr[1]_i_2\,
      O => \n_0_FSM_onehot_state[7]_i_2\
    );
\FSM_onehot_state[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[15]\,
      I1 => \n_0_FSM_onehot_state_reg[17]\,
      O => \n_0_FSM_onehot_state[7]_i_3\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[15]\,
      I1 => \n_0_FSM_onehot_state_reg[17]\,
      I2 => \n_0_FSM_onehot_state_reg[3]\,
      I3 => \n_0_FSM_onehot_state_reg[7]\,
      I4 => drdy,
      I5 => \n_0_FSM_onehot_state[8]_i_2\,
      O => \n_0_FSM_onehot_state[8]_i_1\
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[4]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[19]\,
      I2 => \n_0_FSM_onehot_state_reg[9]\,
      I3 => \n_0_FSM_onehot_state_reg[11]\,
      O => \n_0_FSM_onehot_state[8]_i_2\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[9]_i_2\,
      I1 => \n_0_FSM_onehot_state[12]_i_2\,
      I2 => \n_0_FSM_onehot_state_reg[11]\,
      I3 => \n_0_FSM_onehot_state_reg[9]\,
      I4 => drdy,
      O => \n_0_FSM_onehot_state[9]_i_1\
    );
\FSM_onehot_state[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[6]\,
      I1 => \n_0_FSM_onehot_state_reg[8]\,
      I2 => \n_0_daddr[1]_i_2\,
      O => \n_0_FSM_onehot_state[9]_i_2\
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[10]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[10]\,
      R => rst
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[11]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[11]\,
      R => rst
    );
\FSM_onehot_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[12]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[12]\,
      R => rst
    );
\FSM_onehot_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[13]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[13]\,
      R => rst
    );
\FSM_onehot_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[14]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[14]\,
      R => rst
    );
\FSM_onehot_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[15]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[15]\,
      R => rst
    );
\FSM_onehot_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[16]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[16]\,
      R => rst
    );
\FSM_onehot_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[17]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[17]\,
      R => rst
    );
\FSM_onehot_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[18]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[18]\,
      R => rst
    );
\FSM_onehot_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[19]_i_2\,
      Q => \n_0_FSM_onehot_state_reg[19]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => '0',
      Q => \n_0_FSM_onehot_state_reg[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[2]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[2]\,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[3]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[3]\,
      R => rst
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[4]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[4]\,
      R => rst
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[5]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[5]\,
      R => rst
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[6]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[6]\,
      R => rst
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[7]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[7]\,
      R => rst
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[8]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[8]\,
      R => rst
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => dclk_bufg,
      CE => \n_0_FSM_onehot_state[19]_i_1\,
      D => \n_0_FSM_onehot_state[9]_i_1\,
      Q => \n_0_FSM_onehot_state_reg[9]\,
      R => rst
    );
\MEASURED_AUX0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => drdy,
      I1 => rst,
      I2 => \n_0_FSM_onehot_state_reg[13]\,
      I3 => \n_0_FSM_onehot_state_reg[5]\,
      I4 => \n_0_MEASURED_TEMP[15]_i_2\,
      O => \n_0_MEASURED_AUX0[15]_i_1\
    );
\MEASURED_AUX0_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(0),
      Q => aux_out_14(0),
      R => '0'
    );
\MEASURED_AUX0_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(10),
      Q => aux_out_14(10),
      R => '0'
    );
\MEASURED_AUX0_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(11),
      Q => aux_out_14(11),
      R => '0'
    );
\MEASURED_AUX0_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(12),
      Q => aux_out_14(12),
      R => '0'
    );
\MEASURED_AUX0_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(13),
      Q => aux_out_14(13),
      R => '0'
    );
\MEASURED_AUX0_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(14),
      Q => aux_out_14(14),
      R => '0'
    );
\MEASURED_AUX0_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(15),
      Q => aux_out_14(15),
      R => '0'
    );
\MEASURED_AUX0_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(1),
      Q => aux_out_14(1),
      R => '0'
    );
\MEASURED_AUX0_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(2),
      Q => aux_out_14(2),
      R => '0'
    );
\MEASURED_AUX0_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(3),
      Q => aux_out_14(3),
      R => '0'
    );
\MEASURED_AUX0_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(4),
      Q => aux_out_14(4),
      R => '0'
    );
\MEASURED_AUX0_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(5),
      Q => aux_out_14(5),
      R => '0'
    );
\MEASURED_AUX0_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(6),
      Q => aux_out_14(6),
      R => '0'
    );
\MEASURED_AUX0_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(7),
      Q => aux_out_14(7),
      R => '0'
    );
\MEASURED_AUX0_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(8),
      Q => aux_out_14(8),
      R => '0'
    );
\MEASURED_AUX0_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX0[15]_i_1\,
      D => do_drp(9),
      Q => aux_out_14(9),
      R => '0'
    );
\MEASURED_AUX1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => drdy,
      I1 => rst,
      I2 => \n_0_FSM_onehot_state_reg[15]\,
      I3 => \n_0_FSM_onehot_state_reg[17]\,
      I4 => \n_0_MEASURED_AUX2[15]_i_2\,
      O => \n_0_MEASURED_AUX1[15]_i_1\
    );
\MEASURED_AUX1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(0),
      Q => aux_out_15(0),
      R => '0'
    );
\MEASURED_AUX1_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(10),
      Q => aux_out_15(10),
      R => '0'
    );
\MEASURED_AUX1_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(11),
      Q => aux_out_15(11),
      R => '0'
    );
\MEASURED_AUX1_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(12),
      Q => aux_out_15(12),
      R => '0'
    );
\MEASURED_AUX1_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(13),
      Q => aux_out_15(13),
      R => '0'
    );
\MEASURED_AUX1_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(14),
      Q => aux_out_15(14),
      R => '0'
    );
\MEASURED_AUX1_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(15),
      Q => aux_out_15(15),
      R => '0'
    );
\MEASURED_AUX1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(1),
      Q => aux_out_15(1),
      R => '0'
    );
\MEASURED_AUX1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(2),
      Q => aux_out_15(2),
      R => '0'
    );
\MEASURED_AUX1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(3),
      Q => aux_out_15(3),
      R => '0'
    );
\MEASURED_AUX1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(4),
      Q => aux_out_15(4),
      R => '0'
    );
\MEASURED_AUX1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(5),
      Q => aux_out_15(5),
      R => '0'
    );
\MEASURED_AUX1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(6),
      Q => aux_out_15(6),
      R => '0'
    );
\MEASURED_AUX1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(7),
      Q => aux_out_15(7),
      R => '0'
    );
\MEASURED_AUX1_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(8),
      Q => aux_out_15(8),
      R => '0'
    );
\MEASURED_AUX1_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX1[15]_i_1\,
      D => do_drp(9),
      Q => aux_out_15(9),
      R => '0'
    );
\MEASURED_AUX2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => drdy,
      I1 => rst,
      I2 => \n_0_FSM_onehot_state_reg[17]\,
      I3 => \n_0_FSM_onehot_state_reg[15]\,
      I4 => \n_0_MEASURED_AUX2[15]_i_2\,
      O => \n_0_MEASURED_AUX2[15]_i_1\
    );
\MEASURED_AUX2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[11]\,
      I1 => \n_0_FSM_onehot_state_reg[9]\,
      I2 => \n_0_FSM_onehot_state_reg[19]\,
      I3 => \n_0_FSM_onehot_state[4]_i_3\,
      I4 => \n_0_FSM_onehot_state_reg[7]\,
      I5 => \n_0_FSM_onehot_state_reg[3]\,
      O => \n_0_MEASURED_AUX2[15]_i_2\
    );
\MEASURED_AUX2_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(0),
      Q => aux_out_6(0),
      R => '0'
    );
\MEASURED_AUX2_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(10),
      Q => aux_out_6(10),
      R => '0'
    );
\MEASURED_AUX2_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(11),
      Q => aux_out_6(11),
      R => '0'
    );
\MEASURED_AUX2_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(12),
      Q => aux_out_6(12),
      R => '0'
    );
\MEASURED_AUX2_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(13),
      Q => aux_out_6(13),
      R => '0'
    );
\MEASURED_AUX2_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(14),
      Q => aux_out_6(14),
      R => '0'
    );
\MEASURED_AUX2_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(15),
      Q => aux_out_6(15),
      R => '0'
    );
\MEASURED_AUX2_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(1),
      Q => aux_out_6(1),
      R => '0'
    );
\MEASURED_AUX2_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(2),
      Q => aux_out_6(2),
      R => '0'
    );
\MEASURED_AUX2_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(3),
      Q => aux_out_6(3),
      R => '0'
    );
\MEASURED_AUX2_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(4),
      Q => aux_out_6(4),
      R => '0'
    );
\MEASURED_AUX2_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(5),
      Q => aux_out_6(5),
      R => '0'
    );
\MEASURED_AUX2_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(6),
      Q => aux_out_6(6),
      R => '0'
    );
\MEASURED_AUX2_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(7),
      Q => aux_out_6(7),
      R => '0'
    );
\MEASURED_AUX2_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(8),
      Q => aux_out_6(8),
      R => '0'
    );
\MEASURED_AUX2_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX2[15]_i_1\,
      D => do_drp(9),
      Q => aux_out_6(9),
      R => '0'
    );
\MEASURED_AUX3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[9]\,
      I1 => \n_0_FSM_onehot_state_reg[11]\,
      I2 => rst,
      I3 => drdy,
      I4 => \n_0_FSM_onehot_state_reg[19]\,
      I5 => \n_0_MEASURED_AUX3[15]_i_2\,
      O => \n_0_MEASURED_AUX3[15]_i_1\
    );
\MEASURED_AUX3[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[4]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[3]\,
      I2 => \n_0_FSM_onehot_state_reg[7]\,
      I3 => \n_0_FSM_onehot_state_reg[15]\,
      I4 => \n_0_FSM_onehot_state_reg[17]\,
      O => \n_0_MEASURED_AUX3[15]_i_2\
    );
\MEASURED_AUX3_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(0),
      Q => aux_out_7(0),
      R => '0'
    );
\MEASURED_AUX3_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(10),
      Q => aux_out_7(10),
      R => '0'
    );
\MEASURED_AUX3_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(11),
      Q => aux_out_7(11),
      R => '0'
    );
\MEASURED_AUX3_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(12),
      Q => aux_out_7(12),
      R => '0'
    );
\MEASURED_AUX3_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(13),
      Q => aux_out_7(13),
      R => '0'
    );
\MEASURED_AUX3_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(14),
      Q => aux_out_7(14),
      R => '0'
    );
\MEASURED_AUX3_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(15),
      Q => aux_out_7(15),
      R => '0'
    );
\MEASURED_AUX3_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(1),
      Q => aux_out_7(1),
      R => '0'
    );
\MEASURED_AUX3_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(2),
      Q => aux_out_7(2),
      R => '0'
    );
\MEASURED_AUX3_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(3),
      Q => aux_out_7(3),
      R => '0'
    );
\MEASURED_AUX3_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(4),
      Q => aux_out_7(4),
      R => '0'
    );
\MEASURED_AUX3_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(5),
      Q => aux_out_7(5),
      R => '0'
    );
\MEASURED_AUX3_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(6),
      Q => aux_out_7(6),
      R => '0'
    );
\MEASURED_AUX3_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(7),
      Q => aux_out_7(7),
      R => '0'
    );
\MEASURED_AUX3_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(8),
      Q => aux_out_7(8),
      R => '0'
    );
\MEASURED_AUX3_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_AUX3[15]_i_1\,
      D => do_drp(9),
      Q => aux_out_7(9),
      R => '0'
    );
\MEASURED_TEMP[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => drdy,
      I1 => rst,
      I2 => \n_0_FSM_onehot_state_reg[5]\,
      I3 => \n_0_FSM_onehot_state_reg[13]\,
      I4 => \n_0_MEASURED_TEMP[15]_i_2\,
      O => \n_0_MEASURED_TEMP[15]_i_1\
    );
\MEASURED_TEMP[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_daddr[4]_i_2\,
      I1 => \n_0_MEASURED_TEMP[15]_i_3\,
      I2 => \n_0_FSM_onehot_state_reg[1]\,
      I3 => \n_0_FSM_onehot_state_reg[10]\,
      I4 => \n_0_FSM_onehot_state_reg[16]\,
      I5 => \n_0_FSM_onehot_state_reg[2]\,
      O => \n_0_MEASURED_TEMP[15]_i_2\
    );
\MEASURED_TEMP[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[18]\,
      I1 => \n_0_FSM_onehot_state_reg[4]\,
      I2 => \n_0_FSM_onehot_state_reg[12]\,
      I3 => \n_0_FSM_onehot_state_reg[14]\,
      I4 => \n_0_FSM_onehot_state_reg[6]\,
      I5 => \n_0_FSM_onehot_state_reg[8]\,
      O => \n_0_MEASURED_TEMP[15]_i_3\
    );
\MEASURED_TEMP_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(0),
      Q => temperature_out(0),
      R => '0'
    );
\MEASURED_TEMP_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(10),
      Q => temperature_out(10),
      R => '0'
    );
\MEASURED_TEMP_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(11),
      Q => temperature_out(11),
      R => '0'
    );
\MEASURED_TEMP_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(12),
      Q => temperature_out(12),
      R => '0'
    );
\MEASURED_TEMP_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(13),
      Q => temperature_out(13),
      R => '0'
    );
\MEASURED_TEMP_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(14),
      Q => temperature_out(14),
      R => '0'
    );
\MEASURED_TEMP_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(15),
      Q => temperature_out(15),
      R => '0'
    );
\MEASURED_TEMP_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(1),
      Q => temperature_out(1),
      R => '0'
    );
\MEASURED_TEMP_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(2),
      Q => temperature_out(2),
      R => '0'
    );
\MEASURED_TEMP_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(3),
      Q => temperature_out(3),
      R => '0'
    );
\MEASURED_TEMP_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(4),
      Q => temperature_out(4),
      R => '0'
    );
\MEASURED_TEMP_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(5),
      Q => temperature_out(5),
      R => '0'
    );
\MEASURED_TEMP_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(6),
      Q => temperature_out(6),
      R => '0'
    );
\MEASURED_TEMP_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(7),
      Q => temperature_out(7),
      R => '0'
    );
\MEASURED_TEMP_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(8),
      Q => temperature_out(8),
      R => '0'
    );
\MEASURED_TEMP_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_MEASURED_TEMP[15]_i_1\,
      D => do_drp(9),
      Q => temperature_out(9),
      R => '0'
    );
\daddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAABAAAAAAAAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[7]_i_2\,
      I1 => \n_0_daddr[0]_i_2\,
      I2 => \n_0_FSM_onehot_state_reg[14]\,
      I3 => \n_0_daddr[0]_i_3\,
      I4 => \n_0_FSM_onehot_state_reg[18]\,
      I5 => \n_0_daddr[0]_i_4\,
      O => \n_0_daddr[0]_i_1\
    );
\daddr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[6]\,
      I1 => \n_0_FSM_onehot_state_reg[8]\,
      O => \n_0_daddr[0]_i_2\
    );
\daddr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[4]\,
      I1 => \n_0_FSM_onehot_state_reg[12]\,
      O => \n_0_daddr[0]_i_3\
    );
\daddr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[2]_i_4\,
      I1 => \n_0_FSM_onehot_state_reg[13]\,
      I2 => \n_0_FSM_onehot_state_reg[5]\,
      I3 => \n_0_FSM_onehot_state_reg[2]\,
      I4 => \n_0_daddr[6]_i_7\,
      I5 => \n_0_daddr[1]_i_4\,
      O => \n_0_daddr[0]_i_4\
    );
\daddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545454FF545454"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[19]_i_3\,
      I1 => \n_0_FSM_onehot_state[11]_i_2\,
      I2 => \n_0_daddr[4]_i_3\,
      I3 => \n_0_daddr[1]_i_2\,
      I4 => \n_0_FSM_onehot_state_reg[8]\,
      I5 => \n_0_FSM_onehot_state_reg[6]\,
      O => \n_0_daddr[1]_i_1\
    );
\daddr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[15]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[14]\,
      I2 => \n_0_daddr[1]_i_3\,
      I3 => \n_0_FSM_onehot_state[2]_i_4\,
      I4 => \n_0_daddr[6]_i_7\,
      I5 => \n_0_daddr[1]_i_4\,
      O => \n_0_daddr[1]_i_2\
    );
\daddr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[13]\,
      I1 => \n_0_FSM_onehot_state_reg[5]\,
      I2 => \n_0_FSM_onehot_state_reg[2]\,
      O => \n_0_daddr[1]_i_3\
    );
\daddr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[11]\,
      I1 => \n_0_FSM_onehot_state_reg[9]\,
      I2 => \n_0_FSM_onehot_state_reg[19]\,
      O => \n_0_daddr[1]_i_4\
    );
\daddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
    port map (
      I0 => \n_0_daddr[4]_i_4\,
      I1 => \n_0_FSM_onehot_state[19]_i_3\,
      I2 => \n_0_FSM_onehot_state[11]_i_2\,
      I3 => \n_0_daddr[4]_i_3\,
      O => \n_0_daddr[2]_i_1\
    );
\daddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
    port map (
      I0 => \n_0_daddr[4]_i_2\,
      I1 => \n_0_FSM_onehot_state_reg[2]\,
      I2 => \n_0_FSM_onehot_state_reg[5]\,
      I3 => \n_0_FSM_onehot_state_reg[13]\,
      I4 => \n_0_daddr[4]_i_3\,
      I5 => \n_0_daddr[4]_i_4\,
      O => \n_0_daddr[4]_i_1\
    );
\daddr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_daddr[6]_i_7\,
      I1 => \n_0_FSM_onehot_state_reg[19]\,
      I2 => \n_0_FSM_onehot_state_reg[9]\,
      I3 => \n_0_FSM_onehot_state_reg[11]\,
      O => \n_0_daddr[4]_i_2\
    );
\daddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[19]_i_6\,
      I1 => \n_0_daddr[0]_i_3\,
      I2 => \n_0_FSM_onehot_state_reg[18]\,
      I3 => \n_0_FSM_onehot_state_reg[1]\,
      I4 => \n_0_FSM_onehot_state_reg[10]\,
      I5 => \n_0_FSM_onehot_state_reg[16]\,
      O => \n_0_daddr[4]_i_3\
    );
\daddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000400000000"
    )
    port map (
      I0 => \n_0_daddr[0]_i_2\,
      I1 => \n_0_FSM_onehot_state_reg[14]\,
      I2 => \n_0_FSM_onehot_state_reg[18]\,
      I3 => \n_0_FSM_onehot_state_reg[4]\,
      I4 => \n_0_FSM_onehot_state_reg[12]\,
      I5 => \n_0_daddr[0]_i_4\,
      O => \n_0_daddr[4]_i_4\
    );
\daddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
    port map (
      I0 => \n_0_den_reg[1]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[19]\,
      I2 => drdy,
      I3 => rst,
      O => \n_0_daddr[6]_i_1\
    );
\daddr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEEE"
    )
    port map (
      I0 => \n_0_daddr[6]_i_3\,
      I1 => \n_0_daddr[6]_i_4\,
      I2 => \n_0_FSM_onehot_state_reg[6]\,
      I3 => \n_0_FSM_onehot_state_reg[8]\,
      I4 => \n_0_FSM_onehot_state_reg[14]\,
      I5 => \n_0_daddr[6]_i_5\,
      O => \n_0_daddr[6]_i_2\
    );
\daddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEA9"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[19]\,
      I1 => \n_0_FSM_onehot_state_reg[18]\,
      I2 => \n_0_daddr[0]_i_3\,
      I3 => \n_0_FSM_onehot_state_reg[14]\,
      I4 => \n_0_daddr[0]_i_2\,
      I5 => \n_0_daddr[6]_i_6\,
      O => \n_0_daddr[6]_i_3\
    );
\daddr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[2]\,
      I1 => \n_0_FSM_onehot_state_reg[5]\,
      I2 => \n_0_FSM_onehot_state_reg[13]\,
      I3 => \n_0_FSM_onehot_state_reg[1]\,
      I4 => \n_0_FSM_onehot_state_reg[9]\,
      I5 => \n_0_FSM_onehot_state_reg[11]\,
      O => \n_0_daddr[6]_i_4\
    );
\daddr[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE8FFE8FFE8"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[12]\,
      I1 => \n_0_FSM_onehot_state_reg[4]\,
      I2 => \n_0_FSM_onehot_state_reg[18]\,
      I3 => \n_0_daddr[6]_i_7\,
      I4 => \n_0_FSM_onehot_state_reg[10]\,
      I5 => \n_0_FSM_onehot_state_reg[16]\,
      O => \n_0_daddr[6]_i_5\
    );
\daddr[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[10]\,
      I1 => \n_0_FSM_onehot_state_reg[16]\,
      O => \n_0_daddr[6]_i_6\
    );
\daddr[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[17]\,
      I1 => \n_0_FSM_onehot_state_reg[15]\,
      I2 => \n_0_FSM_onehot_state_reg[7]\,
      I3 => \n_0_FSM_onehot_state_reg[3]\,
      O => \n_0_daddr[6]_i_7\
    );
\daddr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_daddr[6]_i_1\,
      D => \n_0_daddr[0]_i_1\,
      Q => \n_0_daddr_reg[0]\,
      R => '0'
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_daddr[6]_i_1\,
      D => \n_0_daddr[1]_i_1\,
      Q => \n_0_daddr_reg[1]\,
      R => '0'
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_daddr[6]_i_1\,
      D => \n_0_daddr[2]_i_1\,
      Q => \n_0_daddr_reg[2]\,
      R => '0'
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_daddr[6]_i_1\,
      D => \n_0_daddr[4]_i_1\,
      Q => \n_0_daddr_reg[4]\,
      R => '0'
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_daddr[6]_i_1\,
      D => \n_0_daddr[6]_i_2\,
      Q => \n_0_daddr_reg[6]\,
      R => '0'
    );
\den_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0E0FFFFA0E00000"
    )
    port map (
      I0 => \n_0_dwe_reg[1]_i_2\,
      I1 => \n_0_FSM_onehot_state[2]_i_2\,
      I2 => \n_0_den_reg_reg[1]\,
      I3 => eos,
      I4 => \n_0_den_reg[1]_i_2\,
      I5 => \n_0_den_reg_reg[0]\,
      O => \n_0_den_reg[0]_i_1\
    );
\den_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \n_0_den_reg_reg[1]\,
      I1 => \n_0_den_reg[1]_i_2\,
      I2 => \n_0_den_reg[1]_i_3\,
      I3 => rst,
      O => \n_0_den_reg[1]_i_1\
    );
\den_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEFFFFF"
    )
    port map (
      I0 => \n_0_den_reg[1]_i_4\,
      I1 => \n_0_di_drp[9]_i_2\,
      I2 => \n_0_daddr[4]_i_2\,
      I3 => \n_0_den_reg[1]_i_5\,
      I4 => drdy,
      I5 => \n_0_FSM_onehot_state_reg[2]\,
      O => \n_0_den_reg[1]_i_2\
    );
\den_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEBB"
    )
    port map (
      I0 => \n_0_di_drp[9]_i_2\,
      I1 => \n_0_daddr[4]_i_2\,
      I2 => eos,
      I3 => \n_0_FSM_onehot_state_reg[2]\,
      I4 => \n_0_den_reg[1]_i_5\,
      I5 => \n_0_den_reg[1]_i_4\,
      O => \n_0_den_reg[1]_i_3\
    );
\den_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEEA"
    )
    port map (
      I0 => \n_0_den_reg[1]_i_6\,
      I1 => \n_0_FSM_onehot_state[7]_i_3\,
      I2 => \n_0_den_reg[1]_i_7\,
      I3 => \n_0_FSM_onehot_state_reg[19]\,
      I4 => \n_0_FSM_onehot_state_reg[3]\,
      I5 => \n_0_FSM_onehot_state_reg[7]\,
      O => \n_0_den_reg[1]_i_4\
    );
\den_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[5]\,
      I1 => \n_0_FSM_onehot_state_reg[13]\,
      O => \n_0_den_reg[1]_i_5\
    );
\den_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[11]\,
      I1 => \n_0_FSM_onehot_state_reg[9]\,
      I2 => \n_0_FSM_onehot_state_reg[15]\,
      I3 => \n_0_FSM_onehot_state_reg[17]\,
      I4 => \n_0_FSM_onehot_state_reg[5]\,
      I5 => \n_0_FSM_onehot_state_reg[13]\,
      O => \n_0_den_reg[1]_i_6\
    );
\den_reg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[9]\,
      I1 => \n_0_FSM_onehot_state_reg[11]\,
      O => \n_0_den_reg[1]_i_7\
    );
\den_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => '1',
      D => \n_0_den_reg[0]_i_1\,
      Q => \n_0_den_reg_reg[0]\,
      R => rst
    );
\den_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => '1',
      D => \n_0_den_reg[1]_i_1\,
      Q => \n_0_den_reg_reg[1]\,
      R => '0'
    );
\di_drp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_di_drp[9]_i_2\,
      I1 => \n_0_daddr[4]_i_2\,
      I2 => \n_0_FSM_onehot_state_reg[2]\,
      I3 => \n_0_FSM_onehot_state_reg[13]\,
      I4 => \n_0_FSM_onehot_state_reg[5]\,
      I5 => eos,
      O => \n_0_di_drp[9]_i_1\
    );
\di_drp[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_MEASURED_TEMP[15]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[1]\,
      I2 => \n_0_FSM_onehot_state_reg[10]\,
      I3 => \n_0_FSM_onehot_state_reg[16]\,
      O => \n_0_di_drp[9]_i_2\
    );
\di_drp_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(0),
      Q => \n_0_di_drp_reg[0]\,
      R => rst
    );
\di_drp_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(1),
      Q => \n_0_di_drp_reg[1]\,
      R => rst
    );
\di_drp_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(2),
      Q => \n_0_di_drp_reg[2]\,
      R => rst
    );
\di_drp_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(3),
      Q => \n_0_di_drp_reg[3]\,
      R => rst
    );
\di_drp_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(4),
      Q => \n_0_di_drp_reg[4]\,
      R => rst
    );
\di_drp_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(5),
      Q => \n_0_di_drp_reg[5]\,
      R => rst
    );
\di_drp_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(6),
      Q => \n_0_di_drp_reg[6]\,
      R => rst
    );
\di_drp_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(7),
      Q => \n_0_di_drp_reg[7]\,
      R => rst
    );
\di_drp_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(8),
      Q => \n_0_di_drp_reg[8]\,
      R => rst
    );
\di_drp_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => \n_0_di_drp[9]_i_1\,
      D => do_drp(9),
      Q => \n_0_di_drp_reg[9]\,
      R => rst
    );
\dwe_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE2202"
    )
    port map (
      I0 => \n_0_dwe_reg_reg[0]\,
      I1 => \n_0_FSM_onehot_state[2]_i_2\,
      I2 => \n_0_dwe_reg[1]_i_2\,
      I3 => drdy,
      I4 => \n_0_dwe_reg[0]_i_2\,
      I5 => rst,
      O => \n_0_dwe_reg[0]_i_1\
    );
\dwe_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => eos,
      I1 => \n_0_FSM_onehot_state_reg[2]\,
      I2 => \n_0_dwe_reg_reg[1]\,
      O => \n_0_dwe_reg[0]_i_2\
    );
\dwe_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE2202"
    )
    port map (
      I0 => \n_0_dwe_reg_reg[1]\,
      I1 => \n_0_FSM_onehot_state[2]_i_2\,
      I2 => \n_0_dwe_reg[1]_i_2\,
      I3 => drdy,
      I4 => \n_0_dwe_reg[1]_i_3\,
      I5 => rst,
      O => \n_0_dwe_reg[1]_i_1\
    );
\dwe_reg[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[3]\,
      I1 => \n_0_FSM_onehot_state_reg[7]\,
      O => \n_0_dwe_reg[1]_i_10\
    );
\dwe_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
    port map (
      I0 => \n_0_dwe_reg[1]_i_4\,
      I1 => \n_0_FSM_onehot_state[4]_i_3\,
      I2 => \n_0_dwe_reg[1]_i_5\,
      I3 => \n_0_FSM_onehot_state[4]_i_2\,
      I4 => \n_0_dwe_reg[1]_i_6\,
      I5 => \n_0_dwe_reg[1]_i_7\,
      O => \n_0_dwe_reg[1]_i_2\
    );
\dwe_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[5]\,
      I1 => \n_0_FSM_onehot_state_reg[13]\,
      I2 => eos,
      I3 => \n_0_daddr[4]_i_2\,
      O => \n_0_dwe_reg[1]_i_3\
    );
\dwe_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
    port map (
      I0 => \n_0_FSM_onehot_state[7]_i_3\,
      I1 => \n_0_FSM_onehot_state_reg[7]\,
      I2 => \n_0_FSM_onehot_state_reg[3]\,
      I3 => \n_0_daddr[1]_i_4\,
      I4 => \n_0_FSM_onehot_state[4]_i_4\,
      I5 => \n_0_dwe_reg[1]_i_8\,
      O => \n_0_dwe_reg[1]_i_4\
    );
\dwe_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[19]\,
      I1 => \n_0_FSM_onehot_state_reg[9]\,
      I2 => \n_0_FSM_onehot_state_reg[11]\,
      I3 => \n_0_daddr[6]_i_7\,
      O => \n_0_dwe_reg[1]_i_5\
    );
\dwe_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_dwe_reg[1]_i_9\,
      I1 => \n_0_daddr[6]_i_7\,
      I2 => \n_0_FSM_onehot_state_reg[19]\,
      I3 => \n_0_FSM_onehot_state_reg[9]\,
      I4 => \n_0_FSM_onehot_state_reg[11]\,
      I5 => \n_0_MEASURED_TEMP[15]_i_3\,
      O => \n_0_dwe_reg[1]_i_6\
    );
\dwe_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140000"
    )
    port map (
      I0 => \n_0_dwe_reg[1]_i_10\,
      I1 => \n_0_FSM_onehot_state_reg[15]\,
      I2 => \n_0_FSM_onehot_state_reg[17]\,
      I3 => \n_0_daddr[1]_i_4\,
      I4 => \n_0_FSM_onehot_state[4]_i_4\,
      I5 => \n_0_dwe_reg[1]_i_8\,
      O => \n_0_dwe_reg[1]_i_7\
    );
\dwe_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[14]\,
      I1 => \n_0_FSM_onehot_state_reg[6]\,
      I2 => \n_0_FSM_onehot_state_reg[8]\,
      I3 => \n_0_FSM_onehot_state_reg[18]\,
      I4 => \n_0_FSM_onehot_state_reg[4]\,
      I5 => \n_0_FSM_onehot_state_reg[12]\,
      O => \n_0_dwe_reg[1]_i_8\
    );
\dwe_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_state_reg[1]\,
      I1 => \n_0_FSM_onehot_state_reg[10]\,
      I2 => \n_0_FSM_onehot_state_reg[16]\,
      I3 => \n_0_FSM_onehot_state_reg[2]\,
      I4 => \n_0_FSM_onehot_state_reg[5]\,
      I5 => \n_0_FSM_onehot_state_reg[13]\,
      O => \n_0_dwe_reg[1]_i_9\
    );
\dwe_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => '1',
      D => \n_0_dwe_reg[0]_i_1\,
      Q => \n_0_dwe_reg_reg[0]\,
      R => '0'
    );
\dwe_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => dclk_bufg,
      CE => '1',
      D => \n_0_dwe_reg[1]_i_1\,
      Q => \n_0_dwe_reg_reg[1]\,
      R => '0'
    );
i_bufg: unisim.vcomponents.BUFG
    port map (
      I => clk100,
      O => dclk_bufg
    );
u_xadc: entity work.xadc_0_xadc_wiz_0
    port map (
      alarm_out => NLW_u_xadc_alarm_out_UNCONNECTED,
      busy_out => busy,
      channel_out(4 downto 0) => NLW_u_xadc_channel_out_UNCONNECTED(4 downto 0),
      daddr_in(6) => \n_0_daddr_reg[6]\,
      daddr_in(5) => '0',
      daddr_in(4) => \n_0_daddr_reg[4]\,
      daddr_in(3) => '0',
      daddr_in(2) => \n_0_daddr_reg[2]\,
      daddr_in(1) => \n_0_daddr_reg[1]\,
      daddr_in(0) => \n_0_daddr_reg[0]\,
      dclk_in => dclk_bufg,
      den_in => \n_0_den_reg_reg[0]\,
      di_in(15) => '0',
      di_in(14) => '0',
      di_in(13) => '0',
      di_in(12) => '0',
      di_in(11) => '0',
      di_in(10) => '0',
      di_in(9) => \n_0_di_drp_reg[9]\,
      di_in(8) => \n_0_di_drp_reg[8]\,
      di_in(7) => \n_0_di_drp_reg[7]\,
      di_in(6) => \n_0_di_drp_reg[6]\,
      di_in(5) => \n_0_di_drp_reg[5]\,
      di_in(4) => \n_0_di_drp_reg[4]\,
      di_in(3) => \n_0_di_drp_reg[3]\,
      di_in(2) => \n_0_di_drp_reg[2]\,
      di_in(1) => \n_0_di_drp_reg[1]\,
      di_in(0) => \n_0_di_drp_reg[0]\,
      do_out(15 downto 0) => do_drp(15 downto 0),
      drdy_out => drdy,
      dwe_in => \n_0_dwe_reg_reg[0]\,
      eoc_out => NLW_u_xadc_eoc_out_UNCONNECTED,
      eos_out => eos,
      ot_out => NLW_u_xadc_ot_out_UNCONNECTED,
      reset_in => rst,
      user_temp_alarm_out => NLW_u_xadc_user_temp_alarm_out_UNCONNECTED,
      vauxn14 => vauxn14,
      vauxn15 => vauxn15,
      vauxn6 => vauxn6,
      vauxn7 => vauxn7,
      vauxp14 => vauxp14,
      vauxp15 => vauxp15,
      vauxp6 => vauxp6,
      vauxp7 => vauxp7,
      vccaux_alarm_out => NLW_u_xadc_vccaux_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_u_xadc_vccint_alarm_out_UNCONNECTED,
      vn_in => '0',
      vp_in => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xadc_0 is
  port (
    clk100 : in STD_LOGIC;
    rst : in STD_LOGIC;
    vauxp6 : in STD_LOGIC;
    vauxn6 : in STD_LOGIC;
    vauxp7 : in STD_LOGIC;
    vauxn7 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    vauxp15 : in STD_LOGIC;
    vauxn15 : in STD_LOGIC;
    temperature_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aux_out_15 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of xadc_0 : entity is true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xadc_0 : entity is "xadc,Vivado 2014.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xadc_0 : entity is "xadc_0,xadc,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of xadc_0 : entity is "xadc_0,xadc,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=XUP,x_ipName=xadc,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,init_read=00000000,read_waitdrdy=00000001,write_waitdrdy=00000011,read_reg00=00000100,reg00_waitdrdy=00000101,read_reg01=00000110,reg01_waitdrdy=00000111,read_reg02=00001000,reg02_waitdrdy=00001001,read_reg06=00001010,reg06_waitdrdy=00001011,read_reg10=00001100,reg10_waitdrdy=00001101,read_reg11=00001110,reg11_waitdrdy=00001111,read_reg12=00010000,reg12_waitdrdy=00010001,read_reg13=00010010,reg13_waitdrdy=00010011}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xadc_0 : entity is "yes";
end xadc_0;

architecture STRUCTURE of xadc_0 is
begin
inst: entity work.xadc_0_xadcHIER
    port map (
      aux_out_14(15 downto 0) => aux_out_14(15 downto 0),
      aux_out_15(15 downto 0) => aux_out_15(15 downto 0),
      aux_out_6(15 downto 0) => aux_out_6(15 downto 0),
      aux_out_7(15 downto 0) => aux_out_7(15 downto 0),
      clk100 => clk100,
      rst => rst,
      temperature_out(15 downto 0) => temperature_out(15 downto 0),
      vauxn14 => vauxn14,
      vauxn15 => vauxn15,
      vauxn6 => vauxn6,
      vauxn7 => vauxn7,
      vauxp14 => vauxp14,
      vauxp15 => vauxp15,
      vauxp6 => vauxp6,
      vauxp7 => vauxp7
    );
end STRUCTURE;

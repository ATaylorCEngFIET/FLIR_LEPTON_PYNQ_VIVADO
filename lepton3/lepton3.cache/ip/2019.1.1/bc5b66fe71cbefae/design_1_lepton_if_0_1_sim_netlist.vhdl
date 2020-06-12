-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Fri Jun 12 09:10:53 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_if_0_1_sim_netlist.vhdl
-- Design      : design_1_lepton_if_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if is
  port (
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ss : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_val : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sclk : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addr_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal enb_i_1_n_0 : STD_LOGIC;
  signal frame_delay : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal frame_delay_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal in9 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_cs : STD_LOGIC;
  signal int_cs_i_1_n_0 : STD_LOGIC;
  signal int_cs_i_2_n_0 : STD_LOGIC;
  signal int_cs_i_3_n_0 : STD_LOGIC;
  signal int_cs_reg_n_0 : STD_LOGIC;
  signal line_num : STD_LOGIC;
  signal \line_num[7]_i_2_n_0\ : STD_LOGIC;
  signal \line_num[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal pixel_count : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pixel_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal shift_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "idle:000,crc:010,check:100,packet:011,sync:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "idle:000,crc:010,check:100,packet:011,sync:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "idle:000,crc:010,check:100,packet:011,sync:001";
  attribute SOFT_HLUTNM of \addr_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_cnt[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_cnt[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_cnt[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_cnt[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr_cnt[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr_cnt[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_cnt[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr_cnt[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr_cnt[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr_cnt[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr_cnt[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_cnt[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_cnt[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_cnt[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_cnt[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr_cnt[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_cnt[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_cnt[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr_cnt[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_cnt[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_cnt[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_cnt[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_cnt[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr_cnt[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_cnt[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_cnt[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_cnt[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \frame_delay[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame_delay[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame_delay[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_delay[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_delay[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_cs_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line_num[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_count[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_count[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_count[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_count[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_count[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_i_3 : label is "soft_lutpair0";
begin
  addrb(31 downto 0) <= \^addrb\(31 downto 0);
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I3 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11FF6200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I4 => current_state(1),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[3]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[1]\,
      I4 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[4]\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => \pixel_count_reg_n_0_[6]\,
      I3 => \pixel_count_reg_n_0_[7]\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I3 => current_state(2),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030303FCFE0002"
    )
        port map (
      I0 => frame_delay(5),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => int_cs_i_2_n_0,
      I4 => valid_i_3_n_0,
      I5 => current_state(2),
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => current_state(2)
    );
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => \^addrb\(0),
      O => addr_cnt(0)
    );
\addr_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(10),
      O => addr_cnt(10)
    );
\addr_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(11),
      O => addr_cnt(11)
    );
\addr_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(12),
      O => addr_cnt(12)
    );
\addr_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(13),
      O => addr_cnt(13)
    );
\addr_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(14),
      O => addr_cnt(14)
    );
\addr_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(15),
      O => addr_cnt(15)
    );
\addr_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(16),
      O => addr_cnt(16)
    );
\addr_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(17),
      O => addr_cnt(17)
    );
\addr_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(18),
      O => addr_cnt(18)
    );
\addr_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(19),
      O => addr_cnt(19)
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(1),
      O => addr_cnt(1)
    );
\addr_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(20),
      O => addr_cnt(20)
    );
\addr_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(21),
      O => addr_cnt(21)
    );
\addr_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(22),
      O => addr_cnt(22)
    );
\addr_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(23),
      O => addr_cnt(23)
    );
\addr_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(24),
      O => addr_cnt(24)
    );
\addr_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(25),
      O => addr_cnt(25)
    );
\addr_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(26),
      O => addr_cnt(26)
    );
\addr_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(27),
      O => addr_cnt(27)
    );
\addr_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(28),
      O => addr_cnt(28)
    );
\addr_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(29),
      O => addr_cnt(29)
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(2),
      O => addr_cnt(2)
    );
\addr_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(30),
      O => addr_cnt(30)
    );
\addr_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => valid,
      I3 => \line_num[7]_i_3_n_0\,
      I4 => \addr_cnt[31]_i_3_n_0\,
      O => \addr_cnt[31]_i_1_n_0\
    );
\addr_cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(31),
      O => addr_cnt(31)
    );
\addr_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => valid_i_2_n_0,
      I1 => p_1_in(2),
      I2 => p_1_in(1),
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => \addr_cnt[31]_i_4_n_0\,
      O => \addr_cnt[31]_i_3_n_0\
    );
\addr_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => p_1_in(3),
      I3 => p_1_in(4),
      I4 => p_1_in(8),
      I5 => p_1_in(7),
      O => \addr_cnt[31]_i_4_n_0\
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(3),
      O => addr_cnt(3)
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(4),
      O => addr_cnt(4)
    );
\addr_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(5),
      O => addr_cnt(5)
    );
\addr_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(6),
      O => addr_cnt(6)
    );
\addr_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(7),
      O => addr_cnt(7)
    );
\addr_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(8),
      O => addr_cnt(8)
    );
\addr_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => in9(9),
      O => addr_cnt(9)
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(0),
      Q => \^addrb\(0)
    );
\addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(10),
      Q => \^addrb\(10)
    );
\addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(11),
      Q => \^addrb\(11)
    );
\addr_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(12),
      Q => \^addrb\(12)
    );
\addr_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(13),
      Q => \^addrb\(13)
    );
\addr_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(14),
      Q => \^addrb\(14)
    );
\addr_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(15),
      Q => \^addrb\(15)
    );
\addr_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(16),
      Q => \^addrb\(16)
    );
\addr_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(17),
      Q => \^addrb\(17)
    );
\addr_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(18),
      Q => \^addrb\(18)
    );
\addr_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(19),
      Q => \^addrb\(19)
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(1),
      Q => \^addrb\(1)
    );
\addr_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(20),
      Q => \^addrb\(20)
    );
\addr_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(21),
      Q => \^addrb\(21)
    );
\addr_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(22),
      Q => \^addrb\(22)
    );
\addr_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(23),
      Q => \^addrb\(23)
    );
\addr_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(24),
      Q => \^addrb\(24)
    );
\addr_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(25),
      Q => \^addrb\(25)
    );
\addr_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(26),
      Q => \^addrb\(26)
    );
\addr_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(27),
      Q => \^addrb\(27)
    );
\addr_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(28),
      Q => \^addrb\(28)
    );
\addr_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(29),
      Q => \^addrb\(29)
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(2),
      Q => \^addrb\(2)
    );
\addr_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(30),
      Q => \^addrb\(30)
    );
\addr_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(31),
      Q => \^addrb\(31)
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(3),
      Q => \^addrb\(3)
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(4),
      Q => \^addrb\(4)
    );
\addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(5),
      Q => \^addrb\(5)
    );
\addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(6),
      Q => \^addrb\(6)
    );
\addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(7),
      Q => \^addrb\(7)
    );
\addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(8),
      Q => \^addrb\(8)
    );
\addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(9),
      Q => \^addrb\(9)
    );
\dinb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(1),
      Q => dinb(0)
    );
\dinb_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_0_in_0(2),
      Q => dinb(10)
    );
\dinb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_0_in_0(3),
      Q => dinb(11)
    );
\dinb_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(13),
      Q => dinb(12)
    );
\dinb_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(14),
      Q => dinb(13)
    );
\dinb_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(15),
      Q => dinb(14)
    );
\dinb_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \shift_reg_reg_n_0_[15]\,
      Q => dinb(15)
    );
\dinb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(2),
      Q => dinb(1)
    );
\dinb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(3),
      Q => dinb(2)
    );
\dinb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(4),
      Q => dinb(3)
    );
\dinb_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(5),
      Q => dinb(4)
    );
\dinb_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(6),
      Q => dinb(5)
    );
\dinb_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(7),
      Q => dinb(6)
    );
\dinb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_1_in(8),
      Q => dinb(7)
    );
\dinb_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_0_in_0(0),
      Q => dinb(8)
    );
\dinb_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => p_0_in_0(1),
      Q => dinb(9)
    );
enb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => valid,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \line_num[7]_i_3_n_0\,
      O => enb_i_1_n_0
    );
enb_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => enb_i_1_n_0,
      Q => web(0)
    );
\frame_delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_delay(0),
      O => frame_delay_1(0)
    );
\frame_delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_delay(0),
      I1 => frame_delay(1),
      O => frame_delay_1(1)
    );
\frame_delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => frame_delay(1),
      I1 => frame_delay(0),
      I2 => frame_delay(2),
      O => frame_delay_1(2)
    );
\frame_delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => frame_delay(2),
      I1 => frame_delay(0),
      I2 => frame_delay(1),
      I3 => frame_delay(3),
      O => frame_delay_1(3)
    );
\frame_delay[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => frame_delay(3),
      I1 => frame_delay(1),
      I2 => frame_delay(0),
      I3 => frame_delay(2),
      I4 => frame_delay(4),
      O => frame_delay_1(4)
    );
\frame_delay[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => int_cs
    );
\frame_delay[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => frame_delay(4),
      I1 => frame_delay(2),
      I2 => frame_delay(0),
      I3 => frame_delay(1),
      I4 => frame_delay(3),
      I5 => frame_delay(5),
      O => frame_delay_1(5)
    );
\frame_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_1(0),
      Q => frame_delay(0)
    );
\frame_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_1(1),
      Q => frame_delay(1)
    );
\frame_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_1(2),
      Q => frame_delay(2)
    );
\frame_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_1(3),
      Q => frame_delay(3)
    );
\frame_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_1(4),
      Q => frame_delay(4)
    );
\frame_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_1(5),
      Q => frame_delay(5)
    );
int_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF000B0000"
    )
        port map (
      I0 => int_cs_i_2_n_0,
      I1 => frame_delay(5),
      I2 => reset,
      I3 => current_state(2),
      I4 => int_cs_i_3_n_0,
      I5 => int_cs_reg_n_0,
      O => int_cs_i_1_n_0
    );
int_cs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => frame_delay(3),
      I1 => frame_delay(1),
      I2 => frame_delay(0),
      I3 => frame_delay(2),
      I4 => frame_delay(4),
      O => int_cs_i_2_n_0
    );
int_cs_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => int_cs_i_3_n_0
    );
int_cs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_i_1_n_0,
      Q => int_cs_reg_n_0,
      R => '0'
    );
\line_num[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => \line_num[7]_i_2_n_0\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(2),
      I5 => \line_num[7]_i_3_n_0\,
      O => line_num
    );
\line_num[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \line_num[7]_i_2_n_0\
    );
\line_num[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => shift_count(3),
      I1 => shift_count(2),
      I2 => shift_count(1),
      I3 => shift_count(4),
      I4 => shift_count(0),
      I5 => current_state(0),
      O => \line_num[7]_i_3_n_0\
    );
\line_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(1),
      Q => line_out(0)
    );
\line_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(2),
      Q => line_out(1)
    );
\line_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(3),
      Q => line_out(2)
    );
\line_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(4),
      Q => line_out(3)
    );
\line_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(5),
      Q => line_out(4)
    );
\line_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(6),
      Q => line_out(5)
    );
\line_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(7),
      Q => line_out(6)
    );
\line_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => p_1_in(8),
      Q => line_out(7)
    );
line_val_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => line_num,
      Q => line_val
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      I1 => current_state(2),
      O => \pixel_count[0]_i_1_n_0\
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      I1 => \pixel_count_reg_n_0_[1]\,
      I2 => current_state(2),
      O => pixel_count(1)
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      I1 => \pixel_count_reg_n_0_[1]\,
      I2 => \pixel_count_reg_n_0_[2]\,
      I3 => current_state(2),
      O => pixel_count(2)
    );
\pixel_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[1]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[2]\,
      I3 => \pixel_count_reg_n_0_[3]\,
      I4 => current_state(2),
      O => pixel_count(3)
    );
\pixel_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[1]\,
      I3 => \pixel_count_reg_n_0_[3]\,
      I4 => \pixel_count_reg_n_0_[4]\,
      I5 => current_state(2),
      O => pixel_count(4)
    );
\pixel_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \pixel_count[5]_i_2_n_0\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => current_state(2),
      O => pixel_count(5)
    );
\pixel_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[3]\,
      I1 => \pixel_count_reg_n_0_[1]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[2]\,
      I4 => \pixel_count_reg_n_0_[4]\,
      O => \pixel_count[5]_i_2_n_0\
    );
\pixel_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \pixel_count[7]_i_3_n_0\,
      I1 => \pixel_count_reg_n_0_[6]\,
      I2 => current_state(2),
      O => pixel_count(6)
    );
\pixel_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F00100"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => \line_num[7]_i_3_n_0\,
      O => \pixel_count[7]_i_1_n_0\
    );
\pixel_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \pixel_count[7]_i_3_n_0\,
      I1 => \pixel_count_reg_n_0_[6]\,
      I2 => \pixel_count_reg_n_0_[7]\,
      I3 => current_state(2),
      O => pixel_count(7)
    );
\pixel_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[4]\,
      I1 => \pixel_count_reg_n_0_[2]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[1]\,
      I4 => \pixel_count_reg_n_0_[3]\,
      I5 => \pixel_count_reg_n_0_[5]\,
      O => \pixel_count[7]_i_3_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[0]_i_1_n_0\,
      Q => \pixel_count_reg_n_0_[0]\
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(1),
      Q => \pixel_count_reg_n_0_[1]\
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(2),
      Q => \pixel_count_reg_n_0_[2]\
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(3),
      Q => \pixel_count_reg_n_0_[3]\
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(4),
      Q => \pixel_count_reg_n_0_[4]\
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(5),
      Q => \pixel_count_reg_n_0_[5]\
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(6),
      Q => \pixel_count_reg_n_0_[6]\
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(7),
      Q => \pixel_count_reg_n_0_[7]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^addrb\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3 downto 0) => \^addrb\(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3 downto 0) => \^addrb\(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3 downto 0) => \^addrb\(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(16 downto 13),
      S(3 downto 0) => \^addrb\(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(20 downto 17),
      S(3 downto 0) => \^addrb\(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(24 downto 21),
      S(3 downto 0) => \^addrb\(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(28 downto 25),
      S(3 downto 0) => \^addrb\(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in9(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^addrb\(31 downto 29)
    );
sclk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_cs_reg_n_0,
      I1 => clk,
      O => sclk
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count(0),
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(1),
      O => \shift_count[1]_i_1_n_0\
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shift_count(1),
      I1 => shift_count(0),
      I2 => shift_count(2),
      O => \shift_count[2]_i_1_n_0\
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(1),
      I2 => shift_count(2),
      I3 => shift_count(3),
      O => \shift_count[3]_i_1_n_0\
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_cs_reg_n_0,
      O => p_0_in
    );
\shift_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE00"
    )
        port map (
      I0 => shift_count(3),
      I1 => shift_count(2),
      I2 => shift_count(1),
      I3 => shift_count(4),
      I4 => shift_count(0),
      O => \shift_count[4]_i_2_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[0]_i_1_n_0\,
      Q => shift_count(0)
    );
\shift_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[1]_i_1_n_0\,
      Q => shift_count(1)
    );
\shift_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[2]_i_1_n_0\,
      Q => shift_count(2)
    );
\shift_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[3]_i_1_n_0\,
      Q => shift_count(3)
    );
\shift_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[4]_i_2_n_0\,
      Q => shift_count(4)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => miso,
      Q => p_1_in(1)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_0_in_0(1),
      Q => p_0_in_0(2)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_0_in_0(2),
      Q => p_0_in_0(3)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_0_in_0(3),
      Q => p_1_in(13)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(13),
      Q => p_1_in(14)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(14),
      Q => p_1_in(15)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(15),
      Q => \shift_reg_reg_n_0_[15]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(1),
      Q => p_1_in(2)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(2),
      Q => p_1_in(3)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(3),
      Q => p_1_in(4)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(4),
      Q => p_1_in(5)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(5),
      Q => p_1_in(6)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(6),
      Q => p_1_in(7)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(7),
      Q => p_1_in(8)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in(8),
      Q => p_0_in_0(0)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => p_0_in_0(0),
      Q => p_0_in_0(1)
    );
ss_reg: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_reg_n_0,
      PRE => reset,
      Q => ss
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => valid_i_2_n_0,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => valid_i_3_n_0,
      I5 => valid,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      O => valid_i_2_n_0
    );
valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(4),
      I2 => shift_count(1),
      I3 => shift_count(2),
      I4 => shift_count(3),
      O => valid_i_3_n_0
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => valid_i_1_n_0,
      Q => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sclk : out STD_LOGIC;
    miso : in STD_LOGIC;
    ss : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_val : out STD_LOGIC;
    rstb : out STD_LOGIC;
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_lepton_if_0_1,lepton_if,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lepton_if,Vivado 2019.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^dinb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^web\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 4000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15 downto 0) <= \^dinb\(15 downto 0);
  enb <= \^web\(3);
  rstb <= \<const0>\;
  web(3) <= \^web\(3);
  web(2) <= \^web\(3);
  web(1) <= \^web\(3);
  web(0) <= \^web\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if
     port map (
      addrb(31 downto 0) => addrb(31 downto 0),
      clk => clk,
      dinb(15 downto 0) => \^dinb\(15 downto 0),
      line_out(7 downto 0) => line_out(7 downto 0),
      line_val => line_val,
      miso => miso,
      reset => reset,
      sclk => sclk,
      ss => ss,
      web(0) => \^web\(3)
    );
end STRUCTURE;

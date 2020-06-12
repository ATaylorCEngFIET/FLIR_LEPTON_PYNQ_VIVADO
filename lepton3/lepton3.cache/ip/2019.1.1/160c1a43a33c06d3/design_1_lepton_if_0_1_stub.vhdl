-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Thu Jun 11 17:38:40 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_if_0_1_stub.vhdl
-- Design      : design_1_lepton_if_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,sclk,miso,ss,line_out[7:0],line_val,rstb,enb,web[3:0],addrb[31:0],dinb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lepton_if,Vivado 2019.1.1";
begin
end;

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Thu Jun 11 15:19:36 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_if_0_0_sim_netlist.v
// Design      : design_1_lepton_if_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lepton_if_0_0,lepton_if,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "lepton_if,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    sclk,
    miso,
    ss,
    line_out,
    line_val,
    rstb,
    enb,
    web,
    addrb,
    dinb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 4000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output sclk;
  input miso;
  output ss;
  output [7:0]line_out;
  output line_val;
  output rstb;
  output enb;
  output [3:0]web;
  output [31:0]addrb;
  output [31:0]dinb;

  wire \<const0> ;
  wire [31:0]addrb;
  wire clk;
  wire [7:0]\^dinb ;
  wire [7:0]line_out;
  wire line_val;
  wire miso;
  wire reset;
  wire sclk;
  wire ss;
  wire [3:3]\^web ;

  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7:0] = \^dinb [7:0];
  assign enb = \^web [3];
  assign rstb = \<const0> ;
  assign web[3] = \^web [3];
  assign web[2] = \^web [3];
  assign web[1] = \^web [3];
  assign web[0] = \^web [3];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if U0
       (.addrb(addrb),
        .clk(clk),
        .dinb(\^dinb ),
        .line_out(line_out),
        .line_val(line_val),
        .miso(miso),
        .reset(reset),
        .sclk(sclk),
        .ss(ss),
        .web(\^web ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if
   (addrb,
    ss,
    line_out,
    line_val,
    web,
    dinb,
    sclk,
    clk,
    reset,
    miso);
  output [31:0]addrb;
  output ss;
  output [7:0]line_out;
  output line_val;
  output [0:0]web;
  output [7:0]dinb;
  output sclk;
  input clk;
  input reset;
  input miso;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire [31:0]addr_cnt;
  wire \addr_cnt[31]_i_1_n_0 ;
  wire \addr_cnt[31]_i_3_n_0 ;
  wire \addr_cnt[31]_i_4_n_0 ;
  wire \addr_cnt[31]_i_5_n_0 ;
  wire [31:0]addrb;
  wire clk;
  wire [2:0]current_state;
  wire [7:0]dinb;
  wire enb_i_1_n_0;
  wire [5:0]frame_delay;
  wire \frame_delay[5]_i_1_n_0 ;
  wire [5:0]frame_delay_1;
  wire [31:1]in7;
  wire int_cs_i_1_n_0;
  wire int_cs_i_2_n_0;
  wire int_cs_reg_n_0;
  wire line_num;
  wire \line_num[7]_i_2_n_0 ;
  wire \line_num[7]_i_3_n_0 ;
  wire \line_num[7]_i_4_n_0 ;
  wire [7:0]line_out;
  wire line_val;
  wire miso;
  wire p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:6]p_0_in__0;
  wire [7:0]pixel_count;
  wire \pixel_count[2]_i_1_n_0 ;
  wire \pixel_count[3]_i_1_n_0 ;
  wire \pixel_count[4]_i_1_n_0 ;
  wire \pixel_count[5]_i_1_n_0 ;
  wire \pixel_count[5]_i_2_n_0 ;
  wire \pixel_count[6]_i_1_n_0 ;
  wire \pixel_count[7]_i_1_n_0 ;
  wire \pixel_count[7]_i_3_n_0 ;
  wire \pixel_count[7]_i_4_n_0 ;
  wire \pixel_count_reg_n_0_[0] ;
  wire \pixel_count_reg_n_0_[1] ;
  wire \pixel_count_reg_n_0_[2] ;
  wire \pixel_count_reg_n_0_[3] ;
  wire \pixel_count_reg_n_0_[4] ;
  wire \pixel_count_reg_n_0_[5] ;
  wire \pixel_count_reg_n_0_[6] ;
  wire \pixel_count_reg_n_0_[7] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire reset;
  wire sclk;
  wire [4:0]shift_count;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[1]_i_1_n_0 ;
  wire \shift_count[2]_i_1_n_0 ;
  wire \shift_count[3]_i_1_n_0 ;
  wire \shift_count[4]_i_2_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire ss;
  wire [0:0]web;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00333333CCFF3CDD)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(\line_num[7]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(line_num),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(frame_delay[5]),
        .I1(frame_delay[2]),
        .I2(frame_delay[1]),
        .I3(frame_delay[0]),
        .I4(frame_delay[3]),
        .I5(frame_delay[4]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABB88AB88)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(\line_num[7]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(line_num),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000033333333CCC8)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\pixel_count_reg_n_0_[7] ),
        .I1(current_state[2]),
        .I2(\pixel_count_reg_n_0_[3] ),
        .I3(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11101010)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(frame_delay[5]),
        .I4(int_cs_i_2_n_0),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(\pixel_count_reg_n_0_[1] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[2] ),
        .I3(\pixel_count_reg_n_0_[4] ),
        .I4(\pixel_count_reg_n_0_[5] ),
        .I5(\pixel_count_reg_n_0_[6] ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A0FA80)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(\line_num[7]_i_4_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(line_num),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,packet:011,sync:001" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,packet:011,sync:001" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,packet:011,sync:001" *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addr_cnt[0]_i_1 
       (.I0(addrb[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[10]_i_1 
       (.I0(in7[10]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[11]_i_1 
       (.I0(in7[11]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[12]_i_1 
       (.I0(in7[12]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[13]_i_1 
       (.I0(in7[13]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[14]_i_1 
       (.I0(in7[14]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[15]_i_1 
       (.I0(in7[15]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[16]_i_1 
       (.I0(in7[16]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[17]_i_1 
       (.I0(in7[17]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[18]_i_1 
       (.I0(in7[18]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[19]_i_1 
       (.I0(in7[19]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[1]_i_1 
       (.I0(in7[1]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[20]_i_1 
       (.I0(in7[20]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[21]_i_1 
       (.I0(in7[21]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[22]_i_1 
       (.I0(in7[22]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[23]_i_1 
       (.I0(in7[23]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[24]_i_1 
       (.I0(in7[24]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[25]_i_1 
       (.I0(in7[25]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[26]_i_1 
       (.I0(in7[26]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[27]_i_1 
       (.I0(in7[27]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[28]_i_1 
       (.I0(in7[28]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[29]_i_1 
       (.I0(in7[29]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[2]_i_1 
       (.I0(in7[2]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[30]_i_1 
       (.I0(in7[30]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[30]));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \addr_cnt[31]_i_1 
       (.I0(\line_num[7]_i_4_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\addr_cnt[31]_i_3_n_0 ),
        .I5(\addr_cnt[31]_i_4_n_0 ),
        .O(\addr_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[31]_i_2 
       (.I0(in7[31]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr_cnt[31]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(\shift_reg_reg_n_0_[2] ),
        .I2(\shift_reg_reg_n_0_[0] ),
        .I3(\shift_reg_reg_n_0_[3] ),
        .I4(\addr_cnt[31]_i_5_n_0 ),
        .O(\addr_cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \addr_cnt[31]_i_4 
       (.I0(\line_num[7]_i_4_n_0 ),
        .I1(\line_num[7]_i_3_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[6]),
        .I5(p_0_in_0[4]),
        .O(\addr_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \addr_cnt[31]_i_5 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(current_state[2]),
        .I3(\shift_reg_reg_n_0_[1] ),
        .I4(p_0_in_0[1]),
        .I5(current_state[0]),
        .O(\addr_cnt[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[3]_i_1 
       (.I0(in7[3]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[4]_i_1 
       (.I0(in7[4]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[5]_i_1 
       (.I0(in7[5]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[6]_i_1 
       (.I0(in7[6]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[7]_i_1 
       (.I0(in7[7]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[8]_i_1 
       (.I0(in7[8]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_cnt[9]_i_1 
       (.I0(in7[9]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(addr_cnt[9]));
  FDCE \addr_cnt_reg[0] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[0]),
        .Q(addrb[0]));
  FDCE \addr_cnt_reg[10] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[10]),
        .Q(addrb[10]));
  FDCE \addr_cnt_reg[11] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[11]),
        .Q(addrb[11]));
  FDCE \addr_cnt_reg[12] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[12]),
        .Q(addrb[12]));
  FDCE \addr_cnt_reg[13] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[13]),
        .Q(addrb[13]));
  FDCE \addr_cnt_reg[14] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[14]),
        .Q(addrb[14]));
  FDCE \addr_cnt_reg[15] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[15]),
        .Q(addrb[15]));
  FDCE \addr_cnt_reg[16] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[16]),
        .Q(addrb[16]));
  FDCE \addr_cnt_reg[17] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[17]),
        .Q(addrb[17]));
  FDCE \addr_cnt_reg[18] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[18]),
        .Q(addrb[18]));
  FDCE \addr_cnt_reg[19] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[19]),
        .Q(addrb[19]));
  FDCE \addr_cnt_reg[1] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[1]),
        .Q(addrb[1]));
  FDCE \addr_cnt_reg[20] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[20]),
        .Q(addrb[20]));
  FDCE \addr_cnt_reg[21] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[21]),
        .Q(addrb[21]));
  FDCE \addr_cnt_reg[22] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[22]),
        .Q(addrb[22]));
  FDCE \addr_cnt_reg[23] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[23]),
        .Q(addrb[23]));
  FDCE \addr_cnt_reg[24] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[24]),
        .Q(addrb[24]));
  FDCE \addr_cnt_reg[25] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[25]),
        .Q(addrb[25]));
  FDCE \addr_cnt_reg[26] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[26]),
        .Q(addrb[26]));
  FDCE \addr_cnt_reg[27] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[27]),
        .Q(addrb[27]));
  FDCE \addr_cnt_reg[28] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[28]),
        .Q(addrb[28]));
  FDCE \addr_cnt_reg[29] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[29]),
        .Q(addrb[29]));
  FDCE \addr_cnt_reg[2] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[2]),
        .Q(addrb[2]));
  FDCE \addr_cnt_reg[30] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[30]),
        .Q(addrb[30]));
  FDCE \addr_cnt_reg[31] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[31]),
        .Q(addrb[31]));
  FDCE \addr_cnt_reg[3] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[3]),
        .Q(addrb[3]));
  FDCE \addr_cnt_reg[4] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[4]),
        .Q(addrb[4]));
  FDCE \addr_cnt_reg[5] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[5]),
        .Q(addrb[5]));
  FDCE \addr_cnt_reg[6] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[6]),
        .Q(addrb[6]));
  FDCE \addr_cnt_reg[7] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[7]),
        .Q(addrb[7]));
  FDCE \addr_cnt_reg[8] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[8]),
        .Q(addrb[8]));
  FDCE \addr_cnt_reg[9] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[9]),
        .Q(addrb[9]));
  FDCE \dinb_reg[0] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in_0[2]),
        .Q(dinb[0]));
  FDCE \dinb_reg[1] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in_0[3]),
        .Q(dinb[1]));
  FDCE \dinb_reg[2] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in_0[4]),
        .Q(dinb[2]));
  FDCE \dinb_reg[3] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in_0[5]),
        .Q(dinb[3]));
  FDCE \dinb_reg[4] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in_0[6]),
        .Q(dinb[4]));
  FDCE \dinb_reg[5] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in_0[7]),
        .Q(dinb[5]));
  FDCE \dinb_reg[6] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(dinb[6]));
  FDCE \dinb_reg[7] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(dinb[7]));
  LUT4 #(
    .INIT(16'h2000)) 
    enb_i_1
       (.I0(\line_num[7]_i_4_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(enb_i_1_n_0));
  FDCE enb_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(enb_i_1_n_0),
        .Q(web));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_delay[0]_i_1 
       (.I0(frame_delay[0]),
        .O(frame_delay_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_delay[1]_i_1 
       (.I0(frame_delay[1]),
        .I1(frame_delay[0]),
        .O(frame_delay_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_delay[2]_i_1 
       (.I0(frame_delay[2]),
        .I1(frame_delay[1]),
        .I2(frame_delay[0]),
        .O(frame_delay_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_delay[3]_i_1 
       (.I0(frame_delay[3]),
        .I1(frame_delay[0]),
        .I2(frame_delay[1]),
        .I3(frame_delay[2]),
        .O(frame_delay_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_delay[4]_i_1 
       (.I0(frame_delay[4]),
        .I1(frame_delay[2]),
        .I2(frame_delay[1]),
        .I3(frame_delay[0]),
        .I4(frame_delay[3]),
        .O(frame_delay_1[4]));
  LUT3 #(
    .INIT(8'h01)) 
    \frame_delay[5]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\frame_delay[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_delay[5]_i_2 
       (.I0(frame_delay[5]),
        .I1(frame_delay[2]),
        .I2(frame_delay[1]),
        .I3(frame_delay[0]),
        .I4(frame_delay[3]),
        .I5(frame_delay[4]),
        .O(frame_delay_1[5]));
  FDCE \frame_delay_reg[0] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay_1[0]),
        .Q(frame_delay[0]));
  FDCE \frame_delay_reg[1] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay_1[1]),
        .Q(frame_delay[1]));
  FDCE \frame_delay_reg[2] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay_1[2]),
        .Q(frame_delay[2]));
  FDCE \frame_delay_reg[3] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay_1[3]),
        .Q(frame_delay[3]));
  FDCE \frame_delay_reg[4] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay_1[4]),
        .Q(frame_delay[4]));
  FDCE \frame_delay_reg[5] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay_1[5]),
        .Q(frame_delay[5]));
  LUT5 #(
    .INIT(32'hFF7F0070)) 
    int_cs_i_1
       (.I0(frame_delay[5]),
        .I1(int_cs_i_2_n_0),
        .I2(\frame_delay[5]_i_1_n_0 ),
        .I3(reset),
        .I4(int_cs_reg_n_0),
        .O(int_cs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    int_cs_i_2
       (.I0(frame_delay[4]),
        .I1(frame_delay[3]),
        .I2(frame_delay[0]),
        .I3(frame_delay[1]),
        .I4(frame_delay[2]),
        .O(int_cs_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    int_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_i_1_n_0),
        .Q(int_cs_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    \line_num[7]_i_1 
       (.I0(\line_num[7]_i_2_n_0 ),
        .I1(\line_num[7]_i_3_n_0 ),
        .I2(\line_num[7]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(line_num));
  LUT4 #(
    .INIT(16'h8000)) 
    \line_num[7]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[6]),
        .I3(p_0_in_0[4]),
        .O(\line_num[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_num[7]_i_3 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .O(\line_num[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \line_num[7]_i_4 
       (.I0(shift_count[0]),
        .I1(shift_count[1]),
        .I2(shift_count[2]),
        .I3(shift_count[4]),
        .I4(shift_count[3]),
        .O(\line_num[7]_i_4_n_0 ));
  FDCE \line_num_reg[0] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(line_out[0]));
  FDCE \line_num_reg[1] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(line_out[1]));
  FDCE \line_num_reg[2] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(line_out[2]));
  FDCE \line_num_reg[3] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(line_out[3]));
  FDCE \line_num_reg[4] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(p_0_in_0[0]),
        .Q(line_out[4]));
  FDCE \line_num_reg[5] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(p_0_in_0[1]),
        .Q(line_out[5]));
  FDCE \line_num_reg[6] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(p_0_in_0[2]),
        .Q(line_out[6]));
  FDCE \line_num_reg[7] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(p_0_in_0[3]),
        .Q(line_out[7]));
  FDCE line_val_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(line_num),
        .Q(line_val));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_count[0]_i_1 
       (.I0(current_state[2]),
        .I1(\pixel_count_reg_n_0_[0] ),
        .O(pixel_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pixel_count[1]_i_1 
       (.I0(\pixel_count_reg_n_0_[1] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(current_state[2]),
        .O(pixel_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_count[2]_i_1 
       (.I0(current_state[2]),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[1] ),
        .I3(\pixel_count_reg_n_0_[2] ),
        .O(\pixel_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \pixel_count[3]_i_1 
       (.I0(current_state[2]),
        .I1(\pixel_count_reg_n_0_[1] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[2] ),
        .I4(\pixel_count_reg_n_0_[3] ),
        .O(\pixel_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \pixel_count[4]_i_1 
       (.I0(current_state[2]),
        .I1(\pixel_count_reg_n_0_[2] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[1] ),
        .I4(\pixel_count_reg_n_0_[3] ),
        .I5(\pixel_count_reg_n_0_[4] ),
        .O(\pixel_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \pixel_count[5]_i_1 
       (.I0(current_state[2]),
        .I1(\pixel_count[5]_i_2_n_0 ),
        .I2(\pixel_count_reg_n_0_[5] ),
        .O(\pixel_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_count[5]_i_2 
       (.I0(\pixel_count_reg_n_0_[3] ),
        .I1(\pixel_count_reg_n_0_[1] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[2] ),
        .I4(\pixel_count_reg_n_0_[4] ),
        .O(\pixel_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \pixel_count[6]_i_1 
       (.I0(current_state[2]),
        .I1(\pixel_count[7]_i_4_n_0 ),
        .I2(\pixel_count_reg_n_0_[6] ),
        .O(\pixel_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000200F)) 
    \pixel_count[7]_i_1 
       (.I0(\line_num[7]_i_4_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\pixel_count[7]_i_3_n_0 ),
        .O(\pixel_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \pixel_count[7]_i_2 
       (.I0(\pixel_count[7]_i_4_n_0 ),
        .I1(\pixel_count_reg_n_0_[6] ),
        .I2(\pixel_count_reg_n_0_[7] ),
        .I3(current_state[2]),
        .O(pixel_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \pixel_count[7]_i_3 
       (.I0(\pixel_count_reg_n_0_[7] ),
        .I1(current_state[2]),
        .I2(\pixel_count_reg_n_0_[3] ),
        .I3(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(\pixel_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_count[7]_i_4 
       (.I0(\pixel_count_reg_n_0_[5] ),
        .I1(\pixel_count_reg_n_0_[4] ),
        .I2(\pixel_count_reg_n_0_[2] ),
        .I3(\pixel_count_reg_n_0_[0] ),
        .I4(\pixel_count_reg_n_0_[1] ),
        .I5(\pixel_count_reg_n_0_[3] ),
        .O(\pixel_count[7]_i_4_n_0 ));
  FDCE \pixel_count_reg[0] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[0]),
        .Q(\pixel_count_reg_n_0_[0] ));
  FDCE \pixel_count_reg[1] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[1]),
        .Q(\pixel_count_reg_n_0_[1] ));
  FDCE \pixel_count_reg[2] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[2]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[2] ));
  FDCE \pixel_count_reg[3] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[3]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[3] ));
  FDCE \pixel_count_reg[4] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[4]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[4] ));
  FDCE \pixel_count_reg[5] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[5]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[5] ));
  FDCE \pixel_count_reg[6] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[6]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[6] ));
  FDCE \pixel_count_reg[7] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[7]),
        .Q(\pixel_count_reg_n_0_[7] ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(addrb[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(addrb[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(addrb[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(addrb[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(addrb[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(addrb[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(addrb[24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(addrb[28:25]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,addrb[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_INST_0
       (.I0(int_cs_reg_n_0),
        .I1(clk),
        .O(sclk));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_1 
       (.I0(shift_count[0]),
        .O(\shift_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_count[1]_i_1 
       (.I0(shift_count[1]),
        .I1(shift_count[0]),
        .O(\shift_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_count[2]_i_1 
       (.I0(shift_count[2]),
        .I1(shift_count[1]),
        .I2(shift_count[0]),
        .O(\shift_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_count[3]_i_1 
       (.I0(shift_count[3]),
        .I1(shift_count[0]),
        .I2(shift_count[1]),
        .I3(shift_count[2]),
        .O(\shift_count[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[4]_i_1 
       (.I0(int_cs_reg_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFE8000)) 
    \shift_count[4]_i_2 
       (.I0(shift_count[2]),
        .I1(shift_count[1]),
        .I2(shift_count[0]),
        .I3(shift_count[3]),
        .I4(shift_count[4]),
        .O(\shift_count[4]_i_2_n_0 ));
  FDPE \shift_count_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\shift_count[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(shift_count[0]));
  FDCE \shift_count_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[1]_i_1_n_0 ),
        .Q(shift_count[1]));
  FDCE \shift_count_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[2]_i_1_n_0 ),
        .Q(shift_count[2]));
  FDCE \shift_count_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[3]_i_1_n_0 ),
        .Q(shift_count[3]));
  FDCE \shift_count_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[4]_i_2_n_0 ),
        .Q(shift_count[4]));
  FDCE \shift_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE \shift_reg_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[5]),
        .Q(p_0_in_0[6]));
  FDCE \shift_reg_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[6]),
        .Q(p_0_in_0[7]));
  FDCE \shift_reg_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[7]),
        .Q(p_0_in__0[6]));
  FDCE \shift_reg_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(p_0_in__0[7]));
  FDCE \shift_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(\shift_reg_reg_n_0_[1] ));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(p_0_in_0[0]));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[0]),
        .Q(p_0_in_0[1]));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[1]),
        .Q(p_0_in_0[2]));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[2]),
        .Q(p_0_in_0[3]));
  FDCE \shift_reg_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[3]),
        .Q(p_0_in_0[4]));
  FDCE \shift_reg_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_0_in_0[4]),
        .Q(p_0_in_0[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    ss_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_reg_n_0),
        .PRE(reset),
        .Q(ss));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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

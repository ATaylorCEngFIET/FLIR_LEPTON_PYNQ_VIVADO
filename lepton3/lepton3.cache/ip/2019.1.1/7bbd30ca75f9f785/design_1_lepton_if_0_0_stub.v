// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Thu Jun 11 15:19:36 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_if_0_0_stub.v
// Design      : design_1_lepton_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lepton_if,Vivado 2019.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, sclk, miso, ss, line_out, line_val, rstb, 
  enb, web, addrb, dinb)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,sclk,miso,ss,line_out[7:0],line_val,rstb,enb,web[3:0],addrb[31:0],dinb[31:0]" */;
  input clk;
  input reset;
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
endmodule

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Nov 10 11:28:55 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_concatenation_0_0_stub.v
// Design      : design_1_sample_concatenation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sample_concatenation_v1_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s01_axis_tdata, s01_axis_tlast, 
  s01_axis_tvalid, s01_axis_tready, m00_axis_tdata, m00_axis_tlast, m00_axis_tvalid, 
  m00_axis_tready, m01_axis_tdata, m01_axis_tlast, m01_axis_tvalid, m01_axis_tready, 
  s00_axis_tdata, s00_axis_tlast, s00_axis_tvalid, s00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s01_axis_tdata[39:0],s01_axis_tlast,s01_axis_tvalid,s01_axis_tready,m00_axis_tdata[127:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m01_axis_tdata[127:0],m01_axis_tlast,m01_axis_tvalid,m01_axis_tready,s00_axis_tdata[39:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready" */;
  input aclk;
  input aresetn;
  input [39:0]s01_axis_tdata;
  input s01_axis_tlast;
  input s01_axis_tvalid;
  output s01_axis_tready;
  output [127:0]m00_axis_tdata;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output [127:0]m01_axis_tdata;
  output m01_axis_tlast;
  output m01_axis_tvalid;
  input m01_axis_tready;
  input [39:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
endmodule

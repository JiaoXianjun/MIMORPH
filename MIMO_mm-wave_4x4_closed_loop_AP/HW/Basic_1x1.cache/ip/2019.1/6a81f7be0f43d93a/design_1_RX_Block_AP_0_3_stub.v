// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Apr 14 15:09:38 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RX_Block_AP_0_3_stub.v
// Design      : design_1_RX_Block_AP_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RX_Block_AP_v1_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_440_aclk, adc_440_aresetn, adc_220_aclk, 
  adc_220_aresetn, ic_BD_flag, ic_PD_flag, oc_BD_flag, ch_en, s00_axis_tdata, s00_axis_tkeep, 
  s00_axis_tlast, s00_axis_tvalid, s00_axis_tready, s01_axis_tdata, s01_axis_tkeep, 
  s01_axis_tlast, s01_axis_tvalid, s01_axis_tready, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="adc_440_aclk,adc_440_aresetn,adc_220_aclk,adc_220_aresetn,ic_BD_flag,ic_PD_flag,oc_BD_flag,ch_en,s00_axis_tdata[127:0],s00_axis_tkeep[15:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s01_axis_tdata[127:0],s01_axis_tkeep[15:0],s01_axis_tlast,s01_axis_tvalid,s01_axis_tready,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input adc_440_aclk;
  input adc_440_aresetn;
  input adc_220_aclk;
  input adc_220_aresetn;
  input ic_BD_flag;
  input ic_PD_flag;
  output oc_BD_flag;
  output ch_en;
  input [127:0]s00_axis_tdata;
  input [15:0]s00_axis_tkeep;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input [127:0]s01_axis_tdata;
  input [15:0]s01_axis_tkeep;
  input s01_axis_tlast;
  input s01_axis_tvalid;
  output s01_axis_tready;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule

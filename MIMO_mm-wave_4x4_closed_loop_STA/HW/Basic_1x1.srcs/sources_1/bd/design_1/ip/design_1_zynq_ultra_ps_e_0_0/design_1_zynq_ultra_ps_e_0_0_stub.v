// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jan 13 13:39:24 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_zynq_ultra_ps_e_0_0 -prefix
//               design_1_zynq_ultra_ps_e_0_0_ design_1_zynq_ultra_ps_e_0_0_stub.v
// Design      : design_1_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zynq_ultra_ps_e_v3_3_0_zynq_ultra_ps_e,Vivado 2019.1" *)
module design_1_zynq_ultra_ps_e_0_0(maxihpm1_fpd_aclk, maxigp1_awid, 
  maxigp1_awaddr, maxigp1_awlen, maxigp1_awsize, maxigp1_awburst, maxigp1_awlock, 
  maxigp1_awcache, maxigp1_awprot, maxigp1_awvalid, maxigp1_awuser, maxigp1_awready, 
  maxigp1_wdata, maxigp1_wstrb, maxigp1_wlast, maxigp1_wvalid, maxigp1_wready, maxigp1_bid, 
  maxigp1_bresp, maxigp1_bvalid, maxigp1_bready, maxigp1_arid, maxigp1_araddr, maxigp1_arlen, 
  maxigp1_arsize, maxigp1_arburst, maxigp1_arlock, maxigp1_arcache, maxigp1_arprot, 
  maxigp1_arvalid, maxigp1_aruser, maxigp1_arready, maxigp1_rid, maxigp1_rdata, 
  maxigp1_rresp, maxigp1_rlast, maxigp1_rvalid, maxigp1_rready, maxigp1_awqos, maxigp1_arqos, 
  emio_gpio_i, emio_gpio_o, emio_gpio_t, emio_spi0_sclk_i, emio_spi0_sclk_o, 
  emio_spi0_sclk_t, emio_spi0_m_i, emio_spi0_m_o, emio_spi0_mo_t, emio_spi0_s_i, 
  emio_spi0_s_o, emio_spi0_so_t, emio_spi0_ss_i_n, emio_spi0_ss_o_n, emio_spi0_ss1_o_n, 
  emio_spi0_ss_n_t, emio_spi1_sclk_i, emio_spi1_sclk_o, emio_spi1_sclk_t, emio_spi1_m_i, 
  emio_spi1_m_o, emio_spi1_mo_t, emio_spi1_s_i, emio_spi1_s_o, emio_spi1_so_t, 
  emio_spi1_ss_i_n, emio_spi1_ss_o_n, emio_spi1_ss1_o_n, emio_spi1_ss_n_t, pl_ps_irq0, 
  pl_resetn0, pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="maxihpm1_fpd_aclk,maxigp1_awid[15:0],maxigp1_awaddr[39:0],maxigp1_awlen[7:0],maxigp1_awsize[2:0],maxigp1_awburst[1:0],maxigp1_awlock,maxigp1_awcache[3:0],maxigp1_awprot[2:0],maxigp1_awvalid,maxigp1_awuser[15:0],maxigp1_awready,maxigp1_wdata[127:0],maxigp1_wstrb[15:0],maxigp1_wlast,maxigp1_wvalid,maxigp1_wready,maxigp1_bid[15:0],maxigp1_bresp[1:0],maxigp1_bvalid,maxigp1_bready,maxigp1_arid[15:0],maxigp1_araddr[39:0],maxigp1_arlen[7:0],maxigp1_arsize[2:0],maxigp1_arburst[1:0],maxigp1_arlock,maxigp1_arcache[3:0],maxigp1_arprot[2:0],maxigp1_arvalid,maxigp1_aruser[15:0],maxigp1_arready,maxigp1_rid[15:0],maxigp1_rdata[127:0],maxigp1_rresp[1:0],maxigp1_rlast,maxigp1_rvalid,maxigp1_rready,maxigp1_awqos[3:0],maxigp1_arqos[3:0],emio_gpio_i[94:0],emio_gpio_o[94:0],emio_gpio_t[94:0],emio_spi0_sclk_i,emio_spi0_sclk_o,emio_spi0_sclk_t,emio_spi0_m_i,emio_spi0_m_o,emio_spi0_mo_t,emio_spi0_s_i,emio_spi0_s_o,emio_spi0_so_t,emio_spi0_ss_i_n,emio_spi0_ss_o_n,emio_spi0_ss1_o_n,emio_spi0_ss_n_t,emio_spi1_sclk_i,emio_spi1_sclk_o,emio_spi1_sclk_t,emio_spi1_m_i,emio_spi1_m_o,emio_spi1_mo_t,emio_spi1_s_i,emio_spi1_s_o,emio_spi1_so_t,emio_spi1_ss_i_n,emio_spi1_ss_o_n,emio_spi1_ss1_o_n,emio_spi1_ss_n_t,pl_ps_irq0[0:0],pl_resetn0,pl_clk0" */;
  input maxihpm1_fpd_aclk;
  output [15:0]maxigp1_awid;
  output [39:0]maxigp1_awaddr;
  output [7:0]maxigp1_awlen;
  output [2:0]maxigp1_awsize;
  output [1:0]maxigp1_awburst;
  output maxigp1_awlock;
  output [3:0]maxigp1_awcache;
  output [2:0]maxigp1_awprot;
  output maxigp1_awvalid;
  output [15:0]maxigp1_awuser;
  input maxigp1_awready;
  output [127:0]maxigp1_wdata;
  output [15:0]maxigp1_wstrb;
  output maxigp1_wlast;
  output maxigp1_wvalid;
  input maxigp1_wready;
  input [15:0]maxigp1_bid;
  input [1:0]maxigp1_bresp;
  input maxigp1_bvalid;
  output maxigp1_bready;
  output [15:0]maxigp1_arid;
  output [39:0]maxigp1_araddr;
  output [7:0]maxigp1_arlen;
  output [2:0]maxigp1_arsize;
  output [1:0]maxigp1_arburst;
  output maxigp1_arlock;
  output [3:0]maxigp1_arcache;
  output [2:0]maxigp1_arprot;
  output maxigp1_arvalid;
  output [15:0]maxigp1_aruser;
  input maxigp1_arready;
  input [15:0]maxigp1_rid;
  input [127:0]maxigp1_rdata;
  input [1:0]maxigp1_rresp;
  input maxigp1_rlast;
  input maxigp1_rvalid;
  output maxigp1_rready;
  output [3:0]maxigp1_awqos;
  output [3:0]maxigp1_arqos;
  input [94:0]emio_gpio_i;
  output [94:0]emio_gpio_o;
  output [94:0]emio_gpio_t;
  input emio_spi0_sclk_i;
  output emio_spi0_sclk_o;
  output emio_spi0_sclk_t;
  input emio_spi0_m_i;
  output emio_spi0_m_o;
  output emio_spi0_mo_t;
  input emio_spi0_s_i;
  output emio_spi0_s_o;
  output emio_spi0_so_t;
  input emio_spi0_ss_i_n;
  output emio_spi0_ss_o_n;
  output emio_spi0_ss1_o_n;
  output emio_spi0_ss_n_t;
  input emio_spi1_sclk_i;
  output emio_spi1_sclk_o;
  output emio_spi1_sclk_t;
  input emio_spi1_m_i;
  output emio_spi1_m_o;
  output emio_spi1_mo_t;
  input emio_spi1_s_i;
  output emio_spi1_s_o;
  output emio_spi1_so_t;
  input emio_spi1_ss_i_n;
  output emio_spi1_ss_o_n;
  output emio_spi1_ss1_o_n;
  output emio_spi1_ss_n_t;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_clk0;
endmodule

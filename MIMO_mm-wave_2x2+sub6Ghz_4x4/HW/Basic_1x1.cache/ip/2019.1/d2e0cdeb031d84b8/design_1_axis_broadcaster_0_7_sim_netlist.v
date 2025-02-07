// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug 21 19:58:43 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_broadcaster_0_7_sim_netlist.v
// Design      : design_1_axis_broadcaster_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_broadcaster_v1_1_18_core
   (s_axis_tready,
    m_axis_tvalid,
    aclken,
    aclk,
    m_axis_tready,
    aresetn,
    s_axis_tvalid);
  output s_axis_tready;
  output [3:0]m_axis_tvalid;
  input aclken;
  input aclk;
  input [3:0]m_axis_tready;
  input aresetn;
  input s_axis_tvalid;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [3:0]m_axis_tready;
  wire [3:0]m_axis_tvalid;
  wire [3:0]m_ready_d0;
  wire \m_ready_d[3]_i_1_n_0 ;
  wire \m_ready_d_reg_n_0_[0] ;
  wire \m_ready_d_reg_n_0_[1] ;
  wire \m_ready_d_reg_n_0_[2] ;
  wire \m_ready_d_reg_n_0_[3] ;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(\m_ready_d_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(m_axis_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(\m_ready_d_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(m_axis_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(\m_ready_d_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(m_axis_tvalid[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tvalid[3]_INST_0 
       (.I0(\m_ready_d_reg_n_0_[3] ),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(m_axis_tvalid[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[0]),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_ready_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[1]),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_ready_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[2]_i_1 
       (.I0(m_axis_tready[2]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_ready_d0[2]));
  LUT5 #(
    .INIT(32'hC800FFFF)) 
    \m_ready_d[3]_i_1 
       (.I0(\m_ready_d_reg_n_0_[3] ),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(m_axis_tready[3]),
        .I3(aclken),
        .I4(aresetn),
        .O(\m_ready_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[3]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[3]),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_ready_d0[3]));
  FDRE \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[0]),
        .Q(\m_ready_d_reg_n_0_[0] ),
        .R(\m_ready_d[3]_i_1_n_0 ));
  FDRE \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[1]),
        .Q(\m_ready_d_reg_n_0_[1] ),
        .R(\m_ready_d[3]_i_1_n_0 ));
  FDRE \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[2]),
        .Q(\m_ready_d_reg_n_0_[2] ),
        .R(\m_ready_d[3]_i_1_n_0 ));
  FDRE \m_ready_d_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[3]),
        .Q(\m_ready_d_reg_n_0_[3] ),
        .R(\m_ready_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    s_axis_tready_INST_0
       (.I0(\m_ready_d_reg_n_0_[3] ),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(m_axis_tready[3]),
        .I3(aresetn),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hFFF0CCC0AAA08880)) 
    s_axis_tready_INST_0_i_1
       (.I0(\m_ready_d_reg_n_0_[2] ),
        .I1(\m_ready_d_reg_n_0_[1] ),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .I3(m_axis_tready[0]),
        .I4(m_axis_tready[1]),
        .I5(m_axis_tready[2]),
        .O(s_axis_tready_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_broadcaster_0_7,top_design_1_axis_broadcaster_0_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_design_1_axis_broadcaster_0_7,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [255:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3]" *) output [3:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3]" *) input [3:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [255:0] [255:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [255:0] [511:256], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [255:0] [767:512], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [255:0] [1023:768]" *) output [1023:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TLAST [0:0] [3:3]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [1023:0]m_axis_tdata;
  wire [3:0]m_axis_tlast;
  wire [3:0]m_axis_tready;
  wire [3:0]m_axis_tvalid;
  wire [255:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [127:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [127:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "19" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXIS_TDATA_WIDTH = "256" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_NUM_MI_SLOTS = "4" *) 
  (* C_S_AXIS_TDATA_WIDTH = "256" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "257" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_design_1_axis_broadcaster_0_7 inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[3:0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[127:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[127:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "19" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXIS_TDATA_WIDTH = "256" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_NUM_MI_SLOTS = "4" *) (* C_S_AXIS_TDATA_WIDTH = "256" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_TPAYLOAD_WIDTH = "257" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_design_1_axis_broadcaster_0_7
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tstrb;
  input [31:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output [3:0]m_axis_tvalid;
  input [3:0]m_axis_tready;
  output [1023:0]m_axis_tdata;
  output [127:0]m_axis_tstrb;
  output [127:0]m_axis_tkeep;
  output [3:0]m_axis_tlast;
  output [3:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [3:0]m_axis_tready;
  wire [3:0]m_axis_tvalid;
  wire [255:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[1023:768] = s_axis_tdata;
  assign m_axis_tdata[767:512] = s_axis_tdata;
  assign m_axis_tdata[511:256] = s_axis_tdata;
  assign m_axis_tdata[255:0] = s_axis_tdata;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[127] = \<const1> ;
  assign m_axis_tkeep[126] = \<const1> ;
  assign m_axis_tkeep[125] = \<const1> ;
  assign m_axis_tkeep[124] = \<const1> ;
  assign m_axis_tkeep[123] = \<const1> ;
  assign m_axis_tkeep[122] = \<const1> ;
  assign m_axis_tkeep[121] = \<const1> ;
  assign m_axis_tkeep[120] = \<const1> ;
  assign m_axis_tkeep[119] = \<const1> ;
  assign m_axis_tkeep[118] = \<const1> ;
  assign m_axis_tkeep[117] = \<const1> ;
  assign m_axis_tkeep[116] = \<const1> ;
  assign m_axis_tkeep[115] = \<const1> ;
  assign m_axis_tkeep[114] = \<const1> ;
  assign m_axis_tkeep[113] = \<const1> ;
  assign m_axis_tkeep[112] = \<const1> ;
  assign m_axis_tkeep[111] = \<const1> ;
  assign m_axis_tkeep[110] = \<const1> ;
  assign m_axis_tkeep[109] = \<const1> ;
  assign m_axis_tkeep[108] = \<const1> ;
  assign m_axis_tkeep[107] = \<const1> ;
  assign m_axis_tkeep[106] = \<const1> ;
  assign m_axis_tkeep[105] = \<const1> ;
  assign m_axis_tkeep[104] = \<const1> ;
  assign m_axis_tkeep[103] = \<const1> ;
  assign m_axis_tkeep[102] = \<const1> ;
  assign m_axis_tkeep[101] = \<const1> ;
  assign m_axis_tkeep[100] = \<const1> ;
  assign m_axis_tkeep[99] = \<const1> ;
  assign m_axis_tkeep[98] = \<const1> ;
  assign m_axis_tkeep[97] = \<const1> ;
  assign m_axis_tkeep[96] = \<const1> ;
  assign m_axis_tkeep[95] = \<const1> ;
  assign m_axis_tkeep[94] = \<const1> ;
  assign m_axis_tkeep[93] = \<const1> ;
  assign m_axis_tkeep[92] = \<const1> ;
  assign m_axis_tkeep[91] = \<const1> ;
  assign m_axis_tkeep[90] = \<const1> ;
  assign m_axis_tkeep[89] = \<const1> ;
  assign m_axis_tkeep[88] = \<const1> ;
  assign m_axis_tkeep[87] = \<const1> ;
  assign m_axis_tkeep[86] = \<const1> ;
  assign m_axis_tkeep[85] = \<const1> ;
  assign m_axis_tkeep[84] = \<const1> ;
  assign m_axis_tkeep[83] = \<const1> ;
  assign m_axis_tkeep[82] = \<const1> ;
  assign m_axis_tkeep[81] = \<const1> ;
  assign m_axis_tkeep[80] = \<const1> ;
  assign m_axis_tkeep[79] = \<const1> ;
  assign m_axis_tkeep[78] = \<const1> ;
  assign m_axis_tkeep[77] = \<const1> ;
  assign m_axis_tkeep[76] = \<const1> ;
  assign m_axis_tkeep[75] = \<const1> ;
  assign m_axis_tkeep[74] = \<const1> ;
  assign m_axis_tkeep[73] = \<const1> ;
  assign m_axis_tkeep[72] = \<const1> ;
  assign m_axis_tkeep[71] = \<const1> ;
  assign m_axis_tkeep[70] = \<const1> ;
  assign m_axis_tkeep[69] = \<const1> ;
  assign m_axis_tkeep[68] = \<const1> ;
  assign m_axis_tkeep[67] = \<const1> ;
  assign m_axis_tkeep[66] = \<const1> ;
  assign m_axis_tkeep[65] = \<const1> ;
  assign m_axis_tkeep[64] = \<const1> ;
  assign m_axis_tkeep[63] = \<const1> ;
  assign m_axis_tkeep[62] = \<const1> ;
  assign m_axis_tkeep[61] = \<const1> ;
  assign m_axis_tkeep[60] = \<const1> ;
  assign m_axis_tkeep[59] = \<const1> ;
  assign m_axis_tkeep[58] = \<const1> ;
  assign m_axis_tkeep[57] = \<const1> ;
  assign m_axis_tkeep[56] = \<const1> ;
  assign m_axis_tkeep[55] = \<const1> ;
  assign m_axis_tkeep[54] = \<const1> ;
  assign m_axis_tkeep[53] = \<const1> ;
  assign m_axis_tkeep[52] = \<const1> ;
  assign m_axis_tkeep[51] = \<const1> ;
  assign m_axis_tkeep[50] = \<const1> ;
  assign m_axis_tkeep[49] = \<const1> ;
  assign m_axis_tkeep[48] = \<const1> ;
  assign m_axis_tkeep[47] = \<const1> ;
  assign m_axis_tkeep[46] = \<const1> ;
  assign m_axis_tkeep[45] = \<const1> ;
  assign m_axis_tkeep[44] = \<const1> ;
  assign m_axis_tkeep[43] = \<const1> ;
  assign m_axis_tkeep[42] = \<const1> ;
  assign m_axis_tkeep[41] = \<const1> ;
  assign m_axis_tkeep[40] = \<const1> ;
  assign m_axis_tkeep[39] = \<const1> ;
  assign m_axis_tkeep[38] = \<const1> ;
  assign m_axis_tkeep[37] = \<const1> ;
  assign m_axis_tkeep[36] = \<const1> ;
  assign m_axis_tkeep[35] = \<const1> ;
  assign m_axis_tkeep[34] = \<const1> ;
  assign m_axis_tkeep[33] = \<const1> ;
  assign m_axis_tkeep[32] = \<const1> ;
  assign m_axis_tkeep[31] = \<const1> ;
  assign m_axis_tkeep[30] = \<const1> ;
  assign m_axis_tkeep[29] = \<const1> ;
  assign m_axis_tkeep[28] = \<const1> ;
  assign m_axis_tkeep[27] = \<const1> ;
  assign m_axis_tkeep[26] = \<const1> ;
  assign m_axis_tkeep[25] = \<const1> ;
  assign m_axis_tkeep[24] = \<const1> ;
  assign m_axis_tkeep[23] = \<const1> ;
  assign m_axis_tkeep[22] = \<const1> ;
  assign m_axis_tkeep[21] = \<const1> ;
  assign m_axis_tkeep[20] = \<const1> ;
  assign m_axis_tkeep[19] = \<const1> ;
  assign m_axis_tkeep[18] = \<const1> ;
  assign m_axis_tkeep[17] = \<const1> ;
  assign m_axis_tkeep[16] = \<const1> ;
  assign m_axis_tkeep[15] = \<const1> ;
  assign m_axis_tkeep[14] = \<const1> ;
  assign m_axis_tkeep[13] = \<const1> ;
  assign m_axis_tkeep[12] = \<const1> ;
  assign m_axis_tkeep[11] = \<const1> ;
  assign m_axis_tkeep[10] = \<const1> ;
  assign m_axis_tkeep[9] = \<const1> ;
  assign m_axis_tkeep[8] = \<const1> ;
  assign m_axis_tkeep[7] = \<const1> ;
  assign m_axis_tkeep[6] = \<const1> ;
  assign m_axis_tkeep[5] = \<const1> ;
  assign m_axis_tkeep[4] = \<const1> ;
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tlast[3] = s_axis_tlast;
  assign m_axis_tlast[2] = s_axis_tlast;
  assign m_axis_tlast[1] = s_axis_tlast;
  assign m_axis_tlast[0] = s_axis_tlast;
  assign m_axis_tstrb[127] = \<const0> ;
  assign m_axis_tstrb[126] = \<const0> ;
  assign m_axis_tstrb[125] = \<const0> ;
  assign m_axis_tstrb[124] = \<const0> ;
  assign m_axis_tstrb[123] = \<const0> ;
  assign m_axis_tstrb[122] = \<const0> ;
  assign m_axis_tstrb[121] = \<const0> ;
  assign m_axis_tstrb[120] = \<const0> ;
  assign m_axis_tstrb[119] = \<const0> ;
  assign m_axis_tstrb[118] = \<const0> ;
  assign m_axis_tstrb[117] = \<const0> ;
  assign m_axis_tstrb[116] = \<const0> ;
  assign m_axis_tstrb[115] = \<const0> ;
  assign m_axis_tstrb[114] = \<const0> ;
  assign m_axis_tstrb[113] = \<const0> ;
  assign m_axis_tstrb[112] = \<const0> ;
  assign m_axis_tstrb[111] = \<const0> ;
  assign m_axis_tstrb[110] = \<const0> ;
  assign m_axis_tstrb[109] = \<const0> ;
  assign m_axis_tstrb[108] = \<const0> ;
  assign m_axis_tstrb[107] = \<const0> ;
  assign m_axis_tstrb[106] = \<const0> ;
  assign m_axis_tstrb[105] = \<const0> ;
  assign m_axis_tstrb[104] = \<const0> ;
  assign m_axis_tstrb[103] = \<const0> ;
  assign m_axis_tstrb[102] = \<const0> ;
  assign m_axis_tstrb[101] = \<const0> ;
  assign m_axis_tstrb[100] = \<const0> ;
  assign m_axis_tstrb[99] = \<const0> ;
  assign m_axis_tstrb[98] = \<const0> ;
  assign m_axis_tstrb[97] = \<const0> ;
  assign m_axis_tstrb[96] = \<const0> ;
  assign m_axis_tstrb[95] = \<const0> ;
  assign m_axis_tstrb[94] = \<const0> ;
  assign m_axis_tstrb[93] = \<const0> ;
  assign m_axis_tstrb[92] = \<const0> ;
  assign m_axis_tstrb[91] = \<const0> ;
  assign m_axis_tstrb[90] = \<const0> ;
  assign m_axis_tstrb[89] = \<const0> ;
  assign m_axis_tstrb[88] = \<const0> ;
  assign m_axis_tstrb[87] = \<const0> ;
  assign m_axis_tstrb[86] = \<const0> ;
  assign m_axis_tstrb[85] = \<const0> ;
  assign m_axis_tstrb[84] = \<const0> ;
  assign m_axis_tstrb[83] = \<const0> ;
  assign m_axis_tstrb[82] = \<const0> ;
  assign m_axis_tstrb[81] = \<const0> ;
  assign m_axis_tstrb[80] = \<const0> ;
  assign m_axis_tstrb[79] = \<const0> ;
  assign m_axis_tstrb[78] = \<const0> ;
  assign m_axis_tstrb[77] = \<const0> ;
  assign m_axis_tstrb[76] = \<const0> ;
  assign m_axis_tstrb[75] = \<const0> ;
  assign m_axis_tstrb[74] = \<const0> ;
  assign m_axis_tstrb[73] = \<const0> ;
  assign m_axis_tstrb[72] = \<const0> ;
  assign m_axis_tstrb[71] = \<const0> ;
  assign m_axis_tstrb[70] = \<const0> ;
  assign m_axis_tstrb[69] = \<const0> ;
  assign m_axis_tstrb[68] = \<const0> ;
  assign m_axis_tstrb[67] = \<const0> ;
  assign m_axis_tstrb[66] = \<const0> ;
  assign m_axis_tstrb[65] = \<const0> ;
  assign m_axis_tstrb[64] = \<const0> ;
  assign m_axis_tstrb[63] = \<const0> ;
  assign m_axis_tstrb[62] = \<const0> ;
  assign m_axis_tstrb[61] = \<const0> ;
  assign m_axis_tstrb[60] = \<const0> ;
  assign m_axis_tstrb[59] = \<const0> ;
  assign m_axis_tstrb[58] = \<const0> ;
  assign m_axis_tstrb[57] = \<const0> ;
  assign m_axis_tstrb[56] = \<const0> ;
  assign m_axis_tstrb[55] = \<const0> ;
  assign m_axis_tstrb[54] = \<const0> ;
  assign m_axis_tstrb[53] = \<const0> ;
  assign m_axis_tstrb[52] = \<const0> ;
  assign m_axis_tstrb[51] = \<const0> ;
  assign m_axis_tstrb[50] = \<const0> ;
  assign m_axis_tstrb[49] = \<const0> ;
  assign m_axis_tstrb[48] = \<const0> ;
  assign m_axis_tstrb[47] = \<const0> ;
  assign m_axis_tstrb[46] = \<const0> ;
  assign m_axis_tstrb[45] = \<const0> ;
  assign m_axis_tstrb[44] = \<const0> ;
  assign m_axis_tstrb[43] = \<const0> ;
  assign m_axis_tstrb[42] = \<const0> ;
  assign m_axis_tstrb[41] = \<const0> ;
  assign m_axis_tstrb[40] = \<const0> ;
  assign m_axis_tstrb[39] = \<const0> ;
  assign m_axis_tstrb[38] = \<const0> ;
  assign m_axis_tstrb[37] = \<const0> ;
  assign m_axis_tstrb[36] = \<const0> ;
  assign m_axis_tstrb[35] = \<const0> ;
  assign m_axis_tstrb[34] = \<const0> ;
  assign m_axis_tstrb[33] = \<const0> ;
  assign m_axis_tstrb[32] = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_broadcaster_v1_1_18_core broadcaster_core
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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


O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2020.012default:defaultZ17-1540h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
7761.5622default:default2
0.0002default:default2
29302default:default2
908352default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1569a4f63
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.15 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 2930 ; free virtual = 908352default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.032default:default2
7761.5622default:default2
0.0002default:default2
29302default:default2
908352default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 165f84e92
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:00:32 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 2503 ; free virtual = 904072default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 240249ced
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:46 ; elapsed = 00:01:16 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 2077 ; free virtual = 899812default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 240249ced
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:47 ; elapsed = 00:01:16 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 2073 ; free virtual = 899772default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 240249ced
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:48 ; elapsed = 00:01:18 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 2071 ; free virtual = 899752default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1e4dd0b36
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:07:27 ; elapsed = 00:03:15 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1884 ; free virtual = 897522default:defaulth px� 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
142default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
?design_1_i/ddr_block/axi_register_slice_1/inst/w.w_pipe/S_READY?design_1_i/ddr_block/axi_register_slice_1/inst/w.w_pipe/S_READY2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�design_1_i/dac_dma_block/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_DRE.I_DRE_16_to_64/sig_shift_case_reg[2]�design_1_i/dac_dma_block/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_DRE.I_DRE_16_to_64/sig_shift_case_reg[2]2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
wdesign_1_i/ddr_block/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_ddr_cal_addr_decode/u_ddr_cal_cplx/cplx_calwdesign_1_i/ddr_block/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_ddr_cal_addr_decode/u_ddr_cal_cplx/cplx_cal2default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Gdesign_1_i/SPB_blocks/packet_detector_11AD_1/U0/B1_PD/b1_data_TVALID_rrGdesign_1_i/SPB_blocks/packet_detector_11AD_1/U0/B1_PD/b1_data_TVALID_rr2default:default2
202default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Gdesign_1_i/SPB_blocks/packet_detector_11AD_3/U0/B1_PD/b1_data_TVALID_rrGdesign_1_i/SPB_blocks/packet_detector_11AD_3/U0/B1_PD/b1_data_TVALID_rr2default:default2
222default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Gdesign_1_i/SPB_blocks/packet_detector_11AD_0/U0/B1_PD/b1_data_TVALID_rrGdesign_1_i/SPB_blocks/packet_detector_11AD_0/U0/B1_PD/b1_data_TVALID_rr2default:default2
192default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Gdesign_1_i/SPB_blocks/packet_detector_11AD_2/U0/B1_PD/b1_data_TVALID_rrGdesign_1_i/SPB_blocks/packet_detector_11AD_2/U0/B1_PD/b1_data_TVALID_rr2default:default2
202default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
ddesign_1_i/SPB_blocks/boundary_d/boundary_detector_0/U0/Boundary_Detector_v1_inst/b1_data_TVALID_rrrddesign_1_i/SPB_blocks/boundary_d/boundary_detector_0/U0/Boundary_Detector_v1_inst/b1_data_TVALID_rrr2default:default2
122default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
?design_1_i/ddr_block/axi_register_slice_0/inst/w.w_pipe/S_READY?design_1_i/ddr_block/axi_register_slice_0/inst/w.w_pipe/S_READY2default:default2
82default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/ddr_block/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_rYdesign_1_i/ddr_block/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r2default:default2
62default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Gdesign_1_i/ddr_block/axi_register_slice_3/inst/r.r_pipe/s_ready_i_reg_0Gdesign_1_i/ddr_block/axi_register_slice_3/inst/r.r_pipe/s_ready_i_reg_02default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Kdesign_1_i/dac_dma_block/axi_register_slice_0/inst/r.r_pipe/s_ready_i_reg_0Kdesign_1_i/dac_dma_block/axi_register_slice_0/inst/r.r_pipe/s_ready_i_reg_02default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
?design_1_i/ddr_block/axi_register_slice_0/inst/r.r_pipe/S_READY?design_1_i/ddr_block/axi_register_slice_0/inst/r.r_pipe/S_READY2default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/ddr_block/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r_copy2_design_1_i/ddr_block/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r_copy22default:default2
52default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
142default:default2
nets2default:default2
1502default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
142default:default2!
nets or cells2default:default2
1502default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.542default:default2
00:00:00.532default:default2
7761.5622default:default2
0.0002default:default2
18222default:default2
896902default:defaultZ17-722h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
82default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
ydesign_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/wrp_inst/Q[1]ydesign_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/wrp_inst/Q[1]2default:default2
102default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
ydesign_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/wrp_inst/Q[0]ydesign_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/wrp_inst/Q[0]2default:default2
102default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
22default:default2
nets2default:default2
202default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
202default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.112default:default2
00:00:00.112default:default2
7761.5622default:default2
0.0002default:default2
18222default:default2
896912default:defaultZ17-722h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[221]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[221]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[221]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[221]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_8[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_8[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__7	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__72default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[220]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[220]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[220]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[220]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_5[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_5[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__4	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_4[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_4[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_52default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/WEA[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/WEA[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_7[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_7[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__6	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__62default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_9[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_9[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__8	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__82default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_0�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3	�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_6[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_6[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__5	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__52default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_1[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_1[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__1	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__12default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]_2�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]_22default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__109	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__1092default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_0[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_0[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__0	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_0�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3	�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_3[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_3[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__3	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_0�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3	�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_10[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_10[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__9	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en2default:default2�
�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_3	�design_1_i/rx_datapath/macro_channel_1/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en2default:default2�
�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_3	�design_1_i/tx_datapath/dac_block3_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en2default:default2�
�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_3	�design_1_i/tx_datapath/dac_block0_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_2[0]�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg_2[0]2default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__2	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]_3�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]_32default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__110	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__1102default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_0�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_3	�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_63_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en2default:default2�
�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_3	�design_1_i/rx_datapath/macro_channel_3/axis_data_fifo_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]_4�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]_42default:default2�
�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__111	�design_1_i/ddr_writer_0/inst/DDR_writer_inst/FIFO_RX/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__1112default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[236]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[236]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[236]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[236]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/dac_dma_block/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en�design_1_i/dac_dma_block/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en2default:default2�
�design_1_i/dac_dma_block/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_3	�design_1_i/dac_dma_block/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/rx_datapath/macro_channel_2/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3	�design_1_i/tx_datapath/dac_block1_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[231]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[231]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[231]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[231]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[237]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[237]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[237]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[237]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/rx_datapath/macro_channel_0/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block2_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[1]Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[1]2default:default2�
adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[1]_INST_0	adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[1]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2	�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[229]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[229]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[229]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[229]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[119]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[119]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[119]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[119]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[11][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[11]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[11]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[11]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[35][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[35]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[35]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[35]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[243]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[243]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[243]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[243]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[7]Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[7]2default:default2�
adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[7]_INST_0	adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[7]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block0_tile1/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[0]Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[0]2default:default2�
adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[0]_INST_0	adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[0]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[67][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[67]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[67]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[67]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[161]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[161]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[161]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[161]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.ram_regout_en2default:default2�
�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_3	�design_1_i/tx_datapath/dac_block2_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[16][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[16]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[16]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[16]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[75][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[75]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[75]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[75]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[154]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[154]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[154]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[154]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[6]Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[6]2default:default2�
adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[6]_INST_0	adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tkeep[6]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3	�design_1_i/tx_datapath/dac_block1_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_0�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3_n_02default:default2�
�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_3	�design_1_i/tx_datapath/dac_block3_tile0/axis_data_fifo_2/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_31_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[255]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[255]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[255]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[255]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[135]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[135]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[135]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[135]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[30][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[30]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[30]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[30]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[223]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[223]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[223]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[223]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[10][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[10]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[10]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[10]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[230]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[230]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[230]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[230]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[1]Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[1]2default:default2�
adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[1]_INST_0	adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[1]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[148]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[148]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[148]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[148]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[105]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[105]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[105]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[105]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[118]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[118]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[118]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[118]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[155]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[155]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[155]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[155]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[17][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[17]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[17]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[17]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[63][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[63]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[63]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[63]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[0]Zdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[0]2default:default2�
adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[0]_INST_0	adesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[0]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[65][design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[65]2default:default2�
bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[65]_INST_0	bdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[65]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[245]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[245]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[245]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[245]_INST_02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[111]\design_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[111]2default:default2�
cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[111]_INST_0	cdesign_1_i/dac_dma_block/axis_register_slice_0/inst/axisc_register_slice_0/m_axis_tdata[111]_INST_02default:default8Z32-117h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-1172default:default2
1002default:defaultZ17-14h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
12default:default2
net2default:defaultZ32-46h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
12default:default2
12default:default2
cell2default:defaultZ32-457h px� 
�
Processed cell %s. No change.340*physynth2�
Ddesign_1_i/SPB_blocks/packet_detector_11AD_0/U0/B1_PD/b4_c_n2_reg__0	Ddesign_1_i/SPB_blocks/packet_detector_11AD_0/U0/B1_PD/b4_c_n2_reg__02default:default8Z32-666h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
7761.5622default:default2
0.0002default:default2
18222default:default2
896902default:defaultZ17-722h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
142default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.122default:default2
00:00:00.132default:default2
7761.5622default:default2
0.0002default:default2
18222default:default2
896912default:defaultZ17-722h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
7761.5622default:default2
0.0002default:default2
18332default:default2
897012default:defaultZ17-722h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
7761.5622default:default2
0.0002default:default2
18332default:default2
897012default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�

�
|  Very High Fanout              |          150  |              0  |                    14  |           0  |           1  |  00:00:07  |
|  Fanout                        |           20  |              0  |                     2  |           0  |           1  |  00:00:03  |
|  Critical Cell                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  Shift Register                |           14  |              0  |                     2  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |          184  |              0  |                    18  |           0  |           8  |  00:00:11  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 1ac8e2802
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:02 ; elapsed = 00:06:15 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1826 ; free virtual = 896952default:defaulth px� 
K
6Phase 2.2 Global Placement Core | Checksum: 1726eb0a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:48 ; elapsed = 00:06:35 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1801 ; free virtual = 896702default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1726eb0a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:48 ; elapsed = 00:06:36 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1893 ; free virtual = 897622default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1d9c2c13d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:05 ; elapsed = 00:06:43 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1718 ; free virtual = 895862default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 293faa54a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:39 ; elapsed = 00:07:13 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1275 ; free virtual = 891442default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 268cbd74a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:44 ; elapsed = 00:07:14 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1265 ; free virtual = 891332default:defaulth px� 
s

Phase %s%s
101*constraints2
3.4 2default:default2$
IO Cut Optimizer2default:defaultZ18-101h px� 
F
1Phase 3.4 IO Cut Optimizer | Checksum: 1b4be7270
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:48 ; elapsed = 00:07:16 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1261 ; free virtual = 891292default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.5 Fast Optimization | Checksum: 1fb4a0164
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:32 ; elapsed = 00:07:28 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1254 ; free virtual = 891232default:defaulth px� 
y

Phase %s%s
101*constraints2
3.6 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
L
7Phase 3.6 Small Shape Clustering | Checksum: 145ffc672
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:00 ; elapsed = 00:07:49 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1412 ; free virtual = 892812default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
R
=Phase 3.7 Flow Legalize Slice Clusters | Checksum: 1fe8ca884
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:02 ; elapsed = 00:07:50 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1429 ; free virtual = 892982default:defaulth px� 
r

Phase %s%s
101*constraints2
3.8 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
E
0Phase 3.8 Slice Area Swap | Checksum: 15e2fe256
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:22 ; elapsed = 00:08:06 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1219 ; free virtual = 892142default:defaulth px� 
x

Phase %s%s
101*constraints2
3.9 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.9 Commit Slice Clusters | Checksum: 1ea34b00b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:54 ; elapsed = 00:08:17 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1214 ; free virtual = 892202default:defaulth px� 
v

Phase %s%s
101*constraints2
3.10 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
I
4Phase 3.10 Re-assign LUT pins | Checksum: 198cafe89
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:19:05 ; elapsed = 00:08:26 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1218 ; free virtual = 892232default:defaulth px� 
�

Phase %s%s
101*constraints2
3.11 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
U
@Phase 3.11 Pipeline Register Optimization | Checksum: 15a0257b2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:19:08 ; elapsed = 00:08:30 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1268 ; free virtual = 892742default:defaulth px� 
u

Phase %s%s
101*constraints2
3.12 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.12 Fast Optimization | Checksum: 215928627
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:21:02 ; elapsed = 00:09:07 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1200 ; free virtual = 892062default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 215928627
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:21:03 ; elapsed = 00:09:08 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1201 ; free virtual = 892072default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1052c5b51
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Q
=design_1_i/reset_block/rst_ps8_0_96M/U0/peripheral_aresetn[0]2default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to possible timing degradation.33*	placeflow2s
_design_1_i/SPB_blocks/boundary_d/boundary_detector_0/U0/Boundary_Detector_v1_inst/i_data_TVALID2default:defaultZ46-34h px� 
�
VProcessed net %s, BUFG insertion was skipped because the netlist could not be updated.31*	placeflow2P
<design_1_i/rx_datapath/soft_reset/util_vector_logic_0/Res[0]2default:defaultZ46-32h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
32default:default2
02default:default2
02default:default2
12default:default2
12default:default2
12default:defaultZ46-56h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1052c5b51
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:14 ; elapsed = 00:09:51 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1392 ; free virtual = 893982default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.2082default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: a739a72a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:04 ; elapsed = 00:12:24 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1381 ; free virtual = 893872default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: a739a72a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:06 ; elapsed = 00:12:26 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1381 ; free virtual = 893872default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: a739a72a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:09 ; elapsed = 00:12:28 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1400 ; free virtual = 894062default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.062default:default2
7761.5622default:default2
0.0002default:default2
13932default:default2
893992default:defaultZ17-722h px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1899c56cf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:22 ; elapsed = 00:12:41 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1394 ; free virtual = 894002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.042default:default2
7761.5622default:default2
0.0002default:default2
13942default:default2
894002default:defaultZ17-722h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 20c7d3d9f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:23 ; elapsed = 00:12:43 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1393 ; free virtual = 894002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 20c7d3d9f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:25 ; elapsed = 00:12:44 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1394 ; free virtual = 894002default:defaulth px� 
>
)Ending Placer Task | Checksum: 1fff306fc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:25 ; elapsed = 00:12:44 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1394 ; free virtual = 894002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4292default:default2
492default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:26:412default:default2
00:12:572default:default2
7761.5622default:default2
0.0002default:default2
16842default:default2
896902default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.042default:default2
7761.5622default:default2
0.0002default:default2
16832default:default2
896902default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:272default:default2
00:00:082default:default2
7761.5622default:default2
0.0002default:default2
12492default:default2
895842default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
d/home/rafael/Documentos/RFSoC_Vivado/MTS_4x4_PD_nw/Basic_1x1.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:01:062default:default2
00:00:432default:default2
7761.5622default:default2
0.0002default:default2
15712default:default2
896642default:defaultZ17-722h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.44 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1533 ; free virtual = 89627
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_utilization: 2default:default2
00:00:502default:default2
00:00:342default:default2
7761.5622default:default2
0.0002default:default2
15582default:default2
896522default:defaultZ17-722h px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 7761.562 ; gain = 0.000 ; free physical = 1556 ; free virtual = 89652
*commonh px� 


End Record

g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px� 
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
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
150222default:default2
733452default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5162default:default2
-94.3962default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 20cca3cab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:00:58 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14065 ; free virtual = 723882default:defaulth px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
Slr Crossing Optimization2default:defaultZ18-101h px� 
M
8Phase 2 Slr Crossing Optimization | Checksum: 20cca3cab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:50 ; elapsed = 00:01:03 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14046 ; free virtual = 723692default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5162default:default2
-94.3962default:defaultZ32-619h px� 
t

Phase %s%s
101*constraints2
3 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
;design_1_i/SPB_blocks/soft_reset/util_vector_logic_0/Res[0];design_1_i/SPB_blocks/soft_reset/util_vector_logic_0/Res[0]2default:default2
82default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
82default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
82default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5162default:default2
-94.3962default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.322default:default2
00:00:00.322default:default2
9263.7382default:default2
0.0002default:default2
140472default:default2
723692default:defaultZ17-722h px� 
G
2Phase 3 Fanout Optimization | Checksum: 17e57a92b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:19 ; elapsed = 00:01:11 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14047 ; free virtual = 723692default:defaulth px� 
}

Phase %s%s
101*constraints2
4 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_2	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_29_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_29_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_29	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_292default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_47_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_47_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_47	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_472default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_83_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_83_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_83	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_832default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[5]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[5]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[7]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[7]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_111_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_111_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_111	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_13_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_13_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_13	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_132default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_23_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_23_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_23	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_232default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_41_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_41_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_41	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_412default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_59_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_59_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_59	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_592default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_77_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_77_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_77	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_772default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_118_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_118_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_118	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[2]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[2]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[4]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[4]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_114_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_114_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_114	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1142default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[7]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[7]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[9]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[9]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_108_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_108_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_108	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1082default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg_n_0_[1]Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg_n_0_[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[1]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_110_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_110_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_110	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[11]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[11]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[11]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[11]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[21]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[21]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[21]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[21]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[22]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[22]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[22]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[22]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[23]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[23]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[23]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[23]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_52default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[3]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[3]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[5]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[5]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[3]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[3]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[3]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[3]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[25]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[25]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[25]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[25]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[26]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[26]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[26]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[26]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[27]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[27]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[27]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[27]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_115_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_115_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_115	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_96_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_96_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_96	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_962default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[9]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[9]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[11]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_106_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_106_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_106	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1062default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[1]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[3]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[3]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[4]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[4]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[6]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[6]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[10]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[10]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[12]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[12]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_105_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_105_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_105	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1052default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_112_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_112_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_112	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1122default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[11]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[11]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[13]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[13]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_104_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_104_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_104	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1042default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_14_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_14_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_14	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_24_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_24_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_24	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_42_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_42_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_42	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_60_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_60_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_60	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_78_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_78_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_78	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_782default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_18_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_18_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_18	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_28_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_28_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_28	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_282default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_46_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_46_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_46	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_462default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_64_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_64_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_64	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_642default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_82_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_82_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_82	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_822default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_113_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_113_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_113	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1132default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_94_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_94_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_94	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_942default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[15]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[15]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[17]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[17]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_91_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_91_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_91	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_912default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[6]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[6]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[8]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_109_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_109_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_109	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1092default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_2	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_22default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[2]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_832default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[7]Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[7]2default:default2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[7]	Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[7]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[9]Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[9]2default:default2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[9]	Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[9]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]2default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_122default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[6]Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[6]2default:default2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[6]	Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[6]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[8]Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[8]2default:default2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[8]	Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[8]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[5]Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[5]2default:default2�
Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[5]	Pdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter_reg[5]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_107_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_107_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_107	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1072default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_16_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_16_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_16	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_26_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_26_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_26	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_44_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_44_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_44	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_62_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_62_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_62	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_622default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_80_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_80_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_80	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_802default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[21]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[21]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[23]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[23]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg_n_0_[1]Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg_n_0_[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[1]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_87_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_87_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_87	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_872default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[13]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[13]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[15]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[15]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_17_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_17_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_17	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_27_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_27_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_27	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_45_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_45_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_45	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_63_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_63_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_63	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_632default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_81_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_81_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_81	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_812default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_22default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_152default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_252default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_92default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[12]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[12]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[14]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[14]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_82default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_102_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_102_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_102	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1022default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_103_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_103_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_103	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1032default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[8]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[8]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[10]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[17]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[17]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[19]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[19]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_89_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_89_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_89	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_892default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[18]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[18]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[20]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[20]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_88_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_88_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_88	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_882default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[1]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[3]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_95_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_95_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_95	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_952default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_72default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[11]Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[11]2default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[13]	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[13]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_104_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_104_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_104	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1042default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[14]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[14]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[16]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_92_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_92_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_92	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_922default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_118_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_118_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_118	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[22]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[22]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[24]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[24]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[1]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[1]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_74_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_74_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_74	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_742default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[28]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[28]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[28]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[28]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[6]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[6]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[6]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[6]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[9]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[9]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_42default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[0]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[0]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[0]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[0]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[31]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[31]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[31]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[31]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[10]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[10]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[13]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[13]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[13]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[13]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[19]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[19]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[21]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[21]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[6]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[6]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[8]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_109_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_109_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_109	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1092default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[7]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[7]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[9]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[9]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[18]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[18]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[18]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[18]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_108_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_108_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_108	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1082default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[29]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[29]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[31]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[31]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_67_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_67_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_67	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_672default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_90_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_90_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_90	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_902default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[24]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[24]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[26]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[26]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_72_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_72_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_72	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_722default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[27]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[27]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[29]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[29]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_69_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_69_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_69	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_692default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_106_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_106_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_106	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1062default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_85_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_85_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_85	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_852default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[16]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[16]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[18]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_97_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_97_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_97	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_972default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_112_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_112_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_112	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1122default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_14_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_14_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_14	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_24_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_24_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_24	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_42_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_42_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_42	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_60_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_60_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_60	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_78_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_78_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_78	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_782default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[13]Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[13]2default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[15]	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[15]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[3]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[3]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[5]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_111_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_111_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_111	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_17_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_17_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_17	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_27_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_27_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_27	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_45_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_45_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_45	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_63_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_63_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_63	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_632default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_81_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_81_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_81	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_812default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_96_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_96_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_96	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_962default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[18]Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[18]2default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[20]	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[20]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_88_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_88_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_88	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_882default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[8]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[8]2default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[10]	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_107_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_107_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_107	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1072default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_110_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_110_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_110	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_13_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_13_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_13	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_23_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_23_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_23	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_41_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_41_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_41	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_59_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_59_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_59	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_77_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_77_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_77	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_772default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[5]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[5]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[7]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_113_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_113_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_113	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_18_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_18_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_18	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_28_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_28_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_28	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_282default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_46_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_46_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_46	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_462default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_64_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_64_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_64	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_642default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_82_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_82_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_82	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_822default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[20]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[20]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[22]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[22]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[23]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[23]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[25]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[25]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_10_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_10_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_10	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_73_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_73_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_73	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_732default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_16_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_16_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_16	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_26_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_26_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_26	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_44_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_44_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_44	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_62_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_62_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_62	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_622default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_80_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_80_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_80	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_802default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[35]Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[35]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[37]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[37]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_53_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_53_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_53	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_532default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_14_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_14_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_14	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[2]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[2]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[4]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[4]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[4]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[6]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[6]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_114_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_114_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_114	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1142default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[14]Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[14]2default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[16]	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[16]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_92_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_92_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_92	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_922default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
822default:default2
nets2default:default2
822default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
822default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
822default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3892default:default2
-84.9752default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140422default:default2
723652default:defaultZ17-722h px� 
P
;Phase 4 Placement Based Optimization | Checksum: 14999a5de
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:35 ; elapsed = 00:01:51 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14041 ; free virtual = 723642default:defaulth px� 
�

Phase %s%s
101*constraints2
5 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[23]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[23]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[23]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[23]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]/Q	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[26]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[26]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[26]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[26]/Q2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[26]Vdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[26]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[26]_i_1/O	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[26]_i_1/O2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[25]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[25]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[25]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[25]/Q2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[25]Vdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[25]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[25]_i_1/O	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[25]_i_1/O2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[27]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[27]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[27]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[27]/Q2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[27]Vdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[27]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[27]_i_1/O	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[27]_i_1/O2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[3]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[3]2default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[3]/Q	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[3]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]2default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]/Q	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[11]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[11]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[11]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[11]/Q2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[21]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[21]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[21]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[21]/Q2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[22]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[22]2default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[22]/Q	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[22]/Q2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Udesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[3]Udesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[3]2default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[3]_i_1/O	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[3]_i_1/O2default:default8Z32-663h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
52default:default2
nets2default:default2
102default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
52default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
102default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3892default:default2
-82.3742default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140412default:default2
723642default:defaultZ17-722h px� 
S
>Phase 5 MultiInst Placement Optimization | Checksum: ecf72ac2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:55 ; elapsed = 00:01:59 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14041 ; free virtual = 723642default:defaulth px� 
g

Phase %s%s
101*constraints2
6 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
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
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140402default:default2
723632default:defaultZ17-722h px� 
9
$Phase 6 Rewire | Checksum: ecf72ac2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:57 ; elapsed = 00:02:01 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14041 ; free virtual = 723642default:defaulth px� 
{

Phase %s%s
101*constraints2
7 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[12]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[12]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[24]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[24]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[18]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[18]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[7]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[7]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]2default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[16]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[16]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[16]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[16]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default8Z32-571h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
192default:default2
nets2default:default2
192default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
192default:default2!
nets or cells2default:default2
192default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3822default:default2
-81.8352default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.412default:default2
00:00:00.422default:default2
9263.7382default:default2
0.0002default:default2
140432default:default2
723652default:defaultZ17-722h px� 
M
8Phase 7 Critical Cell Optimization | Checksum: faeb8415
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:49 ; elapsed = 00:02:30 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14043 ; free virtual = 723662default:defaulth px� 
t

Phase %s%s
101*constraints2
8 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
42default:default2
nets2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Rdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_countRdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp[47]_i_1_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp[47]_i_1_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/rtn_count[0]_i_1_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/rtn_count[0]_i_1_n_02default:default8Z32-572h px� 
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
00:00:00.082default:default2
00:00:00.072default:default2
9263.7382default:default2
0.0002default:default2
140422default:default2
723652default:defaultZ17-722h px� 
G
2Phase 8 Fanout Optimization | Checksum: 10d03fe81
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:00 ; elapsed = 00:02:37 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14042 ; free virtual = 723652default:defaulth px� 
}

Phase %s%s
101*constraints2
9 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1782default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[23]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[23]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[23]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[23]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_42default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_72default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_11_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_11_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_11	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_52default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[12]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[12]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[12]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[12]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_132default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_9_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_9_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_9	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_repNcdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_repN2default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_replica	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_replica2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_7_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_7_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_7	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_72default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_9_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_9_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_9	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_replica2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[11]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[11]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[11]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[11]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[20]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[20]2default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[20]	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[20]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[22]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[22]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[22]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[22]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[18]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[18]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[18]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[18]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[23]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[23]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[23]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[23]2default:default8Z32-663h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6632default:default2
1002default:defaultZ17-14h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_10_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_10_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_10	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_14_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_14_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_14	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_10_n_0\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_10_n_02default:default2�
Xdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_10	Xdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2__1_n_0adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2__1_n_02default:default2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2__1	]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[17]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[17]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[17]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[17]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_3_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_3_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_3	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_1_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_1_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_1	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_5_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_5_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_5	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_3_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_3_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_3	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]2default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_10_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_10_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_10	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3__1_n_0adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3__1_n_02default:default2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3__1	]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_8_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_8_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_8	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[11]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_8_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_8_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_8	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[16]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[16]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[16]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[18]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[18]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[18]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[7]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_7_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_7_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_7	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_1_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_1_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_1	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[0]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[0]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[0]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[16]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[16]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[16]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[15]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[15]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[15]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[8]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[8]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[8]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_6_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_6_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_6	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[7]_repNcdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[7]_repN2default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[7]_replica	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[7]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_2_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_2_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_2	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[12]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[12]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[12]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[12]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_12_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_12_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_12	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_1__0_n_0adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_1__0_n_02default:default2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_1__0	]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_2_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_2_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_2	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_13_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_13_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_13	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_0jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_02default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[16]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[16]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[16]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[16]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_11_n_0\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_11_n_02default:default2�
Xdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_11	Xdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_2	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Mdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repN2default:default2�
Ydesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica	Ydesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[18]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[18]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[18]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[18]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_14_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_14_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_14	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
602default:default2
nets2default:default2
602default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
602default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
602default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2342default:default2
-78.3042default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140422default:default2
723652default:defaultZ17-722h px� 
P
;Phase 9 Placement Based Optimization | Checksum: 13af68a09
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:07:50 ; elapsed = 00:03:11 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14041 ; free virtual = 723642default:defaulth px� 
�

Phase %s%s
101*constraints2
10 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Mdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repN2default:default2�
[design_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica/Q	[design_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg_n_0_[1]Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg_n_0_[1]2default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[1]/Q	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[1]/Q2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
32default:default2
nets2default:default2
152default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
32default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
152default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2342default:default2
-76.0962default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140412default:default2
723642default:defaultZ17-722h px� 
U
@Phase 10 MultiInst Placement Optimization | Checksum: 1a325ea44
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:24 ; elapsed = 00:03:25 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14041 ; free virtual = 723642default:defaulth px� 
h

Phase %s%s
101*constraints2
11 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
�
=Pass %s. Identified %s candidate %s for rewire optimization.
77*physynth2
12default:default2
12default:default2
net2default:defaultZ32-77h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
Edesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/state1Edesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/state12default:default2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/state23_inIdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/state23_in2default:default2
22default:default2
12default:default8Z32-242h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
12default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
12default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.102default:default2
00:00:00.102default:default2
9263.7382default:default2
0.0002default:default2
140312default:default2
723542default:defaultZ17-722h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2342default:default2
-75.3922default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140312default:default2
723542default:defaultZ17-722h px� 
;
&Phase 11 Rewire | Checksum: 119829f9b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:30 ; elapsed = 00:03:29 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14031 ; free virtual = 723542default:defaulth px� 
|

Phase %s%s
101*constraints2
12 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]2default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]2default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[20]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[19]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[19]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[21]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[12]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[12]2default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
42default:default2
nets2default:default2
42default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
42default:default2!
nets or cells2default:default2
42default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2342default:default2
-75.1422default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.352default:default2
00:00:00.352default:default2
9263.7382default:default2
0.0002default:default2
140312default:default2
723542default:defaultZ17-722h px� 
N
9Phase 12 Critical Cell Optimization | Checksum: 84d41574
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:52 ; elapsed = 00:03:43 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14031 ; free virtual = 723542default:defaulth px� 
{

Phase %s%s
101*constraints2
13 2default:default2-
Slr Crossing Optimization2default:defaultZ18-101h px� 
M
8Phase 13 Slr Crossing Optimization | Checksum: 84d41574
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:53 ; elapsed = 00:03:44 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14031 ; free virtual = 723542default:defaulth px� 
u

Phase %s%s
101*constraints2
14 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
72default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Rdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_countRdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/inc_count[0]_i_1_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/inc_count[0]_i_1_n_02default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp[47]_i_1_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp[47]_i_1_n_02default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Vdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_max_temp[47]_i_1_n_0Vdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_max_temp[47]_i_1_n_02default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp[47]_i_1_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp[47]_i_1_n_02default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
idesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR2/abs_i_reg[0]_rep__0_n_0idesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR2/abs_i_reg[0]_rep__0_n_02default:default2
12default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
62default:default2
nets2default:default2
62default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
62default:default2!
nets or cells2default:default2
62default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1392default:default2
-74.8632default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.562default:default2
00:00:00.562default:default2
9263.7382default:default2
0.0002default:default2
140302default:default2
723532default:defaultZ17-722h px� 
H
3Phase 14 Fanout Optimization | Checksum: 1ae5d277b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:10 ; elapsed = 00:03:54 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14031 ; free virtual = 723542default:defaulth px� 
~

Phase %s%s
101*constraints2
15 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1_repNYdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[16]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[16]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[16]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[18]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[18]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[18]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[7]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_22_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_22_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_22	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[61]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[61]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_8	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_6	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_21_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_21_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_21	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[60]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[60]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[60]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[60]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Mdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repN2default:default2�
Ydesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica	Ydesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[6]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[5]Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[5]2default:default2�
Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[5]	Pdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_4	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_repNcdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_repN2default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_replica	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSEWdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE2default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_1	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[57]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[57]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[57]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[57]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_5	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_27_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_27_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_27	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_7	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[53]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[53]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[53]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[53]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_24_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_24_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_24	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__0_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__0_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__0	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state[1]Sdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state[1]2default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state_reg[1]	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[2]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_832default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[6]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[6]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[6]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg_n_0_[1]Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg_n_0_[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[1]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[8]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[8]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[8]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[56]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[56]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[56]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[56]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_6	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_11_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_11_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_11	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_9_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_9_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_9	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_9	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[13]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[1]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[3]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[52]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[52]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[52]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[52]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_11	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_118_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_118_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_118	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_22_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_22_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_22	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_11_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_11_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_11	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_29_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_29_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_29	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_47_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_47_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_47	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_83_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_83_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_83	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_832default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_26_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_26_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_26	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_7_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_7_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_7	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[13]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[49]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[49]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[49]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[49]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[47]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[47]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_13	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_13_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_13_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_13	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_23_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_23_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_23	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_41_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_41_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_41	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_59_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_59_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_59	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_77_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_77_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_77	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_772default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[45]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[45]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[45]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[45]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_9_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_9_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_9	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[7]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[7]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[9]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg_n_0_[1]Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg_n_0_[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[1]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_108_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_108_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_108	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1082default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_16	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_26_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_26_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_26	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_15	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_118_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_118_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_118	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_20_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_20_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_20	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_0jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_02default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[14]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[14]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[8]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[8]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[8]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]2default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_10_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_10_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_10	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_27_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_27_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_27	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[6]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[6]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[8]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_109_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_109_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_109	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1092default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
ddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_repNddesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_repN2default:default2�
gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_replica	gdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[11]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[7]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[7]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[9]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_108_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_108_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_108	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1082default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_25_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_25	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_17_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_17_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_17	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_8_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_8_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_8	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_4	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[3]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[3]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[5]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_115_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_115_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_115	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[48]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[48]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[48]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[48]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[2]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[2]2default:default2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[4]	Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_111_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_111_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_111	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_19_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_19_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_19	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[9]Hdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[9]2default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[11]	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_10_n_0\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_10_n_02default:default2�
Xdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_10	Xdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_102default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
532default:default2
nets2default:default2
532default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
532default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
532default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1302default:default2
-72.8652default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140312default:default2
723542default:defaultZ17-722h px� 
Q
<Phase 15 Placement Based Optimization | Checksum: 1aea5e71c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:26 ; elapsed = 00:04:33 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14030 ; free virtual = 723542default:defaulth px� 
�

Phase %s%s
101*constraints2
16 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Mdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repN2default:default2�
[design_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica/Q	[design_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1/O	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1/O2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
22default:default2
nets2default:default2
62default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
62default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1212default:default2
-72.3842default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140302default:default2
723542default:defaultZ17-722h px� 
U
@Phase 16 MultiInst Placement Optimization | Checksum: 1e86ced81
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:42 ; elapsed = 00:04:40 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14030 ; free virtual = 723532default:defaulth px� 
h

Phase %s%s
101*constraints2
17 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
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
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140302default:default2
723532default:defaultZ17-722h px� 
;
&Phase 17 Rewire | Checksum: 1e86ced81
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:44 ; elapsed = 00:04:42 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14029 ; free virtual = 723532default:defaulth px� 
|

Phase %s%s
101*constraints2
18 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[10]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[6]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[6]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[3]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[8]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[8]2default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[1]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[1]2default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[19]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[19]2default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[21]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[21]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[9]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[20]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[20]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_0jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_02default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[14]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[8]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[8]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[3]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Mdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repN2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[5]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[5]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]2default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[17]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[17]2default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Udesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1_n_0Udesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1_n_02default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Kdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/p_0_in__0[2]Kdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/p_0_in__0[2]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
Kdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/p_0_in__0[0]Kdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/p_0_in__0[0]2default:default8Z32-571h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
92default:default2
nets2default:default2
92default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
92default:default2!
nets or cells2default:default2
92default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1212default:default2
-72.3152default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.402default:default2
00:00:00.412default:default2
9263.7382default:default2
0.0002default:default2
140292default:default2
723522default:defaultZ17-722h px� 
O
:Phase 18 Critical Cell Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:22 ; elapsed = 00:05:02 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14028 ; free virtual = 723522default:defaulth px� 
{

Phase %s%s
101*constraints2
19 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
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
N
9Phase 19 DSP Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:23 ; elapsed = 00:05:03 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14029 ; free virtual = 723532default:defaulth px� 
|

Phase %s%s
101*constraints2
20 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
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
O
:Phase 20 BRAM Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:24 ; elapsed = 00:05:04 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14030 ; free virtual = 723532default:defaulth px� 
|

Phase %s%s
101*constraints2
21 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
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
O
:Phase 21 URAM Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:25 ; elapsed = 00:05:05 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14030 ; free virtual = 723532default:defaulth px� 
}

Phase %s%s
101*constraints2
22 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
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
P
;Phase 22 Shift Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:26 ; elapsed = 00:05:07 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14030 ; free virtual = 723532default:defaulth px� 
{

Phase %s%s
101*constraints2
23 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
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
N
9Phase 23 DSP Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:27 ; elapsed = 00:05:08 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14029 ; free virtual = 723532default:defaulth px� 
|

Phase %s%s
101*constraints2
24 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
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
O
:Phase 24 BRAM Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:28 ; elapsed = 00:05:09 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14030 ; free virtual = 723532default:defaulth px� 
|

Phase %s%s
101*constraints2
25 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
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
O
:Phase 25 URAM Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:29 ; elapsed = 00:05:10 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14029 ; free virtual = 723532default:defaulth px� 
}

Phase %s%s
101*constraints2
26 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
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
P
;Phase 26 Shift Register Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:30 ; elapsed = 00:05:11 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14029 ; free virtual = 723532default:defaulth px� 
{

Phase %s%s
101*constraints2
27 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px� 
�
:Identified %s candidate %s for critical-pin optimization.
320*physynth2
412default:default2
nets2default:defaultZ32-606h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
122default:default2
nets2default:default2
4572default:default2
pins2default:defaultZ32-608h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
122default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
4572default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0802default:default2
-71.3472default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.072default:default2
9263.7382default:default2
0.0002default:default2
141352default:default2
724582default:defaultZ17-722h px� 
N
9Phase 27 Critical Pin Optimization | Checksum: 1245ad792
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:37 ; elapsed = 00:05:20 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14132 ; free virtual = 724562default:defaulth px� 


Phase %s%s
101*constraints2
28 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
442default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
;design_1_i/SPB_blocks/soft_reset/util_vector_logic_0/Res[0];design_1_i/SPB_blocks/soft_reset/util_vector_logic_0/Res[0]2default:default2
162default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
>design_1_i/reset_block/rst_ps8_0_96M1/U0/peripheral_aresetn[0]>design_1_i/reset_block/rst_ps8_0_96M1/U0/peripheral_aresetn[0]2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
bdesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrrbdesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrr2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
bdesign_1_i/SPB_blocks/stream_1/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrrbdesign_1_i/SPB_blocks/stream_1/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrr2default:default2
32default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
bdesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrrbdesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrr2default:default2
32default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
bdesign_1_i/SPB_blocks/stream_3/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrrbdesign_1_i/SPB_blocks/stream_3/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutBD/b1_data_TVALID_rrr2default:default2
32default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
cdesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
cdesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_0/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
cdesign_1_i/SPB_blocks/stream_1/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_1/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]2default:default2
22default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
cdesign_1_i/SPB_blocks/stream_1/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_1/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
cdesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
cdesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
cdesign_1_i/SPB_blocks/stream_3/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_3/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR3/abs_i_reg_n_0_[2]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
cdesign_1_i/SPB_blocks/stream_3/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]cdesign_1_i/SPB_blocks/stream_3/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/abs_i_reg_n_0_[2]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ldesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/i_data_TVALIDLdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/i_data_TVALID2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ldesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/i_data_TVALIDLdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/i_data_TVALID2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ldesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/i_data_TVALIDLdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/i_data_TVALID2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Ldesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/i_data_TVALIDLdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/i_data_TVALID2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
ldesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/b8_ABS_IN[0,1][18]_i_1_n_0ldesign_1_i/SPB_blocks/stream_2/RX_Block_STA_v2_0/U0/STA_RX_BLOCK_TOP_inst/uutCIR4/b8_ABS_IN[0,1][18]_i_1_n_02default:default2
82default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
132default:default2
nets2default:default2
462default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
132default:default2!
nets or cells2default:default2
462default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0802default:default2
-71.3472default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
9263.7382default:default2
0.0002default:default2
140952default:default2
724182default:defaultZ17-722h px� 
R
=Phase 28 Very High Fanout Optimization | Checksum: 193407235
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:12 ; elapsed = 00:06:22 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14094 ; free virtual = 724172default:defaulth px� 
~

Phase %s%s
101*constraints2
29 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[61]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[61]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[63]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[63]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[62]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[62]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[62]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[62]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_24_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_24_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_24	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_22_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_22_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_22	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[60]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[60]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[60]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[60]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[59]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[59]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[59]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[59]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_21_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_21_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_21	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[57]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[57]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[57]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[57]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[53]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[53]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[53]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[53]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[55]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[55]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_11_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_11_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_11	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[5]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_1	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[3]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_27_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_27_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_27	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_26_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_26_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_26	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_20_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_20_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_20	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[58]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[58]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[58]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[58]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_26_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_26_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_26	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_27_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_27_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_27	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_25_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_25	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[54]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[54]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[54]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[54]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_17_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_17_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_17	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_5_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_5	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_8_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_8_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_8	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[56]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[56]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[56]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[56]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_19_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_19_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_19	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_10_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_10_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_10	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_3__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_22_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_22_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_22	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_1Tdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_12default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count[31]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_10_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_10_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_10	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_10_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_10_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_10	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Mdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/RESIZE[0]_repN2default:default2�
Ydesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica	Ydesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_max_temp_reg[2]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_9_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_9_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_9	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[63]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_11_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_11_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_11	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_4_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_4_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_4	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[52]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[52]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[52]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[52]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_8_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_8_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_8	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[51]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[51]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[51]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[51]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[3]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[3]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[3]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[5]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[5]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[5]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_14_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_14_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_14	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_22_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_22_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_22	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_26_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_26_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_26	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[49]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[49]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[49]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[49]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_2	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Mdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]_repNMdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[0]_repN2default:default2�
Ydesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[2]_replica	Ydesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[2]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_9	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_19	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_29	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_47	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_65	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_83	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_832default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_27_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_27_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_27	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[45]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[45]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[45]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[45]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg_n_0_[1]Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg_n_0_[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[1]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_8_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_8_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_8	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[6]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_24_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_24_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_24	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_25_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_25	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_9_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_9_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_9	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count[0]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_5__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[50]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[50]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[50]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[50]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[7]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_7_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_7_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_7	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_9_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_9_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_9	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_repNcdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_repN2default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_replica	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[3]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_0cdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12_n_02default:default2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_12	_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state0_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_23_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_23_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_23	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[0]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[0]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[0]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_10_n_0`design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_10_n_02default:default2�
\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_10	\design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_15	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_25	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_countRdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_1	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[11]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[5]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_9_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_9_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_9	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]_repN^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]_repN2default:default2�
adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]_replica	adesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[9]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__2_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__2_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__2	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_7_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_7_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_7	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[46]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[46]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[46]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[46]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_0jdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2_n_02default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_2	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state[1]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state[1]Sdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state[1]2default:default2�
fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state_reg[1]	fdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/FSM_sequential_state_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter2default:default2�
Qdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_2	Qdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/RESIZE[0]Hdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/RESIZE[0]2default:default2�
Qdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_max_temp_reg[2]	Qdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_max_temp_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_20	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_30	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_48	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_66	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_84	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_842default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_6_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_6_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_6	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_24_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_24_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_24	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[39]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_115_n_0Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_115_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_115	Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_1152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[1]Hdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/RESIZE[1]2default:default2�
Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[3]	Qdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_max_temp_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_115	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Idesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counterIdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter2default:default2�
Qdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_2	Qdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_0/packet_detector_11AD_0/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[48]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[48]2default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[48]	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[48]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[22]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[14]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[14]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[14]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count_reg[12]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[2]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[2]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[2]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_3_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_3_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_3	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count[0]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[31]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[31]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[31]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[31]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_24_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_24_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_24	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[47]_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[18]_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[18]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[18]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]2default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/T_INIT_count_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSEWdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE2default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_1	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_2_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_2_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_2	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry__0_i_7_n_0bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry__0_i_7_n_02default:default2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry__0_i_7	^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/state1_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_reg_n_0_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_reg_n_02default:default2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_reg	[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/b1_INC_PULSE_reg2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[29]Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[29]2default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[29]	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[29]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__1_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__1_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__1	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_2__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_117_n_0Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_117_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_117	Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_1172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_18_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_18_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_18	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_15	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_25	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_43	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_61	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79_n_0Vdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79_n_02default:default2�
Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_79	Rdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_792default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_10_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_10_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_10	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_0^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3_n_02default:default2�
Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_3	Zdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_0[design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4_n_02default:default2�
Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_4	Wdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/i__carry_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[10]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[10]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[10]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/P_count_reg[10]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_9_n_0]design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_9_n_02default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_9	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/M_count[0]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_repN_design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_repN2default:default2�
bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_replica	bdesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[13]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_114_n_0Wdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_114_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_114	Sdesign_1_i/SPB_blocks/stream_1/packet_detector_11AD_1/U0/B1_PD/b9_counter[10]_i_1142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116_n_0Wdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116_n_02default:default2�
Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_116	Sdesign_1_i/SPB_blocks/stream_3/packet_detector_11AD_3/U0/B1_PD/b9_counter[10]_i_1162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[5]^design_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg_n_0_[5]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[5]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/L_count_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]2default:default2�
Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]	Ydesign_1_i/SPB_blocks/stream_0/SIVERS_gpio_0/U0/SIVERS_GPIO_CHANGE_v2_inst/N_count_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_17_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_17_n_02default:default2�
Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_17	Odesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[31]_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_3_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_3_n_02default:default2�
Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_3	Ndesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_32default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
562default:default2
nets2default:default2
562default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
562default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
562default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0802default:default2
-71.2412default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.082default:default2
00:00:00.082default:default2
9263.7382default:default2
0.0002default:default2
140912default:default2
724152default:defaultZ17-722h px� 
P
;Phase 29 Placement Based Optimization | Checksum: 9e76fe4c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:20 ; elapsed = 00:06:56 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14089 ; free virtual = 724132default:defaulth px� 
�

Phase %s%s
101*constraints2
30 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
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
T
?Phase 30 MultiInst Placement Optimization | Checksum: 9e76fe4c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:23 ; elapsed = 00:06:59 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14090 ; free virtual = 724142default:defaulth px� 
{

Phase %s%s
101*constraints2
31 2default:default2-
Slr Crossing Optimization2default:defaultZ18-101h px� 
M
8Phase 31 Slr Crossing Optimization | Checksum: 9e76fe4c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:24 ; elapsed = 00:07:00 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14090 ; free virtual = 724142default:defaulth px� 
|

Phase %s%s
101*constraints2
32 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0802default:default2
-71.2412default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n30[61]Kdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n30[61]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[55]_i_1_n_0Vdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[55]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__1[53]Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__1[53]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[47]_i_19_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[47]_i_19_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[39]_i_19_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[39]_i_19_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[31]_i_19_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[31]_i_19_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[23]_i_18_n_0Wdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3_reg[23]_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__0/P[0]Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__0/P[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]Jdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[61]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n30[61]Kdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n30[61]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_0Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[55]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__1[53]Qdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__1[53]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_0Sdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n3[23]_i_25_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__0/P[0]Rdesign_1_i/SPB_blocks/stream_2/packet_detector_11AD_2/U0/B1_PD/b4_c_n2_reg__0/P[0]2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0802default:default2
-71.2412default:defaultZ32-619h px� 
N
9Phase 32 Critical Path Optimization | Checksum: a17e1a1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:59 ; elapsed = 00:07:08 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14090 ; free virtual = 724142default:defaulth px� 
z

Phase %s%s
101*constraints2
33 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px� 
L
7Phase 33 BRAM Enable Optimization | Checksum: a17e1a1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:13 ; elapsed = 00:07:22 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14091 ; free virtual = 724152default:defaulth px� 
�
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
2502default:defaultZ32-960h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
141072default:default2
724312default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.072default:default2
9263.7382default:default2
0.0002default:default2
141032default:default2
724272default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.0802default:default2
-71.2412default:defaultZ32-603h px� 
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
�--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization          |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout                |          0.095  |          0.279  |           14  |              0  |                     7  |           0  |           3  |  00:00:22  |
|  Placement Based       |          0.284  |         15.055  |            0  |              0  |                   251  |           0  |           4  |  00:02:23  |
|  MultiInst Placement   |          0.010  |          5.290  |            0  |              0  |                    10  |           0  |           4  |  00:00:29  |
|  Rewire                |          0.000  |          1.408  |            1  |              0  |                     1  |           0  |           3  |  00:00:05  |
|  Critical Cell         |          0.007  |          0.859  |           32  |              0  |                    32  |           0  |           3  |  00:00:59  |
|  Slr Crossing          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  BRAM Register         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  URAM Register         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Shift Register        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:01  |
|  Critical Pin          |          0.041  |          0.968  |            0  |              0  |                    12  |           0  |           1  |  00:00:08  |
|  Very High Fanout      |          0.000  |          0.000  |           46  |              0  |                    13  |           0  |           1  |  00:00:59  |
|  BRAM Enable           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:13  |
|  Critical Path         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:08  |
|  Total                 |          0.437  |         23.859  |           93  |              0  |                   326  |           0  |          32  |  00:05:46  |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
140782default:default2
724022default:defaultZ17-722h px� 
J
5Ending Physical Synthesis Task | Checksum: 2de4f2a9c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:20:00 ; elapsed = 00:08:23 . Memory (MB): peak = 9263.738 ; gain = 0.000 ; free physical = 14079 ; free virtual = 724032default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
13762default:default2
232default:default2
42default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:24:122default:default2
00:09:262default:default2
9263.7382default:default2
0.0002default:default2
144692default:default2
727932default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
9263.7382default:default2
0.0002default:default2
144692default:default2
727932default:defaultZ17-722h px� 
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
00:01:022default:default2
00:00:192default:default2
9263.7382default:default2
0.0002default:default2
135072default:default2
725902default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/rafael/Documentos/RFSoC_Vivado/MTS_4x4_PD_STA/Basic_1x1.runs/impl_1/design_1_wrapper_physopt.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:02:062default:default2
00:01:222default:default2
9263.7382default:default2
0.0002default:default2
142462default:default2
727282default:defaultZ17-722h px� 


End Record
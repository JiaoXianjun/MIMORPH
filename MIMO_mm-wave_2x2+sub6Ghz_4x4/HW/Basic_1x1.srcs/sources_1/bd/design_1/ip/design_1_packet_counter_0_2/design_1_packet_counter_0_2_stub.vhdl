-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Jul 22 12:55:31 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rafael/Documentos/RFSoc/MTS_4x4_PD/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_packet_counter_0_2/design_1_packet_counter_0_2_stub.vhdl
-- Design      : design_1_packet_counter_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_packet_counter_0_2 is
  Port ( 
    PD_FLAG : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );

end design_1_packet_counter_0_2;

architecture stub of design_1_packet_counter_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PD_FLAG,aclk,aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,m01_axis_tdata[127:0],m01_axis_tlast,m01_axis_tvalid,m01_axis_tready,s01_axis_tdata[127:0],s01_axis_tlast,s01_axis_tvalid,s01_axis_tready,s00_axis_tdata[127:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,m00_axis_tdata[127:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "packet_counter_v1_0,Vivado 2019.1";
begin
end;

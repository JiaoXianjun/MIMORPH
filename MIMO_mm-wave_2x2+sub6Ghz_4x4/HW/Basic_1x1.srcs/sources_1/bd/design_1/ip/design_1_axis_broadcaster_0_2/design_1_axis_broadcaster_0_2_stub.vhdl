-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Sep 15 18:11:04 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rafael/Documentos/RFSoc/mmW_2x2+uW_4x4/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_axis_broadcaster_0_2/design_1_axis_broadcaster_0_2_stub.vhdl
-- Design      : design_1_axis_broadcaster_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_broadcaster_0_2 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1279 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end design_1_axis_broadcaster_0_2;

architecture stub of design_1_axis_broadcaster_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[255:0],s_axis_tkeep[31:0],s_axis_tlast,m_axis_tvalid[4:0],m_axis_tready[4:0],m_axis_tdata[1279:0],m_axis_tkeep[159:0],m_axis_tlast[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_design_1_axis_broadcaster_0_2,Vivado 2019.1";
begin
end;

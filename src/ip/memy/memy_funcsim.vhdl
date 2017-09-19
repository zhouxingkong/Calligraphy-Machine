-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Sat Nov 28 10:46:27 2015
-- Host        : WINDOWS-6PNJOJS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Administrator/Desktop/FPGA/PLD/PLD/PLD.srcs/sources_1/ip/memy/memy_funcsim.vhdl
-- Design      : memy
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memy_dist_mem_gen_v8_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of memy_dist_mem_gen_v8_0 : entity is 14;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of memy_dist_mem_gen_v8_0 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of memy_dist_mem_gen_v8_0 : entity is 16384;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of memy_dist_mem_gen_v8_0 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of memy_dist_mem_gen_v8_0 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of memy_dist_mem_gen_v8_0 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of memy_dist_mem_gen_v8_0 : entity is "memy.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of memy_dist_mem_gen_v8_0 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of memy_dist_mem_gen_v8_0 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of memy_dist_mem_gen_v8_0 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of memy_dist_mem_gen_v8_0 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of memy_dist_mem_gen_v8_0 : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memy_dist_mem_gen_v8_0 : entity is "dist_mem_gen_v8_0";
end memy_dist_mem_gen_v8_0;

architecture STRUCTURE of memy_dist_mem_gen_v8_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_51\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_59\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_46\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_75\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_76\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_36\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_37\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_56\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_46\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_53\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_52\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_74\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_78\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_61\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_54\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_59\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_80\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_82\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_27\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_28\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_50\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_63\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_81\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_92\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_97\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_98\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_48\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_51\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_52\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_54\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_62\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_63\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_65\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_74\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_79\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_81\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_83\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_85\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_44\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_52\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_57\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_74\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_78\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_83\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_89\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_90\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_91\ : label is "soft_lutpair18";
begin
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(5)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_46_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => \spo[5]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_39_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBF088F088F088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_40_n_0\,
      I1 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF8800F000F000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_71_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_53_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_42_n_0\,
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_50_n_0\,
      I3 => a(9),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(10),
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_8_n_0\,
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_44_n_0\,
      I1 => \spo[0]_INST_0_i_45_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_46_n_0\,
      I1 => \spo[0]_INST_0_i_47_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_51_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(1),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_40_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7530203000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_53_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => a(1),
      I2 => \spo[5]_INST_0_i_39_n_0\,
      I3 => a(7),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_15_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000024"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCBE0000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100000002020"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => a(10),
      I5 => a(9),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0BC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044BE0000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000320030003200"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_66_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[4]_INST_0_i_48_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF4FFF00E040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_91_n_0\,
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_62_n_0\,
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_83_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_58_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_44_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A4"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[7]_INST_0_i_64_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_62_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_83_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_100_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(0),
      I4 => a(10),
      I5 => a(7),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000040F"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F033BB00F00088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(8),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_31_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_33_n_0\,
      I5 => a(1),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_31_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_32_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[1]_INST_0_i_35_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_36_n_0\,
      I1 => \spo[1]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_40_n_0\,
      I1 => \spo[1]_INST_0_i_41_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_42_n_0\,
      I1 => \spo[1]_INST_0_i_43_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010001000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_44_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_53_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_62_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => a(1),
      I2 => \spo[1]_INST_0_i_44_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => a(7),
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_24_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_45_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_68_n_0\,
      I4 => a(7),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_47_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_48_n_0\,
      I1 => \spo[1]_INST_0_i_49_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_50_n_0\,
      I1 => \spo[1]_INST_0_i_51_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_63_n_0\,
      I1 => \spo[1]_INST_0_i_64_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_14_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_16_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_65_n_0\,
      I1 => \spo[1]_INST_0_i_66_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_67_n_0\,
      I1 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_71_n_0\,
      I1 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \spo[5]_INST_0_i_61_n_0\,
      I1 => a(9),
      I2 => a(11),
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200200032001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200200000003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080F00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_61_n_0\,
      I1 => \spo[9]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002C6D0000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB308830883088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_81_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_81_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_51_n_0\,
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB80088CC8800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_43_n_0\,
      I5 => a(0),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CF0FAFA0C000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_64_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_79_n_0\,
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800F000F000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_95_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_51_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_62_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_85_n_0\,
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000020000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_81_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[4]_INST_0_i_71_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_88_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_78_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_73_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF3000B8CCB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_72_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(0),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_74_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_82_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB3088FC883088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_68_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      I5 => a(0),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F100F0F1F100000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_48_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_53_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_81_n_0\,
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_76_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_79_n_0\,
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => \spo[1]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000020000"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000016"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(6),
      I3 => a(12),
      I4 => a(13),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020002"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[1]_INST_0_i_77_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => a(3),
      I2 => \spo[1]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[1]_INST_0_i_27_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(5)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_28_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_30_n_0\,
      I1 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_33_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_37_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088F0BBF088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_38_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_36_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => a(1),
      I2 => \spo[2]_INST_0_i_50_n_0\,
      I3 => a(9),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_53_n_0\,
      I1 => \spo[2]_INST_0_i_54_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B800B800B800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_75_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0833330B080000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_28_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_64_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000000A70000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088FC8B0088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => \spo[6]_INST_0_i_89_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_48_n_0\,
      I4 => a(9),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_71_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_75_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0F0000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[8]_INST_0_i_72_n_0\,
      I2 => a(7),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D750CF0F8700C000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800CFFFC000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_72_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_40_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => \spo[5]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_79_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[9]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_62_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_82_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_75_n_0\,
      I1 => \spo[6]_INST_0_i_85_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_63_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFF8B880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_75_n_0\,
      I1 => \spo[7]_INST_0_i_84_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_61_n_0\,
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30403040B1D5A080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001D"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40CFCFEF40C0C0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[8]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_79_n_0\,
      I1 => \spo[6]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_84_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_64_n_0\,
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_65_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_74_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_66_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_62_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30883000000000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_44_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_83_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      I3 => a(7),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000870000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_46_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0BBBBC0F08888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(0),
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010103"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000300"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000007"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020300"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000044F"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => \spo[3]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[9]_INST_0_i_37_n_0\,
      I3 => a(1),
      I4 => \spo[4]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(5)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => a(2),
      I2 => \spo[3]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_30_n_0\,
      I1 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_48_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_8_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000034000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BB8B8B88B888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F000F808"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(8),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBF088F088F088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_37_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_46_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(1),
      I3 => \spo[3]_INST_0_i_32_n_0\,
      I4 => a(7),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[3]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004CB00000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F808080808080"
    )
        port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[3]_INST_0_i_53_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002B"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_81_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_91_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_80_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C8700000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000009000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_54_n_0\,
      I1 => \spo[3]_INST_0_i_55_n_0\,
      O => \spo[3]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_56_n_0\,
      I1 => \spo[3]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_58_n_0\,
      I1 => \spo[3]_INST_0_i_59_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_13_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_60_n_0\,
      I1 => \spo[3]_INST_0_i_61_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_62_n_0\,
      I1 => \spo[3]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_64_n_0\,
      I1 => \spo[3]_INST_0_i_65_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_66_n_0\,
      I1 => \spo[3]_INST_0_i_67_n_0\,
      O => \spo[3]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_68_n_0\,
      I1 => \spo[3]_INST_0_i_69_n_0\,
      O => \spo[3]_INST_0_i_44_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_48_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(0),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_34_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_53_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_81_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_74_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FF0F2F20F000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_53_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A2B0000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030400000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      O => \spo[3]_INST_0_i_53_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_64_n_0\,
      I1 => \spo[3]_INST_0_i_70_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[7]_INST_0_i_61_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_91_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_75_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_34_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_70_n_0\,
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_72_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_40_n_0\,
      I4 => a(9),
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_59_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_37_n_0\,
      I3 => a(1),
      I4 => \spo[3]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_64_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_75_n_0\,
      O => \spo[3]_INST_0_i_60_n_0\
    );
\spo[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_64_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[3]_INST_0_i_61_n_0\
    );
\spo[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_79_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[3]_INST_0_i_62_n_0\
    );
\spo[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_88_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_63_n_0\
    );
\spo[3]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_79_n_0\,
      I1 => \spo[9]_INST_0_i_83_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_51_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_64_n_0\
    );
\spo[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => \spo[5]_INST_0_i_79_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[3]_INST_0_i_65_n_0\
    );
\spo[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[6]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[3]_INST_0_i_66_n_0\
    );
\spo[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_72_n_0\,
      I1 => \spo[9]_INST_0_i_92_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_46_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_67_n_0\
    );
\spo[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A80020FEBA1010"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_81_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_68_n_0\
    );
\spo[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[7]_INST_0_i_90_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_69_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[3]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_28_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020001"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[3]_INST_0_i_70_n_0\
    );
\spo[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C2F"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[3]_INST_0_i_71_n_0\
    );
\spo[3]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200010103"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[3]_INST_0_i_72_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_22_n_0\,
      I1 => \spo[3]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8B8B88B888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_47_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_46_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(9),
      I1 => \spo[7]_INST_0_i_75_n_0\,
      I2 => a(7),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[4]_INST_0_i_48_n_0\,
      I3 => a(9),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_49_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_61_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_15_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_40_n_0\,
      I3 => a(9),
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_50_n_0\,
      I1 => \spo[4]_INST_0_i_51_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F500000C0C0C0C0"
    )
        port map (
      I0 => a(10),
      I1 => \spo[8]_INST_0_i_42_n_0\,
      I2 => a(7),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F100F0F1F100000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000300012002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_54_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_55_n_0\,
      I1 => \spo[4]_INST_0_i_56_n_0\,
      O => \spo[4]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_57_n_0\,
      I1 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_59_n_0\,
      I1 => \spo[4]_INST_0_i_60_n_0\,
      O => \spo[4]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_61_n_0\,
      I1 => \spo[4]_INST_0_i_62_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_63_n_0\,
      I1 => \spo[4]_INST_0_i_64_n_0\,
      O => \spo[4]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => \spo[4]_INST_0_i_66_n_0\,
      O => \spo[4]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_67_n_0\,
      I1 => \spo[4]_INST_0_i_68_n_0\,
      O => \spo[4]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_69_n_0\,
      I1 => \spo[4]_INST_0_i_70_n_0\,
      O => \spo[4]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_51_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_71_n_0\,
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_72_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_66_n_0\,
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_72_n_0\,
      I1 => \spo[4]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB80088008800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_74_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000102"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(11),
      I1 => a(6),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(8),
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88833F3B88800C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[7]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC883088FCBB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_84_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B0D1F180B0C0E0"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_82_n_0\,
      I1 => \spo[8]_INST_0_i_72_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_59_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBFC8830"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[4]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => \spo[4]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => \spo[9]_INST_0_i_83_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_68_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_60_n_0\
    );
\spo[4]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_83_n_0\,
      O => \spo[4]_INST_0_i_61_n_0\
    );
\spo[4]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_51_n_0\,
      O => \spo[4]_INST_0_i_62_n_0\
    );
\spo[4]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_75_n_0\,
      I1 => \spo[9]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_82_n_0\,
      O => \spo[4]_INST_0_i_63_n_0\
    );
\spo[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_77_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[4]_INST_0_i_64_n_0\
    );
\spo[4]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C0B8C0B8C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_84_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_72_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_65_n_0\
    );
\spo[4]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_85_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_66_n_0\
    );
\spo[4]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_62_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_64_n_0\,
      O => \spo[4]_INST_0_i_67_n_0\
    );
\spo[4]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[7]_INST_0_i_79_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_83_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_68_n_0\
    );
\spo[4]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFBBFF30008800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(0),
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_69_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C00F000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => \spo[7]_INST_0_i_61_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_53_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_70_n_0\
    );
\spo[4]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[4]_INST_0_i_71_n_0\
    );
\spo[4]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_78_n_0\,
      I1 => \spo[7]_INST_0_i_97_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_72_n_0\
    );
\spo[4]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_78_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_73_n_0\
    );
\spo[4]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(11),
      I1 => a(6),
      I2 => a(12),
      I3 => a(13),
      O => \spo[4]_INST_0_i_74_n_0\
    );
\spo[4]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000137"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[4]_INST_0_i_75_n_0\
    );
\spo[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004007"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[4]_INST_0_i_76_n_0\
    );
\spo[4]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000042F"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[4]_INST_0_i_77_n_0\
    );
\spo[4]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(10),
      O => \spo[4]_INST_0_i_78_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_39_n_0\,
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_40_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_41_n_0\,
      I1 => \spo[5]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_43_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_45_n_0\,
      I1 => \spo[5]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_25_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_48_n_0\,
      I1 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_51_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_52_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_54_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_55_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_56_n_0\,
      I1 => \spo[5]_INST_0_i_57_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_58_n_0\,
      I1 => \spo[5]_INST_0_i_59_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D8888888"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_75_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_60_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_5_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(6),
      I3 => a(12),
      I4 => a(13),
      I5 => a(7),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444044400000000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200000003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300010003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_41_n_0\,
      I3 => a(7),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_61_n_0\,
      I1 => a(6),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010102000000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009000200"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200010001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_15_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_62_n_0\,
      I1 => \spo[5]_INST_0_i_63_n_0\,
      O => \spo[5]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010001000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_64_n_0\,
      I1 => \spo[5]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_66_n_0\,
      I1 => \spo[5]_INST_0_i_67_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_68_n_0\,
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000078000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000040000000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200020022001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020010002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_69_n_0\,
      I1 => \spo[5]_INST_0_i_70_n_0\,
      O => \spo[5]_INST_0_i_48_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_71_n_0\,
      I1 => \spo[5]_INST_0_i_72_n_0\,
      O => \spo[5]_INST_0_i_49_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_73_n_0\,
      I1 => \spo[5]_INST_0_i_74_n_0\,
      O => \spo[5]_INST_0_i_50_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_75_n_0\,
      I1 => \spo[5]_INST_0_i_76_n_0\,
      O => \spo[5]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB80030FF3000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_66_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_65_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_77_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_78_n_0\,
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_40_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_79_n_0\,
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_80_n_0\,
      I1 => \spo[5]_INST_0_i_67_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_81_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_82_n_0\,
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_83_n_0\,
      I1 => \spo[5]_INST_0_i_84_n_0\,
      O => \spo[5]_INST_0_i_56_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_85_n_0\,
      I1 => \spo[5]_INST_0_i_86_n_0\,
      O => \spo[5]_INST_0_i_57_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_87_n_0\,
      I1 => \spo[5]_INST_0_i_88_n_0\,
      O => \spo[5]_INST_0_i_58_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_89_n_0\,
      I1 => \spo[5]_INST_0_i_90_n_0\,
      O => \spo[5]_INST_0_i_59_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(0),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026320000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020009000A00"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020000"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_67_n_0\
    );
\spo[5]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000302"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_68_n_0\
    );
\spo[5]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200120010001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_69_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A4B60000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_70_n_0\
    );
\spo[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFCFEF203000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_72_n_0\,
      O => \spo[5]_INST_0_i_71_n_0\
    );
\spo[5]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_72_n_0\
    );
\spo[5]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFDFD45400808"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[5]_INST_0_i_73_n_0\
    );
\spo[5]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[5]_INST_0_i_74_n_0\
    );
\spo[5]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCADFD5C5C08A80"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_72_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_75_n_0\
    );
\spo[5]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_87_n_0\,
      I1 => \spo[7]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_71_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_51_n_0\,
      O => \spo[5]_INST_0_i_76_n_0\
    );
\spo[5]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001000000000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(11),
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_77_n_0\
    );
\spo[5]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004B"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_78_n_0\
    );
\spo[5]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000300"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_79_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_28_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000010E"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_80_n_0\
    );
\spo[5]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000403"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_81_n_0\
    );
\spo[5]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300020000"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[5]_INST_0_i_82_n_0\
    );
\spo[5]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_64_n_0\,
      I1 => \spo[5]_INST_0_i_91_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_34_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_82_n_0\,
      O => \spo[5]_INST_0_i_83_n_0\
    );
\spo[5]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_71_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[5]_INST_0_i_84_n_0\
    );
\spo[5]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA000C000C00"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_79_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_85_n_0\
    );
\spo[5]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_71_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_43_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_86_n_0\
    );
\spo[5]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_87_n_0\
    );
\spo[5]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_92_n_0\,
      I1 => \spo[7]_INST_0_i_61_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_88_n_0\
    );
\spo[5]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_75_n_0\,
      O => \spo[5]_INST_0_i_89_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_32_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_66_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_93_n_0\,
      O => \spo[5]_INST_0_i_90_n_0\
    );
\spo[5]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000306"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_91_n_0\
    );
\spo[5]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000124"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[5]_INST_0_i_92_n_0\
    );
\spo[5]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300020002"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[5]_INST_0_i_93_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_31_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_37_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_39_n_0\,
      I1 => \spo[6]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => \spo[6]_INST_0_i_42_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_43_n_0\,
      I1 => \spo[6]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[6]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005808"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_16_n_0\,
      I4 => a(8),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040700000"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000000"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => a(6),
      I4 => a(11),
      I5 => a(9),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_49_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF088F000000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_44_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_43_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF088F000000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_44_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_51_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000300010000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_52_n_0\,
      I1 => \spo[6]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_27_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000202000000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000340000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => a(0),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => \spo[9]_INST_0_i_15_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => \spo[6]_INST_0_i_56_n_0\,
      O => \spo[6]_INST_0_i_33_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => \spo[6]_INST_0_i_58_n_0\,
      O => \spo[6]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0C0A0AFC0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_54_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_59_n_0\,
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C00000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => a(10),
      I2 => a(7),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200010002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038400000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_60_n_0\,
      I1 => \spo[6]_INST_0_i_61_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_62_n_0\,
      I1 => \spo[6]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_64_n_0\,
      I1 => \spo[6]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_66_n_0\,
      I1 => \spo[6]_INST_0_i_67_n_0\,
      O => \spo[6]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_68_n_0\,
      I1 => \spo[6]_INST_0_i_69_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_70_n_0\,
      I1 => \spo[6]_INST_0_i_71_n_0\,
      O => \spo[6]_INST_0_i_44_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_72_n_0\,
      I1 => \spo[6]_INST_0_i_73_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_74_n_0\,
      I1 => \spo[6]_INST_0_i_75_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_76_n_0\,
      I1 => \spo[6]_INST_0_i_77_n_0\,
      O => \spo[6]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_78_n_0\,
      I1 => \spo[6]_INST_0_i_79_n_0\,
      O => \spo[6]_INST_0_i_48_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(0),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_49_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_53_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_42_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(10),
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000200010001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_56_n_0\
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0C0F088888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_34_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B3408040"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040404F404040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_72_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_80_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_60_n_0\
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_41_n_0\,
      I3 => a(9),
      I4 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_61_n_0\
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_81_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[6]_INST_0_i_62_n_0\
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_79_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_87_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_83_n_0\,
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_84_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_77_n_0\,
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040404F404040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_72_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_82_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_66_n_0\,
      I1 => \spo[6]_INST_0_i_54_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_66_n_0\
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_82_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_62_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_67_n_0\
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_83_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_84_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => \spo[6]_INST_0_i_83_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_86_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[6]_INST_0_i_69_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A000A0CFF0C000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => \spo[8]_INST_0_i_72_n_0\,
      I2 => a(7),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_43_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_70_n_0\
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_88_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_83_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_95_n_0\,
      I1 => \spo[6]_INST_0_i_89_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404D4D45404848"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_90_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_91_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_64_n_0\,
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[5]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_84_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020003"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000037"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000740"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000304"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000010E"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_88_n_0\
    );
\spo[6]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000102"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_89_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_26_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000116"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_90_n_0\
    );
\spo[6]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000003C2"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[6]_INST_0_i_91_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C09"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_100_n_0\
    );
\spo[7]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(11),
      I3 => a(6),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_101_n_0\
    );
\spo[7]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_102_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8B8B88B888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_33_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => \spo[7]_INST_0_i_37_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_38_n_0\,
      I1 => \spo[7]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_40_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_41_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_42_n_0\,
      I1 => \spo[7]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_44_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_45_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_46_n_0\,
      I1 => \spo[7]_INST_0_i_47_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_48_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_49_n_0\,
      I3 => \spo[7]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_51_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(6),
      I1 => a(11),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => \spo[7]_INST_0_i_52_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800BB308830"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_54_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_55_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_56_n_0\,
      I1 => \spo[7]_INST_0_i_57_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_58_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => a(7),
      I1 => \spo[5]_INST_0_i_39_n_0\,
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_40_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_39_n_0\,
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_59_n_0\,
      I1 => \spo[7]_INST_0_i_60_n_0\,
      O => \spo[7]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0C0A0AFC0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_61_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_64_n_0\,
      I1 => \spo[7]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_66_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_67_n_0\,
      I1 => \spo[7]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_69_n_0\,
      I1 => \spo[7]_INST_0_i_70_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[7]_INST_0_i_72_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_73_n_0\,
      I1 => \spo[7]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[7]_INST_0_i_64_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088F3B80088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_77_n_0\,
      I1 => \spo[7]_INST_0_i_78_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \spo[7]_INST_0_i_79_n_0\,
      I1 => a(9),
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_80_n_0\,
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0EFEF8F804040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_72_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_82_n_0\,
      I1 => \spo[7]_INST_0_i_83_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_84_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_85_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_86_n_0\,
      I1 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[7]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_88_n_0\,
      I1 => \spo[7]_INST_0_i_89_n_0\,
      O => \spo[7]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => \spo[7]_INST_0_i_90_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_64_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_91_n_0\,
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8A80888080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(10),
      I3 => a(0),
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_92_n_0\,
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(7),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_93_n_0\,
      I1 => \spo[7]_INST_0_i_94_n_0\,
      O => \spo[7]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(12),
      I4 => a(13),
      I5 => a(7),
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[7]_INST_0_i_55_n_0\
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_15_n_0\,
      I5 => a(7),
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200010003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000830000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_59_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000404000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(1),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_75_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[7]_INST_0_i_60_n_0\
    );
\spo[7]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010010"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(11),
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_61_n_0\
    );
\spo[7]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_62_n_0\
    );
\spo[7]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      O => \spo[7]_INST_0_i_63_n_0\
    );
\spo[7]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020003"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[7]_INST_0_i_64_n_0\
    );
\spo[7]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[7]_INST_0_i_65_n_0\
    );
\spo[7]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_66_n_0\
    );
\spo[7]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[5]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_62_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_67_n_0\
    );
\spo[7]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000150000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_68_n_0\
    );
\spo[7]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000046360000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_69_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      I5 => a(7),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100080000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_70_n_0\
    );
\spo[7]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_87_n_0\,
      I1 => \spo[7]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_95_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_71_n_0\
    );
\spo[7]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_96_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_66_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_72_n_0\
    );
\spo[7]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_73_n_0\
    );
\spo[7]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[7]_INST_0_i_74_n_0\
    );
\spo[7]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_75_n_0\
    );
\spo[7]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[7]_INST_0_i_76_n_0\
    );
\spo[7]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4A40404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[7]_INST_0_i_81_n_0\,
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[7]_INST_0_i_77_n_0\
    );
\spo[7]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_92_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[7]_INST_0_i_78_n_0\
    );
\spo[7]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000003D"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[7]_INST_0_i_79_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_22_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_80_n_0\
    );
\spo[7]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(6),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      O => \spo[7]_INST_0_i_81_n_0\
    );
\spo[7]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(0),
      I2 => \spo[7]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[7]_INST_0_i_82_n_0\
    );
\spo[7]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A3A2A0A"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[7]_INST_0_i_83_n_0\
    );
\spo[7]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_84_n_0\
    );
\spo[7]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F40"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_85_n_0\
    );
\spo[7]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_78_n_0\,
      I1 => \spo[7]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[7]_INST_0_i_86_n_0\
    );
\spo[7]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_82_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_87_n_0\
    );
\spo[7]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_61_n_0\,
      I1 => \spo[7]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_88_n_0\
    );
\spo[7]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_65_n_0\,
      O => \spo[7]_INST_0_i_89_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000106"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_90_n_0\
    );
\spo[7]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_91_n_0\
    );
\spo[7]_INST_0_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      O => \spo[7]_INST_0_i_92_n_0\
    );
\spo[7]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_98_n_0\,
      I1 => \spo[5]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_99_n_0\,
      O => \spo[7]_INST_0_i_93_n_0\
    );
\spo[7]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_71_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_100_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_81_n_0\,
      O => \spo[7]_INST_0_i_94_n_0\
    );
\spo[7]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[7]_INST_0_i_95_n_0\
    );
\spo[7]_INST_0_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_101_n_0\,
      I1 => \spo[7]_INST_0_i_102_n_0\,
      O => \spo[7]_INST_0_i_96_n_0\,
      S => a(10)
    );
\spo[7]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040007"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(6),
      O => \spo[7]_INST_0_i_97_n_0\
    );
\spo[7]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000017"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(6),
      I3 => a(12),
      I4 => a(13),
      O => \spo[7]_INST_0_i_98_n_0\
    );
\spo[7]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000058"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[7]_INST_0_i_99_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_34_n_0\,
      I3 => a(3),
      I4 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_19_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(9),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF800F0FDF800000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF4000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF088F000000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_44_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0A0A0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => a(9),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200000001000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_48_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0CFCFEFE0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_50_n_0\,
      I1 => \spo[8]_INST_0_i_51_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_53_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_54_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_40_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_65_n_0\,
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_66_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_67_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_68_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_69_n_0\,
      I1 => \spo[8]_INST_0_i_70_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_71_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_72_n_0\,
      I3 => a(9),
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_73_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_74_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_75_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020001"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(10),
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060BE0000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004E445404"
    )
        port map (
      I0 => a(10),
      I1 => \spo[7]_INST_0_i_81_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F00A0A0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_81_n_0\,
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(10),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000101000101"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_79_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000026"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(10),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_64_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_80_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020003000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020010000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000808FC00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B8FF8800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(9),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBBFC3000883030"
    )
        port map (
      I0 => \spo[7]_INST_0_i_81_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000012"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000101000101"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_81_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_68_n_0\,
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA00000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_82_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_66_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_83_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_84_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8833338B880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4FACCEEC400CC44"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(6),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F044FFFFF0440000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_61_n_0\,
      I1 => \spo[8]_INST_0_i_85_n_0\,
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(9),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_86_n_0\,
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \spo[7]_INST_0_i_92_n_0\,
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000034"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_62_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_64_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_76_n_0\
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_87_n_0\,
      I1 => \spo[7]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_88_n_0\,
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000C00ACA0ACA"
    )
        port map (
      I0 => \spo[7]_INST_0_i_81_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_43_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      O => \spo[8]_INST_0_i_79_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000302"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[8]_INST_0_i_80_n_0\
    );
\spo[8]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      O => \spo[8]_INST_0_i_81_n_0\
    );
\spo[8]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000300"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[8]_INST_0_i_82_n_0\
    );
\spo[8]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000021"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(6),
      I3 => a(12),
      I4 => a(13),
      O => \spo[8]_INST_0_i_83_n_0\
    );
\spo[8]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000034"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_84_n_0\
    );
\spo[8]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(6),
      I1 => a(11),
      I2 => a(0),
      I3 => a(10),
      O => \spo[8]_INST_0_i_85_n_0\
    );
\spo[8]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000058"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_86_n_0\
    );
\spo[8]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020102"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[8]_INST_0_i_87_n_0\
    );
\spo[8]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000034"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[8]_INST_0_i_88_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5D0C08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => a(3),
      I4 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000001000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(11),
      I2 => a(6),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C05555C5C00000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_52_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_54_n_0\,
      I1 => \spo[9]_INST_0_i_55_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(7),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_58_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_59_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_60_n_0\,
      I1 => \spo[9]_INST_0_i_61_n_0\,
      O => \spo[9]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_62_n_0\,
      I1 => \spo[9]_INST_0_i_63_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_64_n_0\,
      I1 => \spo[9]_INST_0_i_65_n_0\,
      O => \spo[9]_INST_0_i_32_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_66_n_0\,
      I1 => \spo[9]_INST_0_i_67_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => \spo[9]_INST_0_i_69_n_0\,
      O => \spo[9]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_70_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_72_n_0\,
      I1 => \spo[9]_INST_0_i_73_n_0\,
      O => \spo[9]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(10),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_78_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000C000800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B80F8800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_68_n_0\,
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B80F8800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => a(12),
      I3 => a(13),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(10),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000089"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_66_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_79_n_0\,
      I5 => \spo[9]_INST_0_i_80_n_0\,
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000060"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(10),
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0CAA00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD40C840"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_66_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(6),
      I2 => a(12),
      I3 => a(13),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAA0AA"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000007"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => a(6),
      I4 => a(11),
      I5 => a(10),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_81_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAE2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => a(8),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200100032002000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F000000C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_82_n_0\,
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB08FB3BCB08C808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_83_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB08FB3BCB08C808"
    )
        port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_84_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_85_n_0\,
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_86_n_0\,
      I1 => \spo[9]_INST_0_i_87_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_88_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0C0A0AFC0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_89_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_90_n_0\,
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0A0C0A0CF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_61_n_0\,
      I5 => \spo[9]_INST_0_i_91_n_0\,
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_49_n_0\,
      I3 => \spo[5]_INST_0_i_61_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[9]_INST_0_i_92_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F00CFCF5F00C0C0"
    )
        port map (
      I0 => a(10),
      I1 => \spo[2]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_56_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_82_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(10),
      O => \spo[9]_INST_0_i_74_n_0\
    );
\spo[9]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_75_n_0\
    );
\spo[9]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_76_n_0\
    );
\spo[9]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(11),
      I3 => a(6),
      I4 => a(10),
      O => \spo[9]_INST_0_i_77_n_0\
    );
\spo[9]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      O => \spo[9]_INST_0_i_78_n_0\
    );
\spo[9]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_79_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088300030FF3000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => \spo[9]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[9]_INST_0_i_80_n_0\
    );
\spo[9]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000010C"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_81_n_0\
    );
\spo[9]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_82_n_0\
    );
\spo[9]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(6),
      I3 => a(10),
      I4 => a(0),
      O => \spo[9]_INST_0_i_83_n_0\
    );
\spo[9]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000100"
    )
        port map (
      I0 => a(0),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(6),
      I5 => a(10),
      O => \spo[9]_INST_0_i_84_n_0\
    );
\spo[9]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000030E"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_85_n_0\
    );
\spo[9]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000012C"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_86_n_0\
    );
\spo[9]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[9]_INST_0_i_87_n_0\
    );
\spo[9]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001C0"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(6),
      I3 => a(11),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_88_n_0\
    );
\spo[9]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      O => \spo[9]_INST_0_i_89_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(11),
      I3 => a(6),
      O => \spo[9]_INST_0_i_90_n_0\
    );
\spo[9]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => a(11),
      O => \spo[9]_INST_0_i_91_n_0\
    );
\spo[9]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004B"
    )
        port map (
      I0 => a(11),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(12),
      I5 => a(13),
      O => \spo[9]_INST_0_i_92_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memy is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of memy : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memy : entity is "memy,dist_mem_gen_v8_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of memy : entity is "memy,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=artix7,C_ADDR_WIDTH=14,C_DEFAULT_DATA=0,C_DEPTH=16384,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=memy.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=10,C_PARSER_TYPE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memy : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memy : entity is "dist_mem_gen_v8_0,Vivado 2015.2";
end memy;

architecture STRUCTURE of memy is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 14;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 16384;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "memy.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 10;
begin
U0: entity work.memy_dist_mem_gen_v8_0
     port map (
      a(13 downto 0) => a(13 downto 0),
      clk => '0',
      d(9) => '0',
      d(8) => '0',
      d(7) => '0',
      d(6) => '0',
      d(5) => '0',
      d(4) => '0',
      d(3) => '0',
      d(2) => '0',
      d(1) => '0',
      d(0) => '0',
      dpo(9 downto 0) => NLW_U0_dpo_UNCONNECTED(9 downto 0),
      dpra(13) => '0',
      dpra(12) => '0',
      dpra(11) => '0',
      dpra(10) => '0',
      dpra(9) => '0',
      dpra(8) => '0',
      dpra(7) => '0',
      dpra(6) => '0',
      dpra(5) => '0',
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(9 downto 0) => NLW_U0_qdpo_UNCONNECTED(9 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(9 downto 0) => NLW_U0_qspo_UNCONNECTED(9 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(9 downto 0) => spo(9 downto 0),
      we => '0'
    );
end STRUCTURE;

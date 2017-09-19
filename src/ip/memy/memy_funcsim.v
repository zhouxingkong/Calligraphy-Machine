// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sat Nov 28 10:46:27 2015
// Host        : WINDOWS-6PNJOJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/FPGA/PLD/PLD/PLD.srcs/sources_1/ip/memy/memy_funcsim.v
// Design      : memy
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memy,dist_mem_gen_v8_0,{}" *) (* core_generation_info = "memy,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=artix7,C_ADDR_WIDTH=14,C_DEFAULT_DATA=0,C_DEPTH=16384,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=memy.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=10,C_PARSER_TYPE=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module memy
   (a,
    spo);
  input [13:0]a;
  output [9:0]spo;

  wire [13:0]a;
  wire [9:0]spo;
  wire [9:0]NLW_U0_dpo_UNCONNECTED;
  wire [9:0]NLW_U0_qdpo_UNCONNECTED;
  wire [9:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* DONT_TOUCH *) 
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16384" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "memy.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "10" *) 
  memy_dist_mem_gen_v8_0 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[9:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[9:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[9:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "14" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16384" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "memy.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "10" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) 
module memy_dist_mem_gen_v8_0
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [13:0]a;
  input [9:0]d;
  input [13:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [9:0]spo;
  output [9:0]dpo;
  output [9:0]qspo;
  output [9:0]qdpo;

  wire \<const0> ;
  wire [13:0]a;
  wire [9:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
  wire \spo[1]_INST_0_i_77_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_70_n_0 ;
  wire \spo[3]_INST_0_i_71_n_0 ;
  wire \spo[3]_INST_0_i_72_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_88_n_0 ;
  wire \spo[6]_INST_0_i_89_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_90_n_0 ;
  wire \spo[6]_INST_0_i_91_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_100_n_0 ;
  wire \spo[7]_INST_0_i_101_n_0 ;
  wire \spo[7]_INST_0_i_102_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
  wire \spo[7]_INST_0_i_73_n_0 ;
  wire \spo[7]_INST_0_i_74_n_0 ;
  wire \spo[7]_INST_0_i_75_n_0 ;
  wire \spo[7]_INST_0_i_76_n_0 ;
  wire \spo[7]_INST_0_i_77_n_0 ;
  wire \spo[7]_INST_0_i_78_n_0 ;
  wire \spo[7]_INST_0_i_79_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_80_n_0 ;
  wire \spo[7]_INST_0_i_81_n_0 ;
  wire \spo[7]_INST_0_i_82_n_0 ;
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_90_n_0 ;
  wire \spo[7]_INST_0_i_91_n_0 ;
  wire \spo[7]_INST_0_i_92_n_0 ;
  wire \spo[7]_INST_0_i_93_n_0 ;
  wire \spo[7]_INST_0_i_94_n_0 ;
  wire \spo[7]_INST_0_i_95_n_0 ;
  wire \spo[7]_INST_0_i_96_n_0 ;
  wire \spo[7]_INST_0_i_97_n_0 ;
  wire \spo[7]_INST_0_i_98_n_0 ;
  wire \spo[7]_INST_0_i_99_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_46_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF0BBF088F088F088)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBBFF8800F000F000)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_53_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_50_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[0]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7530203000000000)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_53_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000024)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCBE0000)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0010100000002020)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0BC0000)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044BE0000)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000320030003200)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_66_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_42 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF4FFF00E040)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_58_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F80000)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A4)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[0]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_62_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_83_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_100_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[0]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000040F)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F033BB00F00088)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_53_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_62_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_44_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8880000)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1200200032001000)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0200200000003000)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080F00)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C6D0000)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB308830883088)) 
    \spo[1]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_81_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_55 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80088CC8800)) 
    \spo[1]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_43_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[1]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[1]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_95_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_51_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_59 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_62_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0030000020000000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_81_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_88_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[1]_INST_0_i_62 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_73_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF3000B8CCB800)) 
    \spo[1]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_72_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_82_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088FC883088)) 
    \spo[1]_INST_0_i_66 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_68_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1F100F0F1F100000)) 
    \spo[1]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_53_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_71 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000020000)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000016)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[13]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020002)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088F0BBF088)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(a[1]),
        .I2(\spo[2]_INST_0_i_50_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_75_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B0833330B080000)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0012000000A70000)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00880088FC8B0088)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[9]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_75_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0F0000000)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD750CF0F8700C000)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h88008800CFFFC000)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_72_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_40_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_79_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_62_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_63_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \spo[2]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[7]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h30403040B1D5A080)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF40CFCFEF40C0C0)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_84_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_62_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000000000)) 
    \spo[2]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[2]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .I3(a[7]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000870000)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000001000)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_59 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_46_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0BBBBC0F08888)) 
    \spo[2]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[0]),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010103)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000300)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000007)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020300)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000044F)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_37_n_0 ),
        .I3(a[1]),
        .I4(\spo[4]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034000000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030002000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F000F808)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF088F088F088)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_46_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000000004CB00000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h808F808080808080)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002B)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_91_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_80_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8700000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800000009000000)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_48_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_74_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_53_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A2B0000)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030400000)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[10]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_91_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[3]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_72_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[9]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_37_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_64_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_79_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_88_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_64 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_65 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_67 
       (.I0(\spo[3]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_46_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h88A80020FEBA1010)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_81_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020001)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C2F)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010103)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[4]_INST_0_i_48_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_49_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_40_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h5F500000C0C0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[10]),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1F100F0F1F100000)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1000300012002000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_72_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFB80088008800)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_74_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000102)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[6]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88833F3B88800C0)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCBB3088)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h80B0D1F180B0C0E0)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(\spo[4]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_77_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_84_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_72_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_62_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[7]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBFF30008800)) 
    \spo[4]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[0]),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C00F000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[7]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_53_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[7]_INST_0_i_97_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_73 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[13]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000137)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004007)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000042F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF8 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8888888)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_75_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF444044400000000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1000200000003000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000300010003000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0010102000000000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000200)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1000200010001000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078000000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4000040000000000)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038C00000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2200020022001000)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010002000)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_71_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB8CCB80030FF3000)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_66_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_81_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  MUXF7 \spo[5]_INST_0_i_56 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[5]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_58 
       (.I0(\spo[5]_INST_0_i_87_n_0 ),
        .I1(\spo[5]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_59 
       (.I0(\spo[5]_INST_0_i_89_n_0 ),
        .I1(\spo[5]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[13]),
        .I1(a[12]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026320000)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000020009000A00)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0200120010001000)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4B60000)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEF20FFCFEF203000)) 
    \spo[5]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[5]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFDFD45400808)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_74 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCFCADFD5C5C08A80)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_71_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0001001000000000)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004B)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000300)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000010E)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000403)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300020000)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_83 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_71_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[5]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_79_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \spo[5]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_71_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_43_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_87 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_88 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(\spo[7]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_90 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000306)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000124)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300020002)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF8 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF8 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010002000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040700000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBF088F000000000)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_43_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBF088F000000000)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_51_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1000300010000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h1000202000000000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010003000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000340000000000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hA0A0C0C0A0AFC0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C00000)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010002000)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038400000)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  MUXF7 \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_45 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \spo[6]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3000200010001000)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0C0F088888888)) 
    \spo[6]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_58 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3408040)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h404040404F404040)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_80_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_41_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_62 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_81_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_63 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_87_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h404040404F404040)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_82_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_66 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_62_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_68 
       (.I0(\spo[6]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_84_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_69 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(\spo[6]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_86_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0CFF0C000)) 
    \spo[6]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_43_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_71 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[6]_INST_0_i_72 
       (.I0(\spo[6]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_73 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_74 
       (.I0(\spo[7]_INST_0_i_95_n_0 ),
        .I1(\spo[6]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h45404D4D45404848)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_77 
       (.I0(\spo[6]_INST_0_i_90_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_91_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_78 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_79 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[10]),
        .I1(a[0]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020003)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[10]),
        .I1(a[0]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000037)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000740)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000304)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000010E)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000102)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003C2)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C09)) 
    \spo[7]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \spo[7]_INST_0_i_101 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \spo[7]_INST_0_i_102 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF8 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  MUXF8 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_48_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_49_n_0 ),
        .I3(\spo[7]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_51_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[11]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(\spo[7]_INST_0_i_52_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88008800BB308830)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_55_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_56_n_0 ),
        .I1(\spo[7]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0C0A0AFC0C0)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_66_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020003000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \spo[7]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_67_n_0 ),
        .I1(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_73_n_0 ),
        .I1(\spo[7]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00880088F3B80088)) 
    \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_77_n_0 ),
        .I1(\spo[7]_INST_0_i_78_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[7]_INST_0_i_42 
       (.I0(\spo[7]_INST_0_i_79_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0EFEF8F804040)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_82_n_0 ),
        .I1(\spo[7]_INST_0_i_83_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_84_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_85_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_86_n_0 ),
        .I1(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(\spo[7]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_48 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_64_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_91_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A8A80888080)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_92_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000A404)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \spo[7]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  MUXF7 \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_93_n_0 ),
        .I1(\spo[7]_INST_0_i_94_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ),
        .S(a[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[10]),
        .I1(a[0]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010003000)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1000200010003000)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000830000)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404000)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020003)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_62_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000150000)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046360000)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100080000000000)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_95_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_72 
       (.I0(\spo[7]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_66_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[7]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \spo[7]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hF4A40404)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \spo[7]_INST_0_i_78 
       (.I0(\spo[7]_INST_0_i_92_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003D)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h2A3A2A0A)) 
    \spo[7]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F40)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_86 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00B8FFB800)) 
    \spo[7]_INST_0_i_87 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_82_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_88 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_89 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000106)) 
    \spo[7]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[7]_INST_0_i_91 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[7]_INST_0_i_92 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[7]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_93 
       (.I0(\spo[7]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_99_n_0 ),
        .O(\spo[7]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_94 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_100_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[7]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_95_n_0 ));
  MUXF7 \spo[7]_INST_0_i_96 
       (.I0(\spo[7]_INST_0_i_101_n_0 ),
        .I1(\spo[7]_INST_0_i_102_n_0 ),
        .O(\spo[7]_INST_0_i_96_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040007)) 
    \spo[7]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000017)) 
    \spo[7]_INST_0_i_98 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[13]),
        .O(\spo[7]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000058)) 
    \spo[7]_INST_0_i_99 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[7]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF800F0FDF800000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEAFF4000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBF088F000000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0A0A0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1000200000001000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_72_n_0 ),
        .I3(a[9]),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_75_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060BE0000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000004E445404)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[10]),
        .I1(\spo[7]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h3F00A0A0)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[7]_INST_0_i_81_n_0 ),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0001000101000101)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_79_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000026)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE040EF40)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_80_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020003000)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0200020010000000)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808FC00)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B8FF8800)) 
    \spo[8]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCCBBFC3000883030)) 
    \spo[8]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_81_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000012)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0001000101000101)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_81_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \spo[8]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_66 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA00000)) 
    \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_66_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_83_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h8B8833338B880000)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC4FACCEEC400CC44)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF044FFFFF0440000)) 
    \spo[8]_INST_0_i_73 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \spo[8]_INST_0_i_74 
       (.I0(\spo[7]_INST_0_i_92_n_0 ),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_76 
       (.I0(\spo[7]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFC000C00ACA0ACA)) 
    \spo[8]_INST_0_i_78 
       (.I0(\spo[7]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_43_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[9]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000200000302)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[9]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000300)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000021)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[13]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000058)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020102)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'h0C5D0C08)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[13]),
        .I1(a[12]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000001000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC5C05555C5C00000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_52_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_58_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_78_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008000C000800000)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B80F8800)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B80F8800)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[13]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000089)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \spo[9]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_79_n_0 ),
        .I5(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000060)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAA0CAA00)) 
    \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hCD40C840)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[13]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hACAAA0AA)) 
    \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAE2)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3200100032002000)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h004F000000C00000)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[9]_INST_0_i_62 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FB3BCB08C808)) 
    \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FB3BCB08C808)) 
    \spo[9]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_65 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_84_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_88_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0C0A0AFC0C0)) 
    \spo[9]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_89_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C0A0C0A0CF)) 
    \spo[9]_INST_0_i_68 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_61_n_0 ),
        .I5(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_49_n_0 ),
        .I3(\spo[5]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[10]),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_72 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_82_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3088300030FF3000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000010C)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000100)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000030E)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000012C)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001C0)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[13]),
        .I1(a[12]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[6]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004B)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[13]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

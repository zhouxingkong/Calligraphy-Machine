// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Mon Nov 02 16:00:17 2015
// Host        : WINDOWS-6PNJOJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/FPGA/PLD/test3/test1.srcs/sources_1/ip/memz/memz_funcsim.v
// Design      : memz
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memz,dist_mem_gen_v8_0,{}" *) (* core_generation_info = "memz,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=artix7,C_ADDR_WIDTH=14,C_DEFAULT_DATA=0,C_DEPTH=16384,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=memz.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=9,C_PARSER_TYPE=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module memz
   (a,
    spo);
  input [13:0]a;
  output [8:0]spo;

  wire [13:0]a;
  wire [8:0]spo;
  wire [8:0]NLW_U0_dpo_UNCONNECTED;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_mem_init_file = "memz.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "9" *) 
  memz_dist_mem_gen_v8_0 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[8:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[8:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[8:0]),
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
(* C_MEM_INIT_FILE = "memz.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "9" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) 
module memz_dist_mem_gen_v8_0
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
  input [8:0]d;
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
  output [8:0]spo;
  output [8:0]dpo;
  output [8:0]qspo;
  output [8:0]qdpo;

  wire \<const0> ;
  wire [13:0]a;
  wire [7:0]\^spo ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
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
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;

  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(\^spo [0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000950000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000840888)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004070000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\^spo [1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007C0000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006070000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000228)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[13]),
        .I2(a[12]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(\^spo [2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002300)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000970000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004C0400)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(\^spo [3]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C80004)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000550000004500)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440004)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013110000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008C0444)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004080880)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(\^spo [4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000000B080C000)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BC0000)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013110000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C40408)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000CC0480)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(\^spo [5]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_3_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007C0000)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002300)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(\^spo [6]));
  LUT6 #(
    .INIT(64'h0000000032230000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D1F0000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000700000)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(\^spo [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010055005500)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00003700)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
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

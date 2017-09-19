// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win32) Build 928826 Thu Jun  5 18:07:06 MDT 2014
// Date        : Sun Nov 01 11:38:14 2015
// Host        : WIN7-20140404GV running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               d:/allprogrammetests/pld/project_2/project_2.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_funcsim.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0,{}" *) 
(* core_generation_info = "dist_mem_gen_0,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_ADDR_WIDTH=14,C_DEFAULT_DATA=0,C_DEPTH=16384,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=dist_mem_gen_0.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=11,C_PARSER_TYPE=1}" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [13:0]a;
  output [10:0]spo;

  wire [13:0]a;
  wire [10:0]spo;
  wire [10:0]NLW_U0_dpo_UNCONNECTED;
  wire [10:0]NLW_U0_qdpo_UNCONNECTED;
  wire [10:0]NLW_U0_qspo_UNCONNECTED;

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
   (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
   (* c_parser_type = "1" *) 
   (* c_read_mif = "1" *) 
   (* c_reg_a_d_inputs = "0" *) 
   (* c_sync_enable = "1" *) 
   (* c_width = "11" *) 
   dist_mem_gen_0_dist_mem_gen_v8_0__parameterized0 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[10:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[10:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[10:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) (* C_FAMILY = "artix7" *) (* C_ADDR_WIDTH = "14" *) 
(* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16384" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_ELABORATION_DIR = "./" *) (* C_MEM_TYPE = "0" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "11" *) (* C_PARSER_TYPE = "1" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0__parameterized0
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
  input [10:0]d;
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
  output [10:0]spo;
  output [10:0]dpo;
  output [10:0]qspo;
  output [10:0]qdpo;

  wire \<const0> ;
  wire [13:0]a;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b2;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire \n_0_spo[0]_INST_0_i_1 ;
  wire \n_0_spo[1]_INST_0_i_1 ;
  wire \n_0_spo[2]_INST_0_i_1 ;
  wire \n_0_spo[3]_INST_0_i_1 ;
  wire \n_0_spo[4]_INST_0_i_1 ;
  wire \n_0_spo[5]_INST_0_i_1 ;
  wire \n_0_spo[6]_INST_0_i_1 ;
  wire \n_0_spo[7]_INST_0_i_1 ;
  wire \n_0_spo[8]_INST_0_i_1 ;
  wire \n_0_spo[9]_INST_0_i_1 ;
  wire [9:0]\^spo ;

  assign dpo[10] = \<const0> ;
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
  assign qdpo[10] = \<const0> ;
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
  assign qspo[10] = \<const0> ;
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
  assign spo[10] = \<const0> ;
  assign spo[9:0] = \^spo [9:0];
GND GND
       (.G(\<const0> ));
LUT6 #(
    .INIT(64'h0000000000066E6B)) 
     g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h0000000000018E63)) 
     g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'h0000000000007988)) 
     g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'h000000000004764F)) 
     g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'h000000000007F1D7)) 
     g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'h00000000000071BF)) 
     g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'h000000000002763C)) 
     g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'h000000000000763F)) 
     g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h000000000007F7C0)) 
     g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'h0000000000078980)) 
     g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b9));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[0]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b0),
        .I3(\n_0_spo[0]_INST_0_i_1 ),
        .O(\^spo [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[0]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[0]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[1]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b1),
        .I3(\n_0_spo[1]_INST_0_i_1 ),
        .O(\^spo [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[1]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[1]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[2]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b2),
        .I3(\n_0_spo[2]_INST_0_i_1 ),
        .O(\^spo [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[2]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[2]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[3]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b3),
        .I3(\n_0_spo[3]_INST_0_i_1 ),
        .O(\^spo [3]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[3]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[3]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[4]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b4),
        .I3(\n_0_spo[4]_INST_0_i_1 ),
        .O(\^spo [4]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[4]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[4]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[5]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b5),
        .I3(\n_0_spo[5]_INST_0_i_1 ),
        .O(\^spo [5]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[5]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[5]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[6]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b6),
        .I3(\n_0_spo[6]_INST_0_i_1 ),
        .O(\^spo [6]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[6]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[6]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[7]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b7),
        .I3(\n_0_spo[7]_INST_0_i_1 ),
        .O(\^spo [7]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[7]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[7]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[8]_INST_0 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(n_0_g0_b8),
        .I3(\n_0_spo[8]_INST_0_i_1 ),
        .O(\^spo [8]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[8]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'h1000)) 
     \spo[9]_INST_0 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(n_0_g0_b9),
        .I3(\n_0_spo[9]_INST_0_i_1 ),
        .O(\^spo [9]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \spo[9]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[9]),
        .I3(a[13]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\n_0_spo[9]_INST_0_i_1 ));
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

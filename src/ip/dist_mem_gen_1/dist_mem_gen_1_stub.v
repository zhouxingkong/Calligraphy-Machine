// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win32) Build 928826 Thu Jun  5 18:07:06 MDT 2014
// Date        : Sun Nov 01 11:44:42 2015
// Host        : WIN7-20140404GV running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               d:/allprogrammetests/pld/project_2/project_2.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_stub.v
// Design      : dist_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.2" *)
module dist_mem_gen_1(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[13:0],spo[10:0]" */;
  input [13:0]a;
  output [10:0]spo;
endmodule

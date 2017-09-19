// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sat Nov 28 10:46:27 2015
// Host        : WINDOWS-6PNJOJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Administrator/Desktop/FPGA/PLD/PLD/PLD.srcs/sources_1/ip/memy/memy_stub.v
// Design      : memy
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0,Vivado 2015.2" *)
module memy(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[13:0],spo[9:0]" */;
  input [13:0]a;
  output [9:0]spo;
endmodule

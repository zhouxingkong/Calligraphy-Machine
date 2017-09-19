`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:48:12 09/25/2015 
// Design Name: 
// Module Name:    mb 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mb(clk,sm_wei,sm_duan,plus,min);
input clk;
wire key1=0;
input plus;
input min;
wire rst=1;
output [3:0]sm_wei;
output [7:0]sm_duan;
//----------------------------------------------------------
wire [15:0]data;
wire [3:0]sm_wei;
wire [7:0]sm_duan;
reg clk_50;
//----------------------------------------------------------
always @(posedge clk)
begin
    clk_50=~clk_50;
end
time_counter U0 (.clk(clk_50),.rst(rst),.key1(key1),.data(data),.plus(plus),.min(min));
smg_ip_model U1 (.clk(clk_50),.data(data),.sm_wei(sm_wei),.sm_duan(sm_duan));
endmodule

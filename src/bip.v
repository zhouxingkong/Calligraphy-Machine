`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/11/16 22:56:25
// Design Name: 
// Module Name: bip
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bip(clk,full,speaker
);
    
input clk;
input full;
output speaker;

reg [19:0] cnt_m=0;
reg [29:0] cnt_n=0;
wire clk_m;
wire clk_n;

always @(posedge clk)
begin
    if(cnt_m>=20'd95602) cnt_m<=0;
    else cnt_m<=cnt_m+1'b1;
    
    if(cnt_n>=30'd100000000) cnt_n<=0;
    else cnt_n<=cnt_n+1'b1;
end

assign clk_m=(cnt_m>47801)?1:0;
assign clk_n=(cnt_n>50000000)?1:0;
assign speaker=clk_m&&clk_n&&full;

endmodule

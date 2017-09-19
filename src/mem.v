`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/11/01 20:33:21
// Design Name: 
// Module Name: mem
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


module mem(m, n,
     spox,
     spoy,
     spoz,
     lenth
    );
    
    wire [13:0] addr;
    input [6:0] n;//n从0开始，表示第几画
    input [6:0] m;//m从0开始,表示第几个字
    output [9:0] spox;
    output [9:0] spoy;
    output [8:0] spoz;
    output [6:0] lenth;
    assign addr={m,n};
       memx u_memx (
         .a(addr),     
         .spo(spox)  
       );
       memy u_memy (
         .a(addr),     
         .spo(spoy) 
       );
       memz u_memz(
        .a(addr),     
        .spo(spoz)
        );
       length u_length(
        .a(m),      
        .spo(lenth)  
        );
endmodule
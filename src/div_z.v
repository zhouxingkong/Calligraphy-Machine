`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/10/20 16:53:33
// Design Name: 
// Module Name: div_z
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


module div_z(did,     // Divident 被除数
				 div,     // Divisor  除数
				 quo,            // Quotient  商 
				 rem,            // Remainder 余数
				 error           // 错误,如果除数为0.则error置1               
);
    parameter M=25;                 // 被除数,余数,商的位数            
  parameter N=8;                 // 除数的位数
input [M:0] did;
 input [N:0] div;
     output [M:0] quo;
     output [M:0] rem;
 output error;
 reg [M:0] quo;
 reg [M:0] rem;
 reg error;
 integer i;             // 整数,用于计数
 always @(did or div)               // 被除数,除数
begin
quo=0;
rem=0;                         // 开始余数和商清零
if(div==0)
   error=1;                    // 若除数为0则显示错误
   else if(did==0)
        begin                    // 商0,余数为除数
            rem=div;
            quo=0;
            error=0;
         end
        else
        begin
            error=0;
         for (i=M+1;i>0;i=i-1) // 循环8次
         begin
           rem={rem[M-1:0],did[i-1]}; // 把did[i-1]连接到rem后
           quo=quo<<1;   // 商左移一位    
         if(rem>=div)   // 若拼接后rem>=除数dis      

   begin
quo=quo+1; // 商值自加1          
  rem=rem-div;  // 新余数变为旧余数减除数     
  end
end
        end
end                                // 结束
endmodule

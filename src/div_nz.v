`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/11/16 20:11:27
// Design Name: 
// Module Name: div_nz
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


module div_nz(did,     // Divident ������
            div,     // Divisor  ����
            quo,            // Quotient  �� 
            rem,            // Remainder ����
            error           // ����,�������Ϊ0.��error��1               
);
    parameter M=9;                 // ������,����,�̵�λ��            
  parameter N=4;                 // ������λ��
input [M:0] did;
   input [N:0] div;
       output [M:0] quo;
       output [M:0] rem;
   output error;
   reg [M:0] quo;
   reg [M:0] rem;
   reg error;
   integer i;             // ����,���ڼ���
   always @(did or div)               // ������,����
  begin
  quo=0;
  rem=0;                         // ��ʼ������������
  if(div==0)
     error=1;                    // ������Ϊ0����ʾ����
     else if(did==0)
          begin                    // ��0,����Ϊ����
              rem=div;
              quo=0;
              error=0;
           end
          else
          begin
              error=0;
           for (i=M+1;i>0;i=i-1) // ѭ��8��
           begin
             rem={rem[M-1:0],did[i-1]}; // ��did[i-1]���ӵ�rem��
             quo=quo<<1;   // ������һλ    
           if(rem>=div)   // ��ƴ�Ӻ�rem>=����dis      
  
     begin
  quo=quo+1; // ��ֵ�Լ�1          
    rem=rem-div;  // ��������Ϊ������������     
    end
  end
          end
  end                                // ����
  endmodule

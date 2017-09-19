`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/11/02 23:30:14
// Design Name: 
// Module Name: amply
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


module amply(clk,n,x,y,z,ack,mx,my,mz,full,contin,just,plus
);

parameter x_edge=2001,
y_edge=1501;
input clk;
input[3:0] n;//缩放比
input[9:0] x;//字模坐标
input[9:0] y;
input[8:0] z;
output [10:0] mx;//全局坐标
output [9:0] my;
output [8:0] mz;
input ack;          //应答信号
output reg full=0;
input contin;
input just;
input plus;

wire [8:0] dz;
wire [9:0] quo_x,quo_y; //存放除法结果
wire [8:0] quo_z;
wire [9:0] rem_x,rem_y;
wire [8:0] rem_z;
wire error_x,error_y,error_z;

reg [10:0] x_temp=0,y_temp=0;//当前字的原点坐标
reg [10:0] xy_size=0;//当前字的大小
reg [9:0] y_max=0;//这一行y轴坐标的最大值
reg [3:0] state=0;
reg ack_reg1=0,ack_reg2=0,on=0;
reg con_reg1,con_reg2;

always @(n)
begin
    case(n)
    4'd0:xy_size<=0;
    4'd1:xy_size<=1000;
    4'd2:xy_size<=500;
    4'd3:xy_size<=333;
    4'd4:xy_size<=250;
    4'd5:xy_size<=200;
    4'd6:xy_size<=167;
    4'd7:xy_size<=143;
    4'd8:xy_size<=125;
    4'd9:xy_size<=111;
    4'd10:xy_size<=100;
    4'd11:xy_size<=91;
    4'd12:xy_size<=83;
    4'd13:xy_size<=77;
    4'd14:xy_size<=71;
    default:xy_size<=67;
    endcase
end

assign dz=(z>200)?((plus==1)?(z-170):(z-200)):0;

always @(posedge clk)
begin
    ack_reg1<=ack;
    ack_reg2<=ack_reg1;
    con_reg1<=contin;
    con_reg2<=con_reg1;
    if(on==1)
    begin
        case(state)
        4'd0:begin
            if(xy_size>y_max) y_max<=xy_size;
            else y_max<=y_max;
            full<=0;
            state<=1;
        end
        4'd1:begin
            if(x_temp+2*xy_size<=x_edge)
            begin
                x_temp<=x_temp+xy_size;
                y_temp<=y_temp;
                full<=0;
            end
            else if(y_temp+2*xy_size<=y_edge)
            begin
                x_temp<=0;
                y_temp<=y_temp+y_max;
                y_max<=0;
                full<=0;
            end
            else
            begin
                x_temp<=0;
                y_temp<=0;
                full<=1;
            end
            state<=2;
        end
        4'd2:begin
            if(full==1) state<=3;
            else state<=4;
        end
        4'd3:begin
            if(con_reg2==0&&contin==1)
            begin
                full<=0;
                state<=4;
            end
            else state<=3;
        end
        4'd4:begin
            on<=0;
            full<=0;
            state<=0;
        end
        endcase
    end
    else if(ack_reg2==0&&ack==1&&just==0) on<=1;
end
	 
assign mx=x_temp+quo_x;
assign my=y_temp+quo_y;
assign mz=(dz>0)?(quo_z+200):z;

div_n div_nx(
.did(x),     // Divident 被除数
.div(n),     // Divisor  除数
.quo(quo_x),            // Quotient  商 
.rem(rem_x),            // Remainder 余数
.error(error_x)           // 错误,如果除数为0.则error置1               
);

div_n div_ny(
.did(y),     // Divident 被除数
.div(n),     // Divisor  除数
.quo(quo_y),            // Quotient  商 
.rem(rem_y),            // Remainder 余数
.error(error_y)           // 错误,如果除数为0.则error置1               
);

div_nz div_nz(
.did(dz),     // Divident 被除数
.div(n),     // Divisor  除数
.quo(quo_z),            // Quotient  商 
.rem(rem_z),            // Remainder 余数
.error(error_z)           // 错误,如果除数为0.则error置1               
);

endmodule
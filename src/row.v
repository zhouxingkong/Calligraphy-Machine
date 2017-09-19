`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/11/13 20:22:42
// Design Name: 
// Module Name: row
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


module row(clk,dout,rxd,txd,fin,go,state,goon
);
    
input clk;
output reg [7:0] dout;
input rxd;//串行数据接收
output txd;//串行数据发送端
input fin;//下降沿代表一个字写完了
output reg go=0;
input goon;

wire [7:0] fifo_out;
wire [7:0] rxd_buf;
wire empty,full;
wire rxd_ok;
wire wr;
reg rd=0;
reg wr_rd=0;
output reg [3:0] state=0;
reg [15:0] cnt_row=0;
wire clk_row;
reg on=0;//开始工作
reg empty_buf1=0,empty_buf2=0;
reg fin_buf1=0,fin_buf2=0;

assign wr=rxd_ok;

always @(posedge clk)
begin
	if(cnt_row>=200) cnt_row=20'd0;
	else cnt_row=cnt_row+1'b1;
end
assign clk_row=(cnt_row>100)?1:0;

always @(posedge clk)
begin
    wr_rd=wr||rd;
end

always @(posedge clk_row)
begin
    empty_buf1<=empty;
    empty_buf2<=empty_buf1;
    fin_buf1<=fin;
    fin_buf2<=fin_buf1;
    if(on==1)
    begin
        case(state)
        4'd0:begin
            go<=0;
            if(wr==0)
            begin
                rd<=1;
                state<=1;
            end
            else state<=0;
        end
        4'd1:begin
            rd<=0;
            state<=2;
        end
        4'd2:begin
            dout<=fifo_out;
            state<=3;
        end
        4'd3:begin
            go<=1;
            state<=4;
        end
        4'd4:begin
            if(fin_buf2==0&&fin==1) //检测一个字是否写完
            begin
                go<=0;
                state<=5;
            end
            else state<=4;
        end
        4'd5:begin
            go<=0;
            if(goon==1) state<=6;
            else state<=5;
        end
        4'd6:begin
            go<=0;
            if(empty==1) 
            begin
                on<=0;
                state<=0;
            end
            else state<=0;
        end
        
        endcase
    end
    else if(empty_buf2==1&&empty==0) on<=1;  //检测下降沿 
end

serial u_serial(
.clk(clk),
.rxd(rxd),
.txd(txd),
.rxd_buf(rxd_buf),
.rxd_ok(rxd_ok)
);

fifo u_fifo(
.clk(wr_rd), 
.din(rxd_buf), 
.wr_en(wr), 
.rd_en(rd), 
.dout(fifo_out), 
.full(full), 
.empty(empty)
);

endmodule

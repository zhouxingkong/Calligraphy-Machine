`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:40:41 10/17/2015 
// Design Name: 
// Module Name:    top 
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
module top(clk,stepx,stepy,stepz,dirx,diry,dirz,led,rxd,txd,sm_wei,sm_duan,key,up,down,ok,speaker
    );
	 
input clk;
output stepx,stepy,stepz;
output dirx,diry,dirz;
//input start;
output [15:0] led;
input rxd;//串行数据接收
output txd;//串行数据发送端
output [3:0] sm_wei;
output [7:0] sm_duan;
input [15:0] key;
wire [3:0] n;//字号大小控制
wire [3:0] v_con;//速度控制
wire mod;//工作方式：1：自动调速，0：手动调速
input up,down,ok;
output speaker;

parameter xy_limit=11,
z_limit=9,
vxy_limit=26,
vz_limit=26;

wire [xy_limit-1:0]disx;//2000
wire [xy_limit-1:0]disy;//1700
wire [z_limit-1:0] disz;//500坐标

wire [vxy_limit-1:0] vx;//速度大小
wire [vxy_limit-1:0] vy;
wire [vz_limit-1:0] vz;
wire finx,finy,finz;
wire clk;
wire running,go,zero;
//wire [15:0] guard;
wire [2:0] judge;
wire [4:0] state;
wire [3:0] state_m;
wire [7:0] dout;//串口接收数据
wire row_ok,on;
wire [7:0] cnt_word;
wire just,stepz_just,dirz_just;
wire dirz_z,stepz_z;
wire [3:0] state_just;
wire [3:0] state_row;
wire goon,fin_just;
wire full;
wire fin_word;
wire plus;

assign led={state_row,just,full,row_ok,state_just,state};
assign stepz=(just==1)?stepz_just:stepz_z;
assign dirz=(just==1)?dirz_just:dirz_z;
assign n=key[15:12];
assign v_con=key[11:8];
assign mod=key[0];
assign plus=key[1];

judge u_judge(
.clk(clk),
.dirx(dirx),
.diry(diry),
.dirz(dirz_z),
.vx(vx),
.vy(vy),
.vz(vz),
.fin(fin),
.disx(disx),
.disy(disy),
.disz(disz),
.running(running),
.go(go),
.start(row_ok),//开始（上升沿）
.zero(zero),
.state(state),
.on(on),//结束(下降沿)
.rxd_buf(dout),
.cnt_word(cnt_word),
.n(n),
.v_con(v_con),
.goon(goon),
.fin_just(fin_just),
.contin(ok),
.full(full),
.just(just),
.mod(mod),
.fin_word(fin_word),
.plus(plus)
);


moto u_moto(
.clk(clk),
.stepx(stepx),
.stepy(stepy),
.stepz(stepz_z),
.vx(vx),
.vy(vy),
.vz(vz),
.disx(disx),
.disy(disy),
.disz(disz),
.fin(fin),
.running(running),
.go(go),
.zero(zero),
.judge(judge),
.state(state_m)
);

row u_row(
.clk(clk),
.dout(dout),
.rxd(rxd),
.txd(txd),
.fin(fin_word),//结束（下降沿）
.go(row_ok),//开始（上升沿）
.state(state_row),
.goon(goon)
);

just u_just(
.clk(clk),
.just(just),
.up(up),
.down(down),
.ok(ok),
.stepz(stepz_just),
.dirz(dirz_just),
.state(state_just),
.go(fin_just),
.key(key[2])
);

smg u_smg(
.clk(clk),
.data({dout,cnt_word}),
.sm_wei(sm_wei),
.sm_duan(sm_duan)
);

bip u_bip(
.clk(clk),
.full(full),
.speaker(speaker)
);

endmodule

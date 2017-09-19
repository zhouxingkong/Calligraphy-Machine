`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:34:52 10/18/2015 
// Design Name: 
// Module Name:    judge 
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
module judge(clk,dirx,diry,dirz,vx,vy,vz,fin,disx,disy,disz,running,go,start,zero,state,on,rxd_buf,
cnt_word,n,v_con,goon,fin_just,contin,full,just,mod,fin_word,plus
);//距离和速度判断模块
	 
parameter xy_limit=11,//各坐标和速度限制
z_limit=9,
vxy_limit=26,
vz_limit=26;

input clk;
input start;
input [3:0] v_con;
output reg dirx=0,diry=0,dirz=0;
output reg [xy_limit-1:0]disx=0;//各个方向移动距离
output reg [xy_limit-1:0]disy=0;
output reg [z_limit-1:0] disz=0;//坐标
wire [xy_limit-1:0]disx_temp;//2000
wire [xy_limit-1:0]disy_temp;//1700
wire [z_limit-1:0] disz_temp;//500坐标

output reg [vxy_limit-1:0] vx;//速度大小
output reg [vxy_limit-1:0] vy;
output reg [vz_limit-1:0] vz;
input [7:0] rxd_buf;
input fin_just;//z轴调制完毕（下降沿）
input mod;
wire [vxy_limit-1:0] vx_temp;//速度大小
wire [vxy_limit-1:0] vy_temp;
wire [vz_limit-1:0] vz_temp;
input fin;
input [3:0] n;//缩放倍数
input zero;
output running;
output reg [4:0] state=0;
output goon;
input contin;
output full;
output reg fin_word=0;
input plus;

wire dirx_temp,diry_temp,dirz_temp;

reg [6:0] pen=0;//字模数组索引

reg just_f1=0,just_f2=0;
wire [vxy_limit-1:0] mul_xy;//存储乘法结果（作为被除数）
wire [xy_limit-1:0] divr_xyt;//disx,disy中较小一个，作为被除数
wire [vxy_limit-1:0] quo_xy;//除法结果
wire [vxy_limit-1:0] res_xy;//余数
wire [vz_limit-1:0] mul_z;//被除数
wire [z_limit-1:0] divr_zt;//除数
wire [vz_limit-1:0] quo_z;//除法结果
wire [vz_limit-1:0] res_z;//余数
wire [xy_limit-1:0] max_xy;//xy中较大的一个
reg [vxy_limit-1:0] vv;

reg [xy_limit-1:0]ox=0;//起始坐标
reg [xy_limit-1:0]oy=0;
reg [z_limit-1:0] oz=0;
reg [xy_limit-1:0]dx=0;//终止坐标
reg [xy_limit-1:0]dy=0;
reg [z_limit-1:0] dz=0;
wire [xy_limit-1:0] penx;//终止坐标
wire [xy_limit-1:0]peny;
wire [z_limit-1:0] penz;
reg stab_x=0,stab_y=0,stab_z=0;
wire [6:0] lenth;
output reg [7:0] cnt_word=0;//数着纸上已经写完了多少字

wire big_xt,big_yt;//判断距离x>y
wire error_xy,error_z;//除法出错
wire stab_xt,stab_yt,stab_zt;//各个方向保持不动
output  go;
reg [20:0] cnt_500=0;
wire clk_500;
wire equt,equv;
wire [2:0] equ_s;
wire [2:0] equ_r;
wire [2:0] equ_v;
reg endl=0;
reg big_x=0,big_y=0,equ=0;
reg start_buf1=0,start_buf2=0;
output reg on=0;
wire [6:0] m;
wire [9:0] spox,spoy;
wire [8:0] spoz;
output reg just=0;
reg amp=0;
wire judge_dout;

always @(posedge clk)
begin
	if(cnt_500>=20000) cnt_500=20'd0;
	else cnt_500=cnt_500+1'b1;
end
assign clk_500=(cnt_500>10000)?1:0;

assign dirx_temp=(dx>ox)?1:0;//暂存移动方向
assign diry_temp=(dy>oy)?1:0;
assign dirz_temp=(dz>oz)?1:0;

assign disx_temp=(dirx==1)?(dx-ox):(ox-dx); //暂存移动距离
assign disy_temp=(diry==1)?(dy-oy):(oy-dy);
assign disz_temp=(dirz==1)?(dz-oz):(oz-dz);

assign big_xt=(disx>=disy)?1:0;//
assign big_yt=(disy>=disx)?1:0;
assign equt=(disx==disy)?1:0;
assign judge_dout=(rxd_buf==0)?1:0;

assign stab_xt=(ox==dx)?1:0;//各个方向保持不动
assign stab_yt=(oy==dy)?1:0;
assign stab_zt=(oz==dz)?1:0;
assign equv=(vx==vy)?1:0;
assign m=rxd_buf[6:0];
//assign just=(rxd_buf==0)?1:0;
assign goon=(start_buf2==0)?1:0;

assign equ_s[2]=(disx==disx_temp)?1:0;
assign equ_s[1]=(disy==disy_temp)?1:0;
assign equ_s[0]=(disz==disz_temp)?1:0;
assign equ_r[2]=(dirx==dirx_temp)?1:0;
assign equ_r[1]=(diry==diry_temp)?1:0;
assign equ_r[0]=(dirz==dirz_temp)?1:0;
assign equ_v[2]=(vx==vx_temp)?1:0;
assign equ_v[1]=(vy==vy_temp)?1:0;
assign equ_v[0]=(vz==vz_temp)?1:0;

reg [xy_limit-1:0] divr_xy;
reg [xy_limit-1:0] divr_z;
wire stab_vz,stab_vx,stab_vy;
assign stab_vx=stab_x||big_x;
assign stab_vy=stab_y||big_y;
assign stab_vz=stab_z||(stab_x&&stab_y);

assign max_xy=(big_x==1)?disx:disy;//(stab_x==1&&stab_y==1)?1000:(
assign mul_xy=(big_x==1)?vv*disx:vv*disy;//(stab_x==1&&stab_y==1)?10000000:
assign divr_xyt=(big_y==1)?disx:disy;//(stab_x==1||stab_y==1)?1000:(
assign vx_temp=(stab_x==1)?vv:((big_x==1)?vv:quo_xy+1);
assign vy_temp=(stab_y==1)?vv:((big_y==1)?vv:quo_xy+1);
assign vz_temp=(stab_vz==1)?10000:quo_z+1;
assign mul_z=vv*max_xy;    //(stab_z==1)?10000000:
assign divr_zt=disz;//(stab_z==1)?500:

always @(v_con)
begin
    if(mod==0)
    begin
        case(v_con)
        4'd1:vv=25000;
        4'd2:vv=21000;
        4'd3:vv=18000;
        4'd4:vv=15000;
        4'd5:vv=12000;
        4'd6:vv=10000;
        4'd7:vv=9000;
        4'd8:vv=8000;
        4'd9:vv=7000;
        4'd10:vv=6000;
        4'd11:vv=5000;
        4'd12:vv=4500;
        4'd13:vv=4000;
        4'd14:vv=3500;
        4'd15:vv=3000;
        default:vv=30000;
        endcase
    end
    else 
    begin
        case(n)
        4'd1:vv=5000;
        4'd2:vv=10000;
        4'd3:vv=15000;
        4'd4:vv=20000;
        4'd5:vv=25000;
        4'd6:vv=30000;
        4'd7:vv=35000;
        4'd8:vv=40000;
        4'd9:vv=45000;
        4'd10:vv=50000;
        4'd11:vv=55000;
        4'd12:vv=60000;
        4'd13:vv=65000;
        4'd14:vv=70000;
        4'd15:vv=75000;
        default:vv=80000;
        endcase
    end
end

div_xy u_div_xy(
.did(mul_xy),     // Divident 被除数
.div(divr_xy),     // Divisor  除数
.quo(quo_xy),       // Quotient  商 
.rem(res_xy),            // Remainder 余数
.error(error_xy)           // 错误,如果除数为0.则error置1               
);

div_z u_div_z(
.did(mul_z),     // Divident 被除数
.div(divr_z),     // Divisor  除数
.quo(quo_z),            // Quotient  商 
.rem(res_z),            // Remainder 余数
.error(error_z)           // 错误,如果除数为0.则error置1               
);

assign go=(state==16)?1:0;
assign running=(state==7)?1:0;


//主状态机，逐笔写字
always @(posedge clk_500)
begin
    start_buf1<=start;
    start_buf2<=start_buf1;
    just_f1<=fin_just;
    just_f2<=just_f1;
    if(on==1)
    begin
        case(state)
        5'd0:begin
            vx<=vv;
            vy<=vv;
            vz<=10000;
            disx<=0;
            disy<=0;
            disz<=0;
            dirx<=0;
            diry<=0;
            dirz<=0;
            stab_x<=0;
            stab_y<=0;
            stab_z<=0;
            divr_xy<=1000;
            divr_z<=500;
            just<=0;
            amp<=0;
            fin_word<=0;
            if(full==0) state<=1;
            else state<=0;
        end
        5'd1:begin  //传入始末点坐标
            ox<=dx;
            oy<=dy;
            oz<=dz;
            if(ox==dx&&oy==dy&&oz==dz)state<=2;
            else state<=1;
        end
        5'd2:begin
            dx<=penx;
            dy<=peny;
            dz<=penz;
            if(dx==penx&&dy==peny&&dz==penz) state<=3;
            else state<=2;
        end
        5'd3:begin  //传入始末点坐标
            dirx<=dirx_temp;
            diry<=diry_temp;
            dirz<=dirz_temp;
            if(equ_r==3'b111) state<=4;
            else state<=3;
        end
        5'd4:begin
            stab_x<=stab_xt;
            if(stab_x==stab_xt) state<=5;
            else state<=4;
        end
        5'd5:begin
            stab_y<=stab_yt;
            if(stab_y==stab_yt) state<=6;
            else state<=5;
        end
        5'd6:begin
            stab_z<=stab_zt;
            if(stab_z==stab_zt) state<=7;
            else state<=6;
        end
        5'd7:begin
            if(zero==1'b1)  state<=8;
            else state<=7;
        end
        5'd8:begin//传入移动距离
            disx<=disx_temp;
            if(disx==disx_temp) state<=9;
            else state<=8;
        end
        5'd9:begin
            disy<=disy_temp;
            if(disy==disy_temp) state<=10;
            else state<=9;
        end
        5'd10:begin
            disz<=disz_temp;
            if(disz==disz_temp) state<=11;
            else state<=10;
        end
        5'd11:begin
            big_x<=big_xt;
            big_y<=big_yt;
            equ<=equt;
            if(big_x==big_xt&&big_y==big_yt&&equ==equt) state<=12;
            else state<=11;
        end
        5'd12:begin
            if(judge_dout==1&&pen==0) //开始Z轴调制
            begin
                just<=1;
                state<=13;
            end
            else 
            begin
                just<=0;
                state<=14;
            end
        end
        5'd13:begin
            //if(judge_dout==0) state<=14;
            if(just_f2==1&&fin_just==0)
            begin 
                state<=14;
            end
            else state<=13;
        end
        5'd14:begin
            just<=0;
            divr_xy<=divr_xyt;
            divr_z<=divr_zt;
            if(divr_xy==divr_xyt&&divr_z==divr_zt) state<=15;
            else state<=14;
        end
        5'd15:begin //传入速度aaa
            vx<=vx_temp;
            vy<=vy_temp;
            vz<=vz_temp;
            if(equ_v==3'b111) state<=16;
            else state<=15;
        end
        5'd16:begin//终止移动
            if(fin==1)
            begin
                state<=17;
            end
            else state<=16;
        end
        5'd17:begin//更改数组索引
            if(pen<lenth)
            begin
                pen<=pen+1;
                state<=0;
                on<=1;
            end
            else begin
                pen<=0;
                on<=0;
                fin_word<=1;
                if(rxd_buf!=0)
                begin
                    amp<=1;
                end
                else amp<=0;
                state<=0;
                cnt_word<=cnt_word+1;
            end
        end
        endcase
    end
    else if(start_buf2==0&&start==1)
    begin
        on<=1;
    end
end

mem u_mem(
.m(m),
.n(pen),
.spox(spox),
.spoy(spoy),
.spoz(spoz),
.lenth(lenth)
);

amply u_amply(
.clk(clk),
.n(n),
.x(spox),
.y(spoy),
.z(spoz),
.ack(amp),
.mx(penx),
.my(peny),
.mz(penz),
.full(full),
.contin(contin),
.just(just),
.plus(plus)
);

endmodule

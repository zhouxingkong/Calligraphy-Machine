`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:11:56 10/15/2015 
// Design Name: 
// Module Name:    moto 
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
module moto(clk,stepx,stepy,stepz,vx,vy,vz,disx,disy,disz,fin,running,go,zero,judge,state
    );//电机驱动模块
input clk;
input [xy_limit-1:0] disx,disy; // 电机转动步数
input [z_limit-1:0] disz;
input [vxy_limit-1:0] vx,vy;//最小10000
input [vz_limit-1:0] vz;//最小10000
output reg stepx,stepy,stepz;
output reg fin=0;//完成
input running,go;//开始移动
//input test;
output zero;
output [2:0] judge;

parameter
z_limit=9,
vz_limit=26,
xy_limit=11,
vxy_limit=26;

//wire [v_limit-2:0] v_h;
reg [vxy_limit-1:0] cnt_vx=0,cnt_vy=0;
reg [vz_limit-1:0] cnt_vz=0;
//wire clk_vx,;
reg [xy_limit+3:0] cnt_limx=0,cnt_limy=0;
reg [z_limit+3:0] cnt_limz=0;
wire [xy_limit+3:0] step_numx,step_numy;
wire [z_limit+3:0] step_numz;
wire judgex,judgey,judgez;
output reg [3:0] state=0;

assign judgex=(cnt_limx<step_numx)?0:1;
assign judgey=(cnt_limy<step_numy)?0:1;
assign judgez=(cnt_limz<step_numz)?0:1;
assign goon=judgex&&judgey&&judgez;
assign zero=(cnt_limx==0&&cnt_limy==0&&cnt_limz==0)?1:0;
assign judge={judgex,judgey,judgez};

assign step_numx={disx,4'b0000};
assign step_numy={disy,4'b0000};
assign step_numz={disz,4'b0000};

always @(posedge clk)
begin
    case(state)
    4'd0:begin
        if(running==1)
        begin
            fin<=0;
            cnt_limx<=0;
            cnt_limy<=0;
            cnt_limz<=0;
            state<=1;
            cnt_vx<=0;
            cnt_vy<=0;
            cnt_vz<=0;
        end
        else state<=0;
    end
    4'd1:begin
        if(zero==1) state<=2;
        else state<=1;
    end
    4'd2:begin
        if(go==1) state<=3;
        else state<=2;
    end
    4'd3:begin
        if(cnt_vx>=vx)
        begin
            cnt_vx<=0;
            if(judgex==0)
            begin
                stepx<=~stepx;
                cnt_limx<=cnt_limx+1'b1;
            end
        end
        else cnt_vx<=cnt_vx+1'b1;
        
        if(cnt_vy>=vy)
        begin
            cnt_vy<=0;
            if(judgey==0)
            begin
                stepy<=~stepy;
                cnt_limy<=cnt_limy+1'b1;
            end
        end
        else cnt_vy<=cnt_vy+1'b1;
        
        if(cnt_vz>=vz)
        begin
            cnt_vz<=0;
            if(judgez==0)
            begin
                stepz<=~stepz;
                cnt_limz<=cnt_limz+1'b1;
            end
        end
        else cnt_vz<=cnt_vz+1'b1;
        
        if(goon==1) state<=4;
        else state<=3;
    end
    4'd4:begin
        fin<=1;
        state<=0;
    end
    endcase
end

//assign v_h=v[v_limit-1:1];


endmodule

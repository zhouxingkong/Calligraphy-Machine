`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/11/03 22:26:25
// Design Name: 
// Module Name: just
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


module just(clk,just,up,down,ok,stepz,dirz,state,go,key
);
input clk;
input just;
input up,down;
input ok;
output reg stepz;
output reg dirz;
input key;

output reg [3:0] state=0;
reg on_buf2=0,on_buf1=0;
reg ok_buf2=0,ok_buf1=0;
reg [20:0] cnt_vz=0;
wire [20:0] cnt_vlim;
reg [12:0] cnt_limz=0;
output reg go=0;
reg en;

assign cnt_vlim=(key==1)?100000:300000;

always @(posedge clk)
begin
    on_buf1<=just;
    on_buf2<=on_buf1;
    ok_buf1<=ok;
    ok_buf2<=ok_buf1;
    if(go==1)
    begin
        case(state)
        4'd0:begin
            begin
                cnt_limz<=0;
                state<=1;
                cnt_vz<=0;
            end
        end
        4'd1:begin
            dirz<=1;
            if(cnt_vz>=10000)
            begin
                cnt_vz<=0;
                if(cnt_limz<3200)
                begin
                    stepz<=~stepz;
                    cnt_limz<=cnt_limz+1'b1;
                end
            end
            else cnt_vz<=cnt_vz+1'b1;
            
            if(cnt_limz>=3200) 
            begin
                state<=2;
                cnt_vz<=0;
                cnt_limz<=0;
            end
            else state<=1;
        end
        4'd2:begin
            dirz<=(up==1)?0:1;
            en<=(up==0&&down==0)?0:1;
            
            if(cnt_vz>=cnt_vlim) 
            begin
                cnt_vz=24'd0;
                if(en==1)begin
                    stepz<=~stepz;
                end
            end
            else cnt_vz=cnt_vz+1'b1;
            
            if(ok_buf2==0&&ok==1) state<=3;
            else state<=2;
        end
        4'd3:begin
            dirz<=0;
            if(cnt_vz>=10000)
            begin
                cnt_vz<=0;
                if(cnt_limz<3200)
                begin
                    stepz<=~stepz;
                    cnt_limz<=cnt_limz+1'b1;
                end
            end
            else cnt_vz<=cnt_vz+1'b1;
            
            if(cnt_limz>=3200) 
            begin
                state<=4;
                cnt_vz<=0;
                cnt_limz<=0;
            end
            else state<=3;
        end
        4'd4:begin
            go<=0;
            state<=0;
        end
        
        endcase
    end
    else if(on_buf2==0&&just==1) go=1;
end

endmodule

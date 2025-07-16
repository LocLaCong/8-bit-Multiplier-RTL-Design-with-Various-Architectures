`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 12:01:50 PM
// Design Name: 
// Module Name: Vedic_8x8
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

module FA8(input [7:0]a, b, output [8:0]s);

    wire c0,c1,c2,c3,c4,c5,c6;
    FA F1(a[0],b[0],1'b0,s[0],c0);
    FA F2(a[1],b[1],c0,s[1],c1);
    FA F3(a[2],b[2],c1,s[2],c2);
    FA F4(a[3],b[3],c2,s[3],c3);
    FA F5(a[4],b[4],c3,s[4],c4);
    FA F6(a[5],b[5],c4,s[5],c5);
    FA F7(a[6],b[6],c5,s[6],c6);
    FA F8(a[7],b[7],c6,s[7],s[8]);
    
endmodule

module FA12(input [11:0]a, b, output [12:0]s);

    wire c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10;
    FA F1(a[0],b[0],1'b0,s[0],c0);
    FA F2(a[1],b[1],c0,s[1],c1);
    FA F3(a[2],b[2],c1,s[2],c2);
    FA F4(a[3],b[3],c2,s[3],c3);
    FA F5(a[4],b[4],c3,s[4],c4);
    FA F6(a[5],b[5],c4,s[5],c5);
    FA F7(a[6],b[6],c5,s[6],c6);
    FA F8(a[7],b[7],c6,s[7],c7);
    FA F9(a[8],b[8],c7,s[8],c8);
    FA F10(a[9],b[9],c8,s[9],c9);
    FA F11(a[10],b[10],c9,s[10],c10);
    FA F12(a[11],b[11],c10,s[11],s[12]);
    
endmodule

module Vedic_8x8(a, b, result);

    input  [7:0] a,b;
    output [15:0] result;
    wire [15:0] result;
    
 /*reg [7:0]A,B;
initial begin
A=200;B=190;
#10 A=144;B=89;
#10 A=20;B=50;
#10 A=249;B=153;
#10 A=80;B=255;
#10 A=189;B=190;
#10 A=255;B=255;
#10 A=2;B=223;
end
assign a=A,b=B;*/
    
    wire [7:0] temp1, temp2, temp3, temp4, temp5;
    wire [11:0] temp6, temp7;

Vedic_4x4 V1(a[3:0], b[3:0], temp1), 
          V2(a[7:4], b[3:0], temp2),
          V3(a[3:0], b[7:4], temp3),
          V4(a[7:4], b[7:4], temp4);
          
    assign result[3:0] = temp1[3:0];

FA8 A1({4'b0000,temp1[7:4]}, temp2, temp5);
FA12 A2({4'b0000, temp3}, {temp4, 4'b0000}, temp6),
        A3({4'b0000,temp5}, temp6, temp7);
        
    assign result[15:4] = temp7;

endmodule

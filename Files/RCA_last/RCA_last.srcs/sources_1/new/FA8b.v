`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2024 04:55:15 AM
// Design Name: 
// Module Name: FA8b
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


module FA1b(input A,B,Cin,output S,Cout);
assign    S=A^B^Cin;
assign   Cout= ((A^B)&Cin)|(A&B);
endmodule
module FA8b_RCA(input [7:0]A,B,output [8:0]S);
wire c0,c1,c2,c3,c4,c5,c6;

/*reg [7:0]a,b;
initial begin
a=200;b=190;
#10 a=144;b=89;
#10 a=20;b=50;
#10 a=249;b=153;
#10 a=80;b=255;
#10 a=189;b=190;
#10 a=255;b=255;
#10 a=2;b=223;
end
assign A=a,B=b;*/

FA1b F1(A[0],B[0],1'b0,S[0],c0);
FA1b F2(A[1],B[1],c0,S[1],c1);
FA1b F3(A[2],B[2],c1,S[2],c2);
FA1b F4(A[3],B[3],c2,S[3],c3);
FA1b F5(A[4],B[4],c3,S[4],c4);
FA1b F6(A[5],B[5],c4,S[5],c5);
FA1b F7(A[6],B[6],c5,S[6],c6);
FA1b F8(A[7],B[7],c6,S[7],S[8]);
endmodule


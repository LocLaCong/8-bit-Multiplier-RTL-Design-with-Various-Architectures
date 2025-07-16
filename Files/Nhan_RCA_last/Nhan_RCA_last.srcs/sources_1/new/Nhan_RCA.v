`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2024 04:36:45 AM
// Design Name: 
// Module Name: Nhan_RCA
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
module FA8b(input [7:0]A,B,output [8:0]S);
wire c0,c1,c2,c3,c4,c5,c6;
FA1b F1(A[0],B[0],1'b0,S[0],c0);
FA1b F2(A[1],B[1],c0,S[1],c1);
FA1b F3(A[2],B[2],c1,S[2],c2);
FA1b F4(A[3],B[3],c2,S[3],c3);
FA1b F5(A[4],B[4],c3,S[4],c4);
FA1b F6(A[5],B[5],c4,S[5],c5);
FA1b F7(A[6],B[6],c5,S[6],c6);
FA1b F8(A[7],B[7],c6,S[7],S[8]);
endmodule
module Nhan_RCA(input [7:0]A,B,output [15:0]S);

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

wire [8:0]n1,n2,n3,n4,n5,n6,n7;
reg [7:0]X1,X2,X3,X4,X5,X6,X7,X8;
integer i;
assign s=B[0]&A[0];
assign S={n7,n6[0],n5[0],n4[0],n3[0],n2[0],n1[0],s};
always @(*) begin
	for(i=0;i<8;i=i+1) begin
            X2[i]=B[1]&A[i];
            X3[i]=B[2]&A[i];
            X4[i]=B[3]&A[i];
            X5[i]=B[4]&A[i];
            X6[i]=B[5]&A[i];
            X7[i]=B[6]&A[i];
            X8[i]=B[7]&A[i];end
	for(i=0;i<8;i=i+1) begin
            if (i==7) X1[i]=1'b0;
            else X1[i]=B[0]&A[i+1];end end
FA8b FA1(.A(X1),.B(X2),.S(n1)),
	    FA2(.A(n1[8:1]),.B(X3),.S(n2)),
	    FA3(.A(n2[8:1]),.B(X4),.S(n3)),
        FA4(.A(n3[8:1]),.B(X5),.S(n4)),
	    FA5(.A(n4[8:1]),.B(X6),.S(n5)),
	    FA6(.A(n5[8:1]),.B(X7),.S(n6)),
	    FA7(.A(n6[8:1]),.B(X8),.S(n7));
endmodule

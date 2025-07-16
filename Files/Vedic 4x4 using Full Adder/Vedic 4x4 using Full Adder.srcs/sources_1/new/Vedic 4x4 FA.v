`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 11:32:31 AM
// Design Name: 
// Module Name: Vedic_4x4
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
module FA (input a, b, Cin, output s, Cout);

    assign    s = a^b^Cin;
    assign   Cout = ((a^b)&Cin)|(a&b);
    
endmodule

module FA4 (input [3:0]a, b, output [4:0]s);

    wire c0,c1,c2;
    FA F1(a[0],b[0],1'b0,s[0],c0);
    FA F2(a[1],b[1],c0,s[1],c1);
    FA F3(a[2],b[2],c1,s[2],c2);
    FA F4(a[3],b[3],c2,s[3],s[4]);
    
endmodule

module FA6 (input [5:0]a, b, output [6:0]s);

    wire c0,c1,c2,c3,c4;
    FA F1(a[0],b[0],1'b0,s[0],c0);
    FA F2(a[1],b[1],c0,s[1],c1);
    FA F3(a[2],b[2],c1,s[2],c2);
    FA F4(a[3],b[3],c2,s[3],c3);
    FA F5(a[4],b[4],c3,s[4],c4);
    FA F6(a[5],b[5],c4,s[5],s[6]);
    
endmodule

module Vedic_4x4 (a, b, result);

    input [3:0] a, b;
    output [7:0] result;
    wire [7:0] result;
    
    wire [3:0] temp1, temp2, temp3, temp4, temp5;
    wire [5:0] temp6, temp7;

Vedic_2x2 
    V1(a[1:0], b[1:0], temp1), 
    V2(a[3:2], b[1:0], temp2), 
    V3(a[1:0], b[3:2], temp3),
    V4(a[3:2], b[3:2], temp4);
    
    assign result[1:0] = temp1[1:0];

FA4 A1({2'b00,temp1[3:2]}, temp2, temp5);
FA6 A2({2'b00, temp3}, {temp4, 2'b00}, temp6),
    A3({2'b00, temp5}, temp6, temp7);
       
    assign result[7:2] = temp7;

endmodule



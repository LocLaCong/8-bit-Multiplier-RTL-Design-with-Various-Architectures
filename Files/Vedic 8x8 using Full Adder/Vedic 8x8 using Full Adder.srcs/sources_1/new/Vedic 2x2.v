`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2024 04:26:06 PM
// Design Name: 
// Module Name: Vedic_2x2
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


module HA(input a, b ,output s,co);
    assign s=a^b;
    assign co=a&b;
endmodule

module Vedic_2x2(input[1:0]a,b,output [3:0]s);

    wire w1,w2,w3,w4,c1;
    and(w1,a[0],b[0]);
    and(w2,a[1],b[0]);
    and(w3,a[0],b[1]);
    and(w4,a[1],b[1]);
    assign s[0]=w1;
    HA h1(w2,w3,s[1],c1);
    HA h2(c1,w4,s[2],s[3]);
endmodule

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
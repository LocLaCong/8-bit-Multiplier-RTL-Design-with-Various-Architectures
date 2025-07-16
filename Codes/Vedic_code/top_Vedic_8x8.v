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
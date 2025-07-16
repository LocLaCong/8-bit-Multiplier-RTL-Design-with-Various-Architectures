module ARRAY (input[7:0] A, input[7:0] B,output[15:0] P);

    reg[7:0] X[7:0];
    integer i, j;
    
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

    always @(A, B) begin
        for(i = 0;i < 8;i = i+1)
            for(j = 0;j < 8;j = j+1)
                X[i][j] = A[i] & B[j];
    end
    // P[0]
    assign P[0] = X[0][0];

    // P[1]
    wire c1;
    HA P1_HA_1(c1, P[1], X[0][1], X[1][0]);

    // P[2]
    wire c2_t1, c2, s2_t1;
    FA P2_FA_1(c2_t1, s2_t1, X[0][2], X[1][1], c1);
    HA P2_HA_1(c2, P[2], X[2][0], s2_t1);

    // P[3]
    wire c3_t1, c3_t2, c3, s3_t1, s3_t2;
    FA P3_FA_1(c3_t1, s3_t1, X[0][3], X[1][2], c2_t1);
    FA P3_FA_2(c3_t2, s3_t2, X[2][1], s3_t1, c2);
    HA P3_HA_1(c3, P[3], X[3][0], s3_t2);

    // P[4]
    wire c4_t1, c4_t2, c4_t3, c4, s4_t1, s4_t2, s4_t3;
    FA P4_FA_1(c4_t1, s4_t1, X[0][4], X[1][3], c3_t1);
    FA P4_FA_2(c4_t2, s4_t2, X[2][2], s4_t1, c3_t2);
    FA P4_FA_3(c4_t3, s4_t3, X[3][1], s4_t2, c3);
    HA P4_HA_1(c4, P[4], X[4][0], s4_t3);

    // P[5]
    wire c5_t1, c5_t2, c5_t3, c5_t4, c5, s5_t1, s5_t2, s5_t3, s5_t4;
    FA P5_FA_1(c5_t1, s5_t1, X[0][5], X[1][4], c4_t1);
    FA P5_FA_2(c5_t2, s5_t2, X[2][3], s5_t1, c4_t2);
    FA P5_FA_3(c5_t3, s5_t3, X[3][2], s5_t2, c4_t3);
    FA P5_FA_4(c5_t4, s5_t4, X[4][1], s5_t3, c4);
    HA P5_HA_1(c5, P[5], X[5][0], s5_t4);

    // P[6]
    wire c6_t1, c6_t2, c6_t3, c6_t4, c6_t5, c6, s6_t1, s6_t2, s6_t3, s6_t4, s6_t5;
    FA P6_FA_1(c6_t1, s6_t1, X[0][6], X[1][5], c5_t1);
    FA P6_FA_2(c6_t2, s6_t2, X[2][4], s6_t1, c5_t2);
    FA P6_FA_3(c6_t3, s6_t3, X[3][3], s6_t2, c5_t3);
    FA P6_FA_4(c6_t4, s6_t4, X[4][2], s6_t3, c5_t4);
    FA P6_FA_5(c6_t5, s6_t5, X[5][1], s6_t4, c5);
    HA P6_HA_1(c6, P[6], X[6][0], s6_t5);

    // P[7]
    wire c7_t1, c7_t2, c7_t3, c7_t4, c7_t5, c7_t6, c7, s7_t1, s7_t2, s7_t3, s7_t4, s7_t5, s7_t6;
    FA P7_FA_1(c7_t1, s7_t1, X[0][7], X[1][6], c6_t1);
    FA P7_FA_2(c7_t2, s7_t2, X[2][5], s7_t1, c6_t2);
    FA P7_FA_3(c7_t3, s7_t3, X[3][4], s7_t2, c6_t3);
    FA P7_FA_4(c7_t4, s7_t4, X[4][3], s7_t3, c6_t4);
    FA P7_FA_5(c7_t5, s7_t5, X[5][2], s7_t4, c6_t5);
    FA P7_FA_6(c7_t6, s7_t6, X[6][1], s7_t5, c6);
    HA P7_HA_1(c7, P[7], X[7][0], s7_t6);

    // P[8]
    wire c8_t1, c8_t2, c8_t3, c8_t4, c8_t5, c8_t6, c8, s8_t1, s8_t2, s8_t3, s8_t4, s8_t5, s8_t6;
    FA P8_FA_1(c8_t1, s8_t1, X[1][7], X[2][6], c7_t1);
    FA P8_FA_2(c8_t2, s8_t2, X[3][5], s8_t1, c7_t2);
    FA P8_FA_3(c8_t3, s8_t3, X[4][4], s8_t2, c7_t3);
    FA P8_FA_4(c8_t4, s8_t4, X[5][3], s8_t3, c7_t4);
    FA P8_FA_5(c8_t5, s8_t5, X[6][2], s8_t4, c7_t5);
    FA P8_FA_6(c8_t6, s8_t6, X[7][1], s8_t5, c7_t6);
    HA P8_HA_1(c8, P[8], s8_t6, c7);

    // P[9]
    wire c9_t1, c9_t2, c9_t3, c9_t4, c9_t5, c9, s9_t1, s9_t2, s9_t3, s9_t4, s9_t5;
    FA P9_FA_1(c9_t1, s9_t1, X[2][7], X[3][6], c8_t1);
    FA P9_FA_2(c9_t2, s9_t2, X[4][5], s9_t1, c8_t2);
    FA P9_FA_3(c9_t3, s9_t3, X[5][4], s9_t2, c8_t3);
    FA P9_FA_4(c9_t4, s9_t4, X[6][3], s9_t3, c8_t4);
    FA P9_FA_5(c9_t5, s9_t5, X[7][2], s9_t4, c8_t5);
    FA P9_FA_6(c9, P[9], s9_t5, c8_t6, c8);

    // P[10]
    wire c10_t1, c10_t2, c10_t3, c10_t4, c10, s10_t1, s10_t2, s10_t3, s10_t4;
    FA P10_FA_1(c10_t1, s10_t1, X[3][7], X[4][6], c9_t1);
    FA P10_FA_2(c10_t2, s10_t2, X[5][5], s10_t1, c9_t2);
    FA P10_FA_3(c10_t3, s10_t3, X[6][4], s10_t2, c9_t3);
    FA P10_FA_4(c10_t4, s10_t4, X[7][3], s10_t3, c9_t4);
    FA P10_FA_5(c10, P[10], s10_t4, c9_t5, c9);

    // P[11]
    wire c11_t1, c11_t2, c11_t3, c11, s11_t1, s11_t2, s11_t3;
    FA P11_FA_1(c11_t1, s11_t1, X[4][7], X[5][6], c10_t1);
    FA P11_FA_2(c11_t2, s11_t2, X[6][5], s11_t1, c10_t2);
    FA P11_FA_3(c11_t3, s11_t3, X[7][4], s11_t2, c10_t3);
    FA P11_FA_4(c11, P[11], s11_t3, c10_t4, c10);

    // P[12]
    wire c12_t1, c12_t2, c12, s12_t1, s12_t2;
    FA P12_FA_1(c12_t1, s12_t1, X[5][7], X[6][6], c11_t1);
    FA P12_FA_2(c12_t2, s12_t2, X[7][5], s12_t1, c11_t2);
    FA P12_FA_3(c12, P[12], s12_t2, c11_t3, c11);

    // P[13]
    wire c13_t1, c13, s13_t1;
    FA P13_FA_1(c13_t1, s13_t1, X[6][7], X[7][6], c12_t1);
    FA P13_FA_2(c13, P[13], s13_t1, c12_t2, c12);

    // P[14] P[15]
    FA P14_FA_1(P[15], P[14], X[7][7], c13_t1, c13);

   
endmodule
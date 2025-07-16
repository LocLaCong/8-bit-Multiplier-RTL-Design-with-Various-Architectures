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
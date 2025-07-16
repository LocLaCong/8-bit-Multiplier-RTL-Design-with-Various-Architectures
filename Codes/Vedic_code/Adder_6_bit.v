module FA6 (input [5:0]a, b, output [6:0]s);

    wire c0,c1,c2,c3,c4;
    FA F1(a[0],b[0],1'b0,s[0],c0);
    FA F2(a[1],b[1],c0,s[1],c1);
    FA F3(a[2],b[2],c1,s[2],c2);
    FA F4(a[3],b[3],c2,s[3],c3);
    FA F5(a[4],b[4],c3,s[4],c4);
    FA F6(a[5],b[5],c4,s[5],s[6]);
    
endmodule

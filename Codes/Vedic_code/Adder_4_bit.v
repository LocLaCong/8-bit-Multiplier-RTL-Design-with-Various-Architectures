module FA4 (input [3:0]a, b, output [4:0]s);

    wire c0,c1,c2;
    FA F1(a[0],b[0],1'b0,s[0],c0);
    FA F2(a[1],b[1],c0,s[1],c1);
    FA F3(a[2],b[2],c1,s[2],c2);
    FA F4(a[3],b[3],c2,s[3],s[4]);
    
endmodule
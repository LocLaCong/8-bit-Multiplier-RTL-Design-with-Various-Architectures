module FA1b(input A,B,Cin,output S,Cout);
  assign    S=A^B^Cin;
  assign   Cout= ((A^B)&Cin)|(A&B);
endmodule
module FA8b_RCA(input [7:0]A,B,output [8:0]S);
wire c0,c1,c2,c3,c4,c5,c6;

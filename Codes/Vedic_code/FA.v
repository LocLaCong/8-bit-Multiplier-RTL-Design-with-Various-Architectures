module FA (input a, b, Cin, output s, Cout);

    assign    s = a^b^Cin;
    assign   Cout = ((a^b)&Cin)|(a&b);
    
endmodule

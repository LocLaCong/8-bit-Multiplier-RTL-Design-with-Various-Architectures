module FA(output co, s, input a, b, ci);
assign s=a^b^ci;
assign co=((a^b)&ci)|(a&b);
endmodule
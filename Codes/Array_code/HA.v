module HA(output co, s, input a, b);
assign s=a^b;
assign co=a&b;
endmodule
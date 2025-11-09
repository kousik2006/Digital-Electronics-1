module structural(a,b,and_, or_, not_a, not_b, nand_, nor_,xor_,xnor_);

input a,b;
output and_, or_, not_a, not_b, nand_, nor_,xor_,xnor_;

assign and_ = a&b;
assign or_ = a|b;
assign not_a = ~a;
assign not_b = ~b;
assign nand_ = ~(a&b);
assign nor_ = ~(a|b);
assign xor_ = a^b;
assign xnor_ = ~(a^b);

endmodule
module behavioural(a,b,and_,or_,not_a,not_b,nand_,nor_,xor_,xnor_);

input a,b;
output reg and_, or_, not_a, not_b, nand_, nor_,xor_,xnor_;

always @(*) begin

and_ = a&b;
or_ = a|b;
not_a = ~a;
not_b = ~b;
nand_ = ~(a&b);
nor_ = ~(a|b);
xor_ = a^b;
xnor_ = ~(a^b);
end

endmodule
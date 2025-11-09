module gate_level(
        input a,b,
        output and_, or_, not_a, not_b, nand_, nor_,xor_,xnor_
        );

and andgate(and_,a,b);
or orgate(or_,a,b);
not nota(not_a,a);
not notb(not_b,b);
nand nandgate(nand_,a,b);
nor norgate(nor_,a,b);
xor xorgate(xor_,a,b);
xnor xnorgate(xnor_,a,b);


endmodule
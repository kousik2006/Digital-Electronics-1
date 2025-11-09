`timescale 1ns/1ps

module logic_gate_tb;

    reg a,b;
    wire and_, or_, not_a, not_b, nand_, nor_,xor_,xnor_;

    

    // instantiate module under test

    behavioural uut(a,b, and_, or_, not_a, not_b, nand_,nor_,xor_,xnor_);

    initial begin

        $dumpfile("logic_gates.vcd");
        $dumpvars(0,logic_gate_tb);

        a = 1'b0; b = 1'b0;
        #10 a = 1'b0; b = 1'b1;
        #10 a = 1'b1; b = 1'b0;
        #10 a = 1'b1; b = 1'b1;

    end


endmodule
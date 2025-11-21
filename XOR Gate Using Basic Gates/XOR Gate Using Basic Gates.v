/*9. XOR Gate Using Basic Gates
Design a XOR gate (xor_gate) using basic gates (and_gate, or_gate, not_gate).
Requirements
Module name: xor_gate
Inputs: a, b (1-bit each)
Output: y (1-bit)*/
-----------------------------------------------------------------------
module and_gate(input a, b, output y);
    assign y = a & b;
endmodule

module or_gate(input a, b, output y);
    assign y = a | b;
endmodule

module not_gate(input a, output y);
    assign y = ~a;
endmodule

module xor_gate (
    input  a, b,
    output y
);
    wire nota, notb, t1, t2;

    not_gate n1 (.a(a), .y(nota));
    not_gate n2 (.a(b), .y(notb));

    and_gate a1 (.a(a),   .b(notb), .y(t1));
    and_gate a2 (.a(nota), .b(b),   .y(t2));

    or_gate o1 (.a(t1), .b(t2), .y(y));
endmodule
--------------------------------------------------------------

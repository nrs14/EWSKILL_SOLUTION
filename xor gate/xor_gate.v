/*7. XOR Gate
Write a Verilog module that implements a 2-input XOR gate. The output should be 1 only when the inputs are different.
Requirements:
Module Name: top_module
Inputs: a, b (1-bit each)
Outputs: y (1-bit)*/
---------------------------------
module top_module(input a,b,
                  output y);
xor g1(y,a,b);
endmodule
-----------------------------------

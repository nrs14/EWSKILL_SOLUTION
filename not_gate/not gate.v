/*4. NOT Gate
Write a Verilog module that implements a NOT gate (inverter). The output should always be the logical negation of the input.
Requirements:
Module Name: top_module
Inputs: a (1-bit)
Outputs: y (1-bit)*/
-----------------------------------
module top_module(input a, 
output y);
not a1(y,a); 
endmodule
----------------------------------

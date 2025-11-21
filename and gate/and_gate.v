/*6. AND Gate
Write a Verilog module that implements a 2-input AND gate. The output should be 1 only when both inputs are 1.
Requirements:
Module Name: top_module
Inputs: a, b (1-bit each)
Outputs: y (1-bit)*/
---------------------------------------
module top_module(input a,b,
output y);
assign y=a&b;
endmodule
---------------------------------------

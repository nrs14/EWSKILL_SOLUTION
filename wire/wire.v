/*Write a Verilog module that directly connects an input signal to an output signal. Whatever value appears at the input should immediately appear at the output.
Requirements
Module Name: top_module
Inputs: a
Outputs: y*/

module top_module(input a, output y);
assign y=a;
endmodule

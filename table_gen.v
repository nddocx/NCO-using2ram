`timescale 1ns/10ps
`define PERIOD 10
module table_gen;
	reg clk;
	reg rst;
	wire [7:0] cout;
	reg  [15:0] sine_out;
	reg csb00 , csb01;
	reg [7:0] addr0;
	reg [15:0] din0;


	function [15:0] sinef;
		input [8:0] angle;
		begin
		sinef = $sin(2 * angle * $acos(-1)/512)*($pow(2,15)-1);
	       	$display("%4h",sinef);	       
		end
	endfunction
	
	integer i;

	initial begin
		i = 0;
		repeat (512) begin
			sine_out = sinef(i);
			i = i + 1;
		end

	end

endmodule

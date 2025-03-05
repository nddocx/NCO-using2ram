`timescale 1ns/10ps
`define PERIOD 10
module tb;
	reg clk;
	reg rst;
	wire [7:0] cout;
	wire[15:0] sine_out;
	reg csb00 , csb01;
	reg [7:0] addr00 , addr01;
	reg [15:0] din00 , din01;

	counter DUT (
		.clk(clk),
		.rst(rst),
		.csb00(csb00),
		.csb01(csb01),
		.addr00(addr00),
		.addr01(addr01),
		.din00(din00),
		.din01(din01),
		.sine_out(sine_out)
	);

	`include "sine_table0.vh"
	`include "sine_table1.vh"

/*	`include "sine_table.vh"

	function [15:0] sinef;
		input [7:0] angle;
		begin
		       sinef = $sin(2 * angle * $acos(-1)/512)*($pow(2,15)-1);
	       	       $display("%4h",sinef);	       
		end
	endfunction
	assign sine_out = sine_table[cout];
*/	
	integer i0, i1;

	task mem_init0;
		begin
			i0 = 0;
			csb00 = 0;
			repeat (256) begin
				@(negedge clk);
				addr00 = i0;
				din00 = sine_table0[i0];
				i0 = i0 + 1;
			end
			@(negedge clk);
			csb00 = 1 ;	
		end
		
	endtask
	task mem_init1;
		begin
			i1 = 0;
			csb01 = 0;
			repeat (256) begin
				@(negedge clk);
				addr01 = i1;
				din01 = sine_table1[i1];
				i1 = i1 + 1;
			end
			@(negedge clk);
			csb01 = 1 ;	
		end
		
	endtask

	initial begin
		$dumpfile("NCO.vcd");
		$dumpvars(0,tb);
		//$readmemh("mem_file.dat", DUT.mem_i.mem);
		clk <= 0;
		forever 
			#(`PERIOD/2) clk = ~clk;
	end

	initial begin
		rst <= 1;
		csb00 = 1;
		csb01 = 1;
		i0 = 0;
		i1 = 0;
		addr00 = 0;
		addr01 = 0;
		#50 rst <= 0;
		fork
		#50 mem_init0();
		#50 mem_init1();
		join
		#20000 $finish();
	end
endmodule

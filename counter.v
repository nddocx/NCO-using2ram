module counter (
	input clk,
	input rst,
	input csb00,
	input csb01,
	input [7:0] addr00,
	input [7:0] addr01,
	input [15:0] din00,
	input [15:0] din01,
	output reg [15:0] sine_out);

	reg [8:0] tcout;
	wire [15:0] sine_out_temp0;
	wire [15:0] sine_out_temp1;
/*
	`include "sine_table.vh"

	assign sine_out =sine_table [tcout];
*/
	ram_256x16 mem_i0(
	// Port 0: W
    		.clk0(clk),.csb0(csb00),.addr0(addr00),.din0(din00),
	// Port 1: R
    		.clk1(clk),.csb1(1'b0),.addr1(tcout[7:0]),.dout1(sine_out_temp0)
	);	
	ram_256x16 mem_i1(
	// Port 0: W
    		.clk0(clk),.csb0(csb01),.addr0(addr01),.din0(din01),
	// Port 1: R
    		.clk1(clk),.csb1(1'b0),.addr1(tcout[7:0]),.dout1(sine_out_temp1)
	);	


	always@(posedge clk or posedge rst)
		begin
			if (rst)begin
				tcout <= 0;
				sine_out <= 0;
			end
			else begin
				tcout <= tcout + 1;
				if (tcout[8])
				sine_out <= sine_out_temp1;
				else 
				sine_out <= sine_out_temp0;
			end
		end
endmodule

module Mux_5(input_1, input_2, flag, mux_output);
	input [4:0] input_1, input_2;
	input flag;
	output reg [4:0] mux_output;
	
	always @ (*) begin
		if(flag) begin
			mux_output <= input_1;
		end
		else begin
			mux_output <= input_2;
		end
	end
	
endmodule
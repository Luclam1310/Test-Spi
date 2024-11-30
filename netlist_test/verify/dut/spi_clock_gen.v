module spi_clock_gen (clk_in, rst, go, enable, last_clk, divider, clk_out, pos_edge, neg_edge);
// scan_in0, scan_en, test_mode, scan_out0, reset, clk);
input clk_in; // input clock (system clock)
input rst; // reset
input enable; // clock enable
input go; // start transfer
input last_clk; // last clock
input [31:0] divider; // clock divider (output clock is divided by this value)
//input [`SPI_DIVIDER_LEN-1:0] divider; // `SPI_DIVIDER_LEN = 32
output clk_out; // output clock
output pos_edge; // pulse marking positive edge of clk_out
output neg_edge; // pulse marking negative edge of clk_out

reg clk_out;
reg pos_edge;
reg neg_edge;
reg [31:0] cnt; // clock counter
wire cnt_zero; // counter is equal to zero
wire cnt_one; // counter is equal to one
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
assign cnt_zero = cnt == 32'b0;
assign cnt_one = cnt == 32'b1;
/*−−−−−−−−−−−−−−−−−−−−−−−−−−Counter counts half period−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge clk_in or posedge rst) begin
	if (rst)
		cnt <= 32'b1;
	else begin
		if (!enable || cnt_zero) cnt <= divider;
		else cnt <= cnt - 32'b1;
	end
end
/*−−−−−−−−−−−−−−−−clk_out is asserted every other half period−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge clk_in or posedge rst) begin
	if (rst)
		clk_out <= 1'b0;
	else
		clk_out <= (enable && cnt_zero && (!last_clk || clk_out)) ? ~clk_out : clk_out;
end
/*−−−−−−−−−−−−−−−−−−−−−−−− Pos and negedge signals−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge clk_in or posedge rst) begin
	if (rst) begin
		pos_edge <= 1'b0;
		neg_edge <= 1'b0;
	end
	else begin
		pos_edge <= (enable && !clk_out && cnt_one) || (!(|divider) && clk_out) || (!(|divider) && go && !enable);
		neg_edge <= (enable && clk_out && cnt_one) || (!(|divider) && !clk_out && enable);
	end
end
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
endmodule



`timescale 1ns/10ps
interface spi_interface (input bit clk);
	// NOTE: interface in uvm side/domain
	// SoC signals:
	logic [4:0] o_wb_addr;  // lower address bits
	logic [31:0] i_wb_data; // data bus input
	logic [31:0] o_wb_data; // data bus output
	logic [31:0] o_wb_sel;   // select inputs
	logic o_wb_we;          // write enable input
	logic o_wb_stb;         // strobe / core select signal
	logic o_wb_cyc;         // valid bus cycle input
	logic i_wb_ack;         // bus cycle acknowledge output
	logic i_wb_err;         // termination w/ error
	logic i_wb_int;         // interrupt request signal output input
	logic tick;             // transfer in complete known

	clocking drive_cb @(posedge clk);
		input i_wb_data, i_wb_ack, i_wb_err, i_wb_int, tick;
		output o_wb_addr, o_wb_data, o_wb_sel, o_wb_we, o_wb_stb, o_wb_cyc;
	endclocking

	clocking monitor_cb @(posedge clk);
		input i_wb_data, i_wb_ack, i_wb_err, i_wb_int, tick;
		output o_wb_addr, o_wb_data, o_wb_sel, o_wb_we, o_wb_stb, o_wb_cyc;
	endclocking 

endinterface
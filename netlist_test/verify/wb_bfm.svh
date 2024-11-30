class wb_bfm extends uvm_object;
`uvm_object_utils (wb_bfm)

function new (string name = "wb_bfm");
	super.new(name);
endfunction

static task wb_reset;
	input spi_vif vif;
	vif.o_wb_addr <= {5{1'bx}};
	vif.o_wb_data <= {32{1'bx}};
	vif.o_wb_cyc <= 1'b0;
	vif.o_wb_stb <= 1'bx;
	vif.o_wb_we <= 1'hx;
	vif.o_wb_sel <= {4{1'bx}};
endtask 
// SoC Wishbone read cycle:
static task wb_read;
	input spi_vif vif;
	input integer delay;
	input logic [4:0] a;
	output logic [31:0] d;

	begin
		// wait initial delay
		repeat (delay) @(vif.monitor_cb);
		// assert wishbone signals
		repeat (1) @(vif.monitor_cb);
		vif.monitor_cb.o_wb_addr <= a;
		vif.monitor_cb.o_wb_data <= {32{1'bx}};
		vif.monitor_cb.o_wb_cyc <= 1'b1;
		vif.monitor_cb.o_wb_stb <= 1'b1;
		vif.monitor_cb.o_wb_we <= 1'b0;
		vif.monitor_cb.o_wb_sel <= {4{1'b1}};
		@(vif.monitor_cb);
		// wait for acknowledge from slave
		wait (vif.monitor_cb.i_wb_ack == 1'b1)
		// negate wishbone signals
		repeat (1) @(vif.monitor_cb);
		vif.monitor_cb.o_wb_cyc <= 1'b0;
		vif.monitor_cb.o_wb_stb <= 1'bx;
		vif.monitor_cb.o_wb_addr <= {5{1'bx}};
		vif.monitor_cb.o_wb_data <= {32{1'bx}};
		vif.monitor_cb.o_wb_we <= 1'hx;
		vif.monitor_cb.o_wb_sel <= {4{1'bx}};
		d = vif.monitor_cb.i_wb_data;
	end
endtask 
// SoC Wishbone write cycle:
static task wb_write;
	input spi_vif vif;
	input integer delay;
	input logic [4:0] a;
	input logic [31:0] d;

	begin
		// wait initial delay
		repeat (delay) @(vif.drive_cb);
		// assert wishbone signal
		vif.drive_cb.o_wb_addr <= a;
		vif.drive_cb.o_wb_data <= d;
		vif.drive_cb.o_wb_cyc <= 1'b1;
		vif.drive_cb.o_wb_stb <= 1'b1;
		vif.drive_cb.o_wb_we <= 1'b1;
		vif.drive_cb.o_wb_sel <= {4{1'b1}};
		@(vif.drive_cb);
		// wait for acknowledge from slave
		//@(vif.drive_cb);
		wait (vif.drive_cb.i_wb_ack == 1'b1)
		// negate wishbone signals
		repeat (2) @(vif.drive_cb);
		vif.drive_cb.o_wb_cyc <= 1'b0;
		vif.drive_cb.o_wb_stb <= 1'bx;
		vif.drive_cb.o_wb_addr <= {5{1'bx}};
		vif.drive_cb.o_wb_data <= {32{1'bx}};
		vif.drive_cb.o_wb_we <= 1'hx;
		vif.drive_cb.o_wb_sel <= {4{1'bx}};
	end
endtask 

endclass 




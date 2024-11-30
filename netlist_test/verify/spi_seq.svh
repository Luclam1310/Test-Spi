class spi_seq extends uvm_sequence#(spi_seq_item);
`uvm_object_utils(spi_seq)
spi_seq_item req;

function new (string name="spi_seq");
	super.new(name);
endfunction 

virtual task body();
	req = spi_seq_item::type_id::create("req");
	start_item(req);
	//configure_dut_register();
	set_dut_data();
	finish_item(req);
endtask 
 
virtual function void configure_dut_register();
	assert (req.randomize() with {req.master_ctrl_reg == 32'h00002208; 
	//32'b0010 0010 0000 1000
	req.slave_ctrl_reg == 32'h00000200;//32'b0000001000000000 (CTRL[9]=1'b1, Rx_NEG)
	req.divider_reg == 32'h00000000; // DIVIDER = 0
	req.slave_select_reg == 32'h00000001;//32'b0000000000000001 (Slv needs the bit set)
	req.start_dut_reg == 32'h00000320;});//32'b0000 0011 0010 0000
	//0x20(char length)-32 bits; CTRL[9]=1,Rx_NEG; CTRL[8]=1,GO_BSY
endfunction 

virtual function void set_dut_data();
	assert (req.randomize() with {req.divider_reg == 32'h00000000;
	req.master_ctrl_reg == 32'h00002208;
	req.slave_ctrl_reg == 32'h00000200;
	req.slave_select_reg == 32'h00000001;
	req.start_dut_reg == 32'h00000320;
	req.exp_master_data == req.in_slave_data;   //
	req.exp_slave_data == req.in_master_data;});//
endfunction 

endclass 


virtual class uvm_subscriber #(type T=int) extends uvm_component;
	
	typedef uvm_subscriber #(T) this_type;
	uvm_analysis_imp #(T, this_type) analysis_export;
	
	function new (string name, uvm_component parent);
		super.new(name, parent);
		analysis_export = new("analysis_imp", this);
	endfunction
	
	pure virtual function void write(T t);
endclass

class spi_coverage extends uvm_subscriber #(spi_seq_item);
	`uvm_component_utils (spi_coverage)
	spi_seq_item trans;

	covergroup cov_inst;
	cp_dut_miso: coverpoint trans.exp_slave_data
	{
		bins byte0_7 = {[0:255]};
		bins byte8_15 = {[256:65535]};
		bins byte16_23 = {[65536:16777215]};
		bins byte24_31 = {[16777216:$]};
	}
	cp_dut_mosi: coverpoint trans.exp_master_data
	{
		bins byte0_7 = {[0:255]};
		bins byte8_15 = {[256:65535]};
		bins byte16_23 = {[65536:16777215]};
		bins byte24_31 = {[16777216:$]};
	}
	endgroup 

	function new (string name="spi_coverage", uvm_component parent=null);
		super.new(name, parent);
		cov_inst = new();
	endfunction

	function void write(spi_seq_item t);
		// this.c_pkt = pkt;
		// cov_inst.sample();
		$cast(trans, t);
		cov_inst.sample();
	endfunction 

endclass 


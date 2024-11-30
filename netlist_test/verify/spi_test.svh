class spi_test extends uvm_test;
`uvm_component_utils(spi_test)
spi_env env;
spi_seq t_seq;

function new (string name="spi_test", uvm_component parent);
	super.new(name, parent);
endfunction 

function void build_phase(uvm_phase phase);
	super.build_phase(phase);
	`uvm_info(get_full_name(), "Build phase called in spi_test", UVM_LOW)
	// Build environment component:
	env = spi_env::type_id::create("env", this);
endfunction

function void connect_phase (uvm_phase phase);
	super.connect_phase (phase);
	`uvm_info (get_full_name(), "Connect phase called in spi_test", UVM_LOW)
endfunction 

task reset_phase (uvm_phase phase);
	phase.raise_objection(this);
	rstn <= 0;
	repeat (25) @(posedge clock);
	rstn <= 1;
	repeat (25) @(posedge clock);
	rstn = 0;
	phase.drop_objection(this);
endtask 

virtual task main_phase (uvm_phase phase);
	`uvm_info (get_full_name(), "in main phase", UVM_LOW)
	phase.raise_objection(this);
	t_seq = spi_seq::type_id::create("t_seq");
	repeat(100)
	t_seq.start(env.agent.sequencer);
	phase.drop_objection(this);
endtask 

endclass 



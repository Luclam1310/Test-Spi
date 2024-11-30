class spi_env extends uvm_env;

`uvm_component_utils (spi_env)
spi_agent agent;
spi_scoreboard scoreboard;

function new (string name="spi_env", uvm_component parent);
	super.new(name, parent);
endfunction

function void build_phase (uvm_phase phase);
	super.build_phase(phase);
	`uvm_info(get_full_name(), "Build phase called in spi_environment", UVM_LOW)
	// Build agent and scoreboard components:
	agent = spi_agent::type_id::create("agent", this);
	scoreboard = spi_scoreboard::type_id::create("scoreboard", this);
endfunction 

function void connect_phase (uvm_phase phase);
	super.connect_phase(phase);
	`uvm_info(get_full_name(), "Connect phase called in spi_environment", UVM_LOW)
	// Connect the analysis ports at driver and monitor with scoreboard:
	//agent.driver.dut_in_pkt.connect(scoreboard.drv2sb);//
	agent.driver.dut_in_pkt.connect(scoreboard.drv2sb.analysis_export);
	//agent.monitor.dut_out_pkt.connect(scoreboard.mon2sb);//
	agent.monitor.dut_out_pkt.connect(scoreboard.mon2sb.analysis_export);
endfunction 

endclass 



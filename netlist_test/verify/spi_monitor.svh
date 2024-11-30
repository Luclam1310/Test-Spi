class spi_monitor extends uvm_monitor;
`uvm_component_utils(spi_monitor)
spi_vif m_vif, s_vif;
spi_seq_item packet;
uvm_analysis_port#(spi_seq_item) dut_out_pkt;

function new (string name="spi_monitor", uvm_component parent);
	super.new(name, parent);
	dut_out_pkt = new("dut_out_pkt", this);
endfunction

function void build_phase(uvm_phase phase);
	super.build_phase(phase);
	`uvm_info(get_full_name(), "Build phase called in spi_monitor", UVM_LOW)
	if (!uvm_config_db#(virtual spi_interface)::get(this, "", "m_if", m_vif))
	`uvm_fatal("NO_VIF", {"virtual interface must be set for:", get_full_name(), ".m_vif"})
	if (!uvm_config_db#(virtual spi_interface)::get(this, "", "s_if", s_vif))
	`uvm_fatal("NO_VIF", {"virtual interface must be set for:", get_full_name(), ".s_vif"})
endfunction 

task run_phase (uvm_phase phase);
	packet = spi_seq_item::type_id::create("packet");
	wait (m_vif.monitor_cb.tick ==1'b1) // wait_to_start
	forever begin
		wait (m_vif.monitor_cb.tick ==1'b0) // wait_to_complete
		wb_bfm::wb_read(m_vif, 1, SPI_RX_0, packet.out_master_data);
		wb_bfm::wb_read(s_vif, 1, SPI_RX_0, packet.out_slave_data);
		dut_out_pkt.write(packet);
		wait (m_vif.monitor_cb.tick ==1'b1); // wait_to_start
	end
endtask 
endclass 


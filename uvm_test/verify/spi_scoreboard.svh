class spi_scoreboard extends uvm_scoreboard;
	`uvm_component_utils (spi_scoreboard)
	// Define analysis_imp port:
	/*
	uvm_analysis_imp#(sfifo_seq_item, sfifo_scoreboard) item_got_export;//
	uvm_tlm_analysis_fifo #(tdpram_seq_item)ip_fifo; //
	uvm_tlm_analysis_fifo #(tdpram_seq_item)op_fifo; //
	//Env Connect:
	agent1.mon1.item_collected_port.connect(sb.ip_fifo.analysis_export);
	agent2.mon2.item_collected_port_B.connect(sb.op_fifo.analysis_export);
	*/
	//`uvm_analysis_imp_decl(_exp_pkt) 
	//`uvm_analysis_imp_decl(_act_pkt)
	// Declare analysis_imp port:
	//uvm_analysis_imp_exp_pkt#(spi_seq_item, spi_scoreboard) drv2sb;
	//uvm_analysis_imp_act_pkt#(spi_seq_item, spi_scoreboard) mon2sb;
	//uvm_analysis_imp#(spi_seq_item, spi_scoreboard) drv2sb; //
	//uvm_analysis_imp#(spi_seq_item, spi_scoreboard) mon2sb; //
	uvm_tlm_analysis_fifo #(spi_seq_item) drv2sb; //
	uvm_tlm_analysis_fifo #(spi_seq_item) mon2sb; //
	spi_seq_item drv_pkt[$]; // unbounded
	spi_seq_item mon_pkt[$]; // unbounded
	//int drv_pkt_queue[$]; // unbounded
	//int mon_pkt_queue[$]; // unbounded
	spi_seq_item ip_pkt;
	spi_seq_item op_pkt;
	//bit [31:0] ip_pkt;
	//bit [31:0] op_pkt;

	static string report_tag;
	// spi_coverage spi_covg;
	int pass = 0;
	int fail = 0;

	function new (string name="spi_scoreboard", uvm_component parent);
		super.new(name, parent);
		report_tag = $sformatf("%0s", name);
		drv2sb = new ("drv2sb", this);
		mon2sb = new ("mon2sb", this);
	endfunction

	function void build_phase (uvm_phase phase);
		super.build_phase(phase);
		`uvm_info(get_full_name(), "Build phase called in spi_scoreboard", UVM_LOW)
		// spi_covg = spi_coverage::type_id::create("spi_covg", this);
	endfunction 

	function void connect_phase (uvm_phase phase);
		super.connect_phase(phase);
		`uvm_info(get_full_name(), "Connect phase called in spi_scoreboard", UVM_LOW)
	endfunction 
	/*
	function void write_exp_pkt (spi_seq_item tmp_pkt);
		spi_seq_item pkt;
		$cast(pkt, tmp_pkt.clone());
		drv_pkt.push_back(pkt);
		//drv_pkt_queue.push_back(pkt);
		uvm_test_done.raise_objection(this);
	endfunction 

	function void write_act_pkt (spi_seq_item tmp_pkt);
		spi_seq_item pkt;
		$cast(pkt, tmp_pkt.clone());
		mon_pkt.push_back(pkt);
		//mon_pkt_queue.push_back(pkt);
	endfunction 
	*/
	task run_phase (uvm_phase phase);
		forever begin
	//	wait (mon_pkt.size() != 0);
		//wait (mon_pkt_queue.size() != 0);
	//	op_pkt = mon_pkt.pop_front();
		//op_pkt = mon_pkt_queue.pop_front();
	//	ip_pkt = drv_pkt.pop_front();
		//ip_pkt = drv_pkt_queue.pop_front();
		perform_check(ip_pkt, op_pkt);
		// perform_coverage(ip_pkt);
		uvm_test_done.drop_objection(this);
		end
	endtask 

	// function void perform_coverage (spi_seq_item pkt);
	// 	spi_covg.write(pkt);
	// endfunction 

	function void perform_check (spi_seq_item ip_pkt, spi_seq_item op_pkt);
		forever begin
		fork
			drv2sb.get(ip_pkt);
			`uvm_info("SB","TRANSACTIONS FROM DRIVER",UVM_NONE);
			//$display("sb exp_master_data=%d,exp_slave_data=%d",ip_pkt.exp_master_data,ip_pkt.exp_slave_data); 
			mon2sb.get(op_pkt);
			`uvm_info("SB","TRANSACTIONS FROM MONITOR",UVM_NONE);
			//$display("sb out_master_data=%d,add=%d",op_pkt.out_master_data,op_pkt.out_slave_data);
		join
		if (ip_pkt.exp_master_data == op_pkt.out_master_data || ip_pkt.exp_slave_data == op_pkt.out_slave_data)
			begin
			`uvm_info(get_full_name(), "Master PASSED", UVM_MEDIUM)
			`uvm_info(get_full_name(), "Slave  PASSED", UVM_MEDIUM)
			pass++;
			end
		else
			begin
			`uvm_info(get_full_name(), $sformatf("Slave  FAILED: EXP_SLAVE_DATA =%0h and OUT_SLAVE_DATA =%0h", ip_pkt.exp_slave_data,  op_pkt.out_slave_data ), UVM_MEDIUM)
			`uvm_info(get_full_name(), $sformatf("Master FAILED: EXP_MAsTER_DATA=%0h and OUT_MASTER_DATA=%0h", ip_pkt.exp_master_data, op_pkt.out_master_data), UVM_MEDIUM)
			fail++;
			end
		end
	endfunction 

	function void extract_phase(uvm_phase phase);
	endfunction 

	function void report_phase(uvm_phase phase);
		if (fail==0) begin
			$display("___________________________32 bit___MSB First___TX: posedge___RX: negedge_________________________");
			$display("_____________________________________________TEST PASSED__________________________________________");
			$display("**************************************************************************************************");
			uvm_report_info("Scoreboard Report", $sformatf("Transactions PASS = %0d FAIL = %0d", pass, fail), UVM_MEDIUM);
			$display("**************************************************************************************************");
			$display("__________________________________________________________________________________________________");
			$display("__________________________________________________________________________________________________");
		end
		else begin
			$display("___________________________32 bit___MSB First___TX: posedge___RX: negedge__________________________");
			$display("_____________________________________________TEST FAILED___________________________________________");
			$display("**************************************************************************************************");
			uvm_report_info("Scoreboard Report", $sformatf("Trasactions PASS = %0d FAIL = %0d", pass, fail), UVM_MEDIUM);
			$display("**************************************************************************************************");
			$display("__________________________________________________________________________________________________");
			$display("__________________________________________________________________________________________________");
		end
	endfunction 

endclass 

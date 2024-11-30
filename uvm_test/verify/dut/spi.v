module spi (
			// SoC Wishbone signals
			wb_clk_i, wb_rst_i, wb_adr_i, wb_dat_i, wb_dat_o, wb_sel_i,
			wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_err_o, wb_int_o,

			// SPI signals:
			ss_pad_o, sclk_pad_o, mosi_pad_o, miso_pad_i,

			tip//, // transfer in progress
			//reset, clk
			);
// SoC Wishbone signals:
input wb_clk_i; // master clock input
input wb_rst_i ; //synchronous active high reset
input [4:0] wb_adr_i; // lower address bits
input [31:0] wb_dat_i ; // data bus input
output [31:0] wb_dat_o ; // data bus output
input [31:0] wb_sel_i ; // byte select inputs
input wb_we_i ; // write enable input
input wb_stb_i ; // stobe /core select signal
input wb_cyc_i ; // valid bus cycle input
output wb_ack_o ; // bus cycle acknowledge output
output wb_err_o ; //termination w/ error
output wb_int_o ; //interrupt request signal output
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−SPI signals−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
output [31:0] ss_pad_o ; // slave select (`SPI_SS_NB=32)
//output [`SPI_SS_NB-1:0] ss_pad_o ; // slave select
output sclk_pad_o ; // serial clock
output mosi_pad_o ; // master out slave in
input miso_pad_i ; // master in slave out
//input reset ; // system reset
//input clk ; // system clock
output tip ;
//*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
reg [31:0] wb_dat_o ;
reg [31:0] wb_dat ;
reg wb_ack_o ;
reg wb_int_o ;
//reg [`SPI_CTRL_BIT_NB-1:0] ctrl ; (`SPI_CTRL_BIT_NB=14)
reg [13:0] ctrl ;
//reg [`SPI_DIVIDER_LEN-1:0] divider ; // `SPI_DIVIDER_LEN=32
reg [31:0] divider ;
//reg [`SPI_SS_NB-1:0]ss;
reg [31:0] ss; // `SPI_SS_NB=32
//
// Internal signals
wire [31:0] rx ; // Rx register (choose `SPI_MAX_CHAR=32)
//wire [`SPI_MAX_CHAR-1:0] rx ; // Rx register
wire rx_negedge ; // miso is sampled on negative edge
wire tx_negedge ; // mosi is driven on negative edge
wire [4:0] char_len ; // char len (`SPI_CHAR_LEN_BITS=5)
//wire [`SPI_CHAR_LEN_BITS-1:0] char_len ; // char len 
wire go ; // go
wire lsb ; // lsb first online
wire ie ; // interrupt enable
wire ass ; // automatic slave select
wire spi_divider_sel ; // divider register select
wire spi_ctrl_sel ; // ctrl register select
wire [3:0] spi_tx_sel ; // tx_l register select
wire spi_ss_sel ; // ss register select
//reg  tip ; // transfer in progress
wire  tip ; // transfer in progress
wire pos_edge ; // recognize posedge of sclk
wire neg_edge ; // recognize negedge of sclk
wire last_bit ; // marks last character bit
spi_clock_gen clock_gen (.clk_in(wb_clk_i),
						 .rst(wb_rst_i),
						 .go(go),
						 .enable(tip),
						 .last_clk(last_bit),
						 .divider(divider),
						 .clk_out(sclk_pad_o),
						 .pos_edge(pos_edge),
						 .neg_edge(neg_edge));
						 //.scan_in0(scan_in0), 
						 //.scan_en(scan_en),
						 //.test_mode(test_mode),
						 //.scan_out0(scan_out0),
						 //.reset(reset),
						 //.clk(clk));
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
spi_shift shift (.clk_shift(wb_clk_i),
				 .rst(wb_rst_i),
				 //.len(char_len[`SPI_CHAR_LEN_BITS-1:0]),
				 .len(char_len[4:0]), //`SPI_CHAR_LEN_BITS=5
				 .latch(spi_tx_sel[3:0] & {4{wb_we_i}}),
				 .byte_sel(wb_sel_i),
				 .lsb(lsb),
				 .go(go),
				 .pos_edge(pos_edge),
				 .neg_edge(neg_edge),
				 .rx_negedge(rx_negedge),
				 .tx_negedge(tx_negedge),
				 .tip(tip),
				 .last(last_bit),
				 .p_in(wb_dat_i),
				 .p_out(rx),
				 .s_clk(sclk_pad_o),
				 .s_in(miso_pad_i),
				 .s_out(mosi_pad_o));
				 //.scan_in0(scan_in0),
				 //.scan_en(scan_en),
				 //.test_mode(test_mode),
				 //.scan_out0(scan_out0),
				 //.reset(reset),
				 //.clk(clk));
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Address decoder−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
//assign spi_divider_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS ] == `SPI_DIVIDE);
assign spi_divider_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd5); // SPI_OFS_BITS = 4:2; `SPI_DIVIDE = 'b101 = 'd5
//assign spi_ctrl_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS] == `SPI_CTRL);
assign spi_ctrl_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd4); // SPI_OFS_BITS = 4:2; `SPI_CTRL = 'b100 = 'd4
//assign spi_tx_sel[0] = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS ] == `SPI_TX_0);
assign spi_tx_sel[0] = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd0); //`SPI_TX_0 = 'd0 = 'b0 = 3'b000
//assign spi_tx_sel[1] = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS ] == `SPI_TX_1);
assign spi_tx_sel[1] = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd1); //`SPI_TX_1 = 'd1 = 'b1 = 3'b001
//assign spi_tx_sel[2] = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS ] == `SPI_TX_2);
assign spi_tx_sel[2] = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd2); //`SPI_TX_2 = 'd2 = 'b10 = 3'b010
//assign spi_tx_sel[3] = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS ] == `SPI_TX_3);
assign spi_tx_sel[3] = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd3); //`SPI_TX_3 = 'd3 = 'b11 = 3'b011
//assign spi_ss_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS ] == `SPI_SS);
assign spi_ss_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 'd6); // `SPI_SS = 'd6 = 'b110 = 3'b110
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Read from registers−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(wb_adr_i or rx or ctrl or divider or ss) begin
	case (wb_adr_i[4:2])
		//`ifdef SPI_MAX_CHAR_128
		//`SPI_RX_0: wb_dat = rx[31:0];
		//`SPI_RX_1: wb_dat = rx [63:32];
		//`SPI_RX_2: wb_dat = rx [95:64];
		//`SPI_RX_3: wb_dat = {{128-`SPI_MAX_CHAR{1'b0}}, rx[`SPI_MAX_CHAR-1:96]};
		//`else
		//`ifdef SPI_MAX_CHAR_64
		//`SPI_RX_0: wb_dat = rx [31:0];
		//`SPI_RX_1: wb_dat = {{64-`SPI_MAX_CHAR{1'b0}}, rx[`SPI_MAX_CHAR-1:32]};
		//`SPI_RX_1: wb_dat = rx[63:32]; 
		//`SPI_RX_2: wb_dat = 32'b0;
		//`SPI_RX_3: wb_dat = 32'b0;
		//`else
		//`SPI_RX_0: wb_dat = {{32-`SPI_MAX_CHAR{1'b0}}, rx[`SPI_MAX_CHAR-1:0]};
		3'b0: wb_dat = rx[31:0]; // `SPI_RX_0 = 3'b0
		3'b1: wb_dat = 32'b0; // `SPI_RX_1 = 3'b1
		3'b10: wb_dat = 32'b0; // `SPI_RX_2 = 3'b10
		3'b11: wb_dat = 32'b0; // `SPI_RX_3 = 3'b11
		//`endif
		//`endif
		//`SPI_CTRL: wb_dat = {{32-`SPI_CTRL_BIT_NB{1'b0}}, ctrl};//`SPI_CTRL_BIT_NB=14
		3'b100: wb_dat = {18'b0, ctrl}; //`SPI_CTRL = 'b100 = 'd4
		//`SPI_DIVIDE: wb_dat = {{32-`SPI_DIVIDER_LEN{1'b0}}, divider}; // 32-bit length
		3'b101: wb_dat = divider; // 32-bit length (`SPI_DIVIDER_LEN=32), `SPI_DIVIDE = 'b101
		//`SPI_SS: wb_dat = {{32-`SPI_SS_NB{1'b0}}, ss};// `SPI_SS_NB=32
		3'b110: wb_dat = ss; //`SPI_SS = 'd6 = 'b110 = 3'b110
		default:
			wb_dat = 32'bx;
	endcase
end
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Wb data out−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge wb_clk_i or posedge wb_rst_i) begin
	if (wb_rst_i)
		wb_dat_o <= 32'b0;
	else
		wb_dat_o <= wb_dat;
end
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Wb acknowledge−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge wb_clk_i or posedge wb_rst_i) begin
	if (wb_rst_i)
		wb_ack_o <= 1'b0;
	else
		wb_ack_o <= wb_cyc_i & wb_stb_i & ~wb_ack_o;
end

/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−WB error−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
assign wb_err_o = 1'b0;
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Interrupt−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge wb_clk_i or posedge wb_rst_i ) begin
	if (wb_rst_i)
		wb_int_o <= 1'b0;
	else if (ie && tip && last_bit && pos_edge)
		wb_int_o <= 1'b1;
	else if (wb_ack_o)
		wb_int_o <= 1'b0;
end
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Divider register−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge wb_clk_i or posedge wb_rst_i) begin
	if (wb_rst_i)
		//divider <= {`SPI_DIVIDER_LEN{1'b0}}; // `SPI_DIVIDER_LEN=32
		divider <= 32'b0;
	else if (spi_divider_sel && wb_we_i && !tip) begin
		if (wb_sel_i[0])
			divider[7:0] <= wb_dat_i[7:0];
		if (wb_sel_i[1])
			divider[15:8] <= wb_dat_i[15:8];
		if (wb_sel_i[2])
			divider[23:16] <= wb_dat_i[23:16];
		if (wb_sel_i[3])
			divider[31:24] <= wb_dat_i[31:24];
	end
end
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Ctrl register−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge wb_clk_i or posedge wb_rst_i) begin
	if (wb_rst_i)
		ctrl <= 14'b0;//ctrl <= {`SPI_CTRL_BIT_NB{1'b0}}; //`SPI_CTRL_BIT_NB=14
	else if (spi_ctrl_sel && wb_we_i && !tip) begin
		if (wb_sel_i[0])
			ctrl[7:0] <= wb_dat_i[7:0] | {7'b0, ctrl[0]};
		if (wb_sel_i[1])
			//ctrl[`SPI_CTRL_BIT_NB-1:8] <= wb_dat_i[`SPI_CTRL_BIT_NB-1:8];
			ctrl[13:8] <= wb_dat_i[13:8];
	end
	else if (tip && last_bit && pos_edge)
		ctrl[8] <= 1'b0;//`SPI_CTRL_GO=8
		//ctrl[`SPI_CTRL_GO] <= 1'b0;
end
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Ctrl register decode−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
//assign rx_negedge = ctrl[`SPI_CTRL_RX_NEGEDGE];
assign rx_negedge = ctrl[9]; // `SPI_CTRL_RX_NEGEDGE = 9
//assign tx_negedge = ctrl[`SPI_CTRL_TX_NEGEDGE];
assign tx_negedge = ctrl[10]; // `SPI_CTRL_TX_NEGEDGE = 10
assign go = ctrl[8];//assign go = ctrl[`SPI_CTRL_GO];
//assign char_len = ctrl[`SPI_CTRL_CHAR_LEN];
assign char_len = ctrl[6:0]; // `SPI_CTRL_CHAR_LEN = 6:0
//assign lsb = ctrl[`SPI_CTRL_LSB];
assign lsb = ctrl[11]; // `SPI_CTRL_LSB = 11
//assign ie = ctrl[`SPI_CTRL_IE];
assign ie = ctrl[12]; // `SPI_CTRL_IE = 12
//assign ass = ctrl[`SPI_CTRL_ASS];
assign ass = ctrl[13]; // `SPI_CTRL_ASS = 13
/*−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−Slave select register−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−*/
always @(posedge wb_clk_i or posedge wb_rst_i) begin
	if (wb_rst_i)
		//ss <= {`SPI_SS_NB{1'b0}};
		ss <= 32'b0; //`SPI_SS_NB=32
	else if (spi_ss_sel && wb_we_i && !tip)	begin
		
		//`ifdef SPI_SS_NB_32
		if (wb_sel_i[0])
			ss[7:0] <= wb_dat_i[7:0];
		if (wb_sel_i[1])
			ss[15:8] <= wb_dat_i[15:8];
		if (wb_sel_i[2])
			ss[23:16] <= wb_dat_i[23:16];
		if (wb_sel_i[3])
			//ss[`SPI_SS_NB-1:24] <= wb_dat_i[`SPI_SS_NB-1:24];
			ss[31:24] <= wb_dat_i[31:24]; //`SPI_SS_NB=32 
		//`endif
	end
end

//assign ss_pad_o = ~((ss & {`SPI_SS_NB{tip & ass}}) | (ss & {`SPI_SS_NB{!ass}}));
assign ss_pad_o = ~((ss & {32{tip & ass}}) | (ss & {32{!ass}}));//`SPI_SS_NB=32 

endmodule
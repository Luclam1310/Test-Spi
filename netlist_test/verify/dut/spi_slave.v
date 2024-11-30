module spi_slave(
// Wishbone signals
wb_clk_i, wb_rst_i, wb_adr_i, wb_dat_i, wb_dat_o, wb_sel_i,
wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_err_o, wb_int_o,

// SPI signals
ss_pad_i, sclk_pad_i, mosi_pad_i, miso_pad_o);

//reset, clk);

// Wishbone signals
input wb_clk_i; // master clock input
input wb_rst_i; // synchronous active high reset
input [4:0] wb_adr_i; // lower address bits
input [31:0] wb_dat_i; // data bus input
output [31:0] wb_dat_o; // data bus output
input [31:0] wb_sel_i; // byte select inputs
input wb_we_i; // write enable input
input wb_stb_i; // stobe/core select signal
input wb_cyc_i; // valid bus cycle input
output wb_ack_o; // bus cycle acknowledge output
output wb_err_o; // termination w/ error
output wb_int_o; // interrupt request signal output

// SPI signals
input[31:0] ss_pad_i; // slave select; `SPI_SS_NB = 32
//input[`SPI_SS_NB−1:0] ss_pad_i; // slave select
input sclk_pad_i; // serial clock
input mosi_pad_i; // master out slave in
output miso_pad_o; // master in slave out

wire rx_negedge; // slave receiving on negedge
wire tx_negedge; // slave transmiting on negedge
wire spi_tx_sel; // tx_l register select

reg [31:0] wb_dat_o;
reg [31:0] wb_dat;
reg wb_ack_o;
reg wb_int_o;
//reg [`SPI_CTRL_BIT_NB−1:0] ctrl;
reg [13:0] ctrl; // `SPI_CTRL_BIT_NB = 14
reg miso_pad_o;

//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
// Address decoder
//assign spi_ctrl_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS] == `SPI_CTRL);
assign spi_ctrl_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 3'b100); //`SPI_CTRL = 3'b100
// `SPI_OFS_BITS = 4:2
//assign rx_negedge = ctrl[`SPI_CTRL_RX_NEGEDGE];
assign rx_negedge = ctrl[9]; // `SPI_CTRL_RX_NEGEDGE = 9
//assign tx_negedge = ctrl[`SPI_CTRL_TX_NEGEDGE];
assign tx_negedge = ctrl[10]; // // `SPI_CTRL_TX_NEGEDGE = 10
//assign char_len = ctrl[`SPI_CTRL_CHAR_LEN];
assign char_len = ctrl[6:0];// `SPI_CTRL_CHAR_LEN = 6:0
//assign ie = ctrl[`SPI_CTRL_IE];
assign ie = ctrl[12]; // `SPI_CTRL_IE = 12
//assign spi_tx_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[`SPI_OFS_BITS] == `SPI_TX_0);
assign spi_tx_sel = wb_cyc_i & wb_stb_i & (wb_adr_i[4:2] == 3'b0); //`SPI_TX_0 = 3'b000
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
// Wb data out
always @(posedge wb_clk_i or posedge wb_rst_i)
begin
if (wb_rst_i)
wb_dat_o <= 32'b0;
else
wb_dat_o <= wb_dat;
end
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
// Wb acknowledge
always @(posedge wb_clk_i or posedge wb_rst_i)
begin
if (wb_rst_i)
wb_ack_o <= 1'b0;
else
wb_ack_o <= wb_cyc_i & wb_stb_i & ~wb_ack_o;
end

// Wb error
assign wb_err_o = 1'b0;

// Interrupt
/* always @(posedge wb_clk_i or posedge wb_rst_i)
begin
if (wb_rst_i)
wb_int_o <= 1'b0;
else if (ie && !ss_pad_i && last_bit && pos_edge) // there needs to be rising edge detector
wb_int_o <= 1'b1;
else if (wb_ack_o)
wb_int_o <= 1'b0;
end */
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
// Ctrl register

always @(posedge wb_clk_i )//or posedge wb_rst_i) 
begin
	if (wb_rst_i)
		//ctrl <= {`SPI_CTRL_BIT_NB{1'b0}};
		ctrl <= 14'b0;
	else if (spi_ctrl_sel && wb_we_i && (!(&ss_pad_i)))// !ss_pad_i Because during no transfer we go to tri state mode
		begin
			if (wb_sel_i[0])
				ctrl[7:0] <= wb_dat_i[7:0]|{7'b0, ctrl[0]};
			if (wb_sel_i[1])
				//ctrl[`SPI_CTRL_BIT_NB−1:8] <= wb_dat_i[`SPI_CTRL_BIT_NB−1:8];
				ctrl[13:8] <= wb_dat_i[13:8];
		end
end
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
//always @(posedge(sclk_pad_i && !rx_negedge) or negedge (sclk_pad_i && rx_negedge) or posedge wb_rst_i or posedge (wb_clk_i && (&ss_pad_i))) 
always @(posedge sclk_pad_i ) begin
	if (!rx_negedge || (!(rx_negedge && sclk_pad_i)) || (wb_clk_i && (&ss_pad_i)))
	begin
	if (wb_rst_i)
		wb_dat <= 32'b0;
	else if (!(&ss_pad_i))
		wb_dat <= {wb_dat[30:0], mosi_pad_i};
	else if ((&ss_pad_i) && spi_tx_sel)
		wb_dat <= wb_dat_i;
	else
		wb_dat <= wb_dat;
end end
//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
//always @(posedge (sclk_pad_i && !tx_negedge) or negedge (sclk_pad_i && tx_negedge))
always @(posedge sclk_pad_i)begin
	if(!tx_negedge || (!(tx_negedge && sclk_pad_i)))
	begin
		miso_pad_o <= wb_dat[31];
	end
end
endmodule


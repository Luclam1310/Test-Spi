// Register address values:

parameter SPI_RX_0 = 5'h0;
parameter SPI_RX_1 = 5'h4;
parameter SPI_RX_2 = 5'h8;
parameter SPI_RX_3 = 5'hc;

parameter SPI_TX_0 = 5'h0;    // 0000 0000
parameter SPI_TX_1 = 5'h4;    // 0000 0100
parameter SPI_TX_2 = 5'h8;    // 0000 1000
parameter SPI_TX_3 = 5'hc;    // 0000 1100
parameter SPI_CTRL = 5'h10;   // 0001 0000
parameter SPI_DIVIDE = 5'h14; // 0001 0100
parameter SPI_SS = 5'h18;     // 0001 1000

logic clock, rstn;
wire logic sclk, mosi, miso;
wire logic [31:0]ss;
logic tip;

// Virtual interface:
typedef virtual spi_interface spi_vif;

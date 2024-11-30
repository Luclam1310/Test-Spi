// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 30 11:27:40 2024
// Host        : Lam running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim spi_slave_netlist.v
// Design      : spi_slave
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module spi_slave
   (wb_clk_i,
    wb_rst_i,
    wb_adr_i,
    wb_dat_i,
    wb_dat_o,
    wb_sel_i,
    wb_we_i,
    wb_stb_i,
    wb_cyc_i,
    wb_ack_o,
    wb_err_o,
    wb_int_o,
    ss_pad_i,
    sclk_pad_i,
    mosi_pad_i,
    miso_pad_o);
  input wb_clk_i;
  input wb_rst_i;
  input [4:0]wb_adr_i;
  input [31:0]wb_dat_i;
  output [31:0]wb_dat_o;
  input [31:0]wb_sel_i;
  input wb_we_i;
  input wb_stb_i;
  input wb_cyc_i;
  output wb_ack_o;
  output wb_err_o;
  output wb_int_o;
  input [31:0]ss_pad_i;
  input sclk_pad_i;
  input mosi_pad_i;
  output miso_pad_o;

  wire \ctrl[10]_i_10_n_0 ;
  wire \ctrl[10]_i_11_n_0 ;
  wire \ctrl[10]_i_12_n_0 ;
  wire \ctrl[10]_i_1_n_0 ;
  wire \ctrl[10]_i_2_n_0 ;
  wire \ctrl[10]_i_3_n_0 ;
  wire \ctrl[10]_i_4_n_0 ;
  wire \ctrl[10]_i_5_n_0 ;
  wire \ctrl[10]_i_7_n_0 ;
  wire \ctrl[10]_i_8_n_0 ;
  wire \ctrl[10]_i_9_n_0 ;
  wire \ctrl_reg_n_0_[10] ;
  wire \ctrl_reg_n_0_[9] ;
  wire miso_pad_o;
  wire miso_pad_o0;
  wire miso_pad_o_OBUF;
  wire mosi_pad_i;
  wire mosi_pad_i_IBUF;
  wire p_0_in__0;
  wire [31:0]p_1_in;
  wire p_3_in;
  wire sclk_pad_i;
  wire sclk_pad_i_IBUF;
  wire sclk_pad_i_IBUF_BUFG;
  wire [31:0]ss_pad_i;
  wire [31:0]ss_pad_i_IBUF;
  wire wb_ack_o;
  wire wb_ack_o0;
  wire wb_ack_o_OBUF;
  wire [4:0]wb_adr_i;
  wire [4:2]wb_adr_i_IBUF;
  wire wb_clk_i;
  wire wb_clk_i_IBUF;
  wire wb_clk_i_IBUF_BUFG;
  wire wb_cyc_i;
  wire wb_cyc_i_IBUF;
  wire wb_dat;
  wire \wb_dat[31]_i_1_n_0 ;
  wire \wb_dat[31]_i_4_n_0 ;
  wire \wb_dat[31]_i_5_n_0 ;
  wire \wb_dat[31]_i_6_n_0 ;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_i_IBUF;
  wire [31:0]wb_dat_o;
  wire [31:0]wb_dat_o_OBUF;
  wire \wb_dat_reg_n_0_[0] ;
  wire \wb_dat_reg_n_0_[10] ;
  wire \wb_dat_reg_n_0_[11] ;
  wire \wb_dat_reg_n_0_[12] ;
  wire \wb_dat_reg_n_0_[13] ;
  wire \wb_dat_reg_n_0_[14] ;
  wire \wb_dat_reg_n_0_[15] ;
  wire \wb_dat_reg_n_0_[16] ;
  wire \wb_dat_reg_n_0_[17] ;
  wire \wb_dat_reg_n_0_[18] ;
  wire \wb_dat_reg_n_0_[19] ;
  wire \wb_dat_reg_n_0_[1] ;
  wire \wb_dat_reg_n_0_[20] ;
  wire \wb_dat_reg_n_0_[21] ;
  wire \wb_dat_reg_n_0_[22] ;
  wire \wb_dat_reg_n_0_[23] ;
  wire \wb_dat_reg_n_0_[24] ;
  wire \wb_dat_reg_n_0_[25] ;
  wire \wb_dat_reg_n_0_[26] ;
  wire \wb_dat_reg_n_0_[27] ;
  wire \wb_dat_reg_n_0_[28] ;
  wire \wb_dat_reg_n_0_[29] ;
  wire \wb_dat_reg_n_0_[2] ;
  wire \wb_dat_reg_n_0_[30] ;
  wire \wb_dat_reg_n_0_[3] ;
  wire \wb_dat_reg_n_0_[4] ;
  wire \wb_dat_reg_n_0_[5] ;
  wire \wb_dat_reg_n_0_[6] ;
  wire \wb_dat_reg_n_0_[7] ;
  wire \wb_dat_reg_n_0_[8] ;
  wire \wb_dat_reg_n_0_[9] ;
  wire wb_err_o;
  wire wb_int_o;
  wire wb_rst_i;
  wire wb_rst_i_IBUF;
  wire [31:0]wb_sel_i;
  wire [1:1]wb_sel_i_IBUF;
  wire wb_stb_i;
  wire wb_stb_i_IBUF;
  wire wb_we_i;
  wire wb_we_i_IBUF;

  LUT6 #(
    .INIT(64'h5554000000000000)) 
    \ctrl[10]_i_1 
       (.I0(\ctrl[10]_i_2_n_0 ),
        .I1(\ctrl[10]_i_3_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\ctrl[10]_i_5_n_0 ),
        .I4(p_3_in),
        .I5(wb_sel_i_IBUF),
        .O(\ctrl[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ctrl[10]_i_10 
       (.I0(ss_pad_i_IBUF[25]),
        .I1(ss_pad_i_IBUF[24]),
        .I2(ss_pad_i_IBUF[27]),
        .I3(ss_pad_i_IBUF[26]),
        .O(\ctrl[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ctrl[10]_i_11 
       (.I0(ss_pad_i_IBUF[5]),
        .I1(ss_pad_i_IBUF[4]),
        .I2(ss_pad_i_IBUF[7]),
        .I3(ss_pad_i_IBUF[6]),
        .O(\ctrl[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ctrl[10]_i_12 
       (.I0(ss_pad_i_IBUF[13]),
        .I1(ss_pad_i_IBUF[12]),
        .I2(ss_pad_i_IBUF[15]),
        .I3(ss_pad_i_IBUF[14]),
        .O(\ctrl[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ctrl[10]_i_2 
       (.I0(wb_we_i_IBUF),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[2]),
        .I3(wb_adr_i_IBUF[4]),
        .O(\ctrl[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctrl[10]_i_3 
       (.I0(\ctrl[10]_i_7_n_0 ),
        .I1(\ctrl[10]_i_8_n_0 ),
        .I2(\ctrl[10]_i_9_n_0 ),
        .I3(\ctrl[10]_i_10_n_0 ),
        .O(\ctrl[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ctrl[10]_i_4 
       (.I0(ss_pad_i_IBUF[2]),
        .I1(ss_pad_i_IBUF[3]),
        .I2(ss_pad_i_IBUF[0]),
        .I3(ss_pad_i_IBUF[1]),
        .I4(\ctrl[10]_i_11_n_0 ),
        .O(\ctrl[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ctrl[10]_i_5 
       (.I0(ss_pad_i_IBUF[10]),
        .I1(ss_pad_i_IBUF[11]),
        .I2(ss_pad_i_IBUF[8]),
        .I3(ss_pad_i_IBUF[9]),
        .I4(\ctrl[10]_i_12_n_0 ),
        .O(\ctrl[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl[10]_i_6 
       (.I0(wb_cyc_i_IBUF),
        .I1(wb_stb_i_IBUF),
        .O(p_3_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ctrl[10]_i_7 
       (.I0(ss_pad_i_IBUF[21]),
        .I1(ss_pad_i_IBUF[20]),
        .I2(ss_pad_i_IBUF[23]),
        .I3(ss_pad_i_IBUF[22]),
        .O(\ctrl[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ctrl[10]_i_8 
       (.I0(ss_pad_i_IBUF[17]),
        .I1(ss_pad_i_IBUF[16]),
        .I2(ss_pad_i_IBUF[19]),
        .I3(ss_pad_i_IBUF[18]),
        .O(\ctrl[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ctrl[10]_i_9 
       (.I0(ss_pad_i_IBUF[29]),
        .I1(ss_pad_i_IBUF[28]),
        .I2(ss_pad_i_IBUF[31]),
        .I3(ss_pad_i_IBUF[30]),
        .O(\ctrl[10]_i_9_n_0 ));
  FDRE \ctrl_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\ctrl[10]_i_1_n_0 ),
        .D(wb_dat_i_IBUF[10]),
        .Q(\ctrl_reg_n_0_[10] ),
        .R(wb_rst_i_IBUF));
  FDRE \ctrl_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\ctrl[10]_i_1_n_0 ),
        .D(wb_dat_i_IBUF[9]),
        .Q(\ctrl_reg_n_0_[9] ),
        .R(wb_rst_i_IBUF));
  OBUF miso_pad_o_OBUF_inst
       (.I(miso_pad_o_OBUF),
        .O(miso_pad_o));
  LUT1 #(
    .INIT(2'h1)) 
    miso_pad_o_i_1
       (.I0(\ctrl_reg_n_0_[10] ),
        .O(miso_pad_o0));
  FDRE miso_pad_o_reg
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(miso_pad_o0),
        .D(p_0_in__0),
        .Q(miso_pad_o_OBUF),
        .R(1'b0));
  IBUF mosi_pad_i_IBUF_inst
       (.I(mosi_pad_i),
        .O(mosi_pad_i_IBUF));
  BUFG sclk_pad_i_IBUF_BUFG_inst
       (.I(sclk_pad_i_IBUF),
        .O(sclk_pad_i_IBUF_BUFG));
  IBUF sclk_pad_i_IBUF_inst
       (.I(sclk_pad_i),
        .O(sclk_pad_i_IBUF));
  IBUF \ss_pad_i_IBUF[0]_inst 
       (.I(ss_pad_i[0]),
        .O(ss_pad_i_IBUF[0]));
  IBUF \ss_pad_i_IBUF[10]_inst 
       (.I(ss_pad_i[10]),
        .O(ss_pad_i_IBUF[10]));
  IBUF \ss_pad_i_IBUF[11]_inst 
       (.I(ss_pad_i[11]),
        .O(ss_pad_i_IBUF[11]));
  IBUF \ss_pad_i_IBUF[12]_inst 
       (.I(ss_pad_i[12]),
        .O(ss_pad_i_IBUF[12]));
  IBUF \ss_pad_i_IBUF[13]_inst 
       (.I(ss_pad_i[13]),
        .O(ss_pad_i_IBUF[13]));
  IBUF \ss_pad_i_IBUF[14]_inst 
       (.I(ss_pad_i[14]),
        .O(ss_pad_i_IBUF[14]));
  IBUF \ss_pad_i_IBUF[15]_inst 
       (.I(ss_pad_i[15]),
        .O(ss_pad_i_IBUF[15]));
  IBUF \ss_pad_i_IBUF[16]_inst 
       (.I(ss_pad_i[16]),
        .O(ss_pad_i_IBUF[16]));
  IBUF \ss_pad_i_IBUF[17]_inst 
       (.I(ss_pad_i[17]),
        .O(ss_pad_i_IBUF[17]));
  IBUF \ss_pad_i_IBUF[18]_inst 
       (.I(ss_pad_i[18]),
        .O(ss_pad_i_IBUF[18]));
  IBUF \ss_pad_i_IBUF[19]_inst 
       (.I(ss_pad_i[19]),
        .O(ss_pad_i_IBUF[19]));
  IBUF \ss_pad_i_IBUF[1]_inst 
       (.I(ss_pad_i[1]),
        .O(ss_pad_i_IBUF[1]));
  IBUF \ss_pad_i_IBUF[20]_inst 
       (.I(ss_pad_i[20]),
        .O(ss_pad_i_IBUF[20]));
  IBUF \ss_pad_i_IBUF[21]_inst 
       (.I(ss_pad_i[21]),
        .O(ss_pad_i_IBUF[21]));
  IBUF \ss_pad_i_IBUF[22]_inst 
       (.I(ss_pad_i[22]),
        .O(ss_pad_i_IBUF[22]));
  IBUF \ss_pad_i_IBUF[23]_inst 
       (.I(ss_pad_i[23]),
        .O(ss_pad_i_IBUF[23]));
  IBUF \ss_pad_i_IBUF[24]_inst 
       (.I(ss_pad_i[24]),
        .O(ss_pad_i_IBUF[24]));
  IBUF \ss_pad_i_IBUF[25]_inst 
       (.I(ss_pad_i[25]),
        .O(ss_pad_i_IBUF[25]));
  IBUF \ss_pad_i_IBUF[26]_inst 
       (.I(ss_pad_i[26]),
        .O(ss_pad_i_IBUF[26]));
  IBUF \ss_pad_i_IBUF[27]_inst 
       (.I(ss_pad_i[27]),
        .O(ss_pad_i_IBUF[27]));
  IBUF \ss_pad_i_IBUF[28]_inst 
       (.I(ss_pad_i[28]),
        .O(ss_pad_i_IBUF[28]));
  IBUF \ss_pad_i_IBUF[29]_inst 
       (.I(ss_pad_i[29]),
        .O(ss_pad_i_IBUF[29]));
  IBUF \ss_pad_i_IBUF[2]_inst 
       (.I(ss_pad_i[2]),
        .O(ss_pad_i_IBUF[2]));
  IBUF \ss_pad_i_IBUF[30]_inst 
       (.I(ss_pad_i[30]),
        .O(ss_pad_i_IBUF[30]));
  IBUF \ss_pad_i_IBUF[31]_inst 
       (.I(ss_pad_i[31]),
        .O(ss_pad_i_IBUF[31]));
  IBUF \ss_pad_i_IBUF[3]_inst 
       (.I(ss_pad_i[3]),
        .O(ss_pad_i_IBUF[3]));
  IBUF \ss_pad_i_IBUF[4]_inst 
       (.I(ss_pad_i[4]),
        .O(ss_pad_i_IBUF[4]));
  IBUF \ss_pad_i_IBUF[5]_inst 
       (.I(ss_pad_i[5]),
        .O(ss_pad_i_IBUF[5]));
  IBUF \ss_pad_i_IBUF[6]_inst 
       (.I(ss_pad_i[6]),
        .O(ss_pad_i_IBUF[6]));
  IBUF \ss_pad_i_IBUF[7]_inst 
       (.I(ss_pad_i[7]),
        .O(ss_pad_i_IBUF[7]));
  IBUF \ss_pad_i_IBUF[8]_inst 
       (.I(ss_pad_i[8]),
        .O(ss_pad_i_IBUF[8]));
  IBUF \ss_pad_i_IBUF[9]_inst 
       (.I(ss_pad_i[9]),
        .O(ss_pad_i_IBUF[9]));
  OBUF wb_ack_o_OBUF_inst
       (.I(wb_ack_o_OBUF),
        .O(wb_ack_o));
  LUT3 #(
    .INIT(8'h08)) 
    wb_ack_o_i_1
       (.I0(wb_stb_i_IBUF),
        .I1(wb_cyc_i_IBUF),
        .I2(wb_ack_o_OBUF),
        .O(wb_ack_o0));
  FDCE wb_ack_o_reg
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_ack_o0),
        .Q(wb_ack_o_OBUF));
  IBUF \wb_adr_i_IBUF[2]_inst 
       (.I(wb_adr_i[2]),
        .O(wb_adr_i_IBUF[2]));
  IBUF \wb_adr_i_IBUF[3]_inst 
       (.I(wb_adr_i[3]),
        .O(wb_adr_i_IBUF[3]));
  IBUF \wb_adr_i_IBUF[4]_inst 
       (.I(wb_adr_i[4]),
        .O(wb_adr_i_IBUF[4]));
  BUFG wb_clk_i_IBUF_BUFG_inst
       (.I(wb_clk_i_IBUF),
        .O(wb_clk_i_IBUF_BUFG));
  IBUF wb_clk_i_IBUF_inst
       (.I(wb_clk_i),
        .O(wb_clk_i_IBUF));
  IBUF wb_cyc_i_IBUF_inst
       (.I(wb_cyc_i),
        .O(wb_cyc_i_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[0]_i_1 
       (.I0(wb_dat_i_IBUF[0]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(mosi_pad_i_IBUF),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[10]_i_1 
       (.I0(wb_dat_i_IBUF[10]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[9] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[11]_i_1 
       (.I0(wb_dat_i_IBUF[11]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[10] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[12]_i_1 
       (.I0(wb_dat_i_IBUF[12]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[11] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[13]_i_1 
       (.I0(wb_dat_i_IBUF[13]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[12] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[14]_i_1 
       (.I0(wb_dat_i_IBUF[14]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[13] ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[15]_i_1 
       (.I0(wb_dat_i_IBUF[15]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[14] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[16]_i_1 
       (.I0(wb_dat_i_IBUF[16]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[15] ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[17]_i_1 
       (.I0(wb_dat_i_IBUF[17]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[16] ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[18]_i_1 
       (.I0(wb_dat_i_IBUF[18]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[17] ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[19]_i_1 
       (.I0(wb_dat_i_IBUF[19]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[18] ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[1]_i_1 
       (.I0(wb_dat_i_IBUF[1]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[20]_i_1 
       (.I0(wb_dat_i_IBUF[20]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[19] ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[21]_i_1 
       (.I0(wb_dat_i_IBUF[21]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[20] ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[22]_i_1 
       (.I0(wb_dat_i_IBUF[22]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[21] ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[23]_i_1 
       (.I0(wb_dat_i_IBUF[23]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[22] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[24]_i_1 
       (.I0(wb_dat_i_IBUF[24]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[23] ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[25]_i_1 
       (.I0(wb_dat_i_IBUF[25]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[24] ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[26]_i_1 
       (.I0(wb_dat_i_IBUF[26]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[25] ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[27]_i_1 
       (.I0(wb_dat_i_IBUF[27]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[26] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[28]_i_1 
       (.I0(wb_dat_i_IBUF[28]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[27] ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[29]_i_1 
       (.I0(wb_dat_i_IBUF[29]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[28] ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[2]_i_1 
       (.I0(wb_dat_i_IBUF[2]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[30]_i_1 
       (.I0(wb_dat_i_IBUF[30]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[29] ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h5555555D00000000)) 
    \wb_dat[31]_i_1 
       (.I0(\ctrl_reg_n_0_[9] ),
        .I1(wb_clk_i_IBUF),
        .I2(\ctrl[10]_i_3_n_0 ),
        .I3(\ctrl[10]_i_4_n_0 ),
        .I4(\ctrl[10]_i_5_n_0 ),
        .I5(wb_rst_i_IBUF),
        .O(\wb_dat[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555D55555550)) 
    \wb_dat[31]_i_2 
       (.I0(\ctrl_reg_n_0_[9] ),
        .I1(wb_clk_i_IBUF),
        .I2(\ctrl[10]_i_5_n_0 ),
        .I3(\ctrl[10]_i_4_n_0 ),
        .I4(\ctrl[10]_i_3_n_0 ),
        .I5(\wb_dat[31]_i_4_n_0 ),
        .O(wb_dat));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[31]_i_3 
       (.I0(wb_dat_i_IBUF[31]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[30] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \wb_dat[31]_i_4 
       (.I0(wb_stb_i_IBUF),
        .I1(wb_cyc_i_IBUF),
        .I2(wb_adr_i_IBUF[4]),
        .I3(wb_adr_i_IBUF[2]),
        .I4(wb_adr_i_IBUF[3]),
        .O(\wb_dat[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \wb_dat[31]_i_5 
       (.I0(ss_pad_i_IBUF[26]),
        .I1(ss_pad_i_IBUF[27]),
        .I2(ss_pad_i_IBUF[24]),
        .I3(ss_pad_i_IBUF[25]),
        .I4(\ctrl[10]_i_9_n_0 ),
        .O(\wb_dat[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \wb_dat[31]_i_6 
       (.I0(ss_pad_i_IBUF[18]),
        .I1(ss_pad_i_IBUF[19]),
        .I2(ss_pad_i_IBUF[16]),
        .I3(ss_pad_i_IBUF[17]),
        .I4(\ctrl[10]_i_7_n_0 ),
        .O(\wb_dat[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[3]_i_1 
       (.I0(wb_dat_i_IBUF[3]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[4]_i_1 
       (.I0(wb_dat_i_IBUF[4]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[5]_i_1 
       (.I0(wb_dat_i_IBUF[5]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[4] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[6]_i_1 
       (.I0(wb_dat_i_IBUF[6]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[5] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[7]_i_1 
       (.I0(wb_dat_i_IBUF[7]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[6] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[8]_i_1 
       (.I0(wb_dat_i_IBUF[8]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[7] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \wb_dat[9]_i_1 
       (.I0(wb_dat_i_IBUF[9]),
        .I1(\ctrl[10]_i_5_n_0 ),
        .I2(\ctrl[10]_i_4_n_0 ),
        .I3(\wb_dat[31]_i_5_n_0 ),
        .I4(\wb_dat[31]_i_6_n_0 ),
        .I5(\wb_dat_reg_n_0_[8] ),
        .O(p_1_in[9]));
  IBUF \wb_dat_i_IBUF[0]_inst 
       (.I(wb_dat_i[0]),
        .O(wb_dat_i_IBUF[0]));
  IBUF \wb_dat_i_IBUF[10]_inst 
       (.I(wb_dat_i[10]),
        .O(wb_dat_i_IBUF[10]));
  IBUF \wb_dat_i_IBUF[11]_inst 
       (.I(wb_dat_i[11]),
        .O(wb_dat_i_IBUF[11]));
  IBUF \wb_dat_i_IBUF[12]_inst 
       (.I(wb_dat_i[12]),
        .O(wb_dat_i_IBUF[12]));
  IBUF \wb_dat_i_IBUF[13]_inst 
       (.I(wb_dat_i[13]),
        .O(wb_dat_i_IBUF[13]));
  IBUF \wb_dat_i_IBUF[14]_inst 
       (.I(wb_dat_i[14]),
        .O(wb_dat_i_IBUF[14]));
  IBUF \wb_dat_i_IBUF[15]_inst 
       (.I(wb_dat_i[15]),
        .O(wb_dat_i_IBUF[15]));
  IBUF \wb_dat_i_IBUF[16]_inst 
       (.I(wb_dat_i[16]),
        .O(wb_dat_i_IBUF[16]));
  IBUF \wb_dat_i_IBUF[17]_inst 
       (.I(wb_dat_i[17]),
        .O(wb_dat_i_IBUF[17]));
  IBUF \wb_dat_i_IBUF[18]_inst 
       (.I(wb_dat_i[18]),
        .O(wb_dat_i_IBUF[18]));
  IBUF \wb_dat_i_IBUF[19]_inst 
       (.I(wb_dat_i[19]),
        .O(wb_dat_i_IBUF[19]));
  IBUF \wb_dat_i_IBUF[1]_inst 
       (.I(wb_dat_i[1]),
        .O(wb_dat_i_IBUF[1]));
  IBUF \wb_dat_i_IBUF[20]_inst 
       (.I(wb_dat_i[20]),
        .O(wb_dat_i_IBUF[20]));
  IBUF \wb_dat_i_IBUF[21]_inst 
       (.I(wb_dat_i[21]),
        .O(wb_dat_i_IBUF[21]));
  IBUF \wb_dat_i_IBUF[22]_inst 
       (.I(wb_dat_i[22]),
        .O(wb_dat_i_IBUF[22]));
  IBUF \wb_dat_i_IBUF[23]_inst 
       (.I(wb_dat_i[23]),
        .O(wb_dat_i_IBUF[23]));
  IBUF \wb_dat_i_IBUF[24]_inst 
       (.I(wb_dat_i[24]),
        .O(wb_dat_i_IBUF[24]));
  IBUF \wb_dat_i_IBUF[25]_inst 
       (.I(wb_dat_i[25]),
        .O(wb_dat_i_IBUF[25]));
  IBUF \wb_dat_i_IBUF[26]_inst 
       (.I(wb_dat_i[26]),
        .O(wb_dat_i_IBUF[26]));
  IBUF \wb_dat_i_IBUF[27]_inst 
       (.I(wb_dat_i[27]),
        .O(wb_dat_i_IBUF[27]));
  IBUF \wb_dat_i_IBUF[28]_inst 
       (.I(wb_dat_i[28]),
        .O(wb_dat_i_IBUF[28]));
  IBUF \wb_dat_i_IBUF[29]_inst 
       (.I(wb_dat_i[29]),
        .O(wb_dat_i_IBUF[29]));
  IBUF \wb_dat_i_IBUF[2]_inst 
       (.I(wb_dat_i[2]),
        .O(wb_dat_i_IBUF[2]));
  IBUF \wb_dat_i_IBUF[30]_inst 
       (.I(wb_dat_i[30]),
        .O(wb_dat_i_IBUF[30]));
  IBUF \wb_dat_i_IBUF[31]_inst 
       (.I(wb_dat_i[31]),
        .O(wb_dat_i_IBUF[31]));
  IBUF \wb_dat_i_IBUF[3]_inst 
       (.I(wb_dat_i[3]),
        .O(wb_dat_i_IBUF[3]));
  IBUF \wb_dat_i_IBUF[4]_inst 
       (.I(wb_dat_i[4]),
        .O(wb_dat_i_IBUF[4]));
  IBUF \wb_dat_i_IBUF[5]_inst 
       (.I(wb_dat_i[5]),
        .O(wb_dat_i_IBUF[5]));
  IBUF \wb_dat_i_IBUF[6]_inst 
       (.I(wb_dat_i[6]),
        .O(wb_dat_i_IBUF[6]));
  IBUF \wb_dat_i_IBUF[7]_inst 
       (.I(wb_dat_i[7]),
        .O(wb_dat_i_IBUF[7]));
  IBUF \wb_dat_i_IBUF[8]_inst 
       (.I(wb_dat_i[8]),
        .O(wb_dat_i_IBUF[8]));
  IBUF \wb_dat_i_IBUF[9]_inst 
       (.I(wb_dat_i[9]),
        .O(wb_dat_i_IBUF[9]));
  OBUF \wb_dat_o_OBUF[0]_inst 
       (.I(wb_dat_o_OBUF[0]),
        .O(wb_dat_o[0]));
  OBUF \wb_dat_o_OBUF[10]_inst 
       (.I(wb_dat_o_OBUF[10]),
        .O(wb_dat_o[10]));
  OBUF \wb_dat_o_OBUF[11]_inst 
       (.I(wb_dat_o_OBUF[11]),
        .O(wb_dat_o[11]));
  OBUF \wb_dat_o_OBUF[12]_inst 
       (.I(wb_dat_o_OBUF[12]),
        .O(wb_dat_o[12]));
  OBUF \wb_dat_o_OBUF[13]_inst 
       (.I(wb_dat_o_OBUF[13]),
        .O(wb_dat_o[13]));
  OBUF \wb_dat_o_OBUF[14]_inst 
       (.I(wb_dat_o_OBUF[14]),
        .O(wb_dat_o[14]));
  OBUF \wb_dat_o_OBUF[15]_inst 
       (.I(wb_dat_o_OBUF[15]),
        .O(wb_dat_o[15]));
  OBUF \wb_dat_o_OBUF[16]_inst 
       (.I(wb_dat_o_OBUF[16]),
        .O(wb_dat_o[16]));
  OBUF \wb_dat_o_OBUF[17]_inst 
       (.I(wb_dat_o_OBUF[17]),
        .O(wb_dat_o[17]));
  OBUF \wb_dat_o_OBUF[18]_inst 
       (.I(wb_dat_o_OBUF[18]),
        .O(wb_dat_o[18]));
  OBUF \wb_dat_o_OBUF[19]_inst 
       (.I(wb_dat_o_OBUF[19]),
        .O(wb_dat_o[19]));
  OBUF \wb_dat_o_OBUF[1]_inst 
       (.I(wb_dat_o_OBUF[1]),
        .O(wb_dat_o[1]));
  OBUF \wb_dat_o_OBUF[20]_inst 
       (.I(wb_dat_o_OBUF[20]),
        .O(wb_dat_o[20]));
  OBUF \wb_dat_o_OBUF[21]_inst 
       (.I(wb_dat_o_OBUF[21]),
        .O(wb_dat_o[21]));
  OBUF \wb_dat_o_OBUF[22]_inst 
       (.I(wb_dat_o_OBUF[22]),
        .O(wb_dat_o[22]));
  OBUF \wb_dat_o_OBUF[23]_inst 
       (.I(wb_dat_o_OBUF[23]),
        .O(wb_dat_o[23]));
  OBUF \wb_dat_o_OBUF[24]_inst 
       (.I(wb_dat_o_OBUF[24]),
        .O(wb_dat_o[24]));
  OBUF \wb_dat_o_OBUF[25]_inst 
       (.I(wb_dat_o_OBUF[25]),
        .O(wb_dat_o[25]));
  OBUF \wb_dat_o_OBUF[26]_inst 
       (.I(wb_dat_o_OBUF[26]),
        .O(wb_dat_o[26]));
  OBUF \wb_dat_o_OBUF[27]_inst 
       (.I(wb_dat_o_OBUF[27]),
        .O(wb_dat_o[27]));
  OBUF \wb_dat_o_OBUF[28]_inst 
       (.I(wb_dat_o_OBUF[28]),
        .O(wb_dat_o[28]));
  OBUF \wb_dat_o_OBUF[29]_inst 
       (.I(wb_dat_o_OBUF[29]),
        .O(wb_dat_o[29]));
  OBUF \wb_dat_o_OBUF[2]_inst 
       (.I(wb_dat_o_OBUF[2]),
        .O(wb_dat_o[2]));
  OBUF \wb_dat_o_OBUF[30]_inst 
       (.I(wb_dat_o_OBUF[30]),
        .O(wb_dat_o[30]));
  OBUF \wb_dat_o_OBUF[31]_inst 
       (.I(wb_dat_o_OBUF[31]),
        .O(wb_dat_o[31]));
  OBUF \wb_dat_o_OBUF[3]_inst 
       (.I(wb_dat_o_OBUF[3]),
        .O(wb_dat_o[3]));
  OBUF \wb_dat_o_OBUF[4]_inst 
       (.I(wb_dat_o_OBUF[4]),
        .O(wb_dat_o[4]));
  OBUF \wb_dat_o_OBUF[5]_inst 
       (.I(wb_dat_o_OBUF[5]),
        .O(wb_dat_o[5]));
  OBUF \wb_dat_o_OBUF[6]_inst 
       (.I(wb_dat_o_OBUF[6]),
        .O(wb_dat_o[6]));
  OBUF \wb_dat_o_OBUF[7]_inst 
       (.I(wb_dat_o_OBUF[7]),
        .O(wb_dat_o[7]));
  OBUF \wb_dat_o_OBUF[8]_inst 
       (.I(wb_dat_o_OBUF[8]),
        .O(wb_dat_o[8]));
  OBUF \wb_dat_o_OBUF[9]_inst 
       (.I(wb_dat_o_OBUF[9]),
        .O(wb_dat_o[9]));
  FDCE \wb_dat_o_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[0] ),
        .Q(wb_dat_o_OBUF[0]));
  FDCE \wb_dat_o_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[10] ),
        .Q(wb_dat_o_OBUF[10]));
  FDCE \wb_dat_o_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[11] ),
        .Q(wb_dat_o_OBUF[11]));
  FDCE \wb_dat_o_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[12] ),
        .Q(wb_dat_o_OBUF[12]));
  FDCE \wb_dat_o_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[13] ),
        .Q(wb_dat_o_OBUF[13]));
  FDCE \wb_dat_o_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[14] ),
        .Q(wb_dat_o_OBUF[14]));
  FDCE \wb_dat_o_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[15] ),
        .Q(wb_dat_o_OBUF[15]));
  FDCE \wb_dat_o_reg[16] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[16] ),
        .Q(wb_dat_o_OBUF[16]));
  FDCE \wb_dat_o_reg[17] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[17] ),
        .Q(wb_dat_o_OBUF[17]));
  FDCE \wb_dat_o_reg[18] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[18] ),
        .Q(wb_dat_o_OBUF[18]));
  FDCE \wb_dat_o_reg[19] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[19] ),
        .Q(wb_dat_o_OBUF[19]));
  FDCE \wb_dat_o_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[1] ),
        .Q(wb_dat_o_OBUF[1]));
  FDCE \wb_dat_o_reg[20] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[20] ),
        .Q(wb_dat_o_OBUF[20]));
  FDCE \wb_dat_o_reg[21] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[21] ),
        .Q(wb_dat_o_OBUF[21]));
  FDCE \wb_dat_o_reg[22] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[22] ),
        .Q(wb_dat_o_OBUF[22]));
  FDCE \wb_dat_o_reg[23] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[23] ),
        .Q(wb_dat_o_OBUF[23]));
  FDCE \wb_dat_o_reg[24] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[24] ),
        .Q(wb_dat_o_OBUF[24]));
  FDCE \wb_dat_o_reg[25] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[25] ),
        .Q(wb_dat_o_OBUF[25]));
  FDCE \wb_dat_o_reg[26] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[26] ),
        .Q(wb_dat_o_OBUF[26]));
  FDCE \wb_dat_o_reg[27] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[27] ),
        .Q(wb_dat_o_OBUF[27]));
  FDCE \wb_dat_o_reg[28] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[28] ),
        .Q(wb_dat_o_OBUF[28]));
  FDCE \wb_dat_o_reg[29] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[29] ),
        .Q(wb_dat_o_OBUF[29]));
  FDCE \wb_dat_o_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[2] ),
        .Q(wb_dat_o_OBUF[2]));
  FDCE \wb_dat_o_reg[30] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[30] ),
        .Q(wb_dat_o_OBUF[30]));
  FDCE \wb_dat_o_reg[31] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(p_0_in__0),
        .Q(wb_dat_o_OBUF[31]));
  FDCE \wb_dat_o_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[3] ),
        .Q(wb_dat_o_OBUF[3]));
  FDCE \wb_dat_o_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[4] ),
        .Q(wb_dat_o_OBUF[4]));
  FDCE \wb_dat_o_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[5] ),
        .Q(wb_dat_o_OBUF[5]));
  FDCE \wb_dat_o_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[6] ),
        .Q(wb_dat_o_OBUF[6]));
  FDCE \wb_dat_o_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[7] ),
        .Q(wb_dat_o_OBUF[7]));
  FDCE \wb_dat_o_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[8] ),
        .Q(wb_dat_o_OBUF[8]));
  FDCE \wb_dat_o_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(\wb_dat_reg_n_0_[9] ),
        .Q(wb_dat_o_OBUF[9]));
  FDRE \wb_dat_reg[0] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[0]),
        .Q(\wb_dat_reg_n_0_[0] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[10] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[10]),
        .Q(\wb_dat_reg_n_0_[10] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[11] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[11]),
        .Q(\wb_dat_reg_n_0_[11] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[12] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[12]),
        .Q(\wb_dat_reg_n_0_[12] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[13] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[13]),
        .Q(\wb_dat_reg_n_0_[13] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[14] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[14]),
        .Q(\wb_dat_reg_n_0_[14] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[15] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[15]),
        .Q(\wb_dat_reg_n_0_[15] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[16] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[16]),
        .Q(\wb_dat_reg_n_0_[16] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[17] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[17]),
        .Q(\wb_dat_reg_n_0_[17] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[18] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[18]),
        .Q(\wb_dat_reg_n_0_[18] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[19] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[19]),
        .Q(\wb_dat_reg_n_0_[19] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[1] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[1]),
        .Q(\wb_dat_reg_n_0_[1] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[20] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[20]),
        .Q(\wb_dat_reg_n_0_[20] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[21] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[21]),
        .Q(\wb_dat_reg_n_0_[21] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[22] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[22]),
        .Q(\wb_dat_reg_n_0_[22] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[23] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[23]),
        .Q(\wb_dat_reg_n_0_[23] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[24] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[24]),
        .Q(\wb_dat_reg_n_0_[24] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[25] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[25]),
        .Q(\wb_dat_reg_n_0_[25] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[26] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[26]),
        .Q(\wb_dat_reg_n_0_[26] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[27] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[27]),
        .Q(\wb_dat_reg_n_0_[27] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[28] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[28]),
        .Q(\wb_dat_reg_n_0_[28] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[29] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[29]),
        .Q(\wb_dat_reg_n_0_[29] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[2] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[2]),
        .Q(\wb_dat_reg_n_0_[2] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[30] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[30]),
        .Q(\wb_dat_reg_n_0_[30] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[31] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[31]),
        .Q(p_0_in__0),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[3] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[3]),
        .Q(\wb_dat_reg_n_0_[3] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[4] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[4]),
        .Q(\wb_dat_reg_n_0_[4] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[5] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[5]),
        .Q(\wb_dat_reg_n_0_[5] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[6] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[6]),
        .Q(\wb_dat_reg_n_0_[6] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[7] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[7]),
        .Q(\wb_dat_reg_n_0_[7] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[8] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[8]),
        .Q(\wb_dat_reg_n_0_[8] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  FDRE \wb_dat_reg[9] 
       (.C(sclk_pad_i_IBUF_BUFG),
        .CE(wb_dat),
        .D(p_1_in[9]),
        .Q(\wb_dat_reg_n_0_[9] ),
        .R(\wb_dat[31]_i_1_n_0 ));
  OBUF wb_err_o_OBUF_inst
       (.I(1'b0),
        .O(wb_err_o));
  OBUFT wb_int_o_OBUF_inst
       (.I(1'b0),
        .O(wb_int_o),
        .T(1'b1));
  IBUF wb_rst_i_IBUF_inst
       (.I(wb_rst_i),
        .O(wb_rst_i_IBUF));
  IBUF \wb_sel_i_IBUF[1]_inst 
       (.I(wb_sel_i[1]),
        .O(wb_sel_i_IBUF));
  IBUF wb_stb_i_IBUF_inst
       (.I(wb_stb_i),
        .O(wb_stb_i_IBUF));
  IBUF wb_we_i_IBUF_inst
       (.I(wb_we_i),
        .O(wb_we_i_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

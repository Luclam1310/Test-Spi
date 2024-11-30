// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 30 11:27:25 2024
// Host        : Lam running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim spi_netlist.v
// Design      : spi
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module spi
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
    ss_pad_o,
    sclk_pad_o,
    mosi_pad_o,
    miso_pad_i,
    tip);
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
  output [31:0]ss_pad_o;
  output sclk_pad_o;
  output mosi_pad_o;
  input miso_pad_i;
  output tip;

  wire ass;
  wire clock_gen_n_10;
  wire clock_gen_n_11;
  wire clock_gen_n_12;
  wire clock_gen_n_13;
  wire clock_gen_n_14;
  wire clock_gen_n_15;
  wire clock_gen_n_16;
  wire clock_gen_n_17;
  wire clock_gen_n_18;
  wire clock_gen_n_19;
  wire clock_gen_n_20;
  wire clock_gen_n_21;
  wire clock_gen_n_22;
  wire clock_gen_n_23;
  wire clock_gen_n_24;
  wire clock_gen_n_25;
  wire clock_gen_n_26;
  wire clock_gen_n_27;
  wire clock_gen_n_28;
  wire clock_gen_n_29;
  wire clock_gen_n_3;
  wire clock_gen_n_30;
  wire clock_gen_n_31;
  wire clock_gen_n_32;
  wire clock_gen_n_33;
  wire clock_gen_n_34;
  wire clock_gen_n_35;
  wire clock_gen_n_36;
  wire clock_gen_n_37;
  wire clock_gen_n_4;
  wire clock_gen_n_5;
  wire clock_gen_n_6;
  wire clock_gen_n_7;
  wire clock_gen_n_8;
  wire clock_gen_n_9;
  wire \ctrl_reg_n_0_[1] ;
  wire \ctrl_reg_n_0_[2] ;
  wire \ctrl_reg_n_0_[3] ;
  wire \ctrl_reg_n_0_[4] ;
  wire \ctrl_reg_n_0_[5] ;
  wire \ctrl_reg_n_0_[6] ;
  wire \ctrl_reg_n_0_[7] ;
  wire [31:0]divider;
  wire \divider[31]_i_2_n_0 ;
  wire go;
  wire ie;
  wire lsb;
  wire miso_pad_i;
  wire miso_pad_i_IBUF;
  wire mosi_pad_o;
  wire mosi_pad_o_OBUF;
  wire neg_edge;
  wire p_0_in;
  wire pos_edge;
  wire rx_negedge;
  wire sclk_pad_o;
  wire sclk_pad_o_OBUF;
  wire shift_n_10;
  wire shift_n_100;
  wire shift_n_101;
  wire shift_n_102;
  wire shift_n_103;
  wire shift_n_104;
  wire shift_n_105;
  wire shift_n_106;
  wire shift_n_107;
  wire shift_n_108;
  wire shift_n_109;
  wire shift_n_11;
  wire shift_n_110;
  wire shift_n_111;
  wire shift_n_112;
  wire shift_n_113;
  wire shift_n_12;
  wire shift_n_13;
  wire shift_n_14;
  wire shift_n_15;
  wire shift_n_16;
  wire shift_n_2;
  wire shift_n_3;
  wire shift_n_4;
  wire shift_n_5;
  wire shift_n_6;
  wire shift_n_8;
  wire shift_n_81;
  wire shift_n_82;
  wire shift_n_83;
  wire shift_n_84;
  wire shift_n_85;
  wire shift_n_86;
  wire shift_n_87;
  wire shift_n_88;
  wire shift_n_89;
  wire shift_n_9;
  wire shift_n_90;
  wire shift_n_91;
  wire shift_n_92;
  wire shift_n_93;
  wire shift_n_94;
  wire shift_n_95;
  wire shift_n_96;
  wire shift_n_97;
  wire shift_n_98;
  wire shift_n_99;
  wire [31:0]ss;
  wire [31:0]ss_pad_o;
  wire [31:0]ss_pad_o_OBUF;
  wire tip;
  wire tip_OBUF;
  wire tx_negedge;
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
  wire [31:0]wb_dat;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_i_IBUF;
  wire [31:0]wb_dat_o;
  wire \wb_dat_o[0]_i_2_n_0 ;
  wire \wb_dat_o[10]_i_2_n_0 ;
  wire \wb_dat_o[11]_i_2_n_0 ;
  wire \wb_dat_o[12]_i_2_n_0 ;
  wire \wb_dat_o[13]_i_2_n_0 ;
  wire \wb_dat_o[1]_i_2_n_0 ;
  wire \wb_dat_o[2]_i_2_n_0 ;
  wire \wb_dat_o[3]_i_2_n_0 ;
  wire \wb_dat_o[4]_i_2_n_0 ;
  wire \wb_dat_o[5]_i_2_n_0 ;
  wire \wb_dat_o[6]_i_2_n_0 ;
  wire \wb_dat_o[7]_i_2_n_0 ;
  wire \wb_dat_o[8]_i_2_n_0 ;
  wire \wb_dat_o[9]_i_2_n_0 ;
  wire [31:0]wb_dat_o_OBUF;
  wire wb_err_o;
  wire wb_int_o;
  wire wb_int_o0;
  wire wb_int_o_OBUF;
  wire wb_rst_i;
  wire wb_rst_i_IBUF;
  wire [31:0]wb_sel_i;
  wire [3:0]wb_sel_i_IBUF;
  wire wb_stb_i;
  wire wb_stb_i_IBUF;
  wire wb_we_i;
  wire wb_we_i_IBUF;

  spi_clock_gen clock_gen
       (.AR(wb_rst_i_IBUF),
        .CLK(wb_clk_i_IBUF_BUFG),
        .E(clock_gen_n_9),
        .O({shift_n_81,shift_n_82,shift_n_83,shift_n_84}),
        .Q(rx_negedge),
        .S({clock_gen_n_4,clock_gen_n_5,clock_gen_n_6,clock_gen_n_7}),
        .clk_out_reg_0(shift_n_113),
        .\cnt_reg[11]_0 ({shift_n_89,shift_n_90,shift_n_91,shift_n_92}),
        .\cnt_reg[15]_0 ({shift_n_93,shift_n_94,shift_n_95,shift_n_96}),
        .\cnt_reg[19]_0 ({shift_n_97,shift_n_98,shift_n_99,shift_n_100}),
        .\cnt_reg[23]_0 ({shift_n_101,shift_n_102,shift_n_103,shift_n_104}),
        .\cnt_reg[27]_0 ({shift_n_105,shift_n_106,shift_n_107,shift_n_108}),
        .\cnt_reg[2]_0 (clock_gen_n_8),
        .\cnt_reg[31]_0 ({shift_n_109,shift_n_110,shift_n_111,shift_n_112}),
        .\cnt_reg[31]_1 (divider),
        .\cnt_reg[7]_0 ({shift_n_85,shift_n_86,shift_n_87,shift_n_88}),
        .\data[31]_i_2 (shift_n_6),
        .\divider_reg[11] ({clock_gen_n_18,clock_gen_n_19,clock_gen_n_20,clock_gen_n_21}),
        .\divider_reg[15] ({clock_gen_n_22,clock_gen_n_23,clock_gen_n_24,clock_gen_n_25}),
        .\divider_reg[19] ({clock_gen_n_26,clock_gen_n_27,clock_gen_n_28,clock_gen_n_29}),
        .\divider_reg[23] ({clock_gen_n_30,clock_gen_n_31,clock_gen_n_32,clock_gen_n_33}),
        .\divider_reg[27] ({clock_gen_n_34,clock_gen_n_35,clock_gen_n_36,clock_gen_n_37}),
        .\divider_reg[3] ({clock_gen_n_10,clock_gen_n_11,clock_gen_n_12,clock_gen_n_13}),
        .\divider_reg[7] ({clock_gen_n_14,clock_gen_n_15,clock_gen_n_16,clock_gen_n_17}),
        .go(go),
        .neg_edge(neg_edge),
        .pos_edge(pos_edge),
        .pos_edge_reg_0(clock_gen_n_3),
        .sclk_pad_o_OBUF(sclk_pad_o_OBUF),
        .tip_OBUF(tip_OBUF));
  FDCE \ctrl_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(shift_n_3),
        .Q(p_0_in));
  FDCE \ctrl_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_16),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[10]),
        .Q(tx_negedge));
  FDCE \ctrl_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_16),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[11]),
        .Q(lsb));
  FDCE \ctrl_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_16),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[12]),
        .Q(ie));
  FDCE \ctrl_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_16),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[13]),
        .Q(ass));
  FDCE \ctrl_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[1]),
        .Q(\ctrl_reg_n_0_[1] ));
  FDCE \ctrl_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[2]),
        .Q(\ctrl_reg_n_0_[2] ));
  FDCE \ctrl_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[3]),
        .Q(\ctrl_reg_n_0_[3] ));
  FDCE \ctrl_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[4]),
        .Q(\ctrl_reg_n_0_[4] ));
  FDCE \ctrl_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[5]),
        .Q(\ctrl_reg_n_0_[5] ));
  FDCE \ctrl_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[6]),
        .Q(\ctrl_reg_n_0_[6] ));
  FDCE \ctrl_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_4),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[7]),
        .Q(\ctrl_reg_n_0_[7] ));
  FDCE \ctrl_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(shift_n_2),
        .Q(go));
  FDCE \ctrl_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_16),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[9]),
        .Q(rx_negedge));
  LUT3 #(
    .INIT(8'hDF)) 
    \divider[31]_i_2 
       (.I0(wb_adr_i_IBUF[4]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[2]),
        .O(\divider[31]_i_2_n_0 ));
  FDCE \divider_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[0]),
        .Q(divider[0]));
  FDCE \divider_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[10]),
        .Q(divider[10]));
  FDCE \divider_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[11]),
        .Q(divider[11]));
  FDCE \divider_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[12]),
        .Q(divider[12]));
  FDCE \divider_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[13]),
        .Q(divider[13]));
  FDCE \divider_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[14]),
        .Q(divider[14]));
  FDCE \divider_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[15]),
        .Q(divider[15]));
  FDCE \divider_reg[16] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[16]),
        .Q(divider[16]));
  FDCE \divider_reg[17] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[17]),
        .Q(divider[17]));
  FDCE \divider_reg[18] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[18]),
        .Q(divider[18]));
  FDCE \divider_reg[19] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[19]),
        .Q(divider[19]));
  FDCE \divider_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[1]),
        .Q(divider[1]));
  FDCE \divider_reg[20] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[20]),
        .Q(divider[20]));
  FDCE \divider_reg[21] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[21]),
        .Q(divider[21]));
  FDCE \divider_reg[22] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[22]),
        .Q(divider[22]));
  FDCE \divider_reg[23] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_13),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[23]),
        .Q(divider[23]));
  FDCE \divider_reg[24] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[24]),
        .Q(divider[24]));
  FDCE \divider_reg[25] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[25]),
        .Q(divider[25]));
  FDCE \divider_reg[26] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[26]),
        .Q(divider[26]));
  FDCE \divider_reg[27] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[27]),
        .Q(divider[27]));
  FDCE \divider_reg[28] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[28]),
        .Q(divider[28]));
  FDCE \divider_reg[29] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[29]),
        .Q(divider[29]));
  FDCE \divider_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[2]),
        .Q(divider[2]));
  FDCE \divider_reg[30] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[30]),
        .Q(divider[30]));
  FDCE \divider_reg[31] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_12),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[31]),
        .Q(divider[31]));
  FDCE \divider_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[3]),
        .Q(divider[3]));
  FDCE \divider_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[4]),
        .Q(divider[4]));
  FDCE \divider_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[5]),
        .Q(divider[5]));
  FDCE \divider_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[6]),
        .Q(divider[6]));
  FDCE \divider_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_15),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[7]),
        .Q(divider[7]));
  FDCE \divider_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[8]),
        .Q(divider[8]));
  FDCE \divider_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_14),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[9]),
        .Q(divider[9]));
  IBUF miso_pad_i_IBUF_inst
       (.I(miso_pad_i),
        .O(miso_pad_i_IBUF));
  OBUF mosi_pad_o_OBUF_inst
       (.I(mosi_pad_o_OBUF),
        .O(mosi_pad_o));
  OBUF sclk_pad_o_OBUF_inst
       (.I(sclk_pad_o_OBUF),
        .O(sclk_pad_o));
  spi_shift shift
       (.AR(wb_rst_i_IBUF),
        .CLK(wb_clk_i_IBUF_BUFG),
        .D(wb_dat_i_IBUF),
        .E({shift_n_8,shift_n_9,shift_n_10,shift_n_11}),
        .O({shift_n_81,shift_n_82,shift_n_83,shift_n_84}),
        .Q(rx_negedge),
        .S({clock_gen_n_4,clock_gen_n_5,clock_gen_n_6,clock_gen_n_7}),
        .ass(ass),
        .clk_out_reg(clock_gen_n_8),
        .\cnt_reg[11] ({clock_gen_n_18,clock_gen_n_19,clock_gen_n_20,clock_gen_n_21}),
        .\cnt_reg[15] ({clock_gen_n_22,clock_gen_n_23,clock_gen_n_24,clock_gen_n_25}),
        .\cnt_reg[19] ({clock_gen_n_26,clock_gen_n_27,clock_gen_n_28,clock_gen_n_29}),
        .\cnt_reg[1]_0 (\ctrl_reg_n_0_[1] ),
        .\cnt_reg[23] ({clock_gen_n_30,clock_gen_n_31,clock_gen_n_32,clock_gen_n_33}),
        .\cnt_reg[27] ({clock_gen_n_34,clock_gen_n_35,clock_gen_n_36,clock_gen_n_37}),
        .\cnt_reg[2]_0 (\ctrl_reg_n_0_[2] ),
        .\cnt_reg[3]_0 (\ctrl_reg_n_0_[3] ),
        .\cnt_reg[3]_1 ({clock_gen_n_10,clock_gen_n_11,clock_gen_n_12,clock_gen_n_13}),
        .\cnt_reg[4]_0 (\ctrl_reg_n_0_[4] ),
        .\cnt_reg[5]_0 (shift_n_6),
        .\cnt_reg[5]_1 (clock_gen_n_9),
        .\cnt_reg[7] ({clock_gen_n_14,clock_gen_n_15,clock_gen_n_16,clock_gen_n_17}),
        .\ctrl_reg[0] (shift_n_3),
        .\ctrl_reg[8] (shift_n_2),
        .\data_reg[0]_0 (clock_gen_n_3),
        .\data_reg[31]_0 (wb_dat),
        .\divider_reg[7] (\divider[31]_i_2_n_0 ),
        .go(go),
        .ie(ie),
        .lsb(lsb),
        .miso_pad_i_IBUF(miso_pad_i_IBUF),
        .mosi_pad_o_OBUF(mosi_pad_o_OBUF),
        .neg_edge(neg_edge),
        .p_0_in(p_0_in),
        .pos_edge(pos_edge),
        .sclk_pad_o_OBUF(sclk_pad_o_OBUF),
        .ss_pad_o_OBUF(ss_pad_o_OBUF),
        .tip_OBUF(tip_OBUF),
        .tip_reg_0({shift_n_12,shift_n_13,shift_n_14,shift_n_15}),
        .tip_reg_1({shift_n_85,shift_n_86,shift_n_87,shift_n_88}),
        .tip_reg_2({shift_n_89,shift_n_90,shift_n_91,shift_n_92}),
        .tip_reg_3({shift_n_93,shift_n_94,shift_n_95,shift_n_96}),
        .tip_reg_4({shift_n_97,shift_n_98,shift_n_99,shift_n_100}),
        .tip_reg_5({shift_n_101,shift_n_102,shift_n_103,shift_n_104}),
        .tip_reg_6({shift_n_105,shift_n_106,shift_n_107,shift_n_108}),
        .tip_reg_7({shift_n_109,shift_n_110,shift_n_111,shift_n_112}),
        .tip_reg_8(shift_n_113),
        .tx_negedge(tx_negedge),
        .wb_ack_o_OBUF(wb_ack_o_OBUF),
        .wb_ack_o_reg(shift_n_5),
        .wb_adr_i_IBUF(wb_adr_i_IBUF),
        .wb_cyc_i_IBUF(wb_cyc_i_IBUF),
        .\wb_dat_o_reg[0] (\wb_dat_o[0]_i_2_n_0 ),
        .\wb_dat_o_reg[10] (\wb_dat_o[10]_i_2_n_0 ),
        .\wb_dat_o_reg[11] (\wb_dat_o[11]_i_2_n_0 ),
        .\wb_dat_o_reg[12] (\wb_dat_o[12]_i_2_n_0 ),
        .\wb_dat_o_reg[13] (\wb_dat_o[13]_i_2_n_0 ),
        .\wb_dat_o_reg[1] (\wb_dat_o[1]_i_2_n_0 ),
        .\wb_dat_o_reg[2] (\wb_dat_o[2]_i_2_n_0 ),
        .\wb_dat_o_reg[31] (divider[31:14]),
        .\wb_dat_o_reg[31]_0 (ss),
        .\wb_dat_o_reg[3] (\wb_dat_o[3]_i_2_n_0 ),
        .\wb_dat_o_reg[4] (\wb_dat_o[4]_i_2_n_0 ),
        .\wb_dat_o_reg[5] (\wb_dat_o[5]_i_2_n_0 ),
        .\wb_dat_o_reg[6] (\wb_dat_o[6]_i_2_n_0 ),
        .\wb_dat_o_reg[7] (\wb_dat_o[7]_i_2_n_0 ),
        .\wb_dat_o_reg[8] (\wb_dat_o[8]_i_2_n_0 ),
        .\wb_dat_o_reg[9] (\wb_dat_o[9]_i_2_n_0 ),
        .wb_int_o0(wb_int_o0),
        .\wb_sel_i[0] (shift_n_4),
        .\wb_sel_i[1] (shift_n_16),
        .wb_sel_i_IBUF(wb_sel_i_IBUF),
        .wb_stb_i_IBUF(wb_stb_i_IBUF),
        .wb_we_i_IBUF(wb_we_i_IBUF));
  OBUF \ss_pad_o_OBUF[0]_inst 
       (.I(ss_pad_o_OBUF[0]),
        .O(ss_pad_o[0]));
  OBUF \ss_pad_o_OBUF[10]_inst 
       (.I(ss_pad_o_OBUF[10]),
        .O(ss_pad_o[10]));
  OBUF \ss_pad_o_OBUF[11]_inst 
       (.I(ss_pad_o_OBUF[11]),
        .O(ss_pad_o[11]));
  OBUF \ss_pad_o_OBUF[12]_inst 
       (.I(ss_pad_o_OBUF[12]),
        .O(ss_pad_o[12]));
  OBUF \ss_pad_o_OBUF[13]_inst 
       (.I(ss_pad_o_OBUF[13]),
        .O(ss_pad_o[13]));
  OBUF \ss_pad_o_OBUF[14]_inst 
       (.I(ss_pad_o_OBUF[14]),
        .O(ss_pad_o[14]));
  OBUF \ss_pad_o_OBUF[15]_inst 
       (.I(ss_pad_o_OBUF[15]),
        .O(ss_pad_o[15]));
  OBUF \ss_pad_o_OBUF[16]_inst 
       (.I(ss_pad_o_OBUF[16]),
        .O(ss_pad_o[16]));
  OBUF \ss_pad_o_OBUF[17]_inst 
       (.I(ss_pad_o_OBUF[17]),
        .O(ss_pad_o[17]));
  OBUF \ss_pad_o_OBUF[18]_inst 
       (.I(ss_pad_o_OBUF[18]),
        .O(ss_pad_o[18]));
  OBUF \ss_pad_o_OBUF[19]_inst 
       (.I(ss_pad_o_OBUF[19]),
        .O(ss_pad_o[19]));
  OBUF \ss_pad_o_OBUF[1]_inst 
       (.I(ss_pad_o_OBUF[1]),
        .O(ss_pad_o[1]));
  OBUF \ss_pad_o_OBUF[20]_inst 
       (.I(ss_pad_o_OBUF[20]),
        .O(ss_pad_o[20]));
  OBUF \ss_pad_o_OBUF[21]_inst 
       (.I(ss_pad_o_OBUF[21]),
        .O(ss_pad_o[21]));
  OBUF \ss_pad_o_OBUF[22]_inst 
       (.I(ss_pad_o_OBUF[22]),
        .O(ss_pad_o[22]));
  OBUF \ss_pad_o_OBUF[23]_inst 
       (.I(ss_pad_o_OBUF[23]),
        .O(ss_pad_o[23]));
  OBUF \ss_pad_o_OBUF[24]_inst 
       (.I(ss_pad_o_OBUF[24]),
        .O(ss_pad_o[24]));
  OBUF \ss_pad_o_OBUF[25]_inst 
       (.I(ss_pad_o_OBUF[25]),
        .O(ss_pad_o[25]));
  OBUF \ss_pad_o_OBUF[26]_inst 
       (.I(ss_pad_o_OBUF[26]),
        .O(ss_pad_o[26]));
  OBUF \ss_pad_o_OBUF[27]_inst 
       (.I(ss_pad_o_OBUF[27]),
        .O(ss_pad_o[27]));
  OBUF \ss_pad_o_OBUF[28]_inst 
       (.I(ss_pad_o_OBUF[28]),
        .O(ss_pad_o[28]));
  OBUF \ss_pad_o_OBUF[29]_inst 
       (.I(ss_pad_o_OBUF[29]),
        .O(ss_pad_o[29]));
  OBUF \ss_pad_o_OBUF[2]_inst 
       (.I(ss_pad_o_OBUF[2]),
        .O(ss_pad_o[2]));
  OBUF \ss_pad_o_OBUF[30]_inst 
       (.I(ss_pad_o_OBUF[30]),
        .O(ss_pad_o[30]));
  OBUF \ss_pad_o_OBUF[31]_inst 
       (.I(ss_pad_o_OBUF[31]),
        .O(ss_pad_o[31]));
  OBUF \ss_pad_o_OBUF[3]_inst 
       (.I(ss_pad_o_OBUF[3]),
        .O(ss_pad_o[3]));
  OBUF \ss_pad_o_OBUF[4]_inst 
       (.I(ss_pad_o_OBUF[4]),
        .O(ss_pad_o[4]));
  OBUF \ss_pad_o_OBUF[5]_inst 
       (.I(ss_pad_o_OBUF[5]),
        .O(ss_pad_o[5]));
  OBUF \ss_pad_o_OBUF[6]_inst 
       (.I(ss_pad_o_OBUF[6]),
        .O(ss_pad_o[6]));
  OBUF \ss_pad_o_OBUF[7]_inst 
       (.I(ss_pad_o_OBUF[7]),
        .O(ss_pad_o[7]));
  OBUF \ss_pad_o_OBUF[8]_inst 
       (.I(ss_pad_o_OBUF[8]),
        .O(ss_pad_o[8]));
  OBUF \ss_pad_o_OBUF[9]_inst 
       (.I(ss_pad_o_OBUF[9]),
        .O(ss_pad_o[9]));
  FDCE \ss_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[0]),
        .Q(ss[0]));
  FDCE \ss_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[10]),
        .Q(ss[10]));
  FDCE \ss_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[11]),
        .Q(ss[11]));
  FDCE \ss_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[12]),
        .Q(ss[12]));
  FDCE \ss_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[13]),
        .Q(ss[13]));
  FDCE \ss_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[14]),
        .Q(ss[14]));
  FDCE \ss_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[15]),
        .Q(ss[15]));
  FDCE \ss_reg[16] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[16]),
        .Q(ss[16]));
  FDCE \ss_reg[17] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[17]),
        .Q(ss[17]));
  FDCE \ss_reg[18] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[18]),
        .Q(ss[18]));
  FDCE \ss_reg[19] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[19]),
        .Q(ss[19]));
  FDCE \ss_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[1]),
        .Q(ss[1]));
  FDCE \ss_reg[20] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[20]),
        .Q(ss[20]));
  FDCE \ss_reg[21] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[21]),
        .Q(ss[21]));
  FDCE \ss_reg[22] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[22]),
        .Q(ss[22]));
  FDCE \ss_reg[23] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_9),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[23]),
        .Q(ss[23]));
  FDCE \ss_reg[24] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[24]),
        .Q(ss[24]));
  FDCE \ss_reg[25] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[25]),
        .Q(ss[25]));
  FDCE \ss_reg[26] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[26]),
        .Q(ss[26]));
  FDCE \ss_reg[27] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[27]),
        .Q(ss[27]));
  FDCE \ss_reg[28] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[28]),
        .Q(ss[28]));
  FDCE \ss_reg[29] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[29]),
        .Q(ss[29]));
  FDCE \ss_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[2]),
        .Q(ss[2]));
  FDCE \ss_reg[30] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[30]),
        .Q(ss[30]));
  FDCE \ss_reg[31] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_8),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[31]),
        .Q(ss[31]));
  FDCE \ss_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[3]),
        .Q(ss[3]));
  FDCE \ss_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[4]),
        .Q(ss[4]));
  FDCE \ss_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[5]),
        .Q(ss[5]));
  FDCE \ss_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[6]),
        .Q(ss[6]));
  FDCE \ss_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_11),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[7]),
        .Q(ss[7]));
  FDCE \ss_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[8]),
        .Q(ss[8]));
  FDCE \ss_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_10),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat_i_IBUF[9]),
        .Q(ss[9]));
  OBUF tip_OBUF_inst
       (.I(tip_OBUF),
        .O(tip));
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
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[0]_i_2 
       (.I0(ss[0]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[0]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(p_0_in),
        .O(\wb_dat_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[10]_i_2 
       (.I0(ss[10]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[10]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(tx_negedge),
        .O(\wb_dat_o[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[11]_i_2 
       (.I0(ss[11]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[11]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(lsb),
        .O(\wb_dat_o[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[12]_i_2 
       (.I0(ss[12]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[12]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(ie),
        .O(\wb_dat_o[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[13]_i_2 
       (.I0(ss[13]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[13]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(ass),
        .O(\wb_dat_o[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[1]_i_2 
       (.I0(ss[1]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[1] ),
        .O(\wb_dat_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[2]_i_2 
       (.I0(ss[2]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[2]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[2] ),
        .O(\wb_dat_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[3]_i_2 
       (.I0(ss[3]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[3]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[3] ),
        .O(\wb_dat_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[4]_i_2 
       (.I0(ss[4]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[4]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[4] ),
        .O(\wb_dat_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[5]_i_2 
       (.I0(ss[5]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[5]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[5] ),
        .O(\wb_dat_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[6]_i_2 
       (.I0(ss[6]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[6]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[6] ),
        .O(\wb_dat_o[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[7]_i_2 
       (.I0(ss[7]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[7]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\ctrl_reg_n_0_[7] ),
        .O(\wb_dat_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[8]_i_2 
       (.I0(ss[8]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[8]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(go),
        .O(\wb_dat_o[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080B0B0B0808080)) 
    \wb_dat_o[9]_i_2 
       (.I0(ss[9]),
        .I1(wb_adr_i_IBUF[3]),
        .I2(wb_adr_i_IBUF[4]),
        .I3(divider[9]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(rx_negedge),
        .O(\wb_dat_o[9]_i_2_n_0 ));
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
        .D(wb_dat[0]),
        .Q(wb_dat_o_OBUF[0]));
  FDCE \wb_dat_o_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[10]),
        .Q(wb_dat_o_OBUF[10]));
  FDCE \wb_dat_o_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[11]),
        .Q(wb_dat_o_OBUF[11]));
  FDCE \wb_dat_o_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[12]),
        .Q(wb_dat_o_OBUF[12]));
  FDCE \wb_dat_o_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[13]),
        .Q(wb_dat_o_OBUF[13]));
  FDCE \wb_dat_o_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[14]),
        .Q(wb_dat_o_OBUF[14]));
  FDCE \wb_dat_o_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[15]),
        .Q(wb_dat_o_OBUF[15]));
  FDCE \wb_dat_o_reg[16] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[16]),
        .Q(wb_dat_o_OBUF[16]));
  FDCE \wb_dat_o_reg[17] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[17]),
        .Q(wb_dat_o_OBUF[17]));
  FDCE \wb_dat_o_reg[18] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[18]),
        .Q(wb_dat_o_OBUF[18]));
  FDCE \wb_dat_o_reg[19] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[19]),
        .Q(wb_dat_o_OBUF[19]));
  FDCE \wb_dat_o_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[1]),
        .Q(wb_dat_o_OBUF[1]));
  FDCE \wb_dat_o_reg[20] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[20]),
        .Q(wb_dat_o_OBUF[20]));
  FDCE \wb_dat_o_reg[21] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[21]),
        .Q(wb_dat_o_OBUF[21]));
  FDCE \wb_dat_o_reg[22] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[22]),
        .Q(wb_dat_o_OBUF[22]));
  FDCE \wb_dat_o_reg[23] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[23]),
        .Q(wb_dat_o_OBUF[23]));
  FDCE \wb_dat_o_reg[24] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[24]),
        .Q(wb_dat_o_OBUF[24]));
  FDCE \wb_dat_o_reg[25] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[25]),
        .Q(wb_dat_o_OBUF[25]));
  FDCE \wb_dat_o_reg[26] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[26]),
        .Q(wb_dat_o_OBUF[26]));
  FDCE \wb_dat_o_reg[27] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[27]),
        .Q(wb_dat_o_OBUF[27]));
  FDCE \wb_dat_o_reg[28] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[28]),
        .Q(wb_dat_o_OBUF[28]));
  FDCE \wb_dat_o_reg[29] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[29]),
        .Q(wb_dat_o_OBUF[29]));
  FDCE \wb_dat_o_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[2]),
        .Q(wb_dat_o_OBUF[2]));
  FDCE \wb_dat_o_reg[30] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[30]),
        .Q(wb_dat_o_OBUF[30]));
  FDCE \wb_dat_o_reg[31] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[31]),
        .Q(wb_dat_o_OBUF[31]));
  FDCE \wb_dat_o_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[3]),
        .Q(wb_dat_o_OBUF[3]));
  FDCE \wb_dat_o_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[4]),
        .Q(wb_dat_o_OBUF[4]));
  FDCE \wb_dat_o_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[5]),
        .Q(wb_dat_o_OBUF[5]));
  FDCE \wb_dat_o_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[6]),
        .Q(wb_dat_o_OBUF[6]));
  FDCE \wb_dat_o_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[7]),
        .Q(wb_dat_o_OBUF[7]));
  FDCE \wb_dat_o_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[8]),
        .Q(wb_dat_o_OBUF[8]));
  FDCE \wb_dat_o_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(wb_rst_i_IBUF),
        .D(wb_dat[9]),
        .Q(wb_dat_o_OBUF[9]));
  OBUF wb_err_o_OBUF_inst
       (.I(1'b0),
        .O(wb_err_o));
  OBUF wb_int_o_OBUF_inst
       (.I(wb_int_o_OBUF),
        .O(wb_int_o));
  FDCE wb_int_o_reg
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(shift_n_5),
        .CLR(wb_rst_i_IBUF),
        .D(wb_int_o0),
        .Q(wb_int_o_OBUF));
  IBUF wb_rst_i_IBUF_inst
       (.I(wb_rst_i),
        .O(wb_rst_i_IBUF));
  IBUF \wb_sel_i_IBUF[0]_inst 
       (.I(wb_sel_i[0]),
        .O(wb_sel_i_IBUF[0]));
  IBUF \wb_sel_i_IBUF[1]_inst 
       (.I(wb_sel_i[1]),
        .O(wb_sel_i_IBUF[1]));
  IBUF \wb_sel_i_IBUF[2]_inst 
       (.I(wb_sel_i[2]),
        .O(wb_sel_i_IBUF[2]));
  IBUF \wb_sel_i_IBUF[3]_inst 
       (.I(wb_sel_i[3]),
        .O(wb_sel_i_IBUF[3]));
  IBUF wb_stb_i_IBUF_inst
       (.I(wb_stb_i),
        .O(wb_stb_i_IBUF));
  IBUF wb_we_i_IBUF_inst
       (.I(wb_we_i),
        .O(wb_we_i_IBUF));
endmodule

module spi_clock_gen
   (pos_edge,
    neg_edge,
    sclk_pad_o_OBUF,
    pos_edge_reg_0,
    S,
    \cnt_reg[2]_0 ,
    E,
    \divider_reg[3] ,
    \divider_reg[7] ,
    \divider_reg[11] ,
    \divider_reg[15] ,
    \divider_reg[19] ,
    \divider_reg[23] ,
    \divider_reg[27] ,
    CLK,
    AR,
    O,
    \cnt_reg[7]_0 ,
    \cnt_reg[11]_0 ,
    \cnt_reg[15]_0 ,
    \cnt_reg[19]_0 ,
    \cnt_reg[23]_0 ,
    \cnt_reg[27]_0 ,
    \cnt_reg[31]_0 ,
    clk_out_reg_0,
    tip_OBUF,
    go,
    Q,
    \data[31]_i_2 ,
    \cnt_reg[31]_1 );
  output pos_edge;
  output neg_edge;
  output sclk_pad_o_OBUF;
  output pos_edge_reg_0;
  output [3:0]S;
  output \cnt_reg[2]_0 ;
  output [0:0]E;
  output [3:0]\divider_reg[3] ;
  output [3:0]\divider_reg[7] ;
  output [3:0]\divider_reg[11] ;
  output [3:0]\divider_reg[15] ;
  output [3:0]\divider_reg[19] ;
  output [3:0]\divider_reg[23] ;
  output [3:0]\divider_reg[27] ;
  input CLK;
  input [0:0]AR;
  input [3:0]O;
  input [3:0]\cnt_reg[7]_0 ;
  input [3:0]\cnt_reg[11]_0 ;
  input [3:0]\cnt_reg[15]_0 ;
  input [3:0]\cnt_reg[19]_0 ;
  input [3:0]\cnt_reg[23]_0 ;
  input [3:0]\cnt_reg[27]_0 ;
  input [3:0]\cnt_reg[31]_0 ;
  input clk_out_reg_0;
  input tip_OBUF;
  input go;
  input [0:0]Q;
  input \data[31]_i_2 ;
  input [31:0]\cnt_reg[31]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk_out_reg_0;
  wire [31:0]cnt_reg;
  wire [3:0]\cnt_reg[11]_0 ;
  wire [3:0]\cnt_reg[15]_0 ;
  wire [3:0]\cnt_reg[19]_0 ;
  wire [3:0]\cnt_reg[23]_0 ;
  wire [3:0]\cnt_reg[27]_0 ;
  wire \cnt_reg[2]_0 ;
  wire [3:0]\cnt_reg[31]_0 ;
  wire [31:0]\cnt_reg[31]_1 ;
  wire [3:0]\cnt_reg[7]_0 ;
  wire \data[31]_i_2 ;
  wire [3:0]\divider_reg[11] ;
  wire [3:0]\divider_reg[15] ;
  wire [3:0]\divider_reg[19] ;
  wire [3:0]\divider_reg[23] ;
  wire [3:0]\divider_reg[27] ;
  wire [3:0]\divider_reg[3] ;
  wire [3:0]\divider_reg[7] ;
  wire go;
  wire neg_edge;
  wire neg_edge0;
  wire pos_edge;
  wire pos_edge0;
  wire pos_edge_i_10_n_0;
  wire pos_edge_i_11_n_0;
  wire pos_edge_i_12_n_0;
  wire pos_edge_i_13_n_0;
  wire pos_edge_i_14_n_0;
  wire pos_edge_i_15_n_0;
  wire pos_edge_i_16_n_0;
  wire pos_edge_i_17_n_0;
  wire pos_edge_i_18_n_0;
  wire pos_edge_i_2_n_0;
  wire pos_edge_i_3_n_0;
  wire pos_edge_i_4_n_0;
  wire pos_edge_i_5_n_0;
  wire pos_edge_i_6_n_0;
  wire pos_edge_i_7_n_0;
  wire pos_edge_i_8_n_0;
  wire pos_edge_i_9_n_0;
  wire pos_edge_reg_0;
  wire sclk_pad_o_OBUF;
  wire tip_OBUF;

  LUT4 #(
    .INIT(16'h0002)) 
    clk_out_i_2
       (.I0(pos_edge_i_4_n_0),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[0]),
        .O(\cnt_reg[2]_0 ));
  FDCE clk_out_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(clk_out_reg_0),
        .Q(sclk_pad_o_OBUF));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[0]_i_6 
       (.I0(\cnt_reg[31]_1 [3]),
        .I1(cnt_reg[3]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[3] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[0]_i_7 
       (.I0(\cnt_reg[31]_1 [2]),
        .I1(cnt_reg[2]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[0]_i_8 
       (.I0(\cnt_reg[31]_1 [1]),
        .I1(cnt_reg[1]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[3] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[0]_i_9 
       (.I0(\cnt_reg[31]_1 [0]),
        .I1(cnt_reg[0]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[3] [0]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[12]_i_6 
       (.I0(\cnt_reg[31]_1 [15]),
        .I1(cnt_reg[15]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[15] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[12]_i_7 
       (.I0(\cnt_reg[31]_1 [14]),
        .I1(cnt_reg[14]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[15] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[12]_i_8 
       (.I0(\cnt_reg[31]_1 [13]),
        .I1(cnt_reg[13]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[15] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[12]_i_9 
       (.I0(\cnt_reg[31]_1 [12]),
        .I1(cnt_reg[12]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[15] [0]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[16]_i_6 
       (.I0(\cnt_reg[31]_1 [19]),
        .I1(cnt_reg[19]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[19] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[16]_i_7 
       (.I0(\cnt_reg[31]_1 [18]),
        .I1(cnt_reg[18]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[19] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[16]_i_8 
       (.I0(\cnt_reg[31]_1 [17]),
        .I1(cnt_reg[17]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[19] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[16]_i_9 
       (.I0(\cnt_reg[31]_1 [16]),
        .I1(cnt_reg[16]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[19] [0]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[20]_i_6 
       (.I0(\cnt_reg[31]_1 [23]),
        .I1(cnt_reg[23]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[23] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[20]_i_7 
       (.I0(\cnt_reg[31]_1 [22]),
        .I1(cnt_reg[22]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[23] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[20]_i_8 
       (.I0(\cnt_reg[31]_1 [21]),
        .I1(cnt_reg[21]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[23] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[20]_i_9 
       (.I0(\cnt_reg[31]_1 [20]),
        .I1(cnt_reg[20]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[23] [0]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[24]_i_6 
       (.I0(\cnt_reg[31]_1 [27]),
        .I1(cnt_reg[27]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[27] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[24]_i_7 
       (.I0(\cnt_reg[31]_1 [26]),
        .I1(cnt_reg[26]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[27] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[24]_i_8 
       (.I0(\cnt_reg[31]_1 [25]),
        .I1(cnt_reg[25]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[27] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[24]_i_9 
       (.I0(\cnt_reg[31]_1 [24]),
        .I1(cnt_reg[24]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[27] [0]));
  LUT4 #(
    .INIT(16'hAA3A)) 
    \cnt[28]_i_5 
       (.I0(\cnt_reg[31]_1 [31]),
        .I1(cnt_reg[31]),
        .I2(tip_OBUF),
        .I3(\cnt_reg[2]_0 ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[28]_i_6 
       (.I0(\cnt_reg[31]_1 [30]),
        .I1(cnt_reg[30]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[28]_i_7 
       (.I0(\cnt_reg[31]_1 [29]),
        .I1(cnt_reg[29]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[28]_i_8 
       (.I0(\cnt_reg[31]_1 [28]),
        .I1(cnt_reg[28]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[4]_i_6 
       (.I0(\cnt_reg[31]_1 [7]),
        .I1(cnt_reg[7]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[7] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[4]_i_7 
       (.I0(\cnt_reg[31]_1 [6]),
        .I1(cnt_reg[6]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[7] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[4]_i_8 
       (.I0(\cnt_reg[31]_1 [5]),
        .I1(cnt_reg[5]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[7] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[4]_i_9 
       (.I0(\cnt_reg[31]_1 [4]),
        .I1(cnt_reg[4]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[7] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[5]_i_1 
       (.I0(pos_edge),
        .I1(tip_OBUF),
        .O(E));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[8]_i_6 
       (.I0(\cnt_reg[31]_1 [11]),
        .I1(cnt_reg[11]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[11] [3]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[8]_i_7 
       (.I0(\cnt_reg[31]_1 [10]),
        .I1(cnt_reg[10]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[11] [2]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[8]_i_8 
       (.I0(\cnt_reg[31]_1 [9]),
        .I1(cnt_reg[9]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[11] [1]));
  LUT4 #(
    .INIT(16'hA3AA)) 
    \cnt[8]_i_9 
       (.I0(\cnt_reg[31]_1 [8]),
        .I1(cnt_reg[8]),
        .I2(\cnt_reg[2]_0 ),
        .I3(tip_OBUF),
        .O(\divider_reg[11] [0]));
  FDPE \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[0]),
        .PRE(AR),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[11]_0 [2]),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[11]_0 [3]),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[15]_0 [0]),
        .Q(cnt_reg[12]));
  FDCE \cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[15]_0 [1]),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[15]_0 [2]),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[15]_0 [3]),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[19]_0 [0]),
        .Q(cnt_reg[16]));
  FDCE \cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[19]_0 [1]),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[19]_0 [2]),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[19]_0 [3]),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(O[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[23]_0 [0]),
        .Q(cnt_reg[20]));
  FDCE \cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[23]_0 [1]),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[23]_0 [2]),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[23]_0 [3]),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[27]_0 [0]),
        .Q(cnt_reg[24]));
  FDCE \cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[27]_0 [1]),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[27]_0 [2]),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[27]_0 [3]),
        .Q(cnt_reg[27]));
  FDCE \cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[31]_0 [0]),
        .Q(cnt_reg[28]));
  FDCE \cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[31]_0 [1]),
        .Q(cnt_reg[29]));
  FDCE \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(O[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[31]_0 [2]),
        .Q(cnt_reg[30]));
  FDCE \cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[31]_0 [3]),
        .Q(cnt_reg[31]));
  FDCE \cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(O[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[7]_0 [0]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[7]_0 [1]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[7]_0 [2]),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[7]_0 [3]),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[11]_0 [0]),
        .Q(cnt_reg[8]));
  FDCE \cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt_reg[11]_0 [1]),
        .Q(cnt_reg[9]));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \data[31]_i_8 
       (.I0(pos_edge),
        .I1(Q),
        .I2(neg_edge),
        .I3(\data[31]_i_2 ),
        .I4(sclk_pad_o_OBUF),
        .O(pos_edge_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    neg_edge_i_1
       (.I0(pos_edge_i_3_n_0),
        .I1(sclk_pad_o_OBUF),
        .I2(tip_OBUF),
        .I3(pos_edge_i_2_n_0),
        .O(neg_edge0));
  FDCE neg_edge_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(neg_edge0),
        .Q(neg_edge));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFEC2020)) 
    pos_edge_i_1
       (.I0(pos_edge_i_2_n_0),
        .I1(sclk_pad_o_OBUF),
        .I2(tip_OBUF),
        .I3(go),
        .I4(pos_edge_i_3_n_0),
        .O(pos_edge0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pos_edge_i_10
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[19]),
        .I2(cnt_reg[26]),
        .I3(cnt_reg[27]),
        .I4(pos_edge_i_16_n_0),
        .O(pos_edge_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pos_edge_i_11
       (.I0(pos_edge_i_17_n_0),
        .I1(pos_edge_i_18_n_0),
        .I2(cnt_reg[31]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[29]),
        .I5(cnt_reg[22]),
        .O(pos_edge_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_12
       (.I0(\cnt_reg[31]_1 [2]),
        .I1(\cnt_reg[31]_1 [1]),
        .I2(\cnt_reg[31]_1 [3]),
        .I3(\cnt_reg[31]_1 [0]),
        .O(pos_edge_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_13
       (.I0(\cnt_reg[31]_1 [11]),
        .I1(\cnt_reg[31]_1 [10]),
        .I2(\cnt_reg[31]_1 [9]),
        .I3(\cnt_reg[31]_1 [8]),
        .O(pos_edge_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_14
       (.I0(\cnt_reg[31]_1 [27]),
        .I1(\cnt_reg[31]_1 [26]),
        .I2(\cnt_reg[31]_1 [25]),
        .I3(\cnt_reg[31]_1 [24]),
        .O(pos_edge_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_15
       (.I0(\cnt_reg[31]_1 [19]),
        .I1(\cnt_reg[31]_1 [18]),
        .I2(\cnt_reg[31]_1 [17]),
        .I3(\cnt_reg[31]_1 [16]),
        .O(pos_edge_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_16
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[20]),
        .I3(cnt_reg[6]),
        .O(pos_edge_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pos_edge_i_17
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[13]),
        .I3(cnt_reg[15]),
        .I4(cnt_reg[9]),
        .I5(cnt_reg[10]),
        .O(pos_edge_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_18
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[16]),
        .I3(cnt_reg[12]),
        .O(pos_edge_i_18_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    pos_edge_i_2
       (.I0(pos_edge_i_4_n_0),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(pos_edge_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    pos_edge_i_3
       (.I0(pos_edge_i_5_n_0),
        .I1(pos_edge_i_6_n_0),
        .I2(pos_edge_i_7_n_0),
        .I3(pos_edge_i_8_n_0),
        .O(pos_edge_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    pos_edge_i_4
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[25]),
        .I2(cnt_reg[24]),
        .I3(pos_edge_i_9_n_0),
        .I4(pos_edge_i_10_n_0),
        .I5(pos_edge_i_11_n_0),
        .O(pos_edge_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pos_edge_i_5
       (.I0(\cnt_reg[31]_1 [4]),
        .I1(\cnt_reg[31]_1 [7]),
        .I2(\cnt_reg[31]_1 [5]),
        .I3(\cnt_reg[31]_1 [6]),
        .I4(pos_edge_i_12_n_0),
        .O(pos_edge_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pos_edge_i_6
       (.I0(\cnt_reg[31]_1 [12]),
        .I1(\cnt_reg[31]_1 [15]),
        .I2(\cnt_reg[31]_1 [13]),
        .I3(\cnt_reg[31]_1 [14]),
        .I4(pos_edge_i_13_n_0),
        .O(pos_edge_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pos_edge_i_7
       (.I0(\cnt_reg[31]_1 [30]),
        .I1(\cnt_reg[31]_1 [31]),
        .I2(\cnt_reg[31]_1 [28]),
        .I3(\cnt_reg[31]_1 [29]),
        .I4(pos_edge_i_14_n_0),
        .O(pos_edge_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pos_edge_i_8
       (.I0(\cnt_reg[31]_1 [20]),
        .I1(\cnt_reg[31]_1 [23]),
        .I2(\cnt_reg[31]_1 [21]),
        .I3(\cnt_reg[31]_1 [22]),
        .I4(pos_edge_i_15_n_0),
        .O(pos_edge_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_9
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[21]),
        .I2(cnt_reg[30]),
        .I3(cnt_reg[17]),
        .O(pos_edge_i_9_n_0));
  FDCE pos_edge_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(pos_edge0),
        .Q(pos_edge));
endmodule

module spi_shift
   (mosi_pad_o_OBUF,
    tip_OBUF,
    \ctrl_reg[8] ,
    \ctrl_reg[0] ,
    \wb_sel_i[0] ,
    wb_ack_o_reg,
    \cnt_reg[5]_0 ,
    wb_int_o0,
    E,
    tip_reg_0,
    \wb_sel_i[1] ,
    \data_reg[31]_0 ,
    ss_pad_o_OBUF,
    O,
    tip_reg_1,
    tip_reg_2,
    tip_reg_3,
    tip_reg_4,
    tip_reg_5,
    tip_reg_6,
    tip_reg_7,
    tip_reg_8,
    CLK,
    AR,
    D,
    wb_sel_i_IBUF,
    go,
    p_0_in,
    \cnt_reg[3]_0 ,
    lsb,
    \data_reg[0]_0 ,
    miso_pad_i_IBUF,
    \cnt_reg[2]_0 ,
    \cnt_reg[4]_0 ,
    Q,
    wb_ack_o_OBUF,
    pos_edge,
    ie,
    neg_edge,
    tx_negedge,
    wb_adr_i_IBUF,
    wb_we_i_IBUF,
    wb_cyc_i_IBUF,
    wb_stb_i_IBUF,
    \divider_reg[7] ,
    clk_out_reg,
    \wb_dat_o_reg[0] ,
    \wb_dat_o_reg[1] ,
    \wb_dat_o_reg[2] ,
    \wb_dat_o_reg[3] ,
    \wb_dat_o_reg[4] ,
    \wb_dat_o_reg[5] ,
    \wb_dat_o_reg[6] ,
    \wb_dat_o_reg[7] ,
    \wb_dat_o_reg[8] ,
    \wb_dat_o_reg[9] ,
    \wb_dat_o_reg[10] ,
    \wb_dat_o_reg[11] ,
    \wb_dat_o_reg[12] ,
    \wb_dat_o_reg[13] ,
    \wb_dat_o_reg[31] ,
    \wb_dat_o_reg[31]_0 ,
    \cnt_reg[1]_0 ,
    ass,
    \cnt_reg[3]_1 ,
    \cnt_reg[7] ,
    \cnt_reg[11] ,
    \cnt_reg[15] ,
    \cnt_reg[19] ,
    \cnt_reg[23] ,
    \cnt_reg[27] ,
    S,
    sclk_pad_o_OBUF,
    \cnt_reg[5]_1 );
  output mosi_pad_o_OBUF;
  output tip_OBUF;
  output \ctrl_reg[8] ;
  output \ctrl_reg[0] ;
  output \wb_sel_i[0] ;
  output wb_ack_o_reg;
  output \cnt_reg[5]_0 ;
  output wb_int_o0;
  output [3:0]E;
  output [3:0]tip_reg_0;
  output \wb_sel_i[1] ;
  output [31:0]\data_reg[31]_0 ;
  output [31:0]ss_pad_o_OBUF;
  output [3:0]O;
  output [3:0]tip_reg_1;
  output [3:0]tip_reg_2;
  output [3:0]tip_reg_3;
  output [3:0]tip_reg_4;
  output [3:0]tip_reg_5;
  output [3:0]tip_reg_6;
  output [3:0]tip_reg_7;
  output tip_reg_8;
  input CLK;
  input [0:0]AR;
  input [31:0]D;
  input [3:0]wb_sel_i_IBUF;
  input go;
  input p_0_in;
  input \cnt_reg[3]_0 ;
  input lsb;
  input \data_reg[0]_0 ;
  input miso_pad_i_IBUF;
  input \cnt_reg[2]_0 ;
  input \cnt_reg[4]_0 ;
  input [0:0]Q;
  input wb_ack_o_OBUF;
  input pos_edge;
  input ie;
  input neg_edge;
  input tx_negedge;
  input [2:0]wb_adr_i_IBUF;
  input wb_we_i_IBUF;
  input wb_cyc_i_IBUF;
  input wb_stb_i_IBUF;
  input \divider_reg[7] ;
  input clk_out_reg;
  input \wb_dat_o_reg[0] ;
  input \wb_dat_o_reg[1] ;
  input \wb_dat_o_reg[2] ;
  input \wb_dat_o_reg[3] ;
  input \wb_dat_o_reg[4] ;
  input \wb_dat_o_reg[5] ;
  input \wb_dat_o_reg[6] ;
  input \wb_dat_o_reg[7] ;
  input \wb_dat_o_reg[8] ;
  input \wb_dat_o_reg[9] ;
  input \wb_dat_o_reg[10] ;
  input \wb_dat_o_reg[11] ;
  input \wb_dat_o_reg[12] ;
  input \wb_dat_o_reg[13] ;
  input [17:0]\wb_dat_o_reg[31] ;
  input [31:0]\wb_dat_o_reg[31]_0 ;
  input \cnt_reg[1]_0 ;
  input ass;
  input [3:0]\cnt_reg[3]_1 ;
  input [3:0]\cnt_reg[7] ;
  input [3:0]\cnt_reg[11] ;
  input [3:0]\cnt_reg[15] ;
  input [3:0]\cnt_reg[19] ;
  input [3:0]\cnt_reg[23] ;
  input [3:0]\cnt_reg[27] ;
  input [3:0]S;
  input sclk_pad_o_OBUF;
  input [0:0]\cnt_reg[5]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [3:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire ass;
  wire clk_out_reg;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [5:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire [3:0]\cnt_reg[11] ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire [3:0]\cnt_reg[15] ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire [3:0]\cnt_reg[19] ;
  wire \cnt_reg[1]_0 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire [3:0]\cnt_reg[23] ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire [3:0]\cnt_reg[27] ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[3]_0 ;
  wire [3:0]\cnt_reg[3]_1 ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[5]_0 ;
  wire [0:0]\cnt_reg[5]_1 ;
  wire [3:0]\cnt_reg[7] ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \ctrl[13]_i_2_n_0 ;
  wire \ctrl[8]_i_2_n_0 ;
  wire \ctrl[8]_i_3_n_0 ;
  wire \ctrl_reg[0] ;
  wire \ctrl_reg[8] ;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[10]_i_2_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[11]_i_2_n_0 ;
  wire \data[12]_i_1_n_0 ;
  wire \data[12]_i_2_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[13]_i_2_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[14]_i_2_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[15]_i_2_n_0 ;
  wire \data[16]_i_1_n_0 ;
  wire \data[16]_i_2_n_0 ;
  wire \data[17]_i_1_n_0 ;
  wire \data[17]_i_2_n_0 ;
  wire \data[18]_i_1_n_0 ;
  wire \data[18]_i_2_n_0 ;
  wire \data[19]_i_1_n_0 ;
  wire \data[19]_i_2_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[20]_i_1_n_0 ;
  wire \data[20]_i_2_n_0 ;
  wire \data[21]_i_1_n_0 ;
  wire \data[21]_i_2_n_0 ;
  wire \data[22]_i_1_n_0 ;
  wire \data[22]_i_2_n_0 ;
  wire \data[23]_i_1_n_0 ;
  wire \data[23]_i_2_n_0 ;
  wire \data[24]_i_1_n_0 ;
  wire \data[24]_i_2_n_0 ;
  wire \data[24]_i_3_n_0 ;
  wire \data[25]_i_1_n_0 ;
  wire \data[25]_i_2_n_0 ;
  wire \data[25]_i_3_n_0 ;
  wire \data[26]_i_1_n_0 ;
  wire \data[26]_i_2_n_0 ;
  wire \data[26]_i_3_n_0 ;
  wire \data[27]_i_1_n_0 ;
  wire \data[27]_i_2_n_0 ;
  wire \data[27]_i_3_n_0 ;
  wire \data[28]_i_1_n_0 ;
  wire \data[28]_i_2_n_0 ;
  wire \data[28]_i_3_n_0 ;
  wire \data[29]_i_1_n_0 ;
  wire \data[29]_i_2_n_0 ;
  wire \data[29]_i_3_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[30]_i_1_n_0 ;
  wire \data[30]_i_2_n_0 ;
  wire \data[30]_i_3_n_0 ;
  wire \data[31]_i_10_n_0 ;
  wire \data[31]_i_11_n_0 ;
  wire \data[31]_i_12_n_0 ;
  wire \data[31]_i_13_n_0 ;
  wire \data[31]_i_14_n_0 ;
  wire \data[31]_i_15_n_0 ;
  wire \data[31]_i_16_n_0 ;
  wire \data[31]_i_17_n_0 ;
  wire \data[31]_i_18_n_0 ;
  wire \data[31]_i_19_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_20_n_0 ;
  wire \data[31]_i_21_n_0 ;
  wire \data[31]_i_22_n_0 ;
  wire \data[31]_i_23_n_0 ;
  wire \data[31]_i_24_n_0 ;
  wire \data[31]_i_25_n_0 ;
  wire \data[31]_i_26_n_0 ;
  wire \data[31]_i_27_n_0 ;
  wire \data[31]_i_28_n_0 ;
  wire \data[31]_i_29_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[31]_i_30_n_0 ;
  wire \data[31]_i_31_n_0 ;
  wire \data[31]_i_32_n_0 ;
  wire \data[31]_i_33_n_0 ;
  wire \data[31]_i_34_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[31]_i_5_n_0 ;
  wire \data[31]_i_6_n_0 ;
  wire \data[31]_i_7_n_0 ;
  wire \data[31]_i_9_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire \data[9]_i_2_n_0 ;
  wire \data_reg[0]_0 ;
  wire [31:0]\data_reg[31]_0 ;
  wire \divider_reg[7] ;
  wire go;
  wire ie;
  wire lsb;
  wire miso_pad_i_IBUF;
  wire mosi_pad_o_OBUF;
  wire neg_edge;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire pos_edge;
  wire [31:0]rx;
  wire s_out0;
  wire s_out_i_10_n_0;
  wire s_out_i_11_n_0;
  wire s_out_i_12_n_0;
  wire s_out_i_13_n_0;
  wire s_out_i_14_n_0;
  wire s_out_i_15_n_0;
  wire s_out_i_16_n_0;
  wire s_out_i_17_n_0;
  wire s_out_i_18_n_0;
  wire s_out_i_19_n_0;
  wire s_out_i_20_n_0;
  wire s_out_i_21_n_0;
  wire s_out_i_22_n_0;
  wire s_out_i_23_n_0;
  wire s_out_i_24_n_0;
  wire s_out_i_2_n_0;
  wire s_out_i_6_n_0;
  wire s_out_i_8_n_0;
  wire s_out_reg_i_4_n_0;
  wire s_out_reg_i_5_n_0;
  wire s_out_reg_i_7_n_0;
  wire s_out_reg_i_9_n_0;
  wire sclk_pad_o_OBUF;
  wire [31:0]ss_pad_o_OBUF;
  wire tip_OBUF;
  wire tip_i_1_n_0;
  wire [3:0]tip_reg_0;
  wire [3:0]tip_reg_1;
  wire [3:0]tip_reg_2;
  wire [3:0]tip_reg_3;
  wire [3:0]tip_reg_4;
  wire [3:0]tip_reg_5;
  wire [3:0]tip_reg_6;
  wire [3:0]tip_reg_7;
  wire tip_reg_8;
  wire tx_negedge;
  wire wb_ack_o_OBUF;
  wire wb_ack_o_reg;
  wire [2:0]wb_adr_i_IBUF;
  wire wb_cyc_i_IBUF;
  wire \wb_dat_o_reg[0] ;
  wire \wb_dat_o_reg[10] ;
  wire \wb_dat_o_reg[11] ;
  wire \wb_dat_o_reg[12] ;
  wire \wb_dat_o_reg[13] ;
  wire \wb_dat_o_reg[1] ;
  wire \wb_dat_o_reg[2] ;
  wire [17:0]\wb_dat_o_reg[31] ;
  wire [31:0]\wb_dat_o_reg[31]_0 ;
  wire \wb_dat_o_reg[3] ;
  wire \wb_dat_o_reg[4] ;
  wire \wb_dat_o_reg[5] ;
  wire \wb_dat_o_reg[6] ;
  wire \wb_dat_o_reg[7] ;
  wire \wb_dat_o_reg[8] ;
  wire \wb_dat_o_reg[9] ;
  wire wb_int_o0;
  wire \wb_sel_i[0] ;
  wire \wb_sel_i[1] ;
  wire [3:0]wb_sel_i_IBUF;
  wire wb_stb_i_IBUF;
  wire wb_we_i_IBUF;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h3F80)) 
    clk_out_i_1
       (.I0(\cnt_reg[5]_0 ),
        .I1(tip_OBUF),
        .I2(clk_out_reg),
        .I3(sclk_pad_o_OBUF),
        .O(tip_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .I1(tip_OBUF),
        .I2(p_0_in),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg[1]_0 ),
        .I1(tip_OBUF),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(tip_OBUF),
        .I4(\cnt_reg[2]_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E22E)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg[3]_0 ),
        .I1(tip_OBUF),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(tip_OBUF),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \cnt[4]_i_2__0 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[5]_i_3 
       (.I0(p_0_in),
        .I1(\cnt_reg[4]_0 ),
        .I2(\cnt_reg[3]_0 ),
        .I3(\cnt_reg[2]_0 ),
        .I4(\cnt_reg[1]_0 ),
        .O(\cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cnt[5]_i_4 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(\cnt[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_2 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_3 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_4 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_5 
       (.I0(tip_OBUF),
        .I1(clk_out_reg),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt_reg[5]_1 ),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 }),
        .O(O),
        .S(\cnt_reg[3]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }),
        .O(tip_reg_3),
        .S(\cnt_reg[15] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }),
        .O(tip_reg_4),
        .S(\cnt_reg[19] ));
  FDCE \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt_reg[5]_1 ),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(cnt_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }),
        .O(tip_reg_5),
        .S(\cnt_reg[23] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }),
        .O(tip_reg_6),
        .S(\cnt_reg[27] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 }),
        .O(tip_reg_7),
        .S(S));
  FDCE \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt_reg[5]_1 ),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt_reg[5]_1 ),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(CLK),
        .CE(\cnt_reg[5]_1 ),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }),
        .O(tip_reg_1),
        .S(\cnt_reg[7] ));
  FDCE \cnt_reg[5] 
       (.C(CLK),
        .CE(\cnt_reg[5]_1 ),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(cnt_reg[5]));
  MUXF7 \cnt_reg[5]_i_2 
       (.I0(\cnt[5]_i_3_n_0 ),
        .I1(\cnt[5]_i_4_n_0 ),
        .O(p_0_in__0[5]),
        .S(tip_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }),
        .O(tip_reg_2),
        .S(\cnt_reg[11] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ctrl[0]_i_1 
       (.I0(D[0]),
        .I1(\wb_sel_i[0] ),
        .I2(p_0_in),
        .O(\ctrl_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ctrl[13]_i_1 
       (.I0(wb_sel_i_IBUF[1]),
        .I1(wb_adr_i_IBUF[2]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(wb_adr_i_IBUF[0]),
        .I4(\ctrl[13]_i_2_n_0 ),
        .O(\wb_sel_i[1] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ctrl[13]_i_2 
       (.I0(wb_stb_i_IBUF),
        .I1(wb_cyc_i_IBUF),
        .I2(wb_we_i_IBUF),
        .I3(tip_OBUF),
        .O(\ctrl[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ctrl[7]_i_1 
       (.I0(wb_sel_i_IBUF[0]),
        .I1(wb_adr_i_IBUF[2]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(wb_adr_i_IBUF[0]),
        .I4(\ctrl[13]_i_2_n_0 ),
        .O(\wb_sel_i[0] ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \ctrl[8]_i_1 
       (.I0(D[8]),
        .I1(\ctrl[8]_i_2_n_0 ),
        .I2(\ctrl[8]_i_3_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(go),
        .O(\ctrl_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ctrl[8]_i_2 
       (.I0(pos_edge),
        .I1(tip_OBUF),
        .I2(\cnt_reg[5]_0 ),
        .O(\ctrl[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ctrl[8]_i_3 
       (.I0(\ctrl[13]_i_2_n_0 ),
        .I1(wb_adr_i_IBUF[0]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(wb_adr_i_IBUF[2]),
        .O(\ctrl[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[0]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[0]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[0]_i_2_n_0 ),
        .I5(rx[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[0]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[24]_i_3_n_0 ),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[10]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[10]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[10]_i_2_n_0 ),
        .I5(rx[10]),
        .O(\data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[10]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[26]_i_3_n_0 ),
        .O(\data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[11]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[11]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[11]_i_2_n_0 ),
        .I5(rx[11]),
        .O(\data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[11]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[27]_i_3_n_0 ),
        .O(\data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[12]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[12]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[12]_i_2_n_0 ),
        .I5(rx[12]),
        .O(\data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[12]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[28]_i_3_n_0 ),
        .O(\data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[13]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[13]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[13]_i_2_n_0 ),
        .I5(rx[13]),
        .O(\data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[13]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[29]_i_3_n_0 ),
        .O(\data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[14]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[14]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[14]_i_2_n_0 ),
        .I5(rx[14]),
        .O(\data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[14]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[30]_i_3_n_0 ),
        .O(\data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFEFAFEEA0E0A0)) 
    \data[15]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[15]),
        .I2(\data[15]_i_2_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .I4(wb_sel_i_IBUF[1]),
        .I5(rx[15]),
        .O(\data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[15]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[31]_i_13_n_0 ),
        .O(\data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[16]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[16]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[16]_i_2_n_0 ),
        .I5(rx[16]),
        .O(\data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[16]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[24]_i_3_n_0 ),
        .O(\data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[17]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[17]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[17]_i_2_n_0 ),
        .I5(rx[17]),
        .O(\data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[17]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[25]_i_3_n_0 ),
        .O(\data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[18]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[18]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[18]_i_2_n_0 ),
        .I5(rx[18]),
        .O(\data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[18]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[26]_i_3_n_0 ),
        .O(\data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[19]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[19]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[19]_i_2_n_0 ),
        .I5(rx[19]),
        .O(\data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[19]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[27]_i_3_n_0 ),
        .O(\data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[1]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[1]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[1]_i_2_n_0 ),
        .I5(rx[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[1]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[25]_i_3_n_0 ),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[20]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[20]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[20]_i_2_n_0 ),
        .I5(rx[20]),
        .O(\data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[20]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[28]_i_3_n_0 ),
        .O(\data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[21]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[21]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[21]_i_2_n_0 ),
        .I5(rx[21]),
        .O(\data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[21]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[29]_i_3_n_0 ),
        .O(\data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[22]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[22]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[2]),
        .I4(\data[22]_i_2_n_0 ),
        .I5(rx[22]),
        .O(\data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[22]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[30]_i_3_n_0 ),
        .O(\data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFEFAFEEA0E0A0)) 
    \data[23]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[23]),
        .I2(\data[23]_i_2_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .I4(wb_sel_i_IBUF[2]),
        .I5(rx[23]),
        .O(\data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20200000000)) 
    \data[23]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[31]_i_13_n_0 ),
        .O(\data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[24]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[24]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[24]_i_2_n_0 ),
        .I5(rx[24]),
        .O(\data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[24]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[24]_i_3_n_0 ),
        .O(\data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data[24]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_33_n_0 ),
        .I2(\data[31]_i_32_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[25]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[25]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[25]_i_2_n_0 ),
        .I5(rx[25]),
        .O(\data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[25]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[25]_i_3_n_0 ),
        .O(\data[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[25]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_32_n_0 ),
        .I2(\data[31]_i_33_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[26]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[26]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[26]_i_2_n_0 ),
        .I5(rx[26]),
        .O(\data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[26]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[26]_i_3_n_0 ),
        .O(\data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data[26]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_32_n_0 ),
        .I2(\data[31]_i_33_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[27]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[27]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[27]_i_2_n_0 ),
        .I5(rx[27]),
        .O(\data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[27]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[27]_i_3_n_0 ),
        .O(\data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data[27]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_32_n_0 ),
        .I2(\data[31]_i_33_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[28]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[28]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[28]_i_2_n_0 ),
        .I5(rx[28]),
        .O(\data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[28]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[28]_i_3_n_0 ),
        .O(\data[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \data[28]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_33_n_0 ),
        .I2(\data[31]_i_32_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[29]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[29]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[29]_i_2_n_0 ),
        .I5(rx[29]),
        .O(\data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[29]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[29]_i_3_n_0 ),
        .O(\data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data[29]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_32_n_0 ),
        .I2(\data[31]_i_33_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[2]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[2]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[2]_i_2_n_0 ),
        .I5(rx[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[2]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[26]_i_3_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[30]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[30]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[3]),
        .I4(\data[30]_i_2_n_0 ),
        .I5(rx[30]),
        .O(\data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[30]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[30]_i_3_n_0 ),
        .O(\data[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data[30]_i_3 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_32_n_0 ),
        .I2(\data[31]_i_33_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFEFAFEEA0E0A0)) 
    \data[31]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[31]),
        .I2(\data[31]_i_3_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .I4(wb_sel_i_IBUF[3]),
        .I5(rx[31]),
        .O(\data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data[31]_i_10 
       (.I0(\cnt_reg[4]_0 ),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(\data[31]_i_26_n_0 ),
        .O(\data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF9988880FFF77110)) 
    \data[31]_i_11 
       (.I0(\data[31]_i_27_n_0 ),
        .I1(cnt_reg[2]),
        .I2(\cnt_reg[2]_0 ),
        .I3(\data[31]_i_28_n_0 ),
        .I4(\cnt_reg[3]_0 ),
        .I5(cnt_reg[3]),
        .O(\data[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4111444155555555)) 
    \data[31]_i_12 
       (.I0(\data[31]_i_29_n_0 ),
        .I1(\data[31]_i_30_n_0 ),
        .I2(\data[31]_i_28_n_0 ),
        .I3(\cnt_reg[2]_0 ),
        .I4(\data[31]_i_31_n_0 ),
        .I5(lsb),
        .O(\data[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \data[31]_i_13 
       (.I0(\data[31]_i_18_n_0 ),
        .I1(\data[31]_i_32_n_0 ),
        .I2(\data[31]_i_33_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .O(\data[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data[31]_i_14 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .O(\data[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_15 
       (.I0(rx[22]),
        .I1(rx[23]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[20]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[21]),
        .O(\data[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_16 
       (.I0(rx[18]),
        .I1(rx[19]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[16]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[17]),
        .O(\data[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_17 
       (.I0(rx[30]),
        .I1(rx[31]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[28]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[29]),
        .O(\data[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \data[31]_i_18 
       (.I0(\data[31]_i_28_n_0 ),
        .I1(\data[31]_i_31_n_0 ),
        .I2(\cnt_reg[2]_0 ),
        .I3(lsb),
        .I4(\data[31]_i_34_n_0 ),
        .O(\data[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_19 
       (.I0(rx[26]),
        .I1(rx[27]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[24]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[25]),
        .O(\data[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data[31]_i_2 
       (.I0(\data[31]_i_5_n_0 ),
        .I1(\data[31]_i_6_n_0 ),
        .I2(\data[31]_i_7_n_0 ),
        .I3(\data_reg[0]_0 ),
        .I4(miso_pad_i_IBUF),
        .I5(\data[31]_i_4_n_0 ),
        .O(\data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data[31]_i_20 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(Q),
        .I4(cnt_reg[1]),
        .O(\data[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00007F807F80FFFF)) 
    \data[31]_i_21 
       (.I0(cnt_reg[0]),
        .I1(Q),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(\cnt_reg[2]_0 ),
        .I5(\data[31]_i_28_n_0 ),
        .O(\data[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_22 
       (.I0(rx[6]),
        .I1(rx[7]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[4]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[5]),
        .O(\data[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_23 
       (.I0(rx[2]),
        .I1(rx[3]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[0]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[1]),
        .O(\data[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_24 
       (.I0(rx[14]),
        .I1(rx[15]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[12]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[13]),
        .O(\data[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_25 
       (.I0(rx[10]),
        .I1(rx[11]),
        .I2(\data[31]_i_33_n_0 ),
        .I3(rx[8]),
        .I4(\data[31]_i_32_n_0 ),
        .I5(rx[9]),
        .O(\data[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data[31]_i_26 
       (.I0(cnt_reg[1]),
        .I1(Q),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .O(\data[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[31]_i_27 
       (.I0(cnt_reg[0]),
        .I1(Q),
        .I2(cnt_reg[1]),
        .O(\data[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF879F81)) 
    \data[31]_i_28 
       (.I0(Q),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(\cnt_reg[1]_0 ),
        .I4(p_0_in),
        .O(\data[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5555000055540001)) 
    \data[31]_i_29 
       (.I0(lsb),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(Q),
        .O(\data[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00001DD100000000)) 
    \data[31]_i_3 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[31]_i_13_n_0 ),
        .O(\data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \data[31]_i_30 
       (.I0(\cnt_reg[3]_0 ),
        .I1(cnt_reg[1]),
        .I2(Q),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(\data[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data[31]_i_31 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(Q),
        .I3(cnt_reg[0]),
        .O(\data[31]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \data[31]_i_32 
       (.I0(cnt_reg[0]),
        .I1(Q),
        .I2(p_0_in),
        .I3(lsb),
        .O(\data[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCF6F30906F3090CF)) 
    \data[31]_i_33 
       (.I0(p_0_in),
        .I1(\cnt_reg[1]_0 ),
        .I2(lsb),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(Q),
        .O(\data[31]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCC9)) 
    \data[31]_i_34 
       (.I0(Q),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\data[31]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data[31]_i_4 
       (.I0(tip_OBUF),
        .I1(wb_we_i_IBUF),
        .I2(wb_cyc_i_IBUF),
        .I3(wb_stb_i_IBUF),
        .I4(\data[31]_i_14_n_0 ),
        .O(\data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_5 
       (.I0(\data[31]_i_15_n_0 ),
        .I1(\data[31]_i_16_n_0 ),
        .I2(\data[31]_i_12_n_0 ),
        .I3(\data[31]_i_17_n_0 ),
        .I4(\data[31]_i_18_n_0 ),
        .I5(\data[31]_i_19_n_0 ),
        .O(\data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D0000B24DFFFF)) 
    \data[31]_i_6 
       (.I0(\data[31]_i_20_n_0 ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\data[31]_i_21_n_0 ),
        .I3(\data[31]_i_10_n_0 ),
        .I4(lsb),
        .I5(\data[31]_i_9_n_0 ),
        .O(\data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_7 
       (.I0(\data[31]_i_22_n_0 ),
        .I1(\data[31]_i_23_n_0 ),
        .I2(\data[31]_i_12_n_0 ),
        .I3(\data[31]_i_24_n_0 ),
        .I4(\data[31]_i_18_n_0 ),
        .I5(\data[31]_i_25_n_0 ),
        .O(\data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333336)) 
    \data[31]_i_9 
       (.I0(Q),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(\data[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[3]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[3]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[3]_i_2_n_0 ),
        .I5(rx[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[3]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[27]_i_3_n_0 ),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[4]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[4]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[4]_i_2_n_0 ),
        .I5(rx[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[4]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[28]_i_3_n_0 ),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[5]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[5]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[5]_i_2_n_0 ),
        .I5(rx[5]),
        .O(\data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[5]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[29]_i_3_n_0 ),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[6]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[6]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[0]),
        .I4(\data[6]_i_2_n_0 ),
        .I5(rx[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[6]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[30]_i_3_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFEFAFEEA0E0A0)) 
    \data[7]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[7]),
        .I2(\data[7]_i_2_n_0 ),
        .I3(\data[31]_i_4_n_0 ),
        .I4(wb_sel_i_IBUF[0]),
        .I5(rx[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22E000000000000)) 
    \data[7]_i_2 
       (.I0(\data[31]_i_9_n_0 ),
        .I1(lsb),
        .I2(\data[31]_i_10_n_0 ),
        .I3(\data[31]_i_11_n_0 ),
        .I4(\data[31]_i_12_n_0 ),
        .I5(\data[31]_i_13_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[8]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[8]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[8]_i_2_n_0 ),
        .I5(rx[8]),
        .O(\data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[8]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[24]_i_3_n_0 ),
        .O(\data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEFFFEAEAE000)) 
    \data[9]_i_1 
       (.I0(\data[31]_i_2_n_0 ),
        .I1(D[9]),
        .I2(\data[31]_i_4_n_0 ),
        .I3(wb_sel_i_IBUF[1]),
        .I4(\data[9]_i_2_n_0 ),
        .I5(rx[9]),
        .O(\data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404045400000000)) 
    \data[9]_i_2 
       (.I0(\data[31]_i_12_n_0 ),
        .I1(\data[31]_i_9_n_0 ),
        .I2(lsb),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[25]_i_3_n_0 ),
        .O(\data[9]_i_2_n_0 ));
  FDCE \data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[0]_i_1_n_0 ),
        .Q(rx[0]));
  FDCE \data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[10]_i_1_n_0 ),
        .Q(rx[10]));
  FDCE \data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[11]_i_1_n_0 ),
        .Q(rx[11]));
  FDCE \data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[12]_i_1_n_0 ),
        .Q(rx[12]));
  FDCE \data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[13]_i_1_n_0 ),
        .Q(rx[13]));
  FDCE \data_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[14]_i_1_n_0 ),
        .Q(rx[14]));
  FDCE \data_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[15]_i_1_n_0 ),
        .Q(rx[15]));
  FDCE \data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[16]_i_1_n_0 ),
        .Q(rx[16]));
  FDCE \data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[17]_i_1_n_0 ),
        .Q(rx[17]));
  FDCE \data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[18]_i_1_n_0 ),
        .Q(rx[18]));
  FDCE \data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[19]_i_1_n_0 ),
        .Q(rx[19]));
  FDCE \data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[1]_i_1_n_0 ),
        .Q(rx[1]));
  FDCE \data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[20]_i_1_n_0 ),
        .Q(rx[20]));
  FDCE \data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[21]_i_1_n_0 ),
        .Q(rx[21]));
  FDCE \data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[22]_i_1_n_0 ),
        .Q(rx[22]));
  FDCE \data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[23]_i_1_n_0 ),
        .Q(rx[23]));
  FDCE \data_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[24]_i_1_n_0 ),
        .Q(rx[24]));
  FDCE \data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[25]_i_1_n_0 ),
        .Q(rx[25]));
  FDCE \data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[26]_i_1_n_0 ),
        .Q(rx[26]));
  FDCE \data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[27]_i_1_n_0 ),
        .Q(rx[27]));
  FDCE \data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[28]_i_1_n_0 ),
        .Q(rx[28]));
  FDCE \data_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[29]_i_1_n_0 ),
        .Q(rx[29]));
  FDCE \data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[2]_i_1_n_0 ),
        .Q(rx[2]));
  FDCE \data_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[30]_i_1_n_0 ),
        .Q(rx[30]));
  FDCE \data_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[31]_i_1_n_0 ),
        .Q(rx[31]));
  FDCE \data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[3]_i_1_n_0 ),
        .Q(rx[3]));
  FDCE \data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[4]_i_1_n_0 ),
        .Q(rx[4]));
  FDCE \data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[5]_i_1_n_0 ),
        .Q(rx[5]));
  FDCE \data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[6]_i_1_n_0 ),
        .Q(rx[6]));
  FDCE \data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[7]_i_1_n_0 ),
        .Q(rx[7]));
  FDCE \data_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[8]_i_1_n_0 ),
        .Q(rx[8]));
  FDCE \data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data[9]_i_1_n_0 ),
        .Q(rx[9]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \divider[15]_i_1 
       (.I0(wb_sel_i_IBUF[1]),
        .I1(wb_stb_i_IBUF),
        .I2(wb_cyc_i_IBUF),
        .I3(wb_we_i_IBUF),
        .I4(tip_OBUF),
        .I5(\divider_reg[7] ),
        .O(tip_reg_0[1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \divider[23]_i_1 
       (.I0(wb_sel_i_IBUF[2]),
        .I1(wb_stb_i_IBUF),
        .I2(wb_cyc_i_IBUF),
        .I3(wb_we_i_IBUF),
        .I4(tip_OBUF),
        .I5(\divider_reg[7] ),
        .O(tip_reg_0[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \divider[31]_i_1 
       (.I0(wb_sel_i_IBUF[3]),
        .I1(wb_stb_i_IBUF),
        .I2(wb_cyc_i_IBUF),
        .I3(wb_we_i_IBUF),
        .I4(tip_OBUF),
        .I5(\divider_reg[7] ),
        .O(tip_reg_0[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \divider[7]_i_1 
       (.I0(wb_sel_i_IBUF[0]),
        .I1(wb_stb_i_IBUF),
        .I2(wb_cyc_i_IBUF),
        .I3(wb_we_i_IBUF),
        .I4(tip_OBUF),
        .I5(\divider_reg[7] ),
        .O(tip_reg_0[0]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    s_out_i_1
       (.I0(\cnt_reg[5]_0 ),
        .I1(neg_edge),
        .I2(tx_negedge),
        .I3(pos_edge),
        .I4(tip_OBUF),
        .O(s_out0));
  LUT6 #(
    .INIT(64'h9F609F609F60906F)) 
    s_out_i_10
       (.I0(s_out_i_22_n_0),
        .I1(\cnt_reg[2]_0 ),
        .I2(lsb),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(s_out_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_11
       (.I0(rx[1]),
        .I1(rx[0]),
        .I2(s_out_i_23_n_0),
        .I3(rx[3]),
        .I4(s_out_i_24_n_0),
        .I5(rx[2]),
        .O(s_out_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_12
       (.I0(rx[5]),
        .I1(rx[4]),
        .I2(s_out_i_23_n_0),
        .I3(rx[7]),
        .I4(s_out_i_24_n_0),
        .I5(rx[6]),
        .O(s_out_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_13
       (.I0(rx[9]),
        .I1(rx[8]),
        .I2(s_out_i_23_n_0),
        .I3(rx[11]),
        .I4(s_out_i_24_n_0),
        .I5(rx[10]),
        .O(s_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_14
       (.I0(rx[13]),
        .I1(rx[12]),
        .I2(s_out_i_23_n_0),
        .I3(rx[15]),
        .I4(s_out_i_24_n_0),
        .I5(rx[14]),
        .O(s_out_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    s_out_i_15
       (.I0(cnt_reg[4]),
        .I1(\cnt_reg[4]_0 ),
        .O(s_out_i_15_n_0));
  LUT6 #(
    .INIT(64'hA2A220A2FBFBBAFB)) 
    s_out_i_16
       (.I0(\cnt_reg[2]_0 ),
        .I1(cnt_reg[1]),
        .I2(\cnt_reg[1]_0 ),
        .I3(cnt_reg[0]),
        .I4(p_0_in),
        .I5(cnt_reg[2]),
        .O(s_out_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_17
       (.I0(rx[17]),
        .I1(rx[16]),
        .I2(s_out_i_23_n_0),
        .I3(rx[19]),
        .I4(s_out_i_24_n_0),
        .I5(rx[18]),
        .O(s_out_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_18
       (.I0(rx[21]),
        .I1(rx[20]),
        .I2(s_out_i_23_n_0),
        .I3(rx[23]),
        .I4(s_out_i_24_n_0),
        .I5(rx[22]),
        .O(s_out_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    s_out_i_19
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .O(s_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_2
       (.I0(s_out_reg_i_4_n_0),
        .I1(s_out_reg_i_5_n_0),
        .I2(s_out_i_6_n_0),
        .I3(s_out_reg_i_7_n_0),
        .I4(s_out_i_8_n_0),
        .I5(s_out_reg_i_9_n_0),
        .O(s_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_20
       (.I0(rx[25]),
        .I1(rx[24]),
        .I2(s_out_i_23_n_0),
        .I3(rx[27]),
        .I4(s_out_i_24_n_0),
        .I5(rx[26]),
        .O(s_out_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_21
       (.I0(rx[29]),
        .I1(rx[28]),
        .I2(s_out_i_23_n_0),
        .I3(rx[31]),
        .I4(s_out_i_24_n_0),
        .I5(rx[30]),
        .O(s_out_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F04)) 
    s_out_i_22
       (.I0(p_0_in),
        .I1(cnt_reg[0]),
        .I2(\cnt_reg[1]_0 ),
        .I3(cnt_reg[1]),
        .O(s_out_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6665696)) 
    s_out_i_23
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(lsb),
        .I3(p_0_in),
        .I4(\cnt_reg[1]_0 ),
        .O(s_out_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    s_out_i_24
       (.I0(p_0_in),
        .I1(lsb),
        .I2(cnt_reg[0]),
        .O(s_out_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_out_i_3
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(\cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h95A9FFFF95A90000)) 
    s_out_i_6
       (.I0(s_out_i_15_n_0),
        .I1(\cnt_reg[3]_0 ),
        .I2(s_out_i_16_n_0),
        .I3(cnt_reg[3]),
        .I4(lsb),
        .I5(\cnt[4]_i_2__0_n_0 ),
        .O(s_out_i_6_n_0));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    s_out_i_8
       (.I0(s_out_i_16_n_0),
        .I1(\cnt_reg[3]_0 ),
        .I2(cnt_reg[3]),
        .I3(lsb),
        .I4(s_out_i_19_n_0),
        .O(s_out_i_8_n_0));
  FDCE s_out_reg
       (.C(CLK),
        .CE(s_out0),
        .CLR(AR),
        .D(s_out_i_2_n_0),
        .Q(mosi_pad_o_OBUF));
  MUXF7 s_out_reg_i_4
       (.I0(s_out_i_11_n_0),
        .I1(s_out_i_12_n_0),
        .O(s_out_reg_i_4_n_0),
        .S(s_out_i_10_n_0));
  MUXF7 s_out_reg_i_5
       (.I0(s_out_i_13_n_0),
        .I1(s_out_i_14_n_0),
        .O(s_out_reg_i_5_n_0),
        .S(s_out_i_10_n_0));
  MUXF7 s_out_reg_i_7
       (.I0(s_out_i_17_n_0),
        .I1(s_out_i_18_n_0),
        .O(s_out_reg_i_7_n_0),
        .S(s_out_i_10_n_0));
  MUXF7 s_out_reg_i_9
       (.I0(s_out_i_20_n_0),
        .I1(s_out_i_21_n_0),
        .O(s_out_reg_i_9_n_0),
        .S(s_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ss[15]_i_1 
       (.I0(wb_sel_i_IBUF[1]),
        .I1(wb_adr_i_IBUF[0]),
        .I2(wb_adr_i_IBUF[2]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(\ctrl[13]_i_2_n_0 ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ss[23]_i_1 
       (.I0(wb_sel_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[0]),
        .I2(wb_adr_i_IBUF[2]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(\ctrl[13]_i_2_n_0 ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ss[31]_i_1 
       (.I0(wb_sel_i_IBUF[3]),
        .I1(wb_adr_i_IBUF[0]),
        .I2(wb_adr_i_IBUF[2]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(\ctrl[13]_i_2_n_0 ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ss[7]_i_1 
       (.I0(wb_sel_i_IBUF[0]),
        .I1(wb_adr_i_IBUF[0]),
        .I2(wb_adr_i_IBUF[2]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(\ctrl[13]_i_2_n_0 ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[0]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [0]),
        .O(ss_pad_o_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[10]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [10]),
        .O(ss_pad_o_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[11]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [11]),
        .O(ss_pad_o_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[12]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [12]),
        .O(ss_pad_o_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[13]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [13]),
        .O(ss_pad_o_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[14]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [14]),
        .O(ss_pad_o_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[15]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [15]),
        .O(ss_pad_o_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[16]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [16]),
        .O(ss_pad_o_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[17]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [17]),
        .O(ss_pad_o_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[18]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [18]),
        .O(ss_pad_o_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[19]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [19]),
        .O(ss_pad_o_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[1]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [1]),
        .O(ss_pad_o_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[20]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [20]),
        .O(ss_pad_o_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[21]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [21]),
        .O(ss_pad_o_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[22]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [22]),
        .O(ss_pad_o_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[23]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [23]),
        .O(ss_pad_o_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[24]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [24]),
        .O(ss_pad_o_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[25]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [25]),
        .O(ss_pad_o_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[26]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [26]),
        .O(ss_pad_o_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[27]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [27]),
        .O(ss_pad_o_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[28]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [28]),
        .O(ss_pad_o_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[29]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [29]),
        .O(ss_pad_o_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[2]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [2]),
        .O(ss_pad_o_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[30]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [30]),
        .O(ss_pad_o_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[31]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [31]),
        .O(ss_pad_o_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[3]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [3]),
        .O(ss_pad_o_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[4]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [4]),
        .O(ss_pad_o_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[5]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [5]),
        .O(ss_pad_o_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[6]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [6]),
        .O(ss_pad_o_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[7]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [7]),
        .O(ss_pad_o_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[8]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [8]),
        .O(ss_pad_o_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_pad_o_OBUF[9]_inst_i_1 
       (.I0(tip_OBUF),
        .I1(ass),
        .I2(\wb_dat_o_reg[31]_0 [9]),
        .O(ss_pad_o_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hCAFA)) 
    tip_i_1
       (.I0(go),
        .I1(\cnt_reg[5]_0 ),
        .I2(tip_OBUF),
        .I3(pos_edge),
        .O(tip_i_1_n_0));
  FDCE tip_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(tip_i_1_n_0),
        .Q(tip_OBUF));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[0]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[0]),
        .I4(\wb_dat_o_reg[0] ),
        .O(\data_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[10]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[10]),
        .I4(\wb_dat_o_reg[10] ),
        .O(\data_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[11]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[11]),
        .I4(\wb_dat_o_reg[11] ),
        .O(\data_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[12]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[12]),
        .I4(\wb_dat_o_reg[12] ),
        .O(\data_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[13]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[13]),
        .I4(\wb_dat_o_reg[13] ),
        .O(\data_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hFFC0000A00C0000A)) 
    \wb_dat_o[14]_i_1 
       (.I0(rx[14]),
        .I1(\wb_dat_o_reg[31] [0]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\wb_dat_o_reg[31]_0 [14]),
        .O(\data_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hFFC0000A00C0000A)) 
    \wb_dat_o[15]_i_1 
       (.I0(rx[15]),
        .I1(\wb_dat_o_reg[31] [1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\wb_dat_o_reg[31]_0 [15]),
        .O(\data_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[16]_i_1 
       (.I0(rx[16]),
        .I1(\wb_dat_o_reg[31]_0 [16]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [2]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[17]_i_1 
       (.I0(rx[17]),
        .I1(\wb_dat_o_reg[31]_0 [17]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [3]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hFFC0000A00C0000A)) 
    \wb_dat_o[18]_i_1 
       (.I0(rx[18]),
        .I1(\wb_dat_o_reg[31] [4]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\wb_dat_o_reg[31]_0 [18]),
        .O(\data_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[19]_i_1 
       (.I0(rx[19]),
        .I1(\wb_dat_o_reg[31]_0 [19]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [5]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[1]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[1]),
        .I4(\wb_dat_o_reg[1] ),
        .O(\data_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[20]_i_1 
       (.I0(rx[20]),
        .I1(\wb_dat_o_reg[31]_0 [20]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [6]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[21]_i_1 
       (.I0(rx[21]),
        .I1(\wb_dat_o_reg[31]_0 [21]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [7]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hFFC0000A00C0000A)) 
    \wb_dat_o[22]_i_1 
       (.I0(rx[22]),
        .I1(\wb_dat_o_reg[31] [8]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\wb_dat_o_reg[31]_0 [22]),
        .O(\data_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[23]_i_1 
       (.I0(rx[23]),
        .I1(\wb_dat_o_reg[31]_0 [23]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [9]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[24]_i_1 
       (.I0(rx[24]),
        .I1(\wb_dat_o_reg[31]_0 [24]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [10]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[25]_i_1 
       (.I0(rx[25]),
        .I1(\wb_dat_o_reg[31]_0 [25]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [11]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hFFC0000A00C0000A)) 
    \wb_dat_o[26]_i_1 
       (.I0(rx[26]),
        .I1(\wb_dat_o_reg[31] [12]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\wb_dat_o_reg[31]_0 [26]),
        .O(\data_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[27]_i_1 
       (.I0(rx[27]),
        .I1(\wb_dat_o_reg[31]_0 [27]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [13]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[28]_i_1 
       (.I0(rx[28]),
        .I1(\wb_dat_o_reg[31]_0 [28]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [14]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[29]_i_1 
       (.I0(rx[29]),
        .I1(\wb_dat_o_reg[31]_0 [29]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [15]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[2]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[2]),
        .I4(\wb_dat_o_reg[2] ),
        .O(\data_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hFFC0000A00C0000A)) 
    \wb_dat_o[30]_i_1 
       (.I0(rx[30]),
        .I1(\wb_dat_o_reg[31] [16]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(wb_adr_i_IBUF[1]),
        .I4(wb_adr_i_IBUF[2]),
        .I5(\wb_dat_o_reg[31]_0 [30]),
        .O(\data_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hCFC0C0C000000A0A)) 
    \wb_dat_o[31]_i_1 
       (.I0(rx[31]),
        .I1(\wb_dat_o_reg[31]_0 [31]),
        .I2(wb_adr_i_IBUF[1]),
        .I3(\wb_dat_o_reg[31] [17]),
        .I4(wb_adr_i_IBUF[0]),
        .I5(wb_adr_i_IBUF[2]),
        .O(\data_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[3]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[3]),
        .I4(\wb_dat_o_reg[3] ),
        .O(\data_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[4]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[4]),
        .I4(\wb_dat_o_reg[4] ),
        .O(\data_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[5]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[5]),
        .I4(\wb_dat_o_reg[5] ),
        .O(\data_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[6]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[6]),
        .I4(\wb_dat_o_reg[6] ),
        .O(\data_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[7]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[7]),
        .I4(\wb_dat_o_reg[7] ),
        .O(\data_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[8]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[8]),
        .I4(\wb_dat_o_reg[8] ),
        .O(\data_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wb_dat_o[9]_i_1 
       (.I0(wb_adr_i_IBUF[2]),
        .I1(wb_adr_i_IBUF[1]),
        .I2(wb_adr_i_IBUF[0]),
        .I3(rx[9]),
        .I4(\wb_dat_o_reg[9] ),
        .O(\data_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    wb_int_o_i_1
       (.I0(wb_ack_o_OBUF),
        .I1(pos_edge),
        .I2(tip_OBUF),
        .I3(\cnt_reg[5]_0 ),
        .I4(ie),
        .O(wb_ack_o_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    wb_int_o_i_2
       (.I0(ie),
        .I1(\cnt_reg[5]_0 ),
        .I2(tip_OBUF),
        .I3(pos_edge),
        .O(wb_int_o0));
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

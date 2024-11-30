// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 30 11:27:08 2024
// Host        : Lam running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim spi_shift_netlist.v
// Design      : spi_shift
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module spi_shift
   (clk_shift,
    rst,
    latch,
    byte_sel,
    len,
    lsb,
    go,
    pos_edge,
    neg_edge,
    rx_negedge,
    tx_negedge,
    tip,
    last,
    p_in,
    p_out,
    s_clk,
    s_in,
    s_out);
  input clk_shift;
  input rst;
  input [3:0]latch;
  input [31:0]byte_sel;
  input [4:0]len;
  input lsb;
  input go;
  input pos_edge;
  input neg_edge;
  input rx_negedge;
  input tx_negedge;
  output tip;
  output last;
  input [31:0]p_in;
  output [31:0]p_out;
  input s_clk;
  input s_in;
  output s_out;

  wire [31:0]byte_sel;
  wire [3:0]byte_sel_IBUF;
  wire clk_shift;
  wire clk_shift_IBUF;
  wire clk_shift_IBUF_BUFG;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire [5:0]cnt_reg;
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
  wire \data[15]_i_3_n_0 ;
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
  wire \data[23]_i_3_n_0 ;
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
  wire \data[31]_i_13_n_0 ;
  wire \data[31]_i_15_n_0 ;
  wire \data[31]_i_16_n_0 ;
  wire \data[31]_i_18_n_0 ;
  wire \data[31]_i_19_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_20_n_0 ;
  wire \data[31]_i_21_n_0 ;
  wire \data[31]_i_22_n_0 ;
  wire \data[31]_i_23_n_0 ;
  wire \data[31]_i_25_n_0 ;
  wire \data[31]_i_28_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[31]_i_30_n_0 ;
  wire \data[31]_i_31_n_0 ;
  wire \data[31]_i_32_n_0 ;
  wire \data[31]_i_33_n_0 ;
  wire \data[31]_i_34_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[31]_i_6_n_0 ;
  wire \data[31]_i_8_n_0 ;
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
  wire \data[7]_i_3_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire \data[9]_i_2_n_0 ;
  wire go;
  wire go_IBUF;
  wire last;
  wire last0;
  wire last_OBUF;
  wire [3:0]latch;
  wire [0:0]latch_IBUF;
  wire [4:0]len;
  wire [4:0]len_IBUF;
  wire lsb;
  wire lsb_IBUF;
  wire neg_edge;
  wire neg_edge_IBUF;
  wire [5:0]p_0_in;
  wire [31:0]p_in;
  wire [31:0]p_in_IBUF;
  wire [31:0]p_out;
  wire [31:0]p_out_OBUF;
  wire pos_edge;
  wire pos_edge_IBUF;
  wire rst;
  wire rst_IBUF;
  wire [4:0]rx_bit_pos;
  wire [4:2]rx_bit_pos1;
  wire rx_clk;
  wire rx_negedge;
  wire rx_negedge_IBUF;
  wire s_clk;
  wire s_clk_IBUF;
  wire s_in;
  wire s_in_IBUF;
  wire s_out;
  wire s_out_OBUF;
  wire s_out_i_11_n_0;
  wire s_out_i_12_n_0;
  wire s_out_i_13_n_0;
  wire s_out_i_14_n_0;
  wire s_out_i_15_n_0;
  wire s_out_i_16_n_0;
  wire s_out_i_17_n_0;
  wire s_out_i_18_n_0;
  wire s_out_i_19_n_0;
  wire s_out_i_1_n_0;
  wire s_out_i_20_n_0;
  wire s_out_i_21_n_0;
  wire s_out_i_2_n_0;
  wire s_out_reg_i_4_n_0;
  wire s_out_reg_i_5_n_0;
  wire s_out_reg_i_7_n_0;
  wire s_out_reg_i_9_n_0;
  wire tip;
  wire tip_OBUF;
  wire tip_i_1_n_0;
  wire [4:0]tx_bit_pos;
  wire tx_negedge;
  wire tx_negedge_IBUF;

  IBUF \byte_sel_IBUF[0]_inst 
       (.I(byte_sel[0]),
        .O(byte_sel_IBUF[0]));
  IBUF \byte_sel_IBUF[1]_inst 
       (.I(byte_sel[1]),
        .O(byte_sel_IBUF[1]));
  IBUF \byte_sel_IBUF[2]_inst 
       (.I(byte_sel[2]),
        .O(byte_sel_IBUF[2]));
  IBUF \byte_sel_IBUF[3]_inst 
       (.I(byte_sel[3]),
        .O(byte_sel_IBUF[3]));
  BUFG clk_shift_IBUF_BUFG_inst
       (.I(clk_shift_IBUF),
        .O(clk_shift_IBUF_BUFG));
  IBUF clk_shift_IBUF_inst
       (.I(clk_shift),
        .O(clk_shift_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .I1(tip_OBUF),
        .I2(len_IBUF[0]),
        .I3(\cnt[5]_i_4_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9F909090)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(tip_OBUF),
        .I3(len_IBUF[1]),
        .I4(\cnt[5]_i_4_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hA9FFA900A900A900)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(tip_OBUF),
        .I4(len_IBUF[2]),
        .I5(\cnt[5]_i_4_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hA9FFA900A900A900)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(cnt_reg[2]),
        .I3(tip_OBUF),
        .I4(len_IBUF[3]),
        .I5(\cnt[5]_i_4_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7444)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(tip_OBUF),
        .I2(len_IBUF[4]),
        .I3(\cnt[5]_i_4_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[5]_i_1 
       (.I0(pos_edge_IBUF),
        .I1(tip_OBUF),
        .O(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE100E1FF)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg[4]),
        .I1(\cnt[5]_i_3_n_0 ),
        .I2(cnt_reg[5]),
        .I3(tip_OBUF),
        .I4(\cnt[5]_i_4_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[5]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(\cnt[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[5]_i_4 
       (.I0(len_IBUF[0]),
        .I1(len_IBUF[3]),
        .I2(len_IBUF[4]),
        .I3(len_IBUF[1]),
        .I4(len_IBUF[2]),
        .O(\cnt[5]_i_4_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[0]_i_1 
       (.I0(p_in_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[0]_i_2_n_0 ),
        .I5(p_out_OBUF[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[0]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[24]_i_3_n_0 ),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[10]_i_1 
       (.I0(p_in_IBUF[10]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[10]_i_2_n_0 ),
        .I5(p_out_OBUF[10]),
        .O(\data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[10]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[26]_i_3_n_0 ),
        .O(\data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[11]_i_1 
       (.I0(p_in_IBUF[11]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[11]_i_2_n_0 ),
        .I5(p_out_OBUF[11]),
        .O(\data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[11]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[27]_i_3_n_0 ),
        .O(\data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[12]_i_1 
       (.I0(p_in_IBUF[12]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[12]_i_2_n_0 ),
        .I5(p_out_OBUF[12]),
        .O(\data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[12]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[28]_i_3_n_0 ),
        .O(\data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[13]_i_1 
       (.I0(p_in_IBUF[13]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[13]_i_2_n_0 ),
        .I5(p_out_OBUF[13]),
        .O(\data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[13]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[29]_i_3_n_0 ),
        .O(\data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[14]_i_1 
       (.I0(p_in_IBUF[14]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[14]_i_2_n_0 ),
        .I5(p_out_OBUF[14]),
        .O(\data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[14]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[30]_i_3_n_0 ),
        .O(\data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[15]_i_1 
       (.I0(p_in_IBUF[15]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[15]_i_2_n_0 ),
        .I5(p_out_OBUF[15]),
        .O(\data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[15]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2EE2E22EFFFFFFFF)) 
    \data[15]_i_3 
       (.I0(\data[31]_i_19_n_0 ),
        .I1(lsb_IBUF),
        .I2(len_IBUF[4]),
        .I3(rx_bit_pos1[4]),
        .I4(\data[31]_i_25_n_0 ),
        .I5(rx_bit_pos[3]),
        .O(\data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[16]_i_1 
       (.I0(p_in_IBUF[16]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[16]_i_2_n_0 ),
        .I5(p_out_OBUF[16]),
        .O(\data[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[16]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[24]_i_3_n_0 ),
        .O(\data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[17]_i_1 
       (.I0(p_in_IBUF[17]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[17]_i_2_n_0 ),
        .I5(p_out_OBUF[17]),
        .O(\data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[17]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[25]_i_3_n_0 ),
        .O(\data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[18]_i_1 
       (.I0(p_in_IBUF[18]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[18]_i_2_n_0 ),
        .I5(p_out_OBUF[18]),
        .O(\data[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[18]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[26]_i_3_n_0 ),
        .O(\data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[19]_i_1 
       (.I0(p_in_IBUF[19]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[19]_i_2_n_0 ),
        .I5(p_out_OBUF[19]),
        .O(\data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[19]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[27]_i_3_n_0 ),
        .O(\data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[1]_i_1 
       (.I0(p_in_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[1]_i_2_n_0 ),
        .I5(p_out_OBUF[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[1]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[25]_i_3_n_0 ),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[20]_i_1 
       (.I0(p_in_IBUF[20]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[20]_i_2_n_0 ),
        .I5(p_out_OBUF[20]),
        .O(\data[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[20]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[28]_i_3_n_0 ),
        .O(\data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[21]_i_1 
       (.I0(p_in_IBUF[21]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[21]_i_2_n_0 ),
        .I5(p_out_OBUF[21]),
        .O(\data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[21]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[29]_i_3_n_0 ),
        .O(\data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[22]_i_1 
       (.I0(p_in_IBUF[22]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[22]_i_2_n_0 ),
        .I5(p_out_OBUF[22]),
        .O(\data[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[22]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[30]_i_3_n_0 ),
        .O(\data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[23]_i_1 
       (.I0(p_in_IBUF[23]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[23]_i_2_n_0 ),
        .I5(p_out_OBUF[23]),
        .O(\data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[23]_i_2 
       (.I0(byte_sel_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[23]_i_3_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABABFBABFBFBAB)) 
    \data[23]_i_3 
       (.I0(rx_bit_pos[3]),
        .I1(\data[31]_i_19_n_0 ),
        .I2(lsb_IBUF),
        .I3(len_IBUF[4]),
        .I4(rx_bit_pos1[4]),
        .I5(\data[31]_i_25_n_0 ),
        .O(\data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[24]_i_1 
       (.I0(p_in_IBUF[24]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[24]_i_2_n_0 ),
        .I5(p_out_OBUF[24]),
        .O(\data[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[24]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[24]_i_3_n_0 ),
        .O(\data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBABAEF)) 
    \data[24]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(len_IBUF[0]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(rx_bit_pos[1]),
        .O(\data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[25]_i_1 
       (.I0(p_in_IBUF[25]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[25]_i_2_n_0 ),
        .I5(p_out_OBUF[25]),
        .O(\data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[25]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[25]_i_3_n_0 ),
        .O(\data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFEFFFEFFEFEE)) 
    \data[25]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(rx_bit_pos[1]),
        .I2(len_IBUF[0]),
        .I3(lsb_IBUF),
        .I4(rx_negedge_IBUF),
        .I5(cnt_reg[0]),
        .O(\data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[26]_i_1 
       (.I0(p_in_IBUF[26]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[26]_i_2_n_0 ),
        .I5(p_out_OBUF[26]),
        .O(\data[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[26]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[26]_i_3_n_0 ),
        .O(\data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFBABAEFFFFFFFFF)) 
    \data[26]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(len_IBUF[0]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(rx_bit_pos[1]),
        .O(\data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[27]_i_1 
       (.I0(p_in_IBUF[27]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[27]_i_2_n_0 ),
        .I5(p_out_OBUF[27]),
        .O(\data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[27]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[27]_i_3_n_0 ),
        .O(\data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAEFEFBAFFFFFFFF)) 
    \data[27]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(len_IBUF[0]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(rx_bit_pos[1]),
        .O(\data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[28]_i_1 
       (.I0(p_in_IBUF[28]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[28]_i_2_n_0 ),
        .I5(p_out_OBUF[28]),
        .O(\data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[28]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[28]_i_3_n_0 ),
        .O(\data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF7575DF)) 
    \data[28]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(len_IBUF[0]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(rx_bit_pos[1]),
        .O(\data[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[29]_i_1 
       (.I0(p_in_IBUF[29]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[29]_i_2_n_0 ),
        .I5(p_out_OBUF[29]),
        .O(\data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[29]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[29]_i_3_n_0 ),
        .O(\data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDFDFFFDFFDFDD)) 
    \data[29]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(rx_bit_pos[1]),
        .I2(len_IBUF[0]),
        .I3(lsb_IBUF),
        .I4(rx_negedge_IBUF),
        .I5(cnt_reg[0]),
        .O(\data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[2]_i_1 
       (.I0(p_in_IBUF[2]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[2]_i_2_n_0 ),
        .I5(p_out_OBUF[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[2]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[26]_i_3_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[30]_i_1 
       (.I0(p_in_IBUF[30]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[30]_i_2_n_0 ),
        .I5(p_out_OBUF[30]),
        .O(\data[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[30]_i_2 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[30]_i_3_n_0 ),
        .O(\data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF7575DFFFFFFFFF)) 
    \data[30]_i_3 
       (.I0(rx_bit_pos[2]),
        .I1(len_IBUF[0]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(rx_bit_pos[1]),
        .O(\data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[31]_i_1 
       (.I0(p_in_IBUF[31]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[31]_i_3_n_0 ),
        .I5(p_out_OBUF[31]),
        .O(\data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_10 
       (.I0(p_out_OBUF[31]),
        .I1(p_out_OBUF[30]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[29]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[28]),
        .O(\data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_11 
       (.I0(p_out_OBUF[27]),
        .I1(p_out_OBUF[26]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[25]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[24]),
        .O(\data[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF718E0000)) 
    \data[31]_i_12 
       (.I0(\data[31]_i_28_n_0 ),
        .I1(len_IBUF[2]),
        .I2(rx_bit_pos1[2]),
        .I3(\data[31]_i_30_n_0 ),
        .I4(lsb_IBUF),
        .I5(\data[31]_i_31_n_0 ),
        .O(rx_bit_pos[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_13 
       (.I0(p_out_OBUF[23]),
        .I1(p_out_OBUF[22]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[21]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[20]),
        .O(\data[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \data[31]_i_14 
       (.I0(\data[31]_i_28_n_0 ),
        .I1(rx_bit_pos1[2]),
        .I2(len_IBUF[2]),
        .I3(lsb_IBUF),
        .I4(\data[31]_i_32_n_0 ),
        .O(rx_bit_pos[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_15 
       (.I0(p_out_OBUF[19]),
        .I1(p_out_OBUF[18]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[17]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[16]),
        .O(\data[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF955595550000)) 
    \data[31]_i_16 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(rx_negedge_IBUF),
        .I4(len_IBUF[2]),
        .I5(\data[31]_i_28_n_0 ),
        .O(\data[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data[31]_i_17 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(rx_negedge_IBUF),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .O(rx_bit_pos1[3]));
  LUT4 #(
    .INIT(16'h6999)) 
    \data[31]_i_18 
       (.I0(len_IBUF[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(\data[31]_i_33_n_0 ),
        .O(\data[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \data[31]_i_19 
       (.I0(rx_negedge_IBUF),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(\data[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \data[31]_i_2 
       (.I0(s_in_IBUF),
        .I1(\data[31]_i_4_n_0 ),
        .I2(rx_bit_pos[4]),
        .I3(\data[31]_i_6_n_0 ),
        .I4(rx_clk),
        .O(\data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_20 
       (.I0(p_out_OBUF[15]),
        .I1(p_out_OBUF[14]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[13]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[12]),
        .O(\data[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_21 
       (.I0(p_out_OBUF[11]),
        .I1(p_out_OBUF[10]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[9]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[8]),
        .O(\data[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_22 
       (.I0(p_out_OBUF[7]),
        .I1(p_out_OBUF[6]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[5]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[4]),
        .O(\data[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_23 
       (.I0(p_out_OBUF[3]),
        .I1(p_out_OBUF[2]),
        .I2(rx_bit_pos[1]),
        .I3(p_out_OBUF[1]),
        .I4(rx_bit_pos[0]),
        .I5(p_out_OBUF[0]),
        .O(\data[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data[31]_i_24 
       (.I0(cnt_reg[2]),
        .I1(rx_negedge_IBUF),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[4]),
        .O(rx_bit_pos1[4]));
  LUT6 #(
    .INIT(64'hFF95D781D7819500)) 
    \data[31]_i_25 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(\data[31]_i_34_n_0 ),
        .I3(len_IBUF[3]),
        .I4(\data[31]_i_28_n_0 ),
        .I5(len_IBUF[2]),
        .O(\data[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCF6F30906F3090CF)) 
    \data[31]_i_26 
       (.I0(len_IBUF[0]),
        .I1(len_IBUF[1]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[0]),
        .O(rx_bit_pos[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \data[31]_i_27 
       (.I0(len_IBUF[0]),
        .I1(lsb_IBUF),
        .I2(rx_negedge_IBUF),
        .I3(cnt_reg[0]),
        .O(rx_bit_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF95D781)) 
    \data[31]_i_28 
       (.I0(cnt_reg[1]),
        .I1(rx_negedge_IBUF),
        .I2(cnt_reg[0]),
        .I3(len_IBUF[1]),
        .I4(len_IBUF[0]),
        .O(\data[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \data[31]_i_29 
       (.I0(rx_negedge_IBUF),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .O(rx_bit_pos1[2]));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[31]_i_3 
       (.I0(byte_sel_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_8_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \data[31]_i_30 
       (.I0(len_IBUF[3]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(\data[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCCCCC9)) 
    \data[31]_i_31 
       (.I0(rx_negedge_IBUF),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .O(\data[31]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCC9)) 
    \data[31]_i_32 
       (.I0(rx_negedge_IBUF),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\data[31]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data[31]_i_33 
       (.I0(cnt_reg[2]),
        .I1(rx_negedge_IBUF),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\data[31]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[31]_i_34 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(rx_negedge_IBUF),
        .O(\data[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_4 
       (.I0(\data[31]_i_10_n_0 ),
        .I1(\data[31]_i_11_n_0 ),
        .I2(rx_bit_pos[3]),
        .I3(\data[31]_i_13_n_0 ),
        .I4(rx_bit_pos[2]),
        .I5(\data[31]_i_15_n_0 ),
        .O(\data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF718E0000)) 
    \data[31]_i_5 
       (.I0(\data[31]_i_16_n_0 ),
        .I1(len_IBUF[3]),
        .I2(rx_bit_pos1[3]),
        .I3(\data[31]_i_18_n_0 ),
        .I4(lsb_IBUF),
        .I5(\data[31]_i_19_n_0 ),
        .O(rx_bit_pos[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[31]_i_6 
       (.I0(\data[31]_i_20_n_0 ),
        .I1(\data[31]_i_21_n_0 ),
        .I2(rx_bit_pos[3]),
        .I3(\data[31]_i_22_n_0 ),
        .I4(rx_bit_pos[2]),
        .I5(\data[31]_i_23_n_0 ),
        .O(\data[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE4E4E400)) 
    \data[31]_i_7 
       (.I0(rx_negedge_IBUF),
        .I1(pos_edge_IBUF),
        .I2(neg_edge_IBUF),
        .I3(s_clk_IBUF),
        .I4(last0),
        .O(rx_clk));
  LUT6 #(
    .INIT(64'hD11D1DD1FFFFFFFF)) 
    \data[31]_i_8 
       (.I0(\data[31]_i_19_n_0 ),
        .I1(lsb_IBUF),
        .I2(len_IBUF[4]),
        .I3(rx_bit_pos1[4]),
        .I4(\data[31]_i_25_n_0 ),
        .I5(rx_bit_pos[3]),
        .O(\data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h75DFDF75FFFFFFFF)) 
    \data[31]_i_9 
       (.I0(rx_bit_pos[2]),
        .I1(len_IBUF[0]),
        .I2(lsb_IBUF),
        .I3(rx_negedge_IBUF),
        .I4(cnt_reg[0]),
        .I5(rx_bit_pos[1]),
        .O(\data[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[3]_i_1 
       (.I0(p_in_IBUF[3]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[3]_i_2_n_0 ),
        .I5(p_out_OBUF[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[3]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[27]_i_3_n_0 ),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[4]_i_1 
       (.I0(p_in_IBUF[4]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[4]_i_2_n_0 ),
        .I5(p_out_OBUF[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[4]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[28]_i_3_n_0 ),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[5]_i_1 
       (.I0(p_in_IBUF[5]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[5]_i_2_n_0 ),
        .I5(p_out_OBUF[5]),
        .O(\data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[5]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[29]_i_3_n_0 ),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[6]_i_1 
       (.I0(p_in_IBUF[6]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[6]_i_2_n_0 ),
        .I5(p_out_OBUF[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[6]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[30]_i_3_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[7]_i_1 
       (.I0(p_in_IBUF[7]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[7]_i_2_n_0 ),
        .I5(p_out_OBUF[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[7]_i_2 
       (.I0(byte_sel_IBUF[0]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[31]_i_9_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2EE2E22E)) 
    \data[7]_i_3 
       (.I0(\data[31]_i_19_n_0 ),
        .I1(lsb_IBUF),
        .I2(len_IBUF[4]),
        .I3(rx_bit_pos1[4]),
        .I4(\data[31]_i_25_n_0 ),
        .I5(rx_bit_pos[3]),
        .O(\data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[8]_i_1 
       (.I0(p_in_IBUF[8]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[8]_i_2_n_0 ),
        .I5(p_out_OBUF[8]),
        .O(\data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[8]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[24]_i_3_n_0 ),
        .O(\data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data[9]_i_1 
       (.I0(p_in_IBUF[9]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[31]_i_2_n_0 ),
        .I4(\data[9]_i_2_n_0 ),
        .I5(p_out_OBUF[9]),
        .O(\data[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \data[9]_i_2 
       (.I0(byte_sel_IBUF[1]),
        .I1(latch_IBUF),
        .I2(tip_OBUF),
        .I3(\data[15]_i_3_n_0 ),
        .I4(\data[25]_i_3_n_0 ),
        .O(\data[9]_i_2_n_0 ));
  FDCE \data_reg[0] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[0]_i_1_n_0 ),
        .Q(p_out_OBUF[0]));
  FDCE \data_reg[10] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[10]_i_1_n_0 ),
        .Q(p_out_OBUF[10]));
  FDCE \data_reg[11] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[11]_i_1_n_0 ),
        .Q(p_out_OBUF[11]));
  FDCE \data_reg[12] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[12]_i_1_n_0 ),
        .Q(p_out_OBUF[12]));
  FDCE \data_reg[13] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[13]_i_1_n_0 ),
        .Q(p_out_OBUF[13]));
  FDCE \data_reg[14] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[14]_i_1_n_0 ),
        .Q(p_out_OBUF[14]));
  FDCE \data_reg[15] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[15]_i_1_n_0 ),
        .Q(p_out_OBUF[15]));
  FDCE \data_reg[16] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[16]_i_1_n_0 ),
        .Q(p_out_OBUF[16]));
  FDCE \data_reg[17] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[17]_i_1_n_0 ),
        .Q(p_out_OBUF[17]));
  FDCE \data_reg[18] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[18]_i_1_n_0 ),
        .Q(p_out_OBUF[18]));
  FDCE \data_reg[19] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[19]_i_1_n_0 ),
        .Q(p_out_OBUF[19]));
  FDCE \data_reg[1] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[1]_i_1_n_0 ),
        .Q(p_out_OBUF[1]));
  FDCE \data_reg[20] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[20]_i_1_n_0 ),
        .Q(p_out_OBUF[20]));
  FDCE \data_reg[21] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[21]_i_1_n_0 ),
        .Q(p_out_OBUF[21]));
  FDCE \data_reg[22] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[22]_i_1_n_0 ),
        .Q(p_out_OBUF[22]));
  FDCE \data_reg[23] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[23]_i_1_n_0 ),
        .Q(p_out_OBUF[23]));
  FDCE \data_reg[24] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[24]_i_1_n_0 ),
        .Q(p_out_OBUF[24]));
  FDCE \data_reg[25] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[25]_i_1_n_0 ),
        .Q(p_out_OBUF[25]));
  FDCE \data_reg[26] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[26]_i_1_n_0 ),
        .Q(p_out_OBUF[26]));
  FDCE \data_reg[27] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[27]_i_1_n_0 ),
        .Q(p_out_OBUF[27]));
  FDCE \data_reg[28] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[28]_i_1_n_0 ),
        .Q(p_out_OBUF[28]));
  FDCE \data_reg[29] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[29]_i_1_n_0 ),
        .Q(p_out_OBUF[29]));
  FDCE \data_reg[2] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[2]_i_1_n_0 ),
        .Q(p_out_OBUF[2]));
  FDCE \data_reg[30] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[30]_i_1_n_0 ),
        .Q(p_out_OBUF[30]));
  FDCE \data_reg[31] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[31]_i_1_n_0 ),
        .Q(p_out_OBUF[31]));
  FDCE \data_reg[3] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[3]_i_1_n_0 ),
        .Q(p_out_OBUF[3]));
  FDCE \data_reg[4] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[4]_i_1_n_0 ),
        .Q(p_out_OBUF[4]));
  FDCE \data_reg[5] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[5]_i_1_n_0 ),
        .Q(p_out_OBUF[5]));
  FDCE \data_reg[6] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[6]_i_1_n_0 ),
        .Q(p_out_OBUF[6]));
  FDCE \data_reg[7] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[7]_i_1_n_0 ),
        .Q(p_out_OBUF[7]));
  FDCE \data_reg[8] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[8]_i_1_n_0 ),
        .Q(p_out_OBUF[8]));
  FDCE \data_reg[9] 
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\data[9]_i_1_n_0 ),
        .Q(p_out_OBUF[9]));
  IBUF go_IBUF_inst
       (.I(go),
        .O(go_IBUF));
  OBUF last_OBUF_inst
       (.I(last_OBUF),
        .O(last));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    last_OBUF_inst_i_1
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(last_OBUF));
  IBUF \latch_IBUF[0]_inst 
       (.I(latch[0]),
        .O(latch_IBUF));
  IBUF \len_IBUF[0]_inst 
       (.I(len[0]),
        .O(len_IBUF[0]));
  IBUF \len_IBUF[1]_inst 
       (.I(len[1]),
        .O(len_IBUF[1]));
  IBUF \len_IBUF[2]_inst 
       (.I(len[2]),
        .O(len_IBUF[2]));
  IBUF \len_IBUF[3]_inst 
       (.I(len[3]),
        .O(len_IBUF[3]));
  IBUF \len_IBUF[4]_inst 
       (.I(len[4]),
        .O(len_IBUF[4]));
  IBUF lsb_IBUF_inst
       (.I(lsb),
        .O(lsb_IBUF));
  IBUF neg_edge_IBUF_inst
       (.I(neg_edge),
        .O(neg_edge_IBUF));
  IBUF \p_in_IBUF[0]_inst 
       (.I(p_in[0]),
        .O(p_in_IBUF[0]));
  IBUF \p_in_IBUF[10]_inst 
       (.I(p_in[10]),
        .O(p_in_IBUF[10]));
  IBUF \p_in_IBUF[11]_inst 
       (.I(p_in[11]),
        .O(p_in_IBUF[11]));
  IBUF \p_in_IBUF[12]_inst 
       (.I(p_in[12]),
        .O(p_in_IBUF[12]));
  IBUF \p_in_IBUF[13]_inst 
       (.I(p_in[13]),
        .O(p_in_IBUF[13]));
  IBUF \p_in_IBUF[14]_inst 
       (.I(p_in[14]),
        .O(p_in_IBUF[14]));
  IBUF \p_in_IBUF[15]_inst 
       (.I(p_in[15]),
        .O(p_in_IBUF[15]));
  IBUF \p_in_IBUF[16]_inst 
       (.I(p_in[16]),
        .O(p_in_IBUF[16]));
  IBUF \p_in_IBUF[17]_inst 
       (.I(p_in[17]),
        .O(p_in_IBUF[17]));
  IBUF \p_in_IBUF[18]_inst 
       (.I(p_in[18]),
        .O(p_in_IBUF[18]));
  IBUF \p_in_IBUF[19]_inst 
       (.I(p_in[19]),
        .O(p_in_IBUF[19]));
  IBUF \p_in_IBUF[1]_inst 
       (.I(p_in[1]),
        .O(p_in_IBUF[1]));
  IBUF \p_in_IBUF[20]_inst 
       (.I(p_in[20]),
        .O(p_in_IBUF[20]));
  IBUF \p_in_IBUF[21]_inst 
       (.I(p_in[21]),
        .O(p_in_IBUF[21]));
  IBUF \p_in_IBUF[22]_inst 
       (.I(p_in[22]),
        .O(p_in_IBUF[22]));
  IBUF \p_in_IBUF[23]_inst 
       (.I(p_in[23]),
        .O(p_in_IBUF[23]));
  IBUF \p_in_IBUF[24]_inst 
       (.I(p_in[24]),
        .O(p_in_IBUF[24]));
  IBUF \p_in_IBUF[25]_inst 
       (.I(p_in[25]),
        .O(p_in_IBUF[25]));
  IBUF \p_in_IBUF[26]_inst 
       (.I(p_in[26]),
        .O(p_in_IBUF[26]));
  IBUF \p_in_IBUF[27]_inst 
       (.I(p_in[27]),
        .O(p_in_IBUF[27]));
  IBUF \p_in_IBUF[28]_inst 
       (.I(p_in[28]),
        .O(p_in_IBUF[28]));
  IBUF \p_in_IBUF[29]_inst 
       (.I(p_in[29]),
        .O(p_in_IBUF[29]));
  IBUF \p_in_IBUF[2]_inst 
       (.I(p_in[2]),
        .O(p_in_IBUF[2]));
  IBUF \p_in_IBUF[30]_inst 
       (.I(p_in[30]),
        .O(p_in_IBUF[30]));
  IBUF \p_in_IBUF[31]_inst 
       (.I(p_in[31]),
        .O(p_in_IBUF[31]));
  IBUF \p_in_IBUF[3]_inst 
       (.I(p_in[3]),
        .O(p_in_IBUF[3]));
  IBUF \p_in_IBUF[4]_inst 
       (.I(p_in[4]),
        .O(p_in_IBUF[4]));
  IBUF \p_in_IBUF[5]_inst 
       (.I(p_in[5]),
        .O(p_in_IBUF[5]));
  IBUF \p_in_IBUF[6]_inst 
       (.I(p_in[6]),
        .O(p_in_IBUF[6]));
  IBUF \p_in_IBUF[7]_inst 
       (.I(p_in[7]),
        .O(p_in_IBUF[7]));
  IBUF \p_in_IBUF[8]_inst 
       (.I(p_in[8]),
        .O(p_in_IBUF[8]));
  IBUF \p_in_IBUF[9]_inst 
       (.I(p_in[9]),
        .O(p_in_IBUF[9]));
  OBUF \p_out_OBUF[0]_inst 
       (.I(p_out_OBUF[0]),
        .O(p_out[0]));
  OBUF \p_out_OBUF[10]_inst 
       (.I(p_out_OBUF[10]),
        .O(p_out[10]));
  OBUF \p_out_OBUF[11]_inst 
       (.I(p_out_OBUF[11]),
        .O(p_out[11]));
  OBUF \p_out_OBUF[12]_inst 
       (.I(p_out_OBUF[12]),
        .O(p_out[12]));
  OBUF \p_out_OBUF[13]_inst 
       (.I(p_out_OBUF[13]),
        .O(p_out[13]));
  OBUF \p_out_OBUF[14]_inst 
       (.I(p_out_OBUF[14]),
        .O(p_out[14]));
  OBUF \p_out_OBUF[15]_inst 
       (.I(p_out_OBUF[15]),
        .O(p_out[15]));
  OBUF \p_out_OBUF[16]_inst 
       (.I(p_out_OBUF[16]),
        .O(p_out[16]));
  OBUF \p_out_OBUF[17]_inst 
       (.I(p_out_OBUF[17]),
        .O(p_out[17]));
  OBUF \p_out_OBUF[18]_inst 
       (.I(p_out_OBUF[18]),
        .O(p_out[18]));
  OBUF \p_out_OBUF[19]_inst 
       (.I(p_out_OBUF[19]),
        .O(p_out[19]));
  OBUF \p_out_OBUF[1]_inst 
       (.I(p_out_OBUF[1]),
        .O(p_out[1]));
  OBUF \p_out_OBUF[20]_inst 
       (.I(p_out_OBUF[20]),
        .O(p_out[20]));
  OBUF \p_out_OBUF[21]_inst 
       (.I(p_out_OBUF[21]),
        .O(p_out[21]));
  OBUF \p_out_OBUF[22]_inst 
       (.I(p_out_OBUF[22]),
        .O(p_out[22]));
  OBUF \p_out_OBUF[23]_inst 
       (.I(p_out_OBUF[23]),
        .O(p_out[23]));
  OBUF \p_out_OBUF[24]_inst 
       (.I(p_out_OBUF[24]),
        .O(p_out[24]));
  OBUF \p_out_OBUF[25]_inst 
       (.I(p_out_OBUF[25]),
        .O(p_out[25]));
  OBUF \p_out_OBUF[26]_inst 
       (.I(p_out_OBUF[26]),
        .O(p_out[26]));
  OBUF \p_out_OBUF[27]_inst 
       (.I(p_out_OBUF[27]),
        .O(p_out[27]));
  OBUF \p_out_OBUF[28]_inst 
       (.I(p_out_OBUF[28]),
        .O(p_out[28]));
  OBUF \p_out_OBUF[29]_inst 
       (.I(p_out_OBUF[29]),
        .O(p_out[29]));
  OBUF \p_out_OBUF[2]_inst 
       (.I(p_out_OBUF[2]),
        .O(p_out[2]));
  OBUF \p_out_OBUF[30]_inst 
       (.I(p_out_OBUF[30]),
        .O(p_out[30]));
  OBUF \p_out_OBUF[31]_inst 
       (.I(p_out_OBUF[31]),
        .O(p_out[31]));
  OBUF \p_out_OBUF[3]_inst 
       (.I(p_out_OBUF[3]),
        .O(p_out[3]));
  OBUF \p_out_OBUF[4]_inst 
       (.I(p_out_OBUF[4]),
        .O(p_out[4]));
  OBUF \p_out_OBUF[5]_inst 
       (.I(p_out_OBUF[5]),
        .O(p_out[5]));
  OBUF \p_out_OBUF[6]_inst 
       (.I(p_out_OBUF[6]),
        .O(p_out[6]));
  OBUF \p_out_OBUF[7]_inst 
       (.I(p_out_OBUF[7]),
        .O(p_out[7]));
  OBUF \p_out_OBUF[8]_inst 
       (.I(p_out_OBUF[8]),
        .O(p_out[8]));
  OBUF \p_out_OBUF[9]_inst 
       (.I(p_out_OBUF[9]),
        .O(p_out[9]));
  IBUF pos_edge_IBUF_inst
       (.I(pos_edge),
        .O(pos_edge_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF rx_negedge_IBUF_inst
       (.I(rx_negedge),
        .O(rx_negedge_IBUF));
  IBUF s_clk_IBUF_inst
       (.I(s_clk),
        .O(s_clk_IBUF));
  IBUF s_in_IBUF_inst
       (.I(s_in),
        .O(s_in_IBUF));
  OBUF s_out_OBUF_inst
       (.I(s_out_OBUF),
        .O(s_out));
  LUT5 #(
    .INIT(32'h88A0FFFF)) 
    s_out_i_1
       (.I0(last0),
        .I1(neg_edge_IBUF),
        .I2(pos_edge_IBUF),
        .I3(tx_negedge_IBUF),
        .I4(tip_OBUF),
        .O(s_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h66669999FFF0000F)) 
    s_out_i_10
       (.I0(s_out_i_21_n_0),
        .I1(len_IBUF[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(lsb_IBUF),
        .O(tx_bit_pos[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_11
       (.I0(p_out_OBUF[27]),
        .I1(p_out_OBUF[26]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[25]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[24]),
        .O(s_out_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_12
       (.I0(p_out_OBUF[31]),
        .I1(p_out_OBUF[30]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[29]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[28]),
        .O(s_out_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_13
       (.I0(p_out_OBUF[19]),
        .I1(p_out_OBUF[18]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[17]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[16]),
        .O(s_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_14
       (.I0(p_out_OBUF[23]),
        .I1(p_out_OBUF[22]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[21]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[20]),
        .O(s_out_i_14_n_0));
  LUT6 #(
    .INIT(64'h99696966FFFFFFFF)) 
    s_out_i_15
       (.I0(len_IBUF[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(len_IBUF[3]),
        .I4(s_out_i_18_n_0),
        .I5(lsb_IBUF),
        .O(s_out_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_16
       (.I0(p_out_OBUF[11]),
        .I1(p_out_OBUF[10]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[9]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[8]),
        .O(s_out_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_17
       (.I0(p_out_OBUF[15]),
        .I1(p_out_OBUF[14]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[13]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[12]),
        .O(s_out_i_17_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    s_out_i_18
       (.I0(cnt_reg[2]),
        .I1(len_IBUF[2]),
        .I2(len_IBUF[0]),
        .I3(cnt_reg[0]),
        .I4(len_IBUF[1]),
        .I5(cnt_reg[1]),
        .O(s_out_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_19
       (.I0(p_out_OBUF[3]),
        .I1(p_out_OBUF[2]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[1]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[0]),
        .O(s_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_2
       (.I0(s_out_reg_i_4_n_0),
        .I1(s_out_reg_i_5_n_0),
        .I2(tx_bit_pos[4]),
        .I3(s_out_reg_i_7_n_0),
        .I4(tx_bit_pos[3]),
        .I5(s_out_reg_i_9_n_0),
        .O(s_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s_out_i_20
       (.I0(p_out_OBUF[7]),
        .I1(p_out_OBUF[6]),
        .I2(tx_bit_pos[1]),
        .I3(p_out_OBUF[5]),
        .I4(tx_bit_pos[0]),
        .I5(p_out_OBUF[4]),
        .O(s_out_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    s_out_i_21
       (.I0(cnt_reg[1]),
        .I1(len_IBUF[1]),
        .I2(cnt_reg[0]),
        .I3(len_IBUF[0]),
        .O(s_out_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h639CF00F)) 
    s_out_i_22
       (.I0(len_IBUF[0]),
        .I1(len_IBUF[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(lsb_IBUF),
        .O(tx_bit_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h63)) 
    s_out_i_23
       (.I0(len_IBUF[0]),
        .I1(cnt_reg[0]),
        .I2(lsb_IBUF),
        .O(tx_bit_pos[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_out_i_3
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(last0));
  LUT6 #(
    .INIT(64'h55555555FFFD5557)) 
    s_out_i_6
       (.I0(s_out_i_15_n_0),
        .I1(cnt_reg[3]),
        .I2(\cnt[3]_i_2_n_0 ),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .I5(lsb_IBUF),
        .O(tx_bit_pos[4]));
  LUT6 #(
    .INIT(64'h66669999FFF0000F)) 
    s_out_i_8
       (.I0(s_out_i_18_n_0),
        .I1(len_IBUF[3]),
        .I2(cnt_reg[2]),
        .I3(\cnt[3]_i_2_n_0 ),
        .I4(cnt_reg[3]),
        .I5(lsb_IBUF),
        .O(tx_bit_pos[3]));
  FDCE s_out_reg
       (.C(clk_shift_IBUF_BUFG),
        .CE(s_out_i_1_n_0),
        .CLR(rst_IBUF),
        .D(s_out_i_2_n_0),
        .Q(s_out_OBUF));
  MUXF7 s_out_reg_i_4
       (.I0(s_out_i_11_n_0),
        .I1(s_out_i_12_n_0),
        .O(s_out_reg_i_4_n_0),
        .S(tx_bit_pos[2]));
  MUXF7 s_out_reg_i_5
       (.I0(s_out_i_13_n_0),
        .I1(s_out_i_14_n_0),
        .O(s_out_reg_i_5_n_0),
        .S(tx_bit_pos[2]));
  MUXF7 s_out_reg_i_7
       (.I0(s_out_i_16_n_0),
        .I1(s_out_i_17_n_0),
        .O(s_out_reg_i_7_n_0),
        .S(tx_bit_pos[2]));
  MUXF7 s_out_reg_i_9
       (.I0(s_out_i_19_n_0),
        .I1(s_out_i_20_n_0),
        .O(s_out_reg_i_9_n_0),
        .S(tx_bit_pos[2]));
  OBUF tip_OBUF_inst
       (.I(tip_OBUF),
        .O(tip));
  LUT4 #(
    .INIT(16'hDFD0)) 
    tip_i_1
       (.I0(pos_edge_IBUF),
        .I1(last0),
        .I2(tip_OBUF),
        .I3(go_IBUF),
        .O(tip_i_1_n_0));
  FDCE tip_reg
       (.C(clk_shift_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(tip_i_1_n_0),
        .Q(tip_OBUF));
  IBUF tx_negedge_IBUF_inst
       (.I(tx_negedge),
        .O(tx_negedge_IBUF));
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

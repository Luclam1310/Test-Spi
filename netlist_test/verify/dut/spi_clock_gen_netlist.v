// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 30 11:26:52 2024
// Host        : Lam running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim spi_clock_gen_netlist.v
// Design      : spi_clock_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module spi_clock_gen
   (clk_in,
    rst,
    go,
    enable,
    last_clk,
    divider,
    clk_out,
    pos_edge,
    neg_edge);
  input clk_in;
  input rst;
  input go;
  input enable;
  input last_clk;
  input [31:0]divider;
  output clk_out;
  output pos_edge;
  output neg_edge;

  wire clk_in;
  wire clk_in_IBUF;
  wire clk_in_IBUF_BUFG;
  wire clk_out;
  wire clk_out_OBUF;
  wire clk_out_i_1_n_0;
  wire clk_out_i_2_n_0;
  wire clk_out_i_3_n_0;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
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
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [31:0]divider;
  wire [31:0]divider_IBUF;
  wire enable;
  wire enable_IBUF;
  wire go;
  wire go_IBUF;
  wire last_clk;
  wire last_clk_IBUF;
  wire neg_edge;
  wire neg_edge0;
  wire neg_edge_OBUF;
  wire pos_edge;
  wire pos_edge0;
  wire pos_edge_OBUF;
  wire pos_edge_i_10_n_0;
  wire pos_edge_i_11_n_0;
  wire pos_edge_i_12_n_0;
  wire pos_edge_i_13_n_0;
  wire pos_edge_i_14_n_0;
  wire pos_edge_i_15_n_0;
  wire pos_edge_i_16_n_0;
  wire pos_edge_i_17_n_0;
  wire pos_edge_i_18_n_0;
  wire pos_edge_i_19_n_0;
  wire pos_edge_i_20_n_0;
  wire pos_edge_i_21_n_0;
  wire pos_edge_i_22_n_0;
  wire pos_edge_i_23_n_0;
  wire pos_edge_i_2_n_0;
  wire pos_edge_i_3_n_0;
  wire pos_edge_i_4_n_0;
  wire pos_edge_i_5_n_0;
  wire pos_edge_i_6_n_0;
  wire pos_edge_i_7_n_0;
  wire pos_edge_i_8_n_0;
  wire pos_edge_i_9_n_0;
  wire rst;
  wire rst_IBUF;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  BUFG clk_in_IBUF_BUFG_inst
       (.I(clk_in_IBUF),
        .O(clk_in_IBUF_BUFG));
  IBUF clk_in_IBUF_inst
       (.I(clk_in),
        .O(clk_in_IBUF));
  OBUF clk_out_OBUF_inst
       (.I(clk_out_OBUF),
        .O(clk_out));
  LUT6 #(
    .INIT(64'hFFFFFF5F00000020)) 
    clk_out_i_1
       (.I0(enable_IBUF),
        .I1(last_clk_IBUF),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(clk_out_OBUF),
        .O(clk_out_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_i_2
       (.I0(pos_edge_i_15_n_0),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .O(clk_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_i_3
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[8]),
        .I3(cnt_reg[11]),
        .I4(pos_edge_i_12_n_0),
        .O(clk_out_i_3_n_0));
  FDCE clk_out_reg
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(clk_out_i_1_n_0),
        .Q(clk_out_OBUF));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt[0]_i_2 
       (.I0(enable_IBUF),
        .I1(clk_out_i_3_n_0),
        .I2(clk_out_i_2_n_0),
        .I3(pos_edge_i_3_n_0),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[0]_i_3 
       (.I0(divider_IBUF[3]),
        .I1(cnt_reg[3]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[0]_i_4 
       (.I0(divider_IBUF[2]),
        .I1(cnt_reg[2]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[0]_i_5 
       (.I0(divider_IBUF[1]),
        .I1(cnt_reg[1]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[0]_i_6 
       (.I0(divider_IBUF[0]),
        .I1(cnt_reg[0]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[12]_i_2 
       (.I0(divider_IBUF[15]),
        .I1(cnt_reg[15]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[12]_i_3 
       (.I0(divider_IBUF[14]),
        .I1(cnt_reg[14]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[12]_i_4 
       (.I0(divider_IBUF[13]),
        .I1(cnt_reg[13]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[12]_i_5 
       (.I0(divider_IBUF[12]),
        .I1(cnt_reg[12]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[16]_i_2 
       (.I0(divider_IBUF[19]),
        .I1(cnt_reg[19]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[16]_i_3 
       (.I0(divider_IBUF[18]),
        .I1(cnt_reg[18]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[16]_i_4 
       (.I0(divider_IBUF[17]),
        .I1(cnt_reg[17]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[16]_i_5 
       (.I0(divider_IBUF[16]),
        .I1(cnt_reg[16]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[20]_i_2 
       (.I0(divider_IBUF[23]),
        .I1(cnt_reg[23]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[20]_i_3 
       (.I0(divider_IBUF[22]),
        .I1(cnt_reg[22]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[20]_i_4 
       (.I0(divider_IBUF[21]),
        .I1(cnt_reg[21]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[20]_i_5 
       (.I0(divider_IBUF[20]),
        .I1(cnt_reg[20]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[24]_i_2 
       (.I0(divider_IBUF[27]),
        .I1(cnt_reg[27]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[24]_i_3 
       (.I0(divider_IBUF[26]),
        .I1(cnt_reg[26]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[24]_i_4 
       (.I0(divider_IBUF[25]),
        .I1(cnt_reg[25]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[24]_i_5 
       (.I0(divider_IBUF[24]),
        .I1(cnt_reg[24]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777F777744404444)) 
    \cnt[28]_i_2 
       (.I0(cnt_reg[31]),
        .I1(enable_IBUF),
        .I2(clk_out_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(pos_edge_i_3_n_0),
        .I5(divider_IBUF[31]),
        .O(\cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[28]_i_3 
       (.I0(divider_IBUF[30]),
        .I1(cnt_reg[30]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[28]_i_4 
       (.I0(divider_IBUF[29]),
        .I1(cnt_reg[29]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[28]_i_5 
       (.I0(divider_IBUF[28]),
        .I1(cnt_reg[28]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[4]_i_2 
       (.I0(divider_IBUF[7]),
        .I1(cnt_reg[7]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[4]_i_3 
       (.I0(divider_IBUF[6]),
        .I1(cnt_reg[6]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[4]_i_4 
       (.I0(divider_IBUF[5]),
        .I1(cnt_reg[5]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[4]_i_5 
       (.I0(divider_IBUF[4]),
        .I1(cnt_reg[4]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[8]_i_2 
       (.I0(divider_IBUF[11]),
        .I1(cnt_reg[11]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[8]_i_3 
       (.I0(divider_IBUF[10]),
        .I1(cnt_reg[10]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[8]_i_4 
       (.I0(divider_IBUF[9]),
        .I1(cnt_reg[9]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333A3AAAAAAAA)) 
    \cnt[8]_i_5 
       (.I0(divider_IBUF[8]),
        .I1(cnt_reg[8]),
        .I2(pos_edge_i_3_n_0),
        .I3(clk_out_i_2_n_0),
        .I4(clk_out_i_3_n_0),
        .I5(enable_IBUF),
        .O(\cnt[8]_i_5_n_0 ));
  FDPE \cnt_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .PRE(rst_IBUF),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }));
  FDCE \cnt_reg[25] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[27] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]));
  FDCE \cnt_reg[28] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 ,\cnt[28]_i_5_n_0 }));
  FDCE \cnt_reg[29] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]));
  FDCE \cnt_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[30] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]));
  FDCE \cnt_reg[31] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]));
  FDCE \cnt_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 ,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  IBUF \divider_IBUF[0]_inst 
       (.I(divider[0]),
        .O(divider_IBUF[0]));
  IBUF \divider_IBUF[10]_inst 
       (.I(divider[10]),
        .O(divider_IBUF[10]));
  IBUF \divider_IBUF[11]_inst 
       (.I(divider[11]),
        .O(divider_IBUF[11]));
  IBUF \divider_IBUF[12]_inst 
       (.I(divider[12]),
        .O(divider_IBUF[12]));
  IBUF \divider_IBUF[13]_inst 
       (.I(divider[13]),
        .O(divider_IBUF[13]));
  IBUF \divider_IBUF[14]_inst 
       (.I(divider[14]),
        .O(divider_IBUF[14]));
  IBUF \divider_IBUF[15]_inst 
       (.I(divider[15]),
        .O(divider_IBUF[15]));
  IBUF \divider_IBUF[16]_inst 
       (.I(divider[16]),
        .O(divider_IBUF[16]));
  IBUF \divider_IBUF[17]_inst 
       (.I(divider[17]),
        .O(divider_IBUF[17]));
  IBUF \divider_IBUF[18]_inst 
       (.I(divider[18]),
        .O(divider_IBUF[18]));
  IBUF \divider_IBUF[19]_inst 
       (.I(divider[19]),
        .O(divider_IBUF[19]));
  IBUF \divider_IBUF[1]_inst 
       (.I(divider[1]),
        .O(divider_IBUF[1]));
  IBUF \divider_IBUF[20]_inst 
       (.I(divider[20]),
        .O(divider_IBUF[20]));
  IBUF \divider_IBUF[21]_inst 
       (.I(divider[21]),
        .O(divider_IBUF[21]));
  IBUF \divider_IBUF[22]_inst 
       (.I(divider[22]),
        .O(divider_IBUF[22]));
  IBUF \divider_IBUF[23]_inst 
       (.I(divider[23]),
        .O(divider_IBUF[23]));
  IBUF \divider_IBUF[24]_inst 
       (.I(divider[24]),
        .O(divider_IBUF[24]));
  IBUF \divider_IBUF[25]_inst 
       (.I(divider[25]),
        .O(divider_IBUF[25]));
  IBUF \divider_IBUF[26]_inst 
       (.I(divider[26]),
        .O(divider_IBUF[26]));
  IBUF \divider_IBUF[27]_inst 
       (.I(divider[27]),
        .O(divider_IBUF[27]));
  IBUF \divider_IBUF[28]_inst 
       (.I(divider[28]),
        .O(divider_IBUF[28]));
  IBUF \divider_IBUF[29]_inst 
       (.I(divider[29]),
        .O(divider_IBUF[29]));
  IBUF \divider_IBUF[2]_inst 
       (.I(divider[2]),
        .O(divider_IBUF[2]));
  IBUF \divider_IBUF[30]_inst 
       (.I(divider[30]),
        .O(divider_IBUF[30]));
  IBUF \divider_IBUF[31]_inst 
       (.I(divider[31]),
        .O(divider_IBUF[31]));
  IBUF \divider_IBUF[3]_inst 
       (.I(divider[3]),
        .O(divider_IBUF[3]));
  IBUF \divider_IBUF[4]_inst 
       (.I(divider[4]),
        .O(divider_IBUF[4]));
  IBUF \divider_IBUF[5]_inst 
       (.I(divider[5]),
        .O(divider_IBUF[5]));
  IBUF \divider_IBUF[6]_inst 
       (.I(divider[6]),
        .O(divider_IBUF[6]));
  IBUF \divider_IBUF[7]_inst 
       (.I(divider[7]),
        .O(divider_IBUF[7]));
  IBUF \divider_IBUF[8]_inst 
       (.I(divider[8]),
        .O(divider_IBUF[8]));
  IBUF \divider_IBUF[9]_inst 
       (.I(divider[9]),
        .O(divider_IBUF[9]));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  IBUF go_IBUF_inst
       (.I(go),
        .O(go_IBUF));
  IBUF last_clk_IBUF_inst
       (.I(last_clk),
        .O(last_clk_IBUF));
  OBUF neg_edge_OBUF_inst
       (.I(neg_edge_OBUF),
        .O(neg_edge));
  LUT6 #(
    .INIT(64'h04000400F4000400)) 
    neg_edge_i_1
       (.I0(pos_edge_i_5_n_0),
        .I1(pos_edge_i_6_n_0),
        .I2(clk_out_OBUF),
        .I3(enable_IBUF),
        .I4(pos_edge_i_3_n_0),
        .I5(pos_edge_i_4_n_0),
        .O(neg_edge0));
  FDCE neg_edge_reg
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(neg_edge0),
        .Q(neg_edge_OBUF));
  OBUF pos_edge_OBUF_inst
       (.I(pos_edge_OBUF),
        .O(pos_edge));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    pos_edge_i_1
       (.I0(pos_edge_i_2_n_0),
        .I1(pos_edge_i_3_n_0),
        .I2(pos_edge_i_4_n_0),
        .I3(pos_edge_i_5_n_0),
        .I4(pos_edge_i_6_n_0),
        .I5(pos_edge_i_7_n_0),
        .O(pos_edge0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_10
       (.I0(cnt_reg[31]),
        .I1(cnt_reg[28]),
        .I2(cnt_reg[30]),
        .I3(cnt_reg[29]),
        .O(pos_edge_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_11
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[24]),
        .I2(cnt_reg[26]),
        .I3(cnt_reg[25]),
        .O(pos_edge_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_12
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[14]),
        .I3(cnt_reg[13]),
        .O(pos_edge_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_13
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[9]),
        .O(pos_edge_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pos_edge_i_14
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(pos_edge_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_15
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[5]),
        .O(pos_edge_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_16
       (.I0(divider_IBUF[11]),
        .I1(divider_IBUF[10]),
        .I2(divider_IBUF[9]),
        .I3(divider_IBUF[8]),
        .O(pos_edge_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_17
       (.I0(divider_IBUF[14]),
        .I1(divider_IBUF[13]),
        .I2(divider_IBUF[15]),
        .I3(divider_IBUF[12]),
        .O(pos_edge_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_18
       (.I0(divider_IBUF[3]),
        .I1(divider_IBUF[2]),
        .I2(divider_IBUF[1]),
        .I3(divider_IBUF[0]),
        .O(pos_edge_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_19
       (.I0(divider_IBUF[6]),
        .I1(divider_IBUF[5]),
        .I2(divider_IBUF[7]),
        .I3(divider_IBUF[4]),
        .O(pos_edge_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pos_edge_i_2
       (.I0(enable_IBUF),
        .I1(clk_out_OBUF),
        .O(pos_edge_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_20
       (.I0(divider_IBUF[19]),
        .I1(divider_IBUF[18]),
        .I2(divider_IBUF[17]),
        .I3(divider_IBUF[16]),
        .O(pos_edge_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pos_edge_i_21
       (.I0(divider_IBUF[22]),
        .I1(divider_IBUF[21]),
        .I2(divider_IBUF[23]),
        .I3(divider_IBUF[20]),
        .O(pos_edge_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_22
       (.I0(divider_IBUF[27]),
        .I1(divider_IBUF[26]),
        .I2(divider_IBUF[25]),
        .I3(divider_IBUF[24]),
        .O(pos_edge_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_23
       (.I0(divider_IBUF[31]),
        .I1(divider_IBUF[30]),
        .I2(divider_IBUF[29]),
        .I3(divider_IBUF[28]),
        .O(pos_edge_i_23_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    pos_edge_i_3
       (.I0(pos_edge_i_8_n_0),
        .I1(pos_edge_i_9_n_0),
        .I2(pos_edge_i_10_n_0),
        .I3(pos_edge_i_11_n_0),
        .O(pos_edge_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    pos_edge_i_4
       (.I0(pos_edge_i_12_n_0),
        .I1(pos_edge_i_13_n_0),
        .I2(pos_edge_i_14_n_0),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(pos_edge_i_15_n_0),
        .O(pos_edge_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_5
       (.I0(pos_edge_i_16_n_0),
        .I1(pos_edge_i_17_n_0),
        .I2(pos_edge_i_18_n_0),
        .I3(pos_edge_i_19_n_0),
        .O(pos_edge_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    pos_edge_i_6
       (.I0(pos_edge_i_20_n_0),
        .I1(pos_edge_i_21_n_0),
        .I2(pos_edge_i_22_n_0),
        .I3(pos_edge_i_23_n_0),
        .O(pos_edge_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    pos_edge_i_7
       (.I0(clk_out_OBUF),
        .I1(enable_IBUF),
        .I2(go_IBUF),
        .O(pos_edge_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pos_edge_i_8
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[21]),
        .O(pos_edge_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pos_edge_i_9
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[17]),
        .O(pos_edge_i_9_n_0));
  FDCE pos_edge_reg
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(pos_edge0),
        .Q(pos_edge_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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

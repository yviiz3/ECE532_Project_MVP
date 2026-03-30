// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 23 19:24:31 2026
// Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/Project/Project.srcs/sources_1/bd/design_1/ip/design_1_bram_ctrl_0_0/design_1_bram_ctrl_0_0_stub.v
// Design      : design_1_bram_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_ctrl,Vivado 2018.3.1" *)
module design_1_bram_ctrl_0_0(clk, reset_n, a_en_1, a_we_1, a_addr_1, a_din_1, 
  a_dout_1, b_en_1, b_we_1, b_addr_1, b_din_1, b_dout_1, status_1, a_en_2, a_we_2, a_addr_2, a_din_2, 
  a_dout_2, b_en_2, b_we_2, b_addr_2, b_din_2, b_dout_2, status_2, a_en_3, a_we_3, a_addr_3, a_din_3, 
  a_dout_3, b_en_3, b_we_3, b_addr_3, b_din_3, b_dout_3, status_3, a_en_4, a_we_4, a_addr_4, a_din_4, 
  a_dout_4, b_en_4, b_we_4, b_addr_4, b_din_4, b_dout_4, status_4)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,a_en_1,a_we_1,a_addr_1[16:0],a_din_1[31:0],a_dout_1[31:0],b_en_1,b_we_1,b_addr_1[16:0],b_din_1[31:0],b_dout_1[31:0],status_1,a_en_2,a_we_2,a_addr_2[16:0],a_din_2[31:0],a_dout_2[31:0],b_en_2,b_we_2,b_addr_2[16:0],b_din_2[31:0],b_dout_2[31:0],status_2,a_en_3,a_we_3,a_addr_3[16:0],a_din_3[31:0],a_dout_3[31:0],b_en_3,b_we_3,b_addr_3[16:0],b_din_3[31:0],b_dout_3[31:0],status_3,a_en_4,a_we_4,a_addr_4[16:0],a_din_4[31:0],a_dout_4[31:0],b_en_4,b_we_4,b_addr_4[16:0],b_din_4[31:0],b_dout_4[31:0],status_4" */;
  input clk;
  input reset_n;
  input a_en_1;
  input a_we_1;
  input [16:0]a_addr_1;
  input [31:0]a_din_1;
  output [31:0]a_dout_1;
  input b_en_1;
  input b_we_1;
  input [16:0]b_addr_1;
  input [31:0]b_din_1;
  output [31:0]b_dout_1;
  input status_1;
  input a_en_2;
  input a_we_2;
  input [16:0]a_addr_2;
  input [31:0]a_din_2;
  output [31:0]a_dout_2;
  input b_en_2;
  input b_we_2;
  input [16:0]b_addr_2;
  input [31:0]b_din_2;
  output [31:0]b_dout_2;
  input status_2;
  input a_en_3;
  input a_we_3;
  input [16:0]a_addr_3;
  input [31:0]a_din_3;
  output [31:0]a_dout_3;
  input b_en_3;
  input b_we_3;
  input [16:0]b_addr_3;
  input [31:0]b_din_3;
  output [31:0]b_dout_3;
  input status_3;
  input a_en_4;
  input a_we_4;
  input [16:0]a_addr_4;
  input [31:0]a_din_4;
  output [31:0]a_dout_4;
  input b_en_4;
  input b_we_4;
  input [16:0]b_addr_4;
  input [31:0]b_din_4;
  output [31:0]b_dout_4;
  input status_4;
endmodule

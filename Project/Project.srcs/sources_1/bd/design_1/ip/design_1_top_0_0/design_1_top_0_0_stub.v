// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 31 16:33:06 2026
// Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/Project/Project.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2018.3.1" *)
module design_1_top_0_0(clk, rst, start, done, status, bram1_addr, bram1_we, 
  bram1_din, bram1_dout, bram2_addr, bram2_we, bram2_din, bram2_dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,done,status,bram1_addr[18:0],bram1_we,bram1_din[15:0],bram1_dout[15:0],bram2_addr[18:0],bram2_we,bram2_din[15:0],bram2_dout[15:0]" */;
  input clk;
  input rst;
  input start;
  output done;
  output status;
  output [18:0]bram1_addr;
  output bram1_we;
  output [15:0]bram1_din;
  input [15:0]bram1_dout;
  output [18:0]bram2_addr;
  output bram2_we;
  output [15:0]bram2_din;
  input [15:0]bram2_dout;
endmodule

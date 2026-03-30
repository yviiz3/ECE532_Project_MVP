// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Mar 16 18:09:15 2026
// Host        : khan-biggiecheese running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub {/usr/local/bin/Xilinx/Vivado/2018.3/bin/victor/jacobi
//               1/jacobi/jacobi.srcs/sources_1/ip/div_gen_0/div_gen_0_stub.v}
// Design      : div_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "div_gen_v5_1_14,Vivado 2018.3" *)
module div_gen_0(aclk, s_axis_divisor_tvalid, 
  s_axis_divisor_tready, s_axis_divisor_tdata, s_axis_dividend_tvalid, 
  s_axis_dividend_tready, s_axis_dividend_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_divisor_tvalid,s_axis_divisor_tready,s_axis_divisor_tdata[47:0],s_axis_dividend_tvalid,s_axis_dividend_tready,s_axis_dividend_tdata[15:0],m_axis_dout_tvalid,m_axis_dout_tdata[55:0]" */;
  input aclk;
  input s_axis_divisor_tvalid;
  output s_axis_divisor_tready;
  input [47:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  output s_axis_dividend_tready;
  input [15:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [55:0]m_axis_dout_tdata;
endmodule

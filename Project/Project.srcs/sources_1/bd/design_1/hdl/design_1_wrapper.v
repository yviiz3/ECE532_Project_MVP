//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Mon Mar 23 20:02:54 2026
//Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    data_in_0,
    led,
    reset);
  input clk;
  input data_in_0;
  output [15:0]led;
  input reset;

  wire clk;
  wire data_in_0;
  wire [15:0]led;
  wire reset;

  design_1 design_1_i
       (.clk(clk),
        .data_in_0(data_in_0),
        .led(led),
        .reset(reset));
endmodule

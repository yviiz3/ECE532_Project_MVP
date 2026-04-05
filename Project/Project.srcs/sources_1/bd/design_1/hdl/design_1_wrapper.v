//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Apr  5 16:54:39 2026
//Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (HSYNC,
    VSYNC,
    clk,
    data_in,
    data_out,
    en,
    led,
    reset);
  output HSYNC;
  output VSYNC;
  input clk;
  input data_in;
  output [11:0]data_out;
  input en;
  output [15:0]led;
  input reset;

  wire HSYNC;
  wire VSYNC;
  wire clk;
  wire data_in;
  wire [11:0]data_out;
  wire en;
  wire [15:0]led;
  wire reset;

  design_1 design_1_i
       (.HSYNC(HSYNC),
        .VSYNC(VSYNC),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .en(en),
        .led(led),
        .reset(reset));
endmodule

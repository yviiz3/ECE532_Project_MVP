//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar 29 18:31:57 2026
//Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (bram3_addr_0,
    bram3_din_0,
    bram3_we_0,
    bram4_addr_0,
    bram4_din_0,
    bram4_we_0,
    done_0,
    mem_addr_0,
    mem_din_0,
    mem_we_0,
    reset,
    start_0,
    sys_clock);
  output [11:0]bram3_addr_0;
  output [15:0]bram3_din_0;
  output bram3_we_0;
  output [11:0]bram4_addr_0;
  output [15:0]bram4_din_0;
  output bram4_we_0;
  input done_0;
  output [18:0]mem_addr_0;
  output [15:0]mem_din_0;
  output mem_we_0;
  input reset;
  input start_0;
  input sys_clock;

  wire [11:0]bram3_addr_0;
  wire [15:0]bram3_din_0;
  wire bram3_we_0;
  wire [11:0]bram4_addr_0;
  wire [15:0]bram4_din_0;
  wire bram4_we_0;
  wire done_0;
  wire [18:0]mem_addr_0;
  wire [15:0]mem_din_0;
  wire mem_we_0;
  wire reset;
  wire start_0;
  wire sys_clock;

  design_1 design_1_i
       (.bram3_addr_0(bram3_addr_0),
        .bram3_din_0(bram3_din_0),
        .bram3_we_0(bram3_we_0),
        .bram4_addr_0(bram4_addr_0),
        .bram4_din_0(bram4_din_0),
        .bram4_we_0(bram4_we_0),
        .done_0(done_0),
        .mem_addr_0(mem_addr_0),
        .mem_din_0(mem_din_0),
        .mem_we_0(mem_we_0),
        .reset(reset),
        .start_0(start_0),
        .sys_clock(sys_clock));
endmodule

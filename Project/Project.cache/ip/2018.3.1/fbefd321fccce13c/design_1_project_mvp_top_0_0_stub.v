// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 31 14:17:32 2026
// Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_project_mvp_top_0_0_stub.v
// Design      : design_1_project_mvp_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "project_mvp_top,Vivado 2018.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk2, clk, rst, en, data_in, data_out, HSYNC, VSYNC, led, 
  bram_ena_uart, bram_wea_uart, bram_addra_uart, bram_dina_uart, bram_enb_uart, 
  bram_addrb_uart, bram_doutb_uart, bram_uart_done, bram_ena_dsp, bram_wea_dsp, 
  bram_addra_dsp, bram_dina_dsp, bram_enb_dsp, bram_addrb_dsp, bram_doutb_dsp, bram_dsp_done, 
  vga_wea, vga_addra, vga_dina, vga_enb, vga_addrb, vga_doutb, vic_done, vic_start)
/* synthesis syn_black_box black_box_pad_pin="clk2,clk,rst,en,data_in,data_out[11:0],HSYNC,VSYNC,led[15:0],bram_ena_uart,bram_wea_uart,bram_addra_uart[13:0],bram_dina_uart[16:0],bram_enb_uart,bram_addrb_uart[13:0],bram_doutb_uart[16:0],bram_uart_done,bram_ena_dsp,bram_wea_dsp,bram_addra_dsp[13:0],bram_dina_dsp[16:0],bram_enb_dsp,bram_addrb_dsp[13:0],bram_doutb_dsp[16:0],bram_dsp_done,vga_wea,vga_addra[13:0],vga_dina[16:0],vga_enb,vga_addrb[13:0],vga_doutb[16:0],vic_done,vic_start" */;
  input clk2;
  input clk;
  input rst;
  input en;
  input data_in;
  output [11:0]data_out;
  output HSYNC;
  output VSYNC;
  output [15:0]led;
  output bram_ena_uart;
  output bram_wea_uart;
  output [13:0]bram_addra_uart;
  output [16:0]bram_dina_uart;
  output bram_enb_uart;
  output [13:0]bram_addrb_uart;
  input [16:0]bram_doutb_uart;
  output bram_uart_done;
  output bram_ena_dsp;
  output bram_wea_dsp;
  output [13:0]bram_addra_dsp;
  output [16:0]bram_dina_dsp;
  output bram_enb_dsp;
  output [13:0]bram_addrb_dsp;
  input [16:0]bram_doutb_dsp;
  output bram_dsp_done;
  output vga_wea;
  output [13:0]vga_addra;
  output [16:0]vga_dina;
  output vga_enb;
  output [13:0]vga_addrb;
  input [16:0]vga_doutb;
  input vic_done;
  output vic_start;
endmodule

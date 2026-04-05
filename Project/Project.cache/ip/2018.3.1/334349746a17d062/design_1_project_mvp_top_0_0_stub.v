// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 31 16:22:45 2026
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
  bram_uart_done, bram_dsp_done, vga_wea, vga_addra, vga_dina, vga_enb, vga_addrb, vga_doutb, 
  vic_done, vic_start, vga_wea_dsp, vga_addra_dsp, vga_dina_dsp, vga_ena_dsp, vga_addrb_dsp, 
  vga_dout, vga_enb_dsp, vga_web_dsp, bram_ena_3, bram_wea_3, bram_adouta_3, bram_addra_3, 
  bram_enb_3, bram_addrb_3, bram_doutb_3)
/* synthesis syn_black_box black_box_pad_pin="clk2,clk,rst,en,data_in,data_out[11:0],HSYNC,VSYNC,led[15:0],bram_ena_uart,bram_wea_uart,bram_addra_uart[13:0],bram_dina_uart[16:0],bram_enb_uart,bram_uart_done,bram_dsp_done,vga_wea,vga_addra[13:0],vga_dina[16:0],vga_enb,vga_addrb[13:0],vga_doutb[16:0],vic_done,vic_start,vga_wea_dsp,vga_addra_dsp[13:0],vga_dina_dsp[16:0],vga_ena_dsp,vga_addrb_dsp[13:0],vga_dout[3:0],vga_enb_dsp,vga_web_dsp,bram_ena_3,bram_wea_3,bram_adouta_3[16:0],bram_addra_3[13:0],bram_enb_3,bram_addrb_3[13:0],bram_doutb_3[16:0]" */;
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
  output bram_uart_done;
  output bram_dsp_done;
  output vga_wea;
  output [13:0]vga_addra;
  output [16:0]vga_dina;
  output vga_enb;
  output [13:0]vga_addrb;
  input [16:0]vga_doutb;
  input vic_done;
  output vic_start;
  output vga_wea_dsp;
  output [13:0]vga_addra_dsp;
  output [16:0]vga_dina_dsp;
  output vga_ena_dsp;
  output [13:0]vga_addrb_dsp;
  input [3:0]vga_dout;
  output vga_enb_dsp;
  output vga_web_dsp;
  output bram_ena_3;
  output bram_wea_3;
  input [16:0]bram_adouta_3;
  output [13:0]bram_addra_3;
  output bram_enb_3;
  output [13:0]bram_addrb_3;
  input [16:0]bram_doutb_3;
endmodule

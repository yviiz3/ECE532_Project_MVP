// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 31 00:11:33 2026
// Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_project_mvp_top_0_0_sim_netlist.v
// Design      : design_1_project_mvp_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_project_mvp_top_0_0,project_mvp_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "project_mvp_top,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk2,
    clk,
    reset,
    en,
    data_in,
    data_out,
    HSYNC,
    VSYNC,
    led,
    bram_ena_uart,
    bram_wea_uart,
    bram_addra_uart,
    bram_dina_uart,
    bram_enb_uart,
    bram_addrb_uart,
    bram_doutb_uart,
    bram_uart_done,
    bram_ena_dsp,
    bram_wea_dsp,
    bram_addra_dsp,
    bram_dina_dsp,
    bram_enb_dsp,
    bram_addrb_dsp,
    bram_doutb_dsp,
    bram_dsp_done);
  input clk2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input en;
  input data_in;
  output [11:0]data_out;
  output HSYNC;
  output VSYNC;
  output [3:0]led;
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

  wire \<const0> ;
  wire \<const1> ;
  wire HSYNC;
  wire VSYNC;
  wire [13:0]bram_addra_uart;
  wire [13:0]bram_addrb_dsp;
  wire [13:0]bram_addrb_uart;
  wire [16:0]bram_dina_uart;
  wire [3:0]\^bram_doutb_dsp ;
  wire [16:0]bram_doutb_uart;
  wire bram_enb_uart;
  wire clk;
  wire clk2;
  wire data_in;
  wire [3:0]\^data_out ;
  wire en;
  wire reset;

  assign \<const0>  = bram_doutb_dsp[10];
  assign \<const0>  = bram_doutb_dsp[11];
  assign \<const0>  = bram_doutb_dsp[12];
  assign \<const0>  = bram_doutb_dsp[13];
  assign \<const0>  = bram_doutb_dsp[14];
  assign \<const0>  = bram_doutb_dsp[15];
  assign \<const0>  = bram_doutb_dsp[16];
  assign \<const0>  = bram_doutb_dsp[4];
  assign \<const0>  = bram_doutb_dsp[5];
  assign \<const0>  = bram_doutb_dsp[6];
  assign \<const0>  = bram_doutb_dsp[7];
  assign \<const0>  = bram_doutb_dsp[8];
  assign \<const0>  = bram_doutb_dsp[9];
  assign \^bram_doutb_dsp [3:0] = bram_doutb_dsp[3:0];
  assign bram_addra_dsp[13] = \<const0> ;
  assign bram_addra_dsp[12] = \<const0> ;
  assign bram_addra_dsp[11] = \<const0> ;
  assign bram_addra_dsp[10] = \<const0> ;
  assign bram_addra_dsp[9] = \<const0> ;
  assign bram_addra_dsp[8] = \<const0> ;
  assign bram_addra_dsp[7] = \<const0> ;
  assign bram_addra_dsp[6] = \<const0> ;
  assign bram_addra_dsp[5] = \<const0> ;
  assign bram_addra_dsp[4] = \<const0> ;
  assign bram_addra_dsp[3] = \<const0> ;
  assign bram_addra_dsp[2] = \<const0> ;
  assign bram_addra_dsp[1] = \<const0> ;
  assign bram_addra_dsp[0] = \<const0> ;
  assign bram_dina_dsp[16] = \<const0> ;
  assign bram_dina_dsp[15] = \<const0> ;
  assign bram_dina_dsp[14] = \<const0> ;
  assign bram_dina_dsp[13] = \<const0> ;
  assign bram_dina_dsp[12] = \<const0> ;
  assign bram_dina_dsp[11] = \<const0> ;
  assign bram_dina_dsp[10] = \<const0> ;
  assign bram_dina_dsp[9] = \<const0> ;
  assign bram_dina_dsp[8] = \<const0> ;
  assign bram_dina_dsp[7] = \<const0> ;
  assign bram_dina_dsp[6] = \<const0> ;
  assign bram_dina_dsp[5] = \<const0> ;
  assign bram_dina_dsp[4] = \<const0> ;
  assign bram_dina_dsp[3] = \<const0> ;
  assign bram_dina_dsp[2] = \<const0> ;
  assign bram_dina_dsp[1] = \<const0> ;
  assign bram_dina_dsp[0] = \<const0> ;
  assign bram_dsp_done = \<const0> ;
  assign bram_ena_dsp = \<const1> ;
  assign bram_ena_uart = \<const0> ;
  assign bram_enb_dsp = en;
  assign bram_uart_done = \<const0> ;
  assign bram_wea_dsp = \<const0> ;
  assign bram_wea_uart = \<const0> ;
  assign data_out[11:8] = \^data_out [3:0];
  assign data_out[7:4] = \^data_out [3:0];
  assign data_out[3:0] = \^data_out [3:0];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_mvp_top inst
       (.HSYNC(HSYNC),
        .VSYNC(VSYNC),
        .bram_addra_uart(bram_addra_uart),
        .bram_addrb_dsp(bram_addrb_dsp),
        .bram_addrb_uart(bram_addrb_uart),
        .bram_dina_uart(bram_dina_uart),
        .bram_doutb_dsp(\^bram_doutb_dsp ),
        .bram_doutb_uart(bram_doutb_uart),
        .bram_enb_uart(bram_enb_uart),
        .clk(clk),
        .clk2(clk2),
        .data_in(data_in),
        .data_out(\^data_out ),
        .en(en),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_mvp_top
   (bram_addrb_uart,
    data_out,
    bram_addra_uart,
    bram_dina_uart,
    HSYNC,
    VSYNC,
    bram_enb_uart,
    bram_addrb_dsp,
    en,
    reset,
    clk,
    bram_doutb_uart,
    data_in,
    clk2,
    bram_doutb_dsp);
  output [13:0]bram_addrb_uart;
  output [3:0]data_out;
  output [13:0]bram_addra_uart;
  output [16:0]bram_dina_uart;
  output HSYNC;
  output VSYNC;
  output bram_enb_uart;
  output [13:0]bram_addrb_dsp;
  input en;
  input reset;
  input clk;
  input [16:0]bram_doutb_uart;
  input data_in;
  input clk2;
  input [3:0]bram_doutb_dsp;

  wire HSYNC;
  wire VSYNC;
  wire [13:0]bram_addra_uart;
  wire [13:0]bram_addrb_dsp;
  wire [13:0]bram_addrb_uart;
  wire [16:0]bram_dina_uart;
  wire [3:0]bram_doutb_dsp;
  wire [16:0]bram_doutb_uart;
  wire bram_enb_uart;
  wire clk;
  wire clk2;
  wire data_in;
  wire [3:0]data_out;
  wire en;
  wire reset;
  wire rx_state;
  wire uart_buf_1_n_0;
  wire uart_rx_1_n_1;
  wire uart_rx_1_n_2;
  wire uart_rx_1_n_3;
  wire uart_rx_1_n_4;
  wire uart_rx_1_n_5;
  wire uart_rx_1_n_6;
  wire uart_rx_1_n_7;
  wire uart_rx_1_n_8;

  FDRE load_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_buf_1_n_0),
        .Q(bram_enb_uart),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_compute_64_1dsp u_compute
       (.bram_addrb_uart(bram_addrb_uart),
        .bram_doutb_uart(bram_doutb_uart),
        .bram_enb_uart(bram_enb_uart),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf uart_buf_1
       (.D({uart_rx_1_n_1,uart_rx_1_n_2,uart_rx_1_n_3,uart_rx_1_n_4,uart_rx_1_n_5,uart_rx_1_n_6,uart_rx_1_n_7,uart_rx_1_n_8}),
        .bram_addra_uart(bram_addra_uart),
        .bram_dina_uart(bram_dina_uart),
        .bram_enb_uart(bram_enb_uart),
        .clk(clk),
        .reset(reset),
        .rx_state(rx_state),
        .uart_done_reg_0(uart_buf_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx uart_rx_1
       (.D({uart_rx_1_n_1,uart_rx_1_n_2,uart_rx_1_n_3,uart_rx_1_n_4,uart_rx_1_n_5,uart_rx_1_n_6,uart_rx_1_n_7,uart_rx_1_n_8}),
        .clk(clk),
        .data_in(data_in),
        .reset(reset),
        .rx_state(rx_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_buf vga_buf_1
       (.HSYNC(HSYNC),
        .VSYNC(VSYNC),
        .bram_addrb_dsp(bram_addrb_dsp),
        .bram_doutb_dsp(bram_doutb_dsp),
        .clk2(clk2),
        .data_out(data_out),
        .en(en),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_compute_64_1dsp
   (bram_addrb_uart,
    clk,
    reset,
    bram_enb_uart,
    bram_doutb_uart);
  output [13:0]bram_addrb_uart;
  input clk;
  input reset;
  input bram_enb_uart;
  input [16:0]bram_doutb_uart;

  wire [31:0]A;
  wire [13:0]bram_addrb_uart;
  wire [16:0]bram_doutb_uart;
  wire bram_enb_uart;
  wire checker_start_capture;
  wire checker_start_capture_i_1_n_0;
  wire checker_start_verify;
  wire checker_start_verify_i_1_n_0;
  wire clk;
  wire [0:0]compute_rd_addr;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_0 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_1 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_2 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_3 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_4 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_5 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_6 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__0_n_7 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_0 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_1 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_2 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_3 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_4 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_5 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_6 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__1_n_7 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__2_n_3 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__2_n_6 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry__2_n_7 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_0 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_1 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_2 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_3 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_4 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_5 ;
  wire \compute_rd_addr0_inferred__0/i___0_carry_n_6 ;
  wire \compute_rd_addr0_inferred__0/i__carry__0_n_0 ;
  wire \compute_rd_addr0_inferred__0/i__carry__0_n_1 ;
  wire \compute_rd_addr0_inferred__0/i__carry__0_n_2 ;
  wire \compute_rd_addr0_inferred__0/i__carry__0_n_3 ;
  wire \compute_rd_addr0_inferred__0/i__carry__1_n_0 ;
  wire \compute_rd_addr0_inferred__0/i__carry__1_n_1 ;
  wire \compute_rd_addr0_inferred__0/i__carry__1_n_2 ;
  wire \compute_rd_addr0_inferred__0/i__carry__1_n_3 ;
  wire \compute_rd_addr0_inferred__0/i__carry__2_n_3 ;
  wire \compute_rd_addr0_inferred__0/i__carry_n_0 ;
  wire \compute_rd_addr0_inferred__0/i__carry_n_1 ;
  wire \compute_rd_addr0_inferred__0/i__carry_n_2 ;
  wire \compute_rd_addr0_inferred__0/i__carry_n_3 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_0 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_1 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_2 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_3 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_4 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_5 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_6 ;
  wire \compute_rd_addr0_inferred__1/i__carry__0_n_7 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_0 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_1 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_2 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_3 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_4 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_5 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_6 ;
  wire \compute_rd_addr0_inferred__1/i__carry__1_n_7 ;
  wire \compute_rd_addr0_inferred__1/i__carry__2_n_3 ;
  wire \compute_rd_addr0_inferred__1/i__carry__2_n_6 ;
  wire \compute_rd_addr0_inferred__1/i__carry__2_n_7 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_0 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_1 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_2 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_3 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_4 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_5 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_6 ;
  wire \compute_rd_addr0_inferred__1/i__carry_n_7 ;
  wire \compute_rd_addr[10]_i_1_n_0 ;
  wire \compute_rd_addr[11]_i_1_n_0 ;
  wire \compute_rd_addr[12]_i_1_n_0 ;
  wire \compute_rd_addr[13]_i_1_n_0 ;
  wire \compute_rd_addr[13]_i_2_n_0 ;
  wire \compute_rd_addr[1]_i_1_n_0 ;
  wire \compute_rd_addr[2]_i_1_n_0 ;
  wire \compute_rd_addr[3]_i_1_n_0 ;
  wire \compute_rd_addr[4]_i_1_n_0 ;
  wire \compute_rd_addr[5]_i_1_n_0 ;
  wire \compute_rd_addr[6]_i_1_n_0 ;
  wire \compute_rd_addr[7]_i_1_n_0 ;
  wire \compute_rd_addr[8]_i_1_n_0 ;
  wire \compute_rd_addr[9]_i_1_n_0 ;
  wire \compute_rd_addr_reg_n_0_[0] ;
  wire \compute_rd_addr_reg_n_0_[10] ;
  wire \compute_rd_addr_reg_n_0_[11] ;
  wire \compute_rd_addr_reg_n_0_[12] ;
  wire \compute_rd_addr_reg_n_0_[13] ;
  wire \compute_rd_addr_reg_n_0_[1] ;
  wire \compute_rd_addr_reg_n_0_[2] ;
  wire \compute_rd_addr_reg_n_0_[3] ;
  wire \compute_rd_addr_reg_n_0_[4] ;
  wire \compute_rd_addr_reg_n_0_[5] ;
  wire \compute_rd_addr_reg_n_0_[6] ;
  wire \compute_rd_addr_reg_n_0_[7] ;
  wire \compute_rd_addr_reg_n_0_[8] ;
  wire \compute_rd_addr_reg_n_0_[9] ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [13:0]data1;
  wire data2;
  wire [31:1]i0;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__2_n_0;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry__3_n_0;
  wire i0_carry__3_n_1;
  wire i0_carry__3_n_2;
  wire i0_carry__3_n_3;
  wire i0_carry__4_n_0;
  wire i0_carry__4_n_1;
  wire i0_carry__4_n_2;
  wire i0_carry__4_n_3;
  wire i0_carry__5_n_0;
  wire i0_carry__5_n_1;
  wire i0_carry__5_n_2;
  wire i0_carry__5_n_3;
  wire i0_carry__6_n_2;
  wire i0_carry__6_n_3;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire \i[31]_i_3_n_0 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire \j[31]_i_3_n_0 ;
  wire \j[31]_i_5_n_0 ;
  wire \j[31]_i_7_n_0 ;
  wire \j[31]_i_8_n_0 ;
  wire \j_reg[12]_i_2_n_0 ;
  wire \j_reg[12]_i_2_n_1 ;
  wire \j_reg[12]_i_2_n_2 ;
  wire \j_reg[12]_i_2_n_3 ;
  wire \j_reg[16]_i_2_n_0 ;
  wire \j_reg[16]_i_2_n_1 ;
  wire \j_reg[16]_i_2_n_2 ;
  wire \j_reg[16]_i_2_n_3 ;
  wire \j_reg[20]_i_2_n_0 ;
  wire \j_reg[20]_i_2_n_1 ;
  wire \j_reg[20]_i_2_n_2 ;
  wire \j_reg[20]_i_2_n_3 ;
  wire \j_reg[24]_i_2_n_0 ;
  wire \j_reg[24]_i_2_n_1 ;
  wire \j_reg[24]_i_2_n_2 ;
  wire \j_reg[24]_i_2_n_3 ;
  wire \j_reg[28]_i_2_n_0 ;
  wire \j_reg[28]_i_2_n_1 ;
  wire \j_reg[28]_i_2_n_2 ;
  wire \j_reg[28]_i_2_n_3 ;
  wire \j_reg[31]_i_6_n_2 ;
  wire \j_reg[31]_i_6_n_3 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire \j_reg[4]_i_2_n_1 ;
  wire \j_reg[4]_i_2_n_2 ;
  wire \j_reg[4]_i_2_n_3 ;
  wire \j_reg[8]_i_2_n_0 ;
  wire \j_reg[8]_i_2_n_1 ;
  wire \j_reg[8]_i_2_n_2 ;
  wire \j_reg[8]_i_2_n_3 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[10] ;
  wire \j_reg_n_0_[11] ;
  wire \j_reg_n_0_[12] ;
  wire \j_reg_n_0_[13] ;
  wire \j_reg_n_0_[14] ;
  wire \j_reg_n_0_[15] ;
  wire \j_reg_n_0_[16] ;
  wire \j_reg_n_0_[17] ;
  wire \j_reg_n_0_[18] ;
  wire \j_reg_n_0_[19] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[20] ;
  wire \j_reg_n_0_[21] ;
  wire \j_reg_n_0_[22] ;
  wire \j_reg_n_0_[23] ;
  wire \j_reg_n_0_[24] ;
  wire \j_reg_n_0_[25] ;
  wire \j_reg_n_0_[26] ;
  wire \j_reg_n_0_[27] ;
  wire \j_reg_n_0_[28] ;
  wire \j_reg_n_0_[29] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[30] ;
  wire \j_reg_n_0_[31] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire \j_reg_n_0_[8] ;
  wire \j_reg_n_0_[9] ;
  wire [6:0]k_reg;
  wire \k_reg[6]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire reset;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_11_n_0 ;
  wire \state[4]_i_12_n_0 ;
  wire \state[4]_i_13_n_0 ;
  wire \state[4]_i_14_n_0 ;
  wire \state[4]_i_15_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire [31:1]t0;
  wire \t[0]_i_1_n_0 ;
  wire \t[10]_i_1_n_0 ;
  wire \t[11]_i_1_n_0 ;
  wire \t[12]_i_1_n_0 ;
  wire \t[13]_i_1_n_0 ;
  wire \t[14]_i_1_n_0 ;
  wire \t[15]_i_1_n_0 ;
  wire \t[16]_i_1_n_0 ;
  wire \t[17]_i_1_n_0 ;
  wire \t[18]_i_1_n_0 ;
  wire \t[19]_i_1_n_0 ;
  wire \t[1]_i_1_n_0 ;
  wire \t[20]_i_1_n_0 ;
  wire \t[21]_i_1_n_0 ;
  wire \t[22]_i_1_n_0 ;
  wire \t[23]_i_1_n_0 ;
  wire \t[24]_i_1_n_0 ;
  wire \t[25]_i_1_n_0 ;
  wire \t[26]_i_1_n_0 ;
  wire \t[27]_i_1_n_0 ;
  wire \t[28]_i_1_n_0 ;
  wire \t[29]_i_1_n_0 ;
  wire \t[2]_i_1_n_0 ;
  wire \t[30]_i_1_n_0 ;
  wire \t[31]_i_10_n_0 ;
  wire \t[31]_i_11_n_0 ;
  wire \t[31]_i_12_n_0 ;
  wire \t[31]_i_13_n_0 ;
  wire \t[31]_i_14_n_0 ;
  wire \t[31]_i_15_n_0 ;
  wire \t[31]_i_16_n_0 ;
  wire \t[31]_i_17_n_0 ;
  wire \t[31]_i_18_n_0 ;
  wire \t[31]_i_19_n_0 ;
  wire \t[31]_i_20_n_0 ;
  wire \t[31]_i_21_n_0 ;
  wire \t[31]_i_22_n_0 ;
  wire \t[31]_i_23_n_0 ;
  wire \t[31]_i_24_n_0 ;
  wire \t[31]_i_25_n_0 ;
  wire \t[31]_i_26_n_0 ;
  wire \t[31]_i_27_n_0 ;
  wire \t[31]_i_28_n_0 ;
  wire \t[31]_i_29_n_0 ;
  wire \t[31]_i_2_n_0 ;
  wire \t[31]_i_30_n_0 ;
  wire \t[31]_i_31_n_0 ;
  wire \t[31]_i_32_n_0 ;
  wire \t[31]_i_33_n_0 ;
  wire \t[31]_i_34_n_0 ;
  wire \t[31]_i_35_n_0 ;
  wire \t[31]_i_36_n_0 ;
  wire \t[31]_i_37_n_0 ;
  wire \t[31]_i_38_n_0 ;
  wire \t[31]_i_39_n_0 ;
  wire \t[31]_i_4_n_0 ;
  wire \t[31]_i_5_n_0 ;
  wire \t[31]_i_6_n_0 ;
  wire \t[31]_i_8_n_0 ;
  wire \t[31]_i_9_n_0 ;
  wire \t[3]_i_1_n_0 ;
  wire \t[4]_i_1_n_0 ;
  wire \t[5]_i_1_n_0 ;
  wire \t[6]_i_1_n_0 ;
  wire \t[7]_i_1_n_0 ;
  wire \t[8]_i_1_n_0 ;
  wire \t[9]_i_1_n_0 ;
  wire \t_reg[12]_i_2_n_0 ;
  wire \t_reg[12]_i_2_n_1 ;
  wire \t_reg[12]_i_2_n_2 ;
  wire \t_reg[12]_i_2_n_3 ;
  wire \t_reg[16]_i_2_n_0 ;
  wire \t_reg[16]_i_2_n_1 ;
  wire \t_reg[16]_i_2_n_2 ;
  wire \t_reg[16]_i_2_n_3 ;
  wire \t_reg[20]_i_2_n_0 ;
  wire \t_reg[20]_i_2_n_1 ;
  wire \t_reg[20]_i_2_n_2 ;
  wire \t_reg[20]_i_2_n_3 ;
  wire \t_reg[24]_i_2_n_0 ;
  wire \t_reg[24]_i_2_n_1 ;
  wire \t_reg[24]_i_2_n_2 ;
  wire \t_reg[24]_i_2_n_3 ;
  wire \t_reg[28]_i_2_n_0 ;
  wire \t_reg[28]_i_2_n_1 ;
  wire \t_reg[28]_i_2_n_2 ;
  wire \t_reg[28]_i_2_n_3 ;
  wire \t_reg[31]_i_7_n_2 ;
  wire \t_reg[31]_i_7_n_3 ;
  wire \t_reg[4]_i_2_n_0 ;
  wire \t_reg[4]_i_2_n_1 ;
  wire \t_reg[4]_i_2_n_2 ;
  wire \t_reg[4]_i_2_n_3 ;
  wire \t_reg[8]_i_2_n_0 ;
  wire \t_reg[8]_i_2_n_1 ;
  wire \t_reg[8]_i_2_n_2 ;
  wire \t_reg[8]_i_2_n_3 ;
  wire \t_reg_n_0_[0] ;
  wire \t_reg_n_0_[10] ;
  wire \t_reg_n_0_[11] ;
  wire \t_reg_n_0_[12] ;
  wire \t_reg_n_0_[13] ;
  wire \t_reg_n_0_[14] ;
  wire \t_reg_n_0_[15] ;
  wire \t_reg_n_0_[16] ;
  wire \t_reg_n_0_[17] ;
  wire \t_reg_n_0_[18] ;
  wire \t_reg_n_0_[19] ;
  wire \t_reg_n_0_[1] ;
  wire \t_reg_n_0_[20] ;
  wire \t_reg_n_0_[21] ;
  wire \t_reg_n_0_[22] ;
  wire \t_reg_n_0_[23] ;
  wire \t_reg_n_0_[24] ;
  wire \t_reg_n_0_[25] ;
  wire \t_reg_n_0_[26] ;
  wire \t_reg_n_0_[27] ;
  wire \t_reg_n_0_[28] ;
  wire \t_reg_n_0_[29] ;
  wire \t_reg_n_0_[2] ;
  wire \t_reg_n_0_[30] ;
  wire \t_reg_n_0_[31] ;
  wire \t_reg_n_0_[3] ;
  wire \t_reg_n_0_[4] ;
  wire \t_reg_n_0_[5] ;
  wire \t_reg_n_0_[6] ;
  wire \t_reg_n_0_[7] ;
  wire \t_reg_n_0_[8] ;
  wire \t_reg_n_0_[9] ;
  wire u_checker_n_10;
  wire u_checker_n_11;
  wire u_checker_n_12;
  wire u_checker_n_13;
  wire u_checker_n_14;
  wire u_checker_n_15;
  wire u_checker_n_16;
  wire u_checker_n_17;
  wire u_checker_n_18;
  wire u_checker_n_19;
  wire u_checker_n_20;
  wire u_checker_n_21;
  wire u_checker_n_5;
  wire u_checker_n_6;
  wire u_checker_n_7;
  wire u_checker_n_8;
  wire u_checker_n_9;
  wire [3:1]\NLW_compute_rd_addr0_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_compute_rd_addr0_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_compute_rd_addr0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_compute_rd_addr0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_compute_rd_addr0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_compute_rd_addr0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_compute_rd_addr0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_t_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_t_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[10]_INST_0 
       (.I0(u_checker_n_16),
        .I1(\compute_rd_addr_reg_n_0_[10] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[11]_INST_0 
       (.I0(u_checker_n_15),
        .I1(\compute_rd_addr_reg_n_0_[11] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[12]_INST_0 
       (.I0(u_checker_n_14),
        .I1(\compute_rd_addr_reg_n_0_[12] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[13]_INST_0 
       (.I0(u_checker_n_13),
        .I1(\compute_rd_addr_reg_n_0_[13] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[1]_INST_0 
       (.I0(u_checker_n_21),
        .I1(\compute_rd_addr_reg_n_0_[1] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[6]_INST_0 
       (.I0(u_checker_n_20),
        .I1(\compute_rd_addr_reg_n_0_[6] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[7]_INST_0 
       (.I0(u_checker_n_19),
        .I1(\compute_rd_addr_reg_n_0_[7] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[8]_INST_0 
       (.I0(u_checker_n_18),
        .I1(\compute_rd_addr_reg_n_0_[8] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addrb_uart[9]_INST_0 
       (.I0(u_checker_n_17),
        .I1(\compute_rd_addr_reg_n_0_[9] ),
        .I2(u_checker_n_5),
        .O(bram_addrb_uart[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    checker_start_capture_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(checker_start_capture_i_1_n_0));
  FDRE checker_start_capture_reg
       (.C(clk),
        .CE(1'b1),
        .D(checker_start_capture_i_1_n_0),
        .Q(checker_start_capture),
        .R(u_checker_n_9));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    checker_start_verify_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .O(checker_start_verify_i_1_n_0));
  FDRE checker_start_verify_reg
       (.C(clk),
        .CE(1'b1),
        .D(checker_start_verify_i_1_n_0),
        .Q(checker_start_verify),
        .R(u_checker_n_9));
  CARRY4 \compute_rd_addr0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\compute_rd_addr0_inferred__0/i___0_carry_n_0 ,\compute_rd_addr0_inferred__0/i___0_carry_n_1 ,\compute_rd_addr0_inferred__0/i___0_carry_n_2 ,\compute_rd_addr0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_reg_n_0_[1] ,1'b0}),
        .O({\compute_rd_addr0_inferred__0/i___0_carry_n_4 ,\compute_rd_addr0_inferred__0/i___0_carry_n_5 ,\compute_rd_addr0_inferred__0/i___0_carry_n_6 ,data1[0]}),
        .S({\t_reg_n_0_[3] ,\t_reg_n_0_[2] ,i___0_carry_i_1_n_0,\t_reg_n_0_[0] }));
  CARRY4 \compute_rd_addr0_inferred__0/i___0_carry__0 
       (.CI(\compute_rd_addr0_inferred__0/i___0_carry_n_0 ),
        .CO({\compute_rd_addr0_inferred__0/i___0_carry__0_n_0 ,\compute_rd_addr0_inferred__0/i___0_carry__0_n_1 ,\compute_rd_addr0_inferred__0/i___0_carry__0_n_2 ,\compute_rd_addr0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compute_rd_addr0_inferred__0/i___0_carry__0_n_4 ,\compute_rd_addr0_inferred__0/i___0_carry__0_n_5 ,\compute_rd_addr0_inferred__0/i___0_carry__0_n_6 ,\compute_rd_addr0_inferred__0/i___0_carry__0_n_7 }),
        .S({\t_reg_n_0_[7] ,\t_reg_n_0_[6] ,\t_reg_n_0_[5] ,\t_reg_n_0_[4] }));
  CARRY4 \compute_rd_addr0_inferred__0/i___0_carry__1 
       (.CI(\compute_rd_addr0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\compute_rd_addr0_inferred__0/i___0_carry__1_n_0 ,\compute_rd_addr0_inferred__0/i___0_carry__1_n_1 ,\compute_rd_addr0_inferred__0/i___0_carry__1_n_2 ,\compute_rd_addr0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\compute_rd_addr0_inferred__0/i___0_carry__1_n_4 ,\compute_rd_addr0_inferred__0/i___0_carry__1_n_5 ,\compute_rd_addr0_inferred__0/i___0_carry__1_n_6 ,\compute_rd_addr0_inferred__0/i___0_carry__1_n_7 }),
        .S({\t_reg_n_0_[11] ,\t_reg_n_0_[10] ,\t_reg_n_0_[9] ,\t_reg_n_0_[8] }));
  CARRY4 \compute_rd_addr0_inferred__0/i___0_carry__2 
       (.CI(\compute_rd_addr0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_compute_rd_addr0_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:1],\compute_rd_addr0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\t_reg_n_0_[12] }),
        .O({\NLW_compute_rd_addr0_inferred__0/i___0_carry__2_O_UNCONNECTED [3:2],\compute_rd_addr0_inferred__0/i___0_carry__2_n_6 ,\compute_rd_addr0_inferred__0/i___0_carry__2_n_7 }),
        .S({1'b0,1'b0,\t_reg_n_0_[13] ,i___0_carry__2_i_1_n_0}));
  CARRY4 \compute_rd_addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\compute_rd_addr0_inferred__0/i__carry_n_0 ,\compute_rd_addr0_inferred__0/i__carry_n_1 ,\compute_rd_addr0_inferred__0/i__carry_n_2 ,\compute_rd_addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_reg_n_0_[1] ,1'b0}),
        .O({data1[3:1],\NLW_compute_rd_addr0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({\t_reg_n_0_[3] ,\t_reg_n_0_[2] ,i__carry_i_1__2_n_0,\t_reg_n_0_[0] }));
  CARRY4 \compute_rd_addr0_inferred__0/i__carry__0 
       (.CI(\compute_rd_addr0_inferred__0/i__carry_n_0 ),
        .CO({\compute_rd_addr0_inferred__0/i__carry__0_n_0 ,\compute_rd_addr0_inferred__0/i__carry__0_n_1 ,\compute_rd_addr0_inferred__0/i__carry__0_n_2 ,\compute_rd_addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[1] ,\i_reg_n_0_[0] ,1'b0,1'b0}),
        .O(data1[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,\t_reg_n_0_[5] ,\t_reg_n_0_[4] }));
  CARRY4 \compute_rd_addr0_inferred__0/i__carry__1 
       (.CI(\compute_rd_addr0_inferred__0/i__carry__0_n_0 ),
        .CO({\compute_rd_addr0_inferred__0/i__carry__1_n_0 ,\compute_rd_addr0_inferred__0/i__carry__1_n_1 ,\compute_rd_addr0_inferred__0/i__carry__1_n_2 ,\compute_rd_addr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[5] ,\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] }),
        .O(data1[11:8]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \compute_rd_addr0_inferred__0/i__carry__2 
       (.CI(\compute_rd_addr0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_compute_rd_addr0_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\compute_rd_addr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_n_0_[6] }),
        .O({\NLW_compute_rd_addr0_inferred__0/i__carry__2_O_UNCONNECTED [3:2],data1[13:12]}),
        .S({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__1_n_0}));
  CARRY4 \compute_rd_addr0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\compute_rd_addr0_inferred__1/i__carry_n_0 ,\compute_rd_addr0_inferred__1/i__carry_n_1 ,\compute_rd_addr0_inferred__1/i__carry_n_2 ,\compute_rd_addr0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\j_reg_n_0_[1] ,1'b0}),
        .O({\compute_rd_addr0_inferred__1/i__carry_n_4 ,\compute_rd_addr0_inferred__1/i__carry_n_5 ,\compute_rd_addr0_inferred__1/i__carry_n_6 ,\compute_rd_addr0_inferred__1/i__carry_n_7 }),
        .S({\j_reg_n_0_[3] ,\j_reg_n_0_[2] ,i__carry_i_1__1_n_0,\j_reg_n_0_[0] }));
  CARRY4 \compute_rd_addr0_inferred__1/i__carry__0 
       (.CI(\compute_rd_addr0_inferred__1/i__carry_n_0 ),
        .CO({\compute_rd_addr0_inferred__1/i__carry__0_n_0 ,\compute_rd_addr0_inferred__1/i__carry__0_n_1 ,\compute_rd_addr0_inferred__1/i__carry__0_n_2 ,\compute_rd_addr0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\j_reg_n_0_[6] ,\t_reg_n_0_[0] ,1'b0,1'b0}),
        .O({\compute_rd_addr0_inferred__1/i__carry__0_n_4 ,\compute_rd_addr0_inferred__1/i__carry__0_n_5 ,\compute_rd_addr0_inferred__1/i__carry__0_n_6 ,\compute_rd_addr0_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,\j_reg_n_0_[5] ,\j_reg_n_0_[4] }));
  CARRY4 \compute_rd_addr0_inferred__1/i__carry__1 
       (.CI(\compute_rd_addr0_inferred__1/i__carry__0_n_0 ),
        .CO({\compute_rd_addr0_inferred__1/i__carry__1_n_0 ,\compute_rd_addr0_inferred__1/i__carry__1_n_1 ,\compute_rd_addr0_inferred__1/i__carry__1_n_2 ,\compute_rd_addr0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O({\compute_rd_addr0_inferred__1/i__carry__1_n_4 ,\compute_rd_addr0_inferred__1/i__carry__1_n_5 ,\compute_rd_addr0_inferred__1/i__carry__1_n_6 ,\compute_rd_addr0_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \compute_rd_addr0_inferred__1/i__carry__2 
       (.CI(\compute_rd_addr0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_compute_rd_addr0_inferred__1/i__carry__2_CO_UNCONNECTED [3:1],\compute_rd_addr0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__1_n_0}),
        .O({\NLW_compute_rd_addr0_inferred__1/i__carry__2_O_UNCONNECTED [3:2],\compute_rd_addr0_inferred__1/i__carry__2_n_6 ,\compute_rd_addr0_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,1'b0,i__carry__2_i_2_n_0,i__carry__2_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hE2E2FFFFEE220000)) 
    \compute_rd_addr[0]_i_1 
       (.I0(\t_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\compute_rd_addr0_inferred__1/i__carry_n_7 ),
        .I3(data1[0]),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(compute_rd_addr));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[10]_i_1 
       (.I0(data1[10]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__1_n_5 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__1_n_5 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[11]_i_1 
       (.I0(data1[11]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__1_n_4 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__1_n_4 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[12]_i_1 
       (.I0(data1[12]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__2_n_7 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__2_n_7 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h41001041)) 
    \compute_rd_addr[13]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\compute_rd_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[13]_i_2 
       (.I0(data1[13]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__2_n_6 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__2_n_6 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[1]_i_1 
       (.I0(data1[1]),
        .I1(\compute_rd_addr0_inferred__1/i__carry_n_6 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry_n_6 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[2]_i_1 
       (.I0(data1[2]),
        .I1(\compute_rd_addr0_inferred__1/i__carry_n_5 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry_n_5 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[3]_i_1 
       (.I0(data1[3]),
        .I1(\compute_rd_addr0_inferred__1/i__carry_n_4 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry_n_4 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[4]_i_1 
       (.I0(data1[4]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__0_n_7 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__0_n_7 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[5]_i_1 
       (.I0(data1[5]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__0_n_6 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__0_n_6 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[6]_i_1 
       (.I0(data1[6]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__0_n_5 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__0_n_5 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[7]_i_1 
       (.I0(data1[7]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__0_n_4 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__0_n_4 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[8]_i_1 
       (.I0(data1[8]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__1_n_7 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__1_n_7 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A000000000)) 
    \compute_rd_addr[9]_i_1 
       (.I0(data1[9]),
        .I1(\compute_rd_addr0_inferred__1/i__carry__1_n_6 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\compute_rd_addr0_inferred__0/i___0_carry__1_n_6 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\compute_rd_addr[9]_i_1_n_0 ));
  FDRE \compute_rd_addr_reg[0] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(compute_rd_addr),
        .Q(\compute_rd_addr_reg_n_0_[0] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[10] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[10]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[10] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[11] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[11]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[11] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[12] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[12]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[12] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[13] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[13]_i_2_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[13] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[1] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[1]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[1] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[2] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[2]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[2] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[3] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[3]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[3] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[4] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[4]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[4] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[5] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[5]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[5] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[6] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[6]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[6] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[7] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[7]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[7] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[8] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[8]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[8] ),
        .R(u_checker_n_9));
  FDRE \compute_rd_addr_reg[9] 
       (.C(clk),
        .CE(\compute_rd_addr[13]_i_1_n_0 ),
        .D(\compute_rd_addr[9]_i_1_n_0 ),
        .Q(\compute_rd_addr_reg_n_0_[9] ),
        .R(u_checker_n_9));
  LUT5 #(
    .INIT(32'h88808088)) 
    \counter[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(data2),
        .R(u_checker_n_9));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(u_checker_n_9));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(u_checker_n_9));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[4:1]),
        .S({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] }));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[8:5]),
        .S({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[12:9]),
        .S({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }));
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[16:13]),
        .S({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }));
  CARRY4 i0_carry__3
       (.CI(i0_carry__2_n_0),
        .CO({i0_carry__3_n_0,i0_carry__3_n_1,i0_carry__3_n_2,i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[20:17]),
        .S({\i_reg_n_0_[20] ,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }));
  CARRY4 i0_carry__4
       (.CI(i0_carry__3_n_0),
        .CO({i0_carry__4_n_0,i0_carry__4_n_1,i0_carry__4_n_2,i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[24:21]),
        .S({\i_reg_n_0_[24] ,\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] }));
  CARRY4 i0_carry__5
       (.CI(i0_carry__4_n_0),
        .CO({i0_carry__5_n_0,i0_carry__5_n_1,i0_carry__5_n_2,i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[28:25]),
        .S({\i_reg_n_0_[28] ,\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] }));
  CARRY4 i0_carry__6
       (.CI(i0_carry__5_n_0),
        .CO({NLW_i0_carry__6_CO_UNCONNECTED[3:2],i0_carry__6_n_2,i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i0_carry__6_O_UNCONNECTED[3],i0[31:29]}),
        .S({1'b0,\i_reg_n_0_[31] ,\i_reg_n_0_[30] ,\i_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[10]_i_1 
       (.I0(i0[10]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[11]_i_1 
       (.I0(i0[11]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[12]_i_1 
       (.I0(i0[12]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[13]_i_1 
       (.I0(i0[13]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[14]_i_1 
       (.I0(i0[14]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[15]_i_1 
       (.I0(i0[15]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[16]_i_1 
       (.I0(i0[16]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[17]_i_1 
       (.I0(i0[17]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[17]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[18]_i_1 
       (.I0(i0[18]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[18]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[19]_i_1 
       (.I0(i0[19]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[19]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[1]_i_1 
       (.I0(i0[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[20]_i_1 
       (.I0(i0[20]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[20]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[21]_i_1 
       (.I0(i0[21]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[22]_i_1 
       (.I0(i0[22]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[23]_i_1 
       (.I0(i0[23]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[23]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[24]_i_1 
       (.I0(i0[24]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[24]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[25]_i_1 
       (.I0(i0[25]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[26]_i_1 
       (.I0(i0[26]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[26]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[27]_i_1 
       (.I0(i0[27]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[27]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[28]_i_1 
       (.I0(i0[28]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[28]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[29]_i_1 
       (.I0(i0[29]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[2]_i_1 
       (.I0(i0[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[30]_i_1 
       (.I0(i0[30]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[30]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[31]_i_2 
       (.I0(i0[31]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[31]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i[31]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[3]_i_1 
       (.I0(i0[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[4]_i_1 
       (.I0(i0[4]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[5]_i_1 
       (.I0(i0[5]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[6]_i_1 
       (.I0(i0[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[7]_i_1 
       (.I0(i0[7]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[8]_i_1 
       (.I0(i0[8]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i[9]_i_1 
       (.I0(i0[9]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(A[9]));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,i__carry_i_1_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] ,\counter_reg_n_0_[16] }));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] ,\counter_reg_n_0_[20] }));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] ,\counter_reg_n_0_[24] }));
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3:2],\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__6_O_UNCONNECTED [3],\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({1'b0,data2,\counter_reg_n_0_[29] ,\counter_reg_n_0_[28] }));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_1
       (.I0(\t_reg_n_0_[12] ),
        .O(i___0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(\t_reg_n_0_[1] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\t_reg_n_0_[14] ),
        .I1(\t_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\i_reg_n_0_[1] ),
        .I1(\t_reg_n_0_[7] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1__1
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\t_reg_n_0_[1] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\t_reg_n_0_[12] ),
        .I1(\t_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\i_reg_n_0_[0] ),
        .I1(\t_reg_n_0_[6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\j_reg_n_0_[6] ),
        .I1(\t_reg_n_0_[0] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\t_reg_n_0_[10] ),
        .I1(\t_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\t_reg_n_0_[8] ),
        .I1(\t_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\t_reg_n_0_[15] ),
        .I1(\t_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\t_reg_n_0_[13] ),
        .I1(\t_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\t_reg_n_0_[11] ),
        .I1(\t_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\t_reg_n_0_[9] ),
        .I1(\t_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\t_reg_n_0_[22] ),
        .I1(\t_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1__0
       (.I0(\t_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[10] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(\i_reg_n_0_[5] ),
        .I1(\t_reg_n_0_[11] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(\t_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[9] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\t_reg_n_0_[20] ),
        .I1(\t_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(\i_reg_n_0_[4] ),
        .I1(\t_reg_n_0_[10] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(\t_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[8] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\t_reg_n_0_[18] ),
        .I1(\t_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(\i_reg_n_0_[3] ),
        .I1(\t_reg_n_0_[9] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(\t_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[7] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(\t_reg_n_0_[16] ),
        .I1(\t_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(\i_reg_n_0_[2] ),
        .I1(\t_reg_n_0_[8] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\t_reg_n_0_[23] ),
        .I1(\t_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_5__0
       (.I0(\j_reg_n_0_[10] ),
        .I1(\t_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[11] ),
        .I3(\t_reg_n_0_[5] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\t_reg_n_0_[21] ),
        .I1(\t_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_6__0
       (.I0(\j_reg_n_0_[9] ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[10] ),
        .I3(\t_reg_n_0_[4] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\t_reg_n_0_[19] ),
        .I1(\t_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_7__0
       (.I0(\j_reg_n_0_[8] ),
        .I1(\t_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[9] ),
        .I3(\t_reg_n_0_[3] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\t_reg_n_0_[17] ),
        .I1(\t_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_8__0
       (.I0(\j_reg_n_0_[7] ),
        .I1(\t_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[8] ),
        .I3(\t_reg_n_0_[2] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(\t_reg_n_0_[30] ),
        .I1(\t_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(\t_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[7] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(\j_reg_n_0_[12] ),
        .I1(\t_reg_n_0_[6] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__2_i_2
       (.I0(\j_reg_n_0_[12] ),
        .I1(\t_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[13] ),
        .I3(\t_reg_n_0_[7] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\t_reg_n_0_[28] ),
        .I1(\t_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(\i_reg_n_0_[6] ),
        .I1(\t_reg_n_0_[12] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\t_reg_n_0_[26] ),
        .I1(\t_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__2_i_3__0
       (.I0(\t_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[12] ),
        .I2(\j_reg_n_0_[11] ),
        .I3(\t_reg_n_0_[5] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\t_reg_n_0_[24] ),
        .I1(\t_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\t_reg_n_0_[31] ),
        .I1(\t_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\t_reg_n_0_[29] ),
        .I1(\t_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\t_reg_n_0_[27] ),
        .I1(\t_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\t_reg_n_0_[25] ),
        .I1(\t_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\counter_reg_n_0_[0] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_1__0
       (.I0(\t_reg_n_0_[7] ),
        .I1(k_reg[6]),
        .I2(\t_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\j_reg_n_0_[1] ),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\t_reg_n_0_[1] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\t_reg_n_0_[5] ),
        .I1(k_reg[5]),
        .I2(\t_reg_n_0_[4] ),
        .I3(k_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\t_reg_n_0_[3] ),
        .I1(k_reg[3]),
        .I2(\t_reg_n_0_[2] ),
        .I3(k_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\t_reg_n_0_[1] ),
        .I1(k_reg[1]),
        .I2(\t_reg_n_0_[0] ),
        .I3(k_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_5
       (.I0(\t_reg_n_0_[7] ),
        .I1(k_reg[6]),
        .I2(\t_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(k_reg[5]),
        .I1(\t_reg_n_0_[5] ),
        .I2(k_reg[4]),
        .I3(\t_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(k_reg[3]),
        .I1(\t_reg_n_0_[3] ),
        .I2(k_reg[2]),
        .I3(\t_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(k_reg[1]),
        .I1(\t_reg_n_0_[1] ),
        .I2(k_reg[0]),
        .I3(\t_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[0]),
        .Q(\i_reg_n_0_[0] ),
        .R(u_checker_n_9));
  FDRE \i_reg[10] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(u_checker_n_9));
  FDRE \i_reg[11] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[11]),
        .Q(\i_reg_n_0_[11] ),
        .R(u_checker_n_9));
  FDRE \i_reg[12] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[12]),
        .Q(\i_reg_n_0_[12] ),
        .R(u_checker_n_9));
  FDRE \i_reg[13] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[13]),
        .Q(\i_reg_n_0_[13] ),
        .R(u_checker_n_9));
  FDRE \i_reg[14] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[14]),
        .Q(\i_reg_n_0_[14] ),
        .R(u_checker_n_9));
  FDRE \i_reg[15] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[15]),
        .Q(\i_reg_n_0_[15] ),
        .R(u_checker_n_9));
  FDRE \i_reg[16] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[16]),
        .Q(\i_reg_n_0_[16] ),
        .R(u_checker_n_9));
  FDRE \i_reg[17] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[17]),
        .Q(\i_reg_n_0_[17] ),
        .R(u_checker_n_9));
  FDRE \i_reg[18] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[18]),
        .Q(\i_reg_n_0_[18] ),
        .R(u_checker_n_9));
  FDRE \i_reg[19] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[19]),
        .Q(\i_reg_n_0_[19] ),
        .R(u_checker_n_9));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(u_checker_n_9));
  FDRE \i_reg[20] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[20]),
        .Q(\i_reg_n_0_[20] ),
        .R(u_checker_n_9));
  FDRE \i_reg[21] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[21]),
        .Q(\i_reg_n_0_[21] ),
        .R(u_checker_n_9));
  FDRE \i_reg[22] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[22]),
        .Q(\i_reg_n_0_[22] ),
        .R(u_checker_n_9));
  FDRE \i_reg[23] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[23]),
        .Q(\i_reg_n_0_[23] ),
        .R(u_checker_n_9));
  FDRE \i_reg[24] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[24]),
        .Q(\i_reg_n_0_[24] ),
        .R(u_checker_n_9));
  FDRE \i_reg[25] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[25]),
        .Q(\i_reg_n_0_[25] ),
        .R(u_checker_n_9));
  FDRE \i_reg[26] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[26]),
        .Q(\i_reg_n_0_[26] ),
        .R(u_checker_n_9));
  FDRE \i_reg[27] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[27]),
        .Q(\i_reg_n_0_[27] ),
        .R(u_checker_n_9));
  FDRE \i_reg[28] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[28]),
        .Q(\i_reg_n_0_[28] ),
        .R(u_checker_n_9));
  FDRE \i_reg[29] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[29]),
        .Q(\i_reg_n_0_[29] ),
        .R(u_checker_n_9));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(u_checker_n_9));
  FDRE \i_reg[30] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[30]),
        .Q(\i_reg_n_0_[30] ),
        .R(u_checker_n_9));
  FDRE \i_reg[31] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[31]),
        .Q(\i_reg_n_0_[31] ),
        .R(u_checker_n_9));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(u_checker_n_9));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(u_checker_n_9));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[5]),
        .Q(\i_reg_n_0_[5] ),
        .R(u_checker_n_9));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(u_checker_n_9));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(u_checker_n_9));
  FDRE \i_reg[8] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(u_checker_n_9));
  FDRE \i_reg[9] 
       (.C(clk),
        .CE(u_checker_n_10),
        .D(A[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(u_checker_n_9));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j[0]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[10]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[10]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[11]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[11]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[12]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[12]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[13]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[13]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[14]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[14]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[15]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[15]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[16]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[16]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[17]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[17]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[18]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[18]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[19]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[19]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[1]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[1]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[20]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[20]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[21]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[21]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[22]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[22]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[23]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[23]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[24]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[24]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[25]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[25]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[26]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[26]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[27]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[27]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[28]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[28]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[29]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[29]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[2]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[2]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[30]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[30]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[31]_i_2 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[31]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h8888800800000000)) 
    \j[31]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(data2),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\j[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[31]_i_5 
       (.I0(\t[31]_i_10_n_0 ),
        .I1(\t[31]_i_11_n_0 ),
        .I2(\j[31]_i_7_n_0 ),
        .I3(\j[31]_i_8_n_0 ),
        .O(\j[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \j[31]_i_7 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[27] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\t[31]_i_30_n_0 ),
        .O(\j[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[31]_i_8 
       (.I0(\j_reg_n_0_[8] ),
        .I1(\j_reg_n_0_[20] ),
        .I2(\j_reg_n_0_[28] ),
        .I3(\j_reg_n_0_[29] ),
        .I4(\t[31]_i_28_n_0 ),
        .O(\j[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[3]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[3]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[4]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[4]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[5]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[5]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[6]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[6]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[7]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[7]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[8]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[8]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j[9]_i_1 
       (.I0(\j[31]_i_5_n_0 ),
        .I1(data0[9]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .O(p_0_in[9]));
  FDRE \j_reg[0] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(u_checker_n_9));
  FDRE \j_reg[10] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[10]),
        .Q(\j_reg_n_0_[10] ),
        .R(u_checker_n_9));
  FDRE \j_reg[11] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[11]),
        .Q(\j_reg_n_0_[11] ),
        .R(u_checker_n_9));
  FDRE \j_reg[12] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[12]),
        .Q(\j_reg_n_0_[12] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[12]_i_2 
       (.CI(\j_reg[8]_i_2_n_0 ),
        .CO({\j_reg[12]_i_2_n_0 ,\j_reg[12]_i_2_n_1 ,\j_reg[12]_i_2_n_2 ,\j_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\j_reg_n_0_[12] ,\j_reg_n_0_[11] ,\j_reg_n_0_[10] ,\j_reg_n_0_[9] }));
  FDRE \j_reg[13] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[13]),
        .Q(\j_reg_n_0_[13] ),
        .R(u_checker_n_9));
  FDRE \j_reg[14] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[14]),
        .Q(\j_reg_n_0_[14] ),
        .R(u_checker_n_9));
  FDRE \j_reg[15] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[15]),
        .Q(\j_reg_n_0_[15] ),
        .R(u_checker_n_9));
  FDRE \j_reg[16] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[16]),
        .Q(\j_reg_n_0_[16] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[16]_i_2 
       (.CI(\j_reg[12]_i_2_n_0 ),
        .CO({\j_reg[16]_i_2_n_0 ,\j_reg[16]_i_2_n_1 ,\j_reg[16]_i_2_n_2 ,\j_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\j_reg_n_0_[16] ,\j_reg_n_0_[15] ,\j_reg_n_0_[14] ,\j_reg_n_0_[13] }));
  FDRE \j_reg[17] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[17]),
        .Q(\j_reg_n_0_[17] ),
        .R(u_checker_n_9));
  FDRE \j_reg[18] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[18]),
        .Q(\j_reg_n_0_[18] ),
        .R(u_checker_n_9));
  FDRE \j_reg[19] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[19]),
        .Q(\j_reg_n_0_[19] ),
        .R(u_checker_n_9));
  FDRE \j_reg[1] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(u_checker_n_9));
  FDRE \j_reg[20] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[20]),
        .Q(\j_reg_n_0_[20] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[20]_i_2 
       (.CI(\j_reg[16]_i_2_n_0 ),
        .CO({\j_reg[20]_i_2_n_0 ,\j_reg[20]_i_2_n_1 ,\j_reg[20]_i_2_n_2 ,\j_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\j_reg_n_0_[20] ,\j_reg_n_0_[19] ,\j_reg_n_0_[18] ,\j_reg_n_0_[17] }));
  FDRE \j_reg[21] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[21]),
        .Q(\j_reg_n_0_[21] ),
        .R(u_checker_n_9));
  FDRE \j_reg[22] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[22]),
        .Q(\j_reg_n_0_[22] ),
        .R(u_checker_n_9));
  FDRE \j_reg[23] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[23]),
        .Q(\j_reg_n_0_[23] ),
        .R(u_checker_n_9));
  FDRE \j_reg[24] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[24]),
        .Q(\j_reg_n_0_[24] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[24]_i_2 
       (.CI(\j_reg[20]_i_2_n_0 ),
        .CO({\j_reg[24]_i_2_n_0 ,\j_reg[24]_i_2_n_1 ,\j_reg[24]_i_2_n_2 ,\j_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\j_reg_n_0_[24] ,\j_reg_n_0_[23] ,\j_reg_n_0_[22] ,\j_reg_n_0_[21] }));
  FDRE \j_reg[25] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[25]),
        .Q(\j_reg_n_0_[25] ),
        .R(u_checker_n_9));
  FDRE \j_reg[26] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[26]),
        .Q(\j_reg_n_0_[26] ),
        .R(u_checker_n_9));
  FDRE \j_reg[27] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[27]),
        .Q(\j_reg_n_0_[27] ),
        .R(u_checker_n_9));
  FDRE \j_reg[28] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[28]),
        .Q(\j_reg_n_0_[28] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[28]_i_2 
       (.CI(\j_reg[24]_i_2_n_0 ),
        .CO({\j_reg[28]_i_2_n_0 ,\j_reg[28]_i_2_n_1 ,\j_reg[28]_i_2_n_2 ,\j_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\j_reg_n_0_[28] ,\j_reg_n_0_[27] ,\j_reg_n_0_[26] ,\j_reg_n_0_[25] }));
  FDRE \j_reg[29] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[29]),
        .Q(\j_reg_n_0_[29] ),
        .R(u_checker_n_9));
  FDRE \j_reg[2] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(u_checker_n_9));
  FDRE \j_reg[30] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[30]),
        .Q(\j_reg_n_0_[30] ),
        .R(u_checker_n_9));
  FDRE \j_reg[31] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[31]),
        .Q(\j_reg_n_0_[31] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[31]_i_6 
       (.CI(\j_reg[28]_i_2_n_0 ),
        .CO({\NLW_j_reg[31]_i_6_CO_UNCONNECTED [3:2],\j_reg[31]_i_6_n_2 ,\j_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\j_reg_n_0_[31] ,\j_reg_n_0_[30] ,\j_reg_n_0_[29] }));
  FDRE \j_reg[3] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(u_checker_n_9));
  FDRE \j_reg[4] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2_n_0 ,\j_reg[4]_i_2_n_1 ,\j_reg[4]_i_2_n_2 ,\j_reg[4]_i_2_n_3 }),
        .CYINIT(\j_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\j_reg_n_0_[4] ,\j_reg_n_0_[3] ,\j_reg_n_0_[2] ,\j_reg_n_0_[1] }));
  FDRE \j_reg[5] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(u_checker_n_9));
  FDRE \j_reg[6] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(u_checker_n_9));
  FDRE \j_reg[7] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(u_checker_n_9));
  FDRE \j_reg[8] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[8]),
        .Q(\j_reg_n_0_[8] ),
        .R(u_checker_n_9));
  CARRY4 \j_reg[8]_i_2 
       (.CI(\j_reg[4]_i_2_n_0 ),
        .CO({\j_reg[8]_i_2_n_0 ,\j_reg[8]_i_2_n_1 ,\j_reg[8]_i_2_n_2 ,\j_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\j_reg_n_0_[8] ,\j_reg_n_0_[7] ,\j_reg_n_0_[6] ,\j_reg_n_0_[5] }));
  FDRE \j_reg[9] 
       (.C(clk),
        .CE(u_checker_n_11),
        .D(p_0_in[9]),
        .Q(\j_reg_n_0_[9] ),
        .R(u_checker_n_9));
  LUT5 #(
    .INIT(32'h00000400)) 
    \k_reg[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\k_reg[6]_i_1_n_0 ));
  FDRE \k_reg_reg[0] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[0]),
        .Q(k_reg[0]),
        .R(u_checker_n_9));
  FDRE \k_reg_reg[1] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[1]),
        .Q(k_reg[1]),
        .R(u_checker_n_9));
  FDRE \k_reg_reg[2] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[2]),
        .Q(k_reg[2]),
        .R(u_checker_n_9));
  FDRE \k_reg_reg[3] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[3]),
        .Q(k_reg[3]),
        .R(u_checker_n_9));
  FDRE \k_reg_reg[4] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[4]),
        .Q(k_reg[4]),
        .R(u_checker_n_9));
  FDRE \k_reg_reg[5] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[5]),
        .Q(k_reg[5]),
        .R(u_checker_n_9));
  FDRE \k_reg_reg[6] 
       (.C(clk),
        .CE(\k_reg[6]_i_1_n_0 ),
        .D(bram_doutb_uart[6]),
        .Q(k_reg[6]),
        .R(u_checker_n_9));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \state[1]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075777777)) 
    \state[2]_i_1__0 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[4]_i_5_n_0 ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[2]_i_2__0_n_0 ),
        .O(\state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00F0F0B0F0F)) 
    \state[2]_i_2__0 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state1_inferred__0/i__carry__2_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h067E8080067F8080)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state1_inferred__0/i__carry__2_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \state[4]_i_10 
       (.I0(\t_reg_n_0_[1] ),
        .I1(\t_reg_n_0_[2] ),
        .I2(\t_reg_n_0_[26] ),
        .I3(\t_reg_n_0_[27] ),
        .I4(\state[4]_i_14_n_0 ),
        .I5(\state[4]_i_15_n_0 ),
        .O(\state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \state[4]_i_11 
       (.I0(\t_reg_n_0_[7] ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\t_reg_n_0_[0] ),
        .I3(\t_reg_n_0_[5] ),
        .I4(\t[31]_i_38_n_0 ),
        .O(\state[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[4]_i_12 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[26] ),
        .I2(\j_reg_n_0_[18] ),
        .I3(\j_reg_n_0_[9] ),
        .O(\state[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_13 
       (.I0(\j_reg_n_0_[23] ),
        .I1(\j_reg_n_0_[10] ),
        .I2(\j_reg_n_0_[17] ),
        .I3(\j_reg_n_0_[11] ),
        .O(\state[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_14 
       (.I0(\t_reg_n_0_[18] ),
        .I1(\t_reg_n_0_[19] ),
        .O(\state[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_15 
       (.I0(\t_reg_n_0_[8] ),
        .I1(\t_reg_n_0_[9] ),
        .O(\state[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075777777)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_4_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[4]_i_5_n_0 ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\t[31]_i_12_n_0 ),
        .I2(\state[4]_i_9_n_0 ),
        .I3(\t[31]_i_9_n_0 ),
        .I4(\t[31]_i_8_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\t[31]_i_15_n_0 ),
        .I2(\t[31]_i_16_n_0 ),
        .I3(\state[4]_i_10_n_0 ),
        .I4(\state[4]_i_11_n_0 ),
        .O(\state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0555555155555555)) 
    \state[4]_i_7 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[4]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_9 
       (.I0(\t[31]_i_27_n_0 ),
        .I1(\state[4]_i_12_n_0 ),
        .I2(\t[31]_i_26_n_0 ),
        .I3(\state[4]_i_13_n_0 ),
        .O(\state[4]_i_9_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(u_checker_n_12),
        .D(u_checker_n_7),
        .Q(\state_reg_n_0_[0] ),
        .R(u_checker_n_9));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(u_checker_n_12),
        .D(u_checker_n_6),
        .Q(\state_reg_n_0_[1] ),
        .R(u_checker_n_9));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(u_checker_n_12),
        .D(\state[2]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(u_checker_n_9));
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(u_checker_n_12),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(u_checker_n_9));
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(u_checker_n_12),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(u_checker_n_9));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \t[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\t_reg_n_0_[0] ),
        .O(\t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[10]_i_1 
       (.I0(t0[10]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[11]_i_1 
       (.I0(t0[11]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[12]_i_1 
       (.I0(t0[12]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[13]_i_1 
       (.I0(t0[13]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[14]_i_1 
       (.I0(t0[14]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[15]_i_1 
       (.I0(t0[15]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[16]_i_1 
       (.I0(t0[16]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[17]_i_1 
       (.I0(t0[17]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[18]_i_1 
       (.I0(t0[18]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[19]_i_1 
       (.I0(t0[19]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[1]_i_1 
       (.I0(t0[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[20]_i_1 
       (.I0(t0[20]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[21]_i_1 
       (.I0(t0[21]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[22]_i_1 
       (.I0(t0[22]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[23]_i_1 
       (.I0(t0[23]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[24]_i_1 
       (.I0(t0[24]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[25]_i_1 
       (.I0(t0[25]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[26]_i_1 
       (.I0(t0[26]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[27]_i_1 
       (.I0(t0[27]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[28]_i_1 
       (.I0(t0[28]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[29]_i_1 
       (.I0(t0[29]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[2]_i_1 
       (.I0(t0[2]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[30]_i_1 
       (.I0(t0[30]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \t[31]_i_10 
       (.I0(\j_reg_n_0_[11] ),
        .I1(\j_reg_n_0_[17] ),
        .I2(\j_reg_n_0_[10] ),
        .I3(\j_reg_n_0_[23] ),
        .I4(\t[31]_i_26_n_0 ),
        .O(\t[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \t[31]_i_11 
       (.I0(\j_reg_n_0_[9] ),
        .I1(\j_reg_n_0_[18] ),
        .I2(\j_reg_n_0_[26] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\t[31]_i_27_n_0 ),
        .O(\t[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_12 
       (.I0(\t[31]_i_28_n_0 ),
        .I1(\t[31]_i_29_n_0 ),
        .I2(\t[31]_i_30_n_0 ),
        .I3(\t[31]_i_31_n_0 ),
        .O(\t[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \t[31]_i_13 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\t[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t[31]_i_14 
       (.I0(data2),
        .I1(\state_reg_n_0_[3] ),
        .O(\t[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \t[31]_i_15 
       (.I0(\t_reg_n_0_[22] ),
        .I1(\t_reg_n_0_[23] ),
        .I2(\t_reg_n_0_[10] ),
        .I3(\t_reg_n_0_[11] ),
        .I4(\t[31]_i_32_n_0 ),
        .I5(\t[31]_i_33_n_0 ),
        .O(\t[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \t[31]_i_16 
       (.I0(\t_reg_n_0_[30] ),
        .I1(\t_reg_n_0_[31] ),
        .I2(\t_reg_n_0_[14] ),
        .I3(\t_reg_n_0_[15] ),
        .I4(\t[31]_i_34_n_0 ),
        .I5(\t[31]_i_35_n_0 ),
        .O(\t[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \t[31]_i_17 
       (.I0(\t[31]_i_36_n_0 ),
        .I1(\t[31]_i_37_n_0 ),
        .I2(\t_reg_n_0_[2] ),
        .I3(\t_reg_n_0_[1] ),
        .I4(\t[31]_i_38_n_0 ),
        .I5(\t[31]_i_39_n_0 ),
        .O(\t[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_18 
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[28] ),
        .I3(\i_reg_n_0_[16] ),
        .O(\t[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_19 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[10] ),
        .I3(\i_reg_n_0_[7] ),
        .O(\t[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[31]_i_2 
       (.I0(t0[31]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_20 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[25] ),
        .I3(\i_reg_n_0_[21] ),
        .O(\t[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_21 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[29] ),
        .I3(\i_reg_n_0_[17] ),
        .O(\t[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_22 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[14] ),
        .I2(\i_reg_n_0_[26] ),
        .I3(\i_reg_n_0_[22] ),
        .O(\t[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_23 
       (.I0(\i_reg_n_0_[31] ),
        .I1(\i_reg_n_0_[18] ),
        .I2(\i_reg_n_0_[24] ),
        .I3(\i_reg_n_0_[20] ),
        .O(\t[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_24 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[30] ),
        .I3(\i_reg_n_0_[19] ),
        .O(\t[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_25 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[27] ),
        .I3(\i_reg_n_0_[23] ),
        .O(\t[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \t[31]_i_26 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[31] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[25] ),
        .O(\t[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_27 
       (.I0(\j_reg_n_0_[24] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[22] ),
        .I3(\j_reg_n_0_[14] ),
        .O(\t[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \t[31]_i_28 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[30] ),
        .I2(\j_reg_n_0_[16] ),
        .I3(\j_reg_n_0_[15] ),
        .O(\t[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_29 
       (.I0(\j_reg_n_0_[29] ),
        .I1(\j_reg_n_0_[28] ),
        .I2(\j_reg_n_0_[20] ),
        .I3(\j_reg_n_0_[8] ),
        .O(\t[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_30 
       (.I0(\j_reg_n_0_[21] ),
        .I1(\j_reg_n_0_[12] ),
        .I2(\j_reg_n_0_[19] ),
        .I3(\j_reg_n_0_[13] ),
        .O(\t[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \t[31]_i_31 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[27] ),
        .I3(\j_reg_n_0_[6] ),
        .O(\t[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \t[31]_i_32 
       (.I0(\t_reg_n_0_[28] ),
        .I1(\t_reg_n_0_[29] ),
        .O(\t[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \t[31]_i_33 
       (.I0(\t_reg_n_0_[16] ),
        .I1(\t_reg_n_0_[17] ),
        .O(\t[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \t[31]_i_34 
       (.I0(\t_reg_n_0_[20] ),
        .I1(\t_reg_n_0_[21] ),
        .O(\t[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \t[31]_i_35 
       (.I0(\t_reg_n_0_[12] ),
        .I1(\t_reg_n_0_[13] ),
        .O(\t[31]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_36 
       (.I0(\t_reg_n_0_[9] ),
        .I1(\t_reg_n_0_[8] ),
        .I2(\t_reg_n_0_[19] ),
        .I3(\t_reg_n_0_[18] ),
        .O(\t[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \t[31]_i_37 
       (.I0(\t_reg_n_0_[26] ),
        .I1(\t_reg_n_0_[27] ),
        .O(\t[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \t[31]_i_38 
       (.I0(\t_reg_n_0_[25] ),
        .I1(\t_reg_n_0_[24] ),
        .I2(\t_reg_n_0_[4] ),
        .I3(\t_reg_n_0_[6] ),
        .O(\t[31]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \t[31]_i_39 
       (.I0(\t_reg_n_0_[5] ),
        .I1(\t_reg_n_0_[0] ),
        .I2(\t_reg_n_0_[3] ),
        .I3(\t_reg_n_0_[7] ),
        .O(\t[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \t[31]_i_4 
       (.I0(\t[31]_i_8_n_0 ),
        .I1(\t[31]_i_9_n_0 ),
        .I2(\t[31]_i_10_n_0 ),
        .I3(\t[31]_i_11_n_0 ),
        .I4(\t[31]_i_12_n_0 ),
        .I5(\t[31]_i_13_n_0 ),
        .O(\t[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t[31]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\t[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \t[31]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\t[31]_i_14_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\t[31]_i_15_n_0 ),
        .I4(\t[31]_i_16_n_0 ),
        .I5(\t[31]_i_17_n_0 ),
        .O(\t[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_8 
       (.I0(\t[31]_i_18_n_0 ),
        .I1(\t[31]_i_19_n_0 ),
        .I2(\t[31]_i_20_n_0 ),
        .I3(\t[31]_i_21_n_0 ),
        .O(\t[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t[31]_i_9 
       (.I0(\t[31]_i_22_n_0 ),
        .I1(\t[31]_i_23_n_0 ),
        .I2(\t[31]_i_24_n_0 ),
        .I3(\t[31]_i_25_n_0 ),
        .O(\t[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[3]_i_1 
       (.I0(t0[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[4]_i_1 
       (.I0(t0[4]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[5]_i_1 
       (.I0(t0[5]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[6]_i_1 
       (.I0(t0[6]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[7]_i_1 
       (.I0(t0[7]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[8]_i_1 
       (.I0(t0[8]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t[9]_i_1 
       (.I0(t0[9]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\t[9]_i_1_n_0 ));
  FDRE \t_reg[0] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[0]_i_1_n_0 ),
        .Q(\t_reg_n_0_[0] ),
        .R(u_checker_n_9));
  FDRE \t_reg[10] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[10]_i_1_n_0 ),
        .Q(\t_reg_n_0_[10] ),
        .R(u_checker_n_9));
  FDRE \t_reg[11] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[11]_i_1_n_0 ),
        .Q(\t_reg_n_0_[11] ),
        .R(u_checker_n_9));
  FDRE \t_reg[12] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[12]_i_1_n_0 ),
        .Q(\t_reg_n_0_[12] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[12]_i_2 
       (.CI(\t_reg[8]_i_2_n_0 ),
        .CO({\t_reg[12]_i_2_n_0 ,\t_reg[12]_i_2_n_1 ,\t_reg[12]_i_2_n_2 ,\t_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[12:9]),
        .S({\t_reg_n_0_[12] ,\t_reg_n_0_[11] ,\t_reg_n_0_[10] ,\t_reg_n_0_[9] }));
  FDRE \t_reg[13] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[13]_i_1_n_0 ),
        .Q(\t_reg_n_0_[13] ),
        .R(u_checker_n_9));
  FDRE \t_reg[14] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[14]_i_1_n_0 ),
        .Q(\t_reg_n_0_[14] ),
        .R(u_checker_n_9));
  FDRE \t_reg[15] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[15]_i_1_n_0 ),
        .Q(\t_reg_n_0_[15] ),
        .R(u_checker_n_9));
  FDRE \t_reg[16] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[16]_i_1_n_0 ),
        .Q(\t_reg_n_0_[16] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[16]_i_2 
       (.CI(\t_reg[12]_i_2_n_0 ),
        .CO({\t_reg[16]_i_2_n_0 ,\t_reg[16]_i_2_n_1 ,\t_reg[16]_i_2_n_2 ,\t_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[16:13]),
        .S({\t_reg_n_0_[16] ,\t_reg_n_0_[15] ,\t_reg_n_0_[14] ,\t_reg_n_0_[13] }));
  FDRE \t_reg[17] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[17]_i_1_n_0 ),
        .Q(\t_reg_n_0_[17] ),
        .R(u_checker_n_9));
  FDRE \t_reg[18] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[18]_i_1_n_0 ),
        .Q(\t_reg_n_0_[18] ),
        .R(u_checker_n_9));
  FDRE \t_reg[19] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[19]_i_1_n_0 ),
        .Q(\t_reg_n_0_[19] ),
        .R(u_checker_n_9));
  FDRE \t_reg[1] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[1]_i_1_n_0 ),
        .Q(\t_reg_n_0_[1] ),
        .R(u_checker_n_9));
  FDRE \t_reg[20] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[20]_i_1_n_0 ),
        .Q(\t_reg_n_0_[20] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[20]_i_2 
       (.CI(\t_reg[16]_i_2_n_0 ),
        .CO({\t_reg[20]_i_2_n_0 ,\t_reg[20]_i_2_n_1 ,\t_reg[20]_i_2_n_2 ,\t_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[20:17]),
        .S({\t_reg_n_0_[20] ,\t_reg_n_0_[19] ,\t_reg_n_0_[18] ,\t_reg_n_0_[17] }));
  FDRE \t_reg[21] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[21]_i_1_n_0 ),
        .Q(\t_reg_n_0_[21] ),
        .R(u_checker_n_9));
  FDRE \t_reg[22] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[22]_i_1_n_0 ),
        .Q(\t_reg_n_0_[22] ),
        .R(u_checker_n_9));
  FDRE \t_reg[23] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[23]_i_1_n_0 ),
        .Q(\t_reg_n_0_[23] ),
        .R(u_checker_n_9));
  FDRE \t_reg[24] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[24]_i_1_n_0 ),
        .Q(\t_reg_n_0_[24] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[24]_i_2 
       (.CI(\t_reg[20]_i_2_n_0 ),
        .CO({\t_reg[24]_i_2_n_0 ,\t_reg[24]_i_2_n_1 ,\t_reg[24]_i_2_n_2 ,\t_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[24:21]),
        .S({\t_reg_n_0_[24] ,\t_reg_n_0_[23] ,\t_reg_n_0_[22] ,\t_reg_n_0_[21] }));
  FDRE \t_reg[25] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[25]_i_1_n_0 ),
        .Q(\t_reg_n_0_[25] ),
        .R(u_checker_n_9));
  FDRE \t_reg[26] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[26]_i_1_n_0 ),
        .Q(\t_reg_n_0_[26] ),
        .R(u_checker_n_9));
  FDRE \t_reg[27] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[27]_i_1_n_0 ),
        .Q(\t_reg_n_0_[27] ),
        .R(u_checker_n_9));
  FDRE \t_reg[28] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[28]_i_1_n_0 ),
        .Q(\t_reg_n_0_[28] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[28]_i_2 
       (.CI(\t_reg[24]_i_2_n_0 ),
        .CO({\t_reg[28]_i_2_n_0 ,\t_reg[28]_i_2_n_1 ,\t_reg[28]_i_2_n_2 ,\t_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[28:25]),
        .S({\t_reg_n_0_[28] ,\t_reg_n_0_[27] ,\t_reg_n_0_[26] ,\t_reg_n_0_[25] }));
  FDRE \t_reg[29] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[29]_i_1_n_0 ),
        .Q(\t_reg_n_0_[29] ),
        .R(u_checker_n_9));
  FDRE \t_reg[2] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[2]_i_1_n_0 ),
        .Q(\t_reg_n_0_[2] ),
        .R(u_checker_n_9));
  FDRE \t_reg[30] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[30]_i_1_n_0 ),
        .Q(\t_reg_n_0_[30] ),
        .R(u_checker_n_9));
  FDRE \t_reg[31] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[31]_i_2_n_0 ),
        .Q(\t_reg_n_0_[31] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[31]_i_7 
       (.CI(\t_reg[28]_i_2_n_0 ),
        .CO({\NLW_t_reg[31]_i_7_CO_UNCONNECTED [3:2],\t_reg[31]_i_7_n_2 ,\t_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_reg[31]_i_7_O_UNCONNECTED [3],t0[31:29]}),
        .S({1'b0,\t_reg_n_0_[31] ,\t_reg_n_0_[30] ,\t_reg_n_0_[29] }));
  FDRE \t_reg[3] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[3]_i_1_n_0 ),
        .Q(\t_reg_n_0_[3] ),
        .R(u_checker_n_9));
  FDRE \t_reg[4] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[4]_i_1_n_0 ),
        .Q(\t_reg_n_0_[4] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\t_reg[4]_i_2_n_0 ,\t_reg[4]_i_2_n_1 ,\t_reg[4]_i_2_n_2 ,\t_reg[4]_i_2_n_3 }),
        .CYINIT(\t_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[4:1]),
        .S({\t_reg_n_0_[4] ,\t_reg_n_0_[3] ,\t_reg_n_0_[2] ,\t_reg_n_0_[1] }));
  FDRE \t_reg[5] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[5]_i_1_n_0 ),
        .Q(\t_reg_n_0_[5] ),
        .R(u_checker_n_9));
  FDRE \t_reg[6] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[6]_i_1_n_0 ),
        .Q(\t_reg_n_0_[6] ),
        .R(u_checker_n_9));
  FDRE \t_reg[7] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[7]_i_1_n_0 ),
        .Q(\t_reg_n_0_[7] ),
        .R(u_checker_n_9));
  FDRE \t_reg[8] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[8]_i_1_n_0 ),
        .Q(\t_reg_n_0_[8] ),
        .R(u_checker_n_9));
  CARRY4 \t_reg[8]_i_2 
       (.CI(\t_reg[4]_i_2_n_0 ),
        .CO({\t_reg[8]_i_2_n_0 ,\t_reg[8]_i_2_n_1 ,\t_reg[8]_i_2_n_2 ,\t_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t0[8:5]),
        .S({\t_reg_n_0_[8] ,\t_reg_n_0_[7] ,\t_reg_n_0_[6] ,\t_reg_n_0_[5] }));
  FDRE \t_reg[9] 
       (.C(clk),
        .CE(u_checker_n_8),
        .D(\t[9]_i_1_n_0 ),
        .Q(\t_reg_n_0_[9] ),
        .R(u_checker_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_svd_bram_firstcol_checker u_checker
       (.D({u_checker_n_6,u_checker_n_7}),
        .E(u_checker_n_8),
        .Q({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .bram_addrb_uart({bram_addrb_uart[5:2],bram_addrb_uart[0]}),
        .\bram_addrb_uart[5] ({\compute_rd_addr_reg_n_0_[5] ,\compute_rd_addr_reg_n_0_[4] ,\compute_rd_addr_reg_n_0_[3] ,\compute_rd_addr_reg_n_0_[2] ,\compute_rd_addr_reg_n_0_[0] }),
        .bram_doutb_uart(bram_doutb_uart),
        .bram_enb_uart(bram_enb_uart),
        .busy_reg_0(u_checker_n_5),
        .checker_start_capture(checker_start_capture),
        .checker_start_verify(checker_start_verify),
        .clk(clk),
        .data2(data2),
        .\i_reg[0] (\i[31]_i_3_n_0 ),
        .\i_reg[0]_0 (\j[31]_i_3_n_0 ),
        .\i_reg[0]_1 (\j[31]_i_5_n_0 ),
        .\rd_addr_reg[13]_0 ({u_checker_n_13,u_checker_n_14,u_checker_n_15,u_checker_n_16,u_checker_n_17,u_checker_n_18,u_checker_n_19,u_checker_n_20,u_checker_n_21}),
        .reset(reset),
        .reset_0(u_checker_n_9),
        .\state_reg[0]_0 (\state[0]_i_2_n_0 ),
        .\state_reg[0]_1 (\state[4]_i_6_n_0 ),
        .\state_reg[0]_2 (\state[0]_i_4_n_0 ),
        .\state_reg[0]_3 (\state[4]_i_8_n_0 ),
        .\state_reg[1]_0 (u_checker_n_10),
        .\state_reg[1]_1 (\state[1]_i_2_n_0 ),
        .\state_reg[1]_2 (\state[1]_i_3_n_0 ),
        .\state_reg[1]_3 (\state[4]_i_5_n_0 ),
        .\state_reg[1]_4 (\state[1]_i_5_n_0 ),
        .\state_reg[2]_0 (u_checker_n_12),
        .\state_reg[3] (u_checker_n_11),
        .\t_reg[0] (\t[31]_i_4_n_0 ),
        .\t_reg[0]_0 (\t[31]_i_5_n_0 ),
        .\t_reg[0]_1 (\t[31]_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_svd_bram_firstcol_checker
   (bram_addrb_uart,
    busy_reg_0,
    D,
    E,
    reset_0,
    \state_reg[1]_0 ,
    \state_reg[3] ,
    \state_reg[2]_0 ,
    \rd_addr_reg[13]_0 ,
    Q,
    \bram_addrb_uart[5] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \t_reg[0] ,
    \t_reg[0]_0 ,
    \t_reg[0]_1 ,
    reset,
    bram_enb_uart,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    \state_reg[1]_3 ,
    \state_reg[1]_4 ,
    \i_reg[0] ,
    \i_reg[0]_0 ,
    \i_reg[0]_1 ,
    data2,
    \state_reg[0]_3 ,
    clk,
    checker_start_capture,
    checker_start_verify,
    bram_doutb_uart);
  output [4:0]bram_addrb_uart;
  output busy_reg_0;
  output [1:0]D;
  output [0:0]E;
  output reset_0;
  output [0:0]\state_reg[1]_0 ;
  output [0:0]\state_reg[3] ;
  output [0:0]\state_reg[2]_0 ;
  output [8:0]\rd_addr_reg[13]_0 ;
  input [4:0]Q;
  input [4:0]\bram_addrb_uart[5] ;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input \t_reg[0] ;
  input \t_reg[0]_0 ;
  input \t_reg[0]_1 ;
  input reset;
  input bram_enb_uart;
  input \state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input \state_reg[1]_3 ;
  input \state_reg[1]_4 ;
  input \i_reg[0] ;
  input \i_reg[0]_0 ;
  input \i_reg[0]_1 ;
  input data2;
  input \state_reg[0]_3 ;
  input clk;
  input checker_start_capture;
  input checker_start_verify;
  input [16:0]bram_doutb_uart;

  wire [0:0]A;
  wire CEA2;
  wire CEP;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]bram_addrb_uart;
  wire [4:0]\bram_addrb_uart[5] ;
  wire [16:0]bram_doutb_uart;
  wire bram_enb_uart;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_reg_0;
  wire checker_done_capture;
  wire checker_done_verify;
  wire checker_start_capture;
  wire checker_start_verify;
  wire clk;
  wire data2;
  wire done_capture_i_1_n_0;
  wire done_capture_i_2_n_0;
  wire done_capture_i_3_n_0;
  wire done_capture_i_4_n_0;
  wire done_capture_i_5_n_0;
  wire done_verify_i_1_n_0;
  wire \exp_A0[0][16]_i_10_n_0 ;
  wire \exp_A0[0][16]_i_11_n_0 ;
  wire \exp_A0[0][16]_i_2_n_0 ;
  wire \exp_A0[0][16]_i_3_n_0 ;
  wire \exp_A0[0][16]_i_4_n_0 ;
  wire \exp_A0[0][16]_i_5_n_0 ;
  wire \exp_A0[0][16]_i_6_n_0 ;
  wire \exp_A0[0][16]_i_7_n_0 ;
  wire \exp_A0[0][16]_i_8_n_0 ;
  wire \exp_A0[0][16]_i_9_n_0 ;
  wire \exp_A0[10][16]_i_2_n_0 ;
  wire \exp_A0[11][16]_i_2_n_0 ;
  wire \exp_A0[12][16]_i_2_n_0 ;
  wire \exp_A0[14][16]_i_2_n_0 ;
  wire \exp_A0[15][16]_i_2_n_0 ;
  wire \exp_A0[15][16]_i_3_n_0 ;
  wire \exp_A0[15][16]_i_4_n_0 ;
  wire \exp_A0[15][16]_i_5_n_0 ;
  wire \exp_A0[16][16]_i_2_n_0 ;
  wire \exp_A0[17][16]_i_2_n_0 ;
  wire \exp_A0[18][16]_i_2_n_0 ;
  wire \exp_A0[19][16]_i_2_n_0 ;
  wire \exp_A0[1][16]_i_2_n_0 ;
  wire \exp_A0[1][16]_i_3_n_0 ;
  wire \exp_A0[1][16]_i_4_n_0 ;
  wire \exp_A0[20][16]_i_2_n_0 ;
  wire \exp_A0[24][16]_i_2_n_0 ;
  wire \exp_A0[24][16]_i_3_n_0 ;
  wire \exp_A0[24][16]_i_4_n_0 ;
  wire \exp_A0[28][16]_i_2_n_0 ;
  wire \exp_A0[2][16]_i_2_n_0 ;
  wire \exp_A0[30][16]_i_2_n_0 ;
  wire \exp_A0[30][16]_i_3_n_0 ;
  wire \exp_A0[31][16]_i_2_n_0 ;
  wire \exp_A0[31][16]_i_3_n_0 ;
  wire \exp_A0[31][16]_i_4_n_0 ;
  wire \exp_A0[32][16]_i_2_n_0 ;
  wire \exp_A0[32][16]_i_3_n_0 ;
  wire \exp_A0[33][16]_i_2_n_0 ;
  wire \exp_A0[33][16]_i_3_n_0 ;
  wire \exp_A0[34][16]_i_2_n_0 ;
  wire \exp_A0[35][16]_i_2_n_0 ;
  wire \exp_A0[36][16]_i_2_n_0 ;
  wire \exp_A0[3][16]_i_2_n_0 ;
  wire \exp_A0[3][16]_i_3_n_0 ;
  wire \exp_A0[3][16]_i_4_n_0 ;
  wire \exp_A0[3][16]_i_5_n_0 ;
  wire \exp_A0[40][16]_i_2_n_0 ;
  wire \exp_A0[43][16]_i_2_n_0 ;
  wire \exp_A0[47][16]_i_2_n_0 ;
  wire \exp_A0[48][16]_i_2_n_0 ;
  wire \exp_A0[4][16]_i_2_n_0 ;
  wire \exp_A0[5][16]_i_2_n_0 ;
  wire \exp_A0[62][16]_i_2_n_0 ;
  wire \exp_A0[63][16]_i_2_n_0 ;
  wire \exp_A0[63][16]_i_3_n_0 ;
  wire \exp_A0[6][16]_i_2_n_0 ;
  wire \exp_A0[6][16]_i_3_n_0 ;
  wire \exp_A0[7][16]_i_2_n_0 ;
  wire \exp_A0[7][16]_i_3_n_0 ;
  wire \exp_A0[8][16]_i_2_n_0 ;
  wire \exp_A0[9][16]_i_2_n_0 ;
  wire [16:0]exp_A0__1070;
  wire \exp_A0_reg[0]0 ;
  wire [16:0]\exp_A0_reg[0]_0 ;
  wire \exp_A0_reg[10]0 ;
  wire [16:0]\exp_A0_reg[10]_10 ;
  wire \exp_A0_reg[11]0 ;
  wire [16:0]\exp_A0_reg[11]_11 ;
  wire \exp_A0_reg[12]0 ;
  wire [16:0]\exp_A0_reg[12]_12 ;
  wire \exp_A0_reg[13]0 ;
  wire [16:0]\exp_A0_reg[13]_13 ;
  wire \exp_A0_reg[14]0 ;
  wire [16:0]\exp_A0_reg[14]_14 ;
  wire \exp_A0_reg[15]0 ;
  wire [16:0]\exp_A0_reg[15]_15 ;
  wire \exp_A0_reg[16]0 ;
  wire [16:0]\exp_A0_reg[16]_16 ;
  wire \exp_A0_reg[17]0 ;
  wire [16:0]\exp_A0_reg[17]_17 ;
  wire \exp_A0_reg[18]0 ;
  wire [16:0]\exp_A0_reg[18]_18 ;
  wire \exp_A0_reg[19]0 ;
  wire [16:0]\exp_A0_reg[19]_19 ;
  wire \exp_A0_reg[1]0 ;
  wire [16:0]\exp_A0_reg[1]_1 ;
  wire \exp_A0_reg[20]0 ;
  wire [16:0]\exp_A0_reg[20]_20 ;
  wire \exp_A0_reg[21]0 ;
  wire [16:0]\exp_A0_reg[21]_21 ;
  wire \exp_A0_reg[22]0 ;
  wire [16:0]\exp_A0_reg[22]_22 ;
  wire \exp_A0_reg[23]0 ;
  wire [16:0]\exp_A0_reg[23]_23 ;
  wire \exp_A0_reg[24]0 ;
  wire [16:0]\exp_A0_reg[24]_24 ;
  wire \exp_A0_reg[25]0 ;
  wire [16:0]\exp_A0_reg[25]_25 ;
  wire \exp_A0_reg[26]0 ;
  wire [16:0]\exp_A0_reg[26]_26 ;
  wire \exp_A0_reg[27]0 ;
  wire [16:0]\exp_A0_reg[27]_27 ;
  wire \exp_A0_reg[28]0 ;
  wire [16:0]\exp_A0_reg[28]_28 ;
  wire \exp_A0_reg[29]0 ;
  wire [16:0]\exp_A0_reg[29]_29 ;
  wire \exp_A0_reg[2]0 ;
  wire [16:0]\exp_A0_reg[2]_2 ;
  wire \exp_A0_reg[30]0 ;
  wire [16:0]\exp_A0_reg[30]_30 ;
  wire \exp_A0_reg[31]0 ;
  wire [16:0]\exp_A0_reg[31]_31 ;
  wire \exp_A0_reg[32]0 ;
  wire [16:0]\exp_A0_reg[32]_32 ;
  wire \exp_A0_reg[33]0 ;
  wire [16:0]\exp_A0_reg[33]_33 ;
  wire \exp_A0_reg[34]0 ;
  wire [16:0]\exp_A0_reg[34]_34 ;
  wire \exp_A0_reg[35]0 ;
  wire [16:0]\exp_A0_reg[35]_35 ;
  wire \exp_A0_reg[36]0 ;
  wire [16:0]\exp_A0_reg[36]_36 ;
  wire \exp_A0_reg[37]0 ;
  wire [16:0]\exp_A0_reg[37]_37 ;
  wire \exp_A0_reg[38]0 ;
  wire [16:0]\exp_A0_reg[38]_38 ;
  wire \exp_A0_reg[39]0 ;
  wire [16:0]\exp_A0_reg[39]_39 ;
  wire \exp_A0_reg[3]0 ;
  wire [16:0]\exp_A0_reg[3]_3 ;
  wire \exp_A0_reg[40]0 ;
  wire [16:0]\exp_A0_reg[40]_40 ;
  wire \exp_A0_reg[41]0 ;
  wire [16:0]\exp_A0_reg[41]_41 ;
  wire \exp_A0_reg[42]0 ;
  wire [16:0]\exp_A0_reg[42]_42 ;
  wire \exp_A0_reg[43]0 ;
  wire [16:0]\exp_A0_reg[43]_43 ;
  wire \exp_A0_reg[44]0 ;
  wire [16:0]\exp_A0_reg[44]_44 ;
  wire \exp_A0_reg[45]0 ;
  wire [16:0]\exp_A0_reg[45]_45 ;
  wire \exp_A0_reg[46]0 ;
  wire [16:0]\exp_A0_reg[46]_46 ;
  wire \exp_A0_reg[47]0 ;
  wire [16:0]\exp_A0_reg[47]_47 ;
  wire \exp_A0_reg[48]0 ;
  wire [16:0]\exp_A0_reg[48]_48 ;
  wire \exp_A0_reg[49]0 ;
  wire [16:0]\exp_A0_reg[49]_49 ;
  wire \exp_A0_reg[4]0 ;
  wire [16:0]\exp_A0_reg[4]_4 ;
  wire \exp_A0_reg[50]0 ;
  wire [16:0]\exp_A0_reg[50]_50 ;
  wire \exp_A0_reg[51]0 ;
  wire [16:0]\exp_A0_reg[51]_51 ;
  wire \exp_A0_reg[52]0 ;
  wire [16:0]\exp_A0_reg[52]_52 ;
  wire \exp_A0_reg[53]0 ;
  wire [16:0]\exp_A0_reg[53]_53 ;
  wire \exp_A0_reg[54]0 ;
  wire [16:0]\exp_A0_reg[54]_54 ;
  wire \exp_A0_reg[55]0 ;
  wire [16:0]\exp_A0_reg[55]_55 ;
  wire \exp_A0_reg[56]0 ;
  wire [16:0]\exp_A0_reg[56]_56 ;
  wire \exp_A0_reg[57]0 ;
  wire [16:0]\exp_A0_reg[57]_57 ;
  wire \exp_A0_reg[58]0 ;
  wire [16:0]\exp_A0_reg[58]_58 ;
  wire \exp_A0_reg[59]0 ;
  wire [16:0]\exp_A0_reg[59]_59 ;
  wire \exp_A0_reg[5]0 ;
  wire [16:0]\exp_A0_reg[5]_5 ;
  wire \exp_A0_reg[60]0 ;
  wire [16:0]\exp_A0_reg[60]_60 ;
  wire \exp_A0_reg[61]0 ;
  wire [16:0]\exp_A0_reg[61]_61 ;
  wire \exp_A0_reg[62]0 ;
  wire [16:0]\exp_A0_reg[62]_62 ;
  wire \exp_A0_reg[63]0 ;
  wire [16:0]\exp_A0_reg[63]_63 ;
  wire \exp_A0_reg[6]0 ;
  wire [16:0]\exp_A0_reg[6]_6 ;
  wire \exp_A0_reg[7]0 ;
  wire [16:0]\exp_A0_reg[7]_7 ;
  wire \exp_A0_reg[8]0 ;
  wire [16:0]\exp_A0_reg[8]_8 ;
  wire \exp_A0_reg[9]0 ;
  wire [16:0]\exp_A0_reg[9]_9 ;
  wire \i_reg[0] ;
  wire \i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire [31:1]idx0;
  wire \idx[0]_rep__0_i_1_n_0 ;
  wire \idx[0]_rep_i_1_n_0 ;
  wire \idx[10]_i_1_n_0 ;
  wire \idx[11]_i_1_n_0 ;
  wire \idx[12]_i_1_n_0 ;
  wire \idx[13]_i_1_n_0 ;
  wire \idx[14]_i_1_n_0 ;
  wire \idx[15]_i_1_n_0 ;
  wire \idx[16]_i_1_n_0 ;
  wire \idx[17]_i_1_n_0 ;
  wire \idx[18]_i_1_n_0 ;
  wire \idx[19]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[20]_i_1_n_0 ;
  wire \idx[21]_i_1_n_0 ;
  wire \idx[22]_i_1_n_0 ;
  wire \idx[23]_i_1_n_0 ;
  wire \idx[24]_i_1_n_0 ;
  wire \idx[25]_i_1_n_0 ;
  wire \idx[26]_i_1_n_0 ;
  wire \idx[27]_i_1_n_0 ;
  wire \idx[28]_i_1_n_0 ;
  wire \idx[29]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[30]_i_1_n_0 ;
  wire \idx[31]_i_10_n_0 ;
  wire \idx[31]_i_11_n_0 ;
  wire \idx[31]_i_12_n_0 ;
  wire \idx[31]_i_13_n_0 ;
  wire \idx[31]_i_3_n_0 ;
  wire \idx[31]_i_6_n_0 ;
  wire \idx[31]_i_7_n_0 ;
  wire \idx[31]_i_8_n_0 ;
  wire \idx[31]_i_9_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[5]_i_1_n_0 ;
  wire \idx[6]_i_1_n_0 ;
  wire \idx[7]_i_1_n_0 ;
  wire \idx[8]_i_1_n_0 ;
  wire \idx[9]_i_1_n_0 ;
  wire idx__6;
  wire \idx_reg[0]_rep__0_n_0 ;
  wire \idx_reg[0]_rep_n_0 ;
  wire \idx_reg[12]_i_2_n_0 ;
  wire \idx_reg[12]_i_2_n_1 ;
  wire \idx_reg[12]_i_2_n_2 ;
  wire \idx_reg[12]_i_2_n_3 ;
  wire \idx_reg[16]_i_2_n_0 ;
  wire \idx_reg[16]_i_2_n_1 ;
  wire \idx_reg[16]_i_2_n_2 ;
  wire \idx_reg[16]_i_2_n_3 ;
  wire \idx_reg[20]_i_2_n_0 ;
  wire \idx_reg[20]_i_2_n_1 ;
  wire \idx_reg[20]_i_2_n_2 ;
  wire \idx_reg[20]_i_2_n_3 ;
  wire \idx_reg[24]_i_2_n_0 ;
  wire \idx_reg[24]_i_2_n_1 ;
  wire \idx_reg[24]_i_2_n_2 ;
  wire \idx_reg[24]_i_2_n_3 ;
  wire \idx_reg[28]_i_2_n_0 ;
  wire \idx_reg[28]_i_2_n_1 ;
  wire \idx_reg[28]_i_2_n_2 ;
  wire \idx_reg[28]_i_2_n_3 ;
  wire \idx_reg[31]_i_5_n_2 ;
  wire \idx_reg[31]_i_5_n_3 ;
  wire \idx_reg[4]_i_2_n_0 ;
  wire \idx_reg[4]_i_2_n_1 ;
  wire \idx_reg[4]_i_2_n_2 ;
  wire \idx_reg[4]_i_2_n_3 ;
  wire \idx_reg[8]_i_2_n_0 ;
  wire \idx_reg[8]_i_2_n_1 ;
  wire \idx_reg[8]_i_2_n_2 ;
  wire \idx_reg[8]_i_2_n_3 ;
  wire \j[31]_i_4_n_0 ;
  wire pass0_carry__0_i_100_n_0;
  wire pass0_carry__0_i_101_n_0;
  wire pass0_carry__0_i_102_n_0;
  wire pass0_carry__0_i_103_n_0;
  wire pass0_carry__0_i_104_n_0;
  wire pass0_carry__0_i_105_n_0;
  wire pass0_carry__0_i_106_n_0;
  wire pass0_carry__0_i_107_n_0;
  wire pass0_carry__0_i_108_n_0;
  wire pass0_carry__0_i_109_n_0;
  wire pass0_carry__0_i_10_n_0;
  wire pass0_carry__0_i_110_n_0;
  wire pass0_carry__0_i_111_n_0;
  wire pass0_carry__0_i_112_n_0;
  wire pass0_carry__0_i_113_n_0;
  wire pass0_carry__0_i_114_n_0;
  wire pass0_carry__0_i_115_n_0;
  wire pass0_carry__0_i_116_n_0;
  wire pass0_carry__0_i_117_n_0;
  wire pass0_carry__0_i_118_n_0;
  wire pass0_carry__0_i_119_n_0;
  wire pass0_carry__0_i_11_n_0;
  wire pass0_carry__0_i_120_n_0;
  wire pass0_carry__0_i_121_n_0;
  wire pass0_carry__0_i_122_n_0;
  wire pass0_carry__0_i_123_n_0;
  wire pass0_carry__0_i_124_n_0;
  wire pass0_carry__0_i_125_n_0;
  wire pass0_carry__0_i_126_n_0;
  wire pass0_carry__0_i_127_n_0;
  wire pass0_carry__0_i_128_n_0;
  wire pass0_carry__0_i_129_n_0;
  wire pass0_carry__0_i_12_n_0;
  wire pass0_carry__0_i_130_n_0;
  wire pass0_carry__0_i_131_n_0;
  wire pass0_carry__0_i_132_n_0;
  wire pass0_carry__0_i_133_n_0;
  wire pass0_carry__0_i_134_n_0;
  wire pass0_carry__0_i_135_n_0;
  wire pass0_carry__0_i_136_n_0;
  wire pass0_carry__0_i_137_n_0;
  wire pass0_carry__0_i_138_n_0;
  wire pass0_carry__0_i_139_n_0;
  wire pass0_carry__0_i_13_n_0;
  wire pass0_carry__0_i_140_n_0;
  wire pass0_carry__0_i_141_n_0;
  wire pass0_carry__0_i_142_n_0;
  wire pass0_carry__0_i_143_n_0;
  wire pass0_carry__0_i_144_n_0;
  wire pass0_carry__0_i_145_n_0;
  wire pass0_carry__0_i_146_n_0;
  wire pass0_carry__0_i_147_n_0;
  wire pass0_carry__0_i_14_n_0;
  wire pass0_carry__0_i_15_n_0;
  wire pass0_carry__0_i_16_n_0;
  wire pass0_carry__0_i_17_n_0;
  wire pass0_carry__0_i_18_n_0;
  wire pass0_carry__0_i_19_n_0;
  wire pass0_carry__0_i_1_n_0;
  wire pass0_carry__0_i_20_n_0;
  wire pass0_carry__0_i_21_n_0;
  wire pass0_carry__0_i_22_n_0;
  wire pass0_carry__0_i_23_n_0;
  wire pass0_carry__0_i_24_n_0;
  wire pass0_carry__0_i_25_n_0;
  wire pass0_carry__0_i_26_n_0;
  wire pass0_carry__0_i_27_n_0;
  wire pass0_carry__0_i_28_n_0;
  wire pass0_carry__0_i_29_n_0;
  wire pass0_carry__0_i_2_n_0;
  wire pass0_carry__0_i_30_n_0;
  wire pass0_carry__0_i_31_n_0;
  wire pass0_carry__0_i_32_n_0;
  wire pass0_carry__0_i_33_n_0;
  wire pass0_carry__0_i_34_n_0;
  wire pass0_carry__0_i_35_n_0;
  wire pass0_carry__0_i_36_n_0;
  wire pass0_carry__0_i_37_n_0;
  wire pass0_carry__0_i_38_n_0;
  wire pass0_carry__0_i_39_n_0;
  wire pass0_carry__0_i_40_n_0;
  wire pass0_carry__0_i_41_n_0;
  wire pass0_carry__0_i_42_n_0;
  wire pass0_carry__0_i_43_n_0;
  wire pass0_carry__0_i_44_n_0;
  wire pass0_carry__0_i_45_n_0;
  wire pass0_carry__0_i_46_n_0;
  wire pass0_carry__0_i_47_n_0;
  wire pass0_carry__0_i_48_n_0;
  wire pass0_carry__0_i_49_n_0;
  wire pass0_carry__0_i_50_n_0;
  wire pass0_carry__0_i_51_n_0;
  wire pass0_carry__0_i_52_n_0;
  wire pass0_carry__0_i_53_n_0;
  wire pass0_carry__0_i_54_n_0;
  wire pass0_carry__0_i_55_n_0;
  wire pass0_carry__0_i_56_n_0;
  wire pass0_carry__0_i_57_n_0;
  wire pass0_carry__0_i_58_n_0;
  wire pass0_carry__0_i_59_n_0;
  wire pass0_carry__0_i_60_n_0;
  wire pass0_carry__0_i_61_n_0;
  wire pass0_carry__0_i_62_n_0;
  wire pass0_carry__0_i_63_n_0;
  wire pass0_carry__0_i_64_n_0;
  wire pass0_carry__0_i_65_n_0;
  wire pass0_carry__0_i_66_n_0;
  wire pass0_carry__0_i_67_n_0;
  wire pass0_carry__0_i_68_n_0;
  wire pass0_carry__0_i_69_n_0;
  wire pass0_carry__0_i_70_n_0;
  wire pass0_carry__0_i_71_n_0;
  wire pass0_carry__0_i_72_n_0;
  wire pass0_carry__0_i_73_n_0;
  wire pass0_carry__0_i_74_n_0;
  wire pass0_carry__0_i_75_n_0;
  wire pass0_carry__0_i_76_n_0;
  wire pass0_carry__0_i_77_n_0;
  wire pass0_carry__0_i_78_n_0;
  wire pass0_carry__0_i_79_n_0;
  wire pass0_carry__0_i_80_n_0;
  wire pass0_carry__0_i_81_n_0;
  wire pass0_carry__0_i_82_n_0;
  wire pass0_carry__0_i_83_n_0;
  wire pass0_carry__0_i_84_n_0;
  wire pass0_carry__0_i_85_n_0;
  wire pass0_carry__0_i_86_n_0;
  wire pass0_carry__0_i_87_n_0;
  wire pass0_carry__0_i_88_n_0;
  wire pass0_carry__0_i_89_n_0;
  wire pass0_carry__0_i_8_n_0;
  wire pass0_carry__0_i_90_n_0;
  wire pass0_carry__0_i_91_n_0;
  wire pass0_carry__0_i_92_n_0;
  wire pass0_carry__0_i_93_n_0;
  wire pass0_carry__0_i_94_n_0;
  wire pass0_carry__0_i_95_n_0;
  wire pass0_carry__0_i_96_n_0;
  wire pass0_carry__0_i_97_n_0;
  wire pass0_carry__0_i_98_n_0;
  wire pass0_carry__0_i_99_n_0;
  wire pass0_carry__0_i_9_n_0;
  wire pass0_carry__0_n_2;
  wire pass0_carry__0_n_3;
  wire pass0_carry_i_100_n_0;
  wire pass0_carry_i_101_n_0;
  wire pass0_carry_i_102_n_0;
  wire pass0_carry_i_103_n_0;
  wire pass0_carry_i_104_n_0;
  wire pass0_carry_i_105_n_0;
  wire pass0_carry_i_106_n_0;
  wire pass0_carry_i_107_n_0;
  wire pass0_carry_i_108_n_0;
  wire pass0_carry_i_109_n_0;
  wire pass0_carry_i_110_n_0;
  wire pass0_carry_i_111_n_0;
  wire pass0_carry_i_112_n_0;
  wire pass0_carry_i_113_n_0;
  wire pass0_carry_i_114_n_0;
  wire pass0_carry_i_115_n_0;
  wire pass0_carry_i_116_n_0;
  wire pass0_carry_i_117_n_0;
  wire pass0_carry_i_118_n_0;
  wire pass0_carry_i_119_n_0;
  wire pass0_carry_i_120_n_0;
  wire pass0_carry_i_121_n_0;
  wire pass0_carry_i_122_n_0;
  wire pass0_carry_i_123_n_0;
  wire pass0_carry_i_124_n_0;
  wire pass0_carry_i_125_n_0;
  wire pass0_carry_i_126_n_0;
  wire pass0_carry_i_127_n_0;
  wire pass0_carry_i_128_n_0;
  wire pass0_carry_i_129_n_0;
  wire pass0_carry_i_130_n_0;
  wire pass0_carry_i_131_n_0;
  wire pass0_carry_i_132_n_0;
  wire pass0_carry_i_133_n_0;
  wire pass0_carry_i_134_n_0;
  wire pass0_carry_i_135_n_0;
  wire pass0_carry_i_136_n_0;
  wire pass0_carry_i_137_n_0;
  wire pass0_carry_i_138_n_0;
  wire pass0_carry_i_139_n_0;
  wire pass0_carry_i_140_n_0;
  wire pass0_carry_i_141_n_0;
  wire pass0_carry_i_142_n_0;
  wire pass0_carry_i_143_n_0;
  wire pass0_carry_i_144_n_0;
  wire pass0_carry_i_145_n_0;
  wire pass0_carry_i_146_n_0;
  wire pass0_carry_i_147_n_0;
  wire pass0_carry_i_148_n_0;
  wire pass0_carry_i_149_n_0;
  wire pass0_carry_i_150_n_0;
  wire pass0_carry_i_151_n_0;
  wire pass0_carry_i_152_n_0;
  wire pass0_carry_i_153_n_0;
  wire pass0_carry_i_154_n_0;
  wire pass0_carry_i_155_n_0;
  wire pass0_carry_i_156_n_0;
  wire pass0_carry_i_157_n_0;
  wire pass0_carry_i_158_n_0;
  wire pass0_carry_i_159_n_0;
  wire pass0_carry_i_160_n_0;
  wire pass0_carry_i_161_n_0;
  wire pass0_carry_i_162_n_0;
  wire pass0_carry_i_163_n_0;
  wire pass0_carry_i_164_n_0;
  wire pass0_carry_i_165_n_0;
  wire pass0_carry_i_166_n_0;
  wire pass0_carry_i_167_n_0;
  wire pass0_carry_i_168_n_0;
  wire pass0_carry_i_169_n_0;
  wire pass0_carry_i_170_n_0;
  wire pass0_carry_i_171_n_0;
  wire pass0_carry_i_172_n_0;
  wire pass0_carry_i_173_n_0;
  wire pass0_carry_i_174_n_0;
  wire pass0_carry_i_175_n_0;
  wire pass0_carry_i_176_n_0;
  wire pass0_carry_i_177_n_0;
  wire pass0_carry_i_178_n_0;
  wire pass0_carry_i_179_n_0;
  wire pass0_carry_i_17_n_0;
  wire pass0_carry_i_180_n_0;
  wire pass0_carry_i_181_n_0;
  wire pass0_carry_i_182_n_0;
  wire pass0_carry_i_183_n_0;
  wire pass0_carry_i_184_n_0;
  wire pass0_carry_i_185_n_0;
  wire pass0_carry_i_186_n_0;
  wire pass0_carry_i_187_n_0;
  wire pass0_carry_i_188_n_0;
  wire pass0_carry_i_189_n_0;
  wire pass0_carry_i_18_n_0;
  wire pass0_carry_i_190_n_0;
  wire pass0_carry_i_191_n_0;
  wire pass0_carry_i_192_n_0;
  wire pass0_carry_i_193_n_0;
  wire pass0_carry_i_194_n_0;
  wire pass0_carry_i_195_n_0;
  wire pass0_carry_i_196_n_0;
  wire pass0_carry_i_197_n_0;
  wire pass0_carry_i_198_n_0;
  wire pass0_carry_i_199_n_0;
  wire pass0_carry_i_19_n_0;
  wire pass0_carry_i_1_n_0;
  wire pass0_carry_i_200_n_0;
  wire pass0_carry_i_201_n_0;
  wire pass0_carry_i_202_n_0;
  wire pass0_carry_i_203_n_0;
  wire pass0_carry_i_204_n_0;
  wire pass0_carry_i_205_n_0;
  wire pass0_carry_i_206_n_0;
  wire pass0_carry_i_207_n_0;
  wire pass0_carry_i_208_n_0;
  wire pass0_carry_i_209_n_0;
  wire pass0_carry_i_20_n_0;
  wire pass0_carry_i_210_n_0;
  wire pass0_carry_i_211_n_0;
  wire pass0_carry_i_212_n_0;
  wire pass0_carry_i_213_n_0;
  wire pass0_carry_i_214_n_0;
  wire pass0_carry_i_215_n_0;
  wire pass0_carry_i_216_n_0;
  wire pass0_carry_i_217_n_0;
  wire pass0_carry_i_218_n_0;
  wire pass0_carry_i_219_n_0;
  wire pass0_carry_i_21_n_0;
  wire pass0_carry_i_220_n_0;
  wire pass0_carry_i_221_n_0;
  wire pass0_carry_i_222_n_0;
  wire pass0_carry_i_223_n_0;
  wire pass0_carry_i_224_n_0;
  wire pass0_carry_i_225_n_0;
  wire pass0_carry_i_226_n_0;
  wire pass0_carry_i_227_n_0;
  wire pass0_carry_i_228_n_0;
  wire pass0_carry_i_229_n_0;
  wire pass0_carry_i_22_n_0;
  wire pass0_carry_i_230_n_0;
  wire pass0_carry_i_231_n_0;
  wire pass0_carry_i_232_n_0;
  wire pass0_carry_i_233_n_0;
  wire pass0_carry_i_234_n_0;
  wire pass0_carry_i_235_n_0;
  wire pass0_carry_i_236_n_0;
  wire pass0_carry_i_237_n_0;
  wire pass0_carry_i_238_n_0;
  wire pass0_carry_i_239_n_0;
  wire pass0_carry_i_23_n_0;
  wire pass0_carry_i_240_n_0;
  wire pass0_carry_i_241_n_0;
  wire pass0_carry_i_242_n_0;
  wire pass0_carry_i_243_n_0;
  wire pass0_carry_i_244_n_0;
  wire pass0_carry_i_245_n_0;
  wire pass0_carry_i_246_n_0;
  wire pass0_carry_i_247_n_0;
  wire pass0_carry_i_248_n_0;
  wire pass0_carry_i_249_n_0;
  wire pass0_carry_i_24_n_0;
  wire pass0_carry_i_250_n_0;
  wire pass0_carry_i_251_n_0;
  wire pass0_carry_i_252_n_0;
  wire pass0_carry_i_253_n_0;
  wire pass0_carry_i_254_n_0;
  wire pass0_carry_i_255_n_0;
  wire pass0_carry_i_256_n_0;
  wire pass0_carry_i_257_n_0;
  wire pass0_carry_i_258_n_0;
  wire pass0_carry_i_259_n_0;
  wire pass0_carry_i_25_n_0;
  wire pass0_carry_i_260_n_0;
  wire pass0_carry_i_261_n_0;
  wire pass0_carry_i_262_n_0;
  wire pass0_carry_i_263_n_0;
  wire pass0_carry_i_264_n_0;
  wire pass0_carry_i_265_n_0;
  wire pass0_carry_i_266_n_0;
  wire pass0_carry_i_267_n_0;
  wire pass0_carry_i_268_n_0;
  wire pass0_carry_i_269_n_0;
  wire pass0_carry_i_26_n_0;
  wire pass0_carry_i_270_n_0;
  wire pass0_carry_i_271_n_0;
  wire pass0_carry_i_272_n_0;
  wire pass0_carry_i_273_n_0;
  wire pass0_carry_i_274_n_0;
  wire pass0_carry_i_275_n_0;
  wire pass0_carry_i_276_n_0;
  wire pass0_carry_i_277_n_0;
  wire pass0_carry_i_278_n_0;
  wire pass0_carry_i_279_n_0;
  wire pass0_carry_i_27_n_0;
  wire pass0_carry_i_280_n_0;
  wire pass0_carry_i_281_n_0;
  wire pass0_carry_i_282_n_0;
  wire pass0_carry_i_283_n_0;
  wire pass0_carry_i_284_n_0;
  wire pass0_carry_i_285_n_0;
  wire pass0_carry_i_286_n_0;
  wire pass0_carry_i_287_n_0;
  wire pass0_carry_i_288_n_0;
  wire pass0_carry_i_289_n_0;
  wire pass0_carry_i_28_n_0;
  wire pass0_carry_i_290_n_0;
  wire pass0_carry_i_291_n_0;
  wire pass0_carry_i_292_n_0;
  wire pass0_carry_i_293_n_0;
  wire pass0_carry_i_294_n_0;
  wire pass0_carry_i_295_n_0;
  wire pass0_carry_i_296_n_0;
  wire pass0_carry_i_297_n_0;
  wire pass0_carry_i_298_n_0;
  wire pass0_carry_i_299_n_0;
  wire pass0_carry_i_29_n_0;
  wire pass0_carry_i_2_n_0;
  wire pass0_carry_i_300_n_0;
  wire pass0_carry_i_301_n_0;
  wire pass0_carry_i_302_n_0;
  wire pass0_carry_i_303_n_0;
  wire pass0_carry_i_304_n_0;
  wire pass0_carry_i_305_n_0;
  wire pass0_carry_i_306_n_0;
  wire pass0_carry_i_307_n_0;
  wire pass0_carry_i_308_n_0;
  wire pass0_carry_i_309_n_0;
  wire pass0_carry_i_30_n_0;
  wire pass0_carry_i_310_n_0;
  wire pass0_carry_i_311_n_0;
  wire pass0_carry_i_312_n_0;
  wire pass0_carry_i_313_n_0;
  wire pass0_carry_i_314_n_0;
  wire pass0_carry_i_315_n_0;
  wire pass0_carry_i_316_n_0;
  wire pass0_carry_i_317_n_0;
  wire pass0_carry_i_318_n_0;
  wire pass0_carry_i_319_n_0;
  wire pass0_carry_i_31_n_0;
  wire pass0_carry_i_320_n_0;
  wire pass0_carry_i_321_n_0;
  wire pass0_carry_i_322_n_0;
  wire pass0_carry_i_323_n_0;
  wire pass0_carry_i_324_n_0;
  wire pass0_carry_i_325_n_0;
  wire pass0_carry_i_326_n_0;
  wire pass0_carry_i_327_n_0;
  wire pass0_carry_i_328_n_0;
  wire pass0_carry_i_329_n_0;
  wire pass0_carry_i_32_n_0;
  wire pass0_carry_i_330_n_0;
  wire pass0_carry_i_331_n_0;
  wire pass0_carry_i_332_n_0;
  wire pass0_carry_i_333_n_0;
  wire pass0_carry_i_334_n_0;
  wire pass0_carry_i_335_n_0;
  wire pass0_carry_i_336_n_0;
  wire pass0_carry_i_337_n_0;
  wire pass0_carry_i_338_n_0;
  wire pass0_carry_i_339_n_0;
  wire pass0_carry_i_33_n_0;
  wire pass0_carry_i_340_n_0;
  wire pass0_carry_i_341_n_0;
  wire pass0_carry_i_342_n_0;
  wire pass0_carry_i_343_n_0;
  wire pass0_carry_i_344_n_0;
  wire pass0_carry_i_345_n_0;
  wire pass0_carry_i_346_n_0;
  wire pass0_carry_i_347_n_0;
  wire pass0_carry_i_348_n_0;
  wire pass0_carry_i_349_n_0;
  wire pass0_carry_i_34_n_0;
  wire pass0_carry_i_350_n_0;
  wire pass0_carry_i_351_n_0;
  wire pass0_carry_i_352_n_0;
  wire pass0_carry_i_35_n_0;
  wire pass0_carry_i_36_n_0;
  wire pass0_carry_i_37_n_0;
  wire pass0_carry_i_38_n_0;
  wire pass0_carry_i_39_n_0;
  wire pass0_carry_i_3_n_0;
  wire pass0_carry_i_40_n_0;
  wire pass0_carry_i_41_n_0;
  wire pass0_carry_i_42_n_0;
  wire pass0_carry_i_43_n_0;
  wire pass0_carry_i_44_n_0;
  wire pass0_carry_i_45_n_0;
  wire pass0_carry_i_46_n_0;
  wire pass0_carry_i_47_n_0;
  wire pass0_carry_i_48_n_0;
  wire pass0_carry_i_49_n_0;
  wire pass0_carry_i_4_n_0;
  wire pass0_carry_i_50_n_0;
  wire pass0_carry_i_51_n_0;
  wire pass0_carry_i_52_n_0;
  wire pass0_carry_i_53_n_0;
  wire pass0_carry_i_54_n_0;
  wire pass0_carry_i_55_n_0;
  wire pass0_carry_i_56_n_0;
  wire pass0_carry_i_57_n_0;
  wire pass0_carry_i_58_n_0;
  wire pass0_carry_i_59_n_0;
  wire pass0_carry_i_60_n_0;
  wire pass0_carry_i_61_n_0;
  wire pass0_carry_i_62_n_0;
  wire pass0_carry_i_63_n_0;
  wire pass0_carry_i_64_n_0;
  wire pass0_carry_i_65_n_0;
  wire pass0_carry_i_66_n_0;
  wire pass0_carry_i_67_n_0;
  wire pass0_carry_i_68_n_0;
  wire pass0_carry_i_69_n_0;
  wire pass0_carry_i_70_n_0;
  wire pass0_carry_i_71_n_0;
  wire pass0_carry_i_72_n_0;
  wire pass0_carry_i_73_n_0;
  wire pass0_carry_i_74_n_0;
  wire pass0_carry_i_75_n_0;
  wire pass0_carry_i_76_n_0;
  wire pass0_carry_i_77_n_0;
  wire pass0_carry_i_78_n_0;
  wire pass0_carry_i_79_n_0;
  wire pass0_carry_i_80_n_0;
  wire pass0_carry_i_81_n_0;
  wire pass0_carry_i_82_n_0;
  wire pass0_carry_i_83_n_0;
  wire pass0_carry_i_84_n_0;
  wire pass0_carry_i_85_n_0;
  wire pass0_carry_i_86_n_0;
  wire pass0_carry_i_87_n_0;
  wire pass0_carry_i_88_n_0;
  wire pass0_carry_i_89_n_0;
  wire pass0_carry_i_90_n_0;
  wire pass0_carry_i_91_n_0;
  wire pass0_carry_i_92_n_0;
  wire pass0_carry_i_93_n_0;
  wire pass0_carry_i_94_n_0;
  wire pass0_carry_i_95_n_0;
  wire pass0_carry_i_96_n_0;
  wire pass0_carry_i_97_n_0;
  wire pass0_carry_i_98_n_0;
  wire pass0_carry_i_99_n_0;
  wire pass0_carry_n_0;
  wire pass0_carry_n_1;
  wire pass0_carry_n_2;
  wire pass0_carry_n_3;
  wire pass_i_1_n_0;
  wire pass_i_2_n_0;
  wire pass_reg_n_0;
  wire [12:6]rd_addr0;
  wire \rd_addr[13]_i_2_n_0 ;
  wire \rd_addr[13]_i_3_n_0 ;
  wire [8:0]\rd_addr_reg[13]_0 ;
  wire reset;
  wire reset_0;
  wire [31:0]sel0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[1]_4 ;
  wire [0:0]\state_reg[2]_0 ;
  wire [0:0]\state_reg[3] ;
  wire \t[31]_i_3_n_0 ;
  wire \t_reg[0] ;
  wire \t_reg[0]_0 ;
  wire \t_reg[0]_1 ;
  wire [3:2]\NLW_idx_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_idx_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_pass0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pass0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pass0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_uart[0]_INST_0 
       (.I0(\bram_addrb_uart[5] [0]),
        .I1(busy_reg_0),
        .O(bram_addrb_uart[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_uart[2]_INST_0 
       (.I0(\bram_addrb_uart[5] [1]),
        .I1(busy_reg_0),
        .O(bram_addrb_uart[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_uart[3]_INST_0 
       (.I0(\bram_addrb_uart[5] [2]),
        .I1(busy_reg_0),
        .O(bram_addrb_uart[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_uart[4]_INST_0 
       (.I0(\bram_addrb_uart[5] [3]),
        .I1(busy_reg_0),
        .O(bram_addrb_uart[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_uart[5]_INST_0 
       (.I0(\bram_addrb_uart[5] [4]),
        .I1(busy_reg_0),
        .O(bram_addrb_uart[4]));
  LUT6 #(
    .INIT(64'h0F3F3FFA0000000A)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(done_capture_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(busy_reg_0),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_2
       (.I0(checker_start_capture),
        .I1(checker_start_verify),
        .O(busy_i_2_n_0));
  FDRE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0),
        .R(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    done_capture_i_1
       (.I0(done_capture_i_2_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(done_capture_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_capture_i_2
       (.I0(\idx[31]_i_6_n_0 ),
        .I1(done_capture_i_3_n_0),
        .I2(done_capture_i_4_n_0),
        .I3(\idx[31]_i_9_n_0 ),
        .O(done_capture_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_capture_i_3
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .I2(sel0[30]),
        .I3(sel0[31]),
        .I4(done_capture_i_5_n_0),
        .O(done_capture_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    done_capture_i_4
       (.I0(\exp_A0[48][16]_i_2_n_0 ),
        .I1(\idx[31]_i_11_n_0 ),
        .I2(sel0[1]),
        .I3(\idx_reg[0]_rep__0_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(done_capture_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_capture_i_5
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .O(done_capture_i_5_n_0));
  FDRE done_capture_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_capture_i_1_n_0),
        .Q(checker_done_capture),
        .R(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    done_verify_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(done_capture_i_2_n_0),
        .I3(state[1]),
        .O(done_verify_i_1_n_0));
  FDRE done_verify_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_verify_i_1_n_0),
        .Q(checker_done_verify),
        .R(reset_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[0][16]_i_1 
       (.I0(\exp_A0[0][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[0][16]_i_4_n_0 ),
        .I3(\exp_A0[0][16]_i_5_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[0]0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \exp_A0[0][16]_i_10 
       (.I0(sel0[22]),
        .I1(sel0[21]),
        .I2(sel0[24]),
        .I3(sel0[23]),
        .I4(\exp_A0[0][16]_i_11_n_0 ),
        .O(\exp_A0[0][16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[0][16]_i_11 
       (.I0(sel0[19]),
        .I1(sel0[20]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .O(\exp_A0[0][16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[0][16]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sel0[1]),
        .O(\exp_A0[0][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \exp_A0[0][16]_i_3 
       (.I0(sel0[14]),
        .I1(sel0[13]),
        .I2(sel0[16]),
        .I3(sel0[15]),
        .I4(\exp_A0[0][16]_i_8_n_0 ),
        .O(\exp_A0[0][16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \exp_A0[0][16]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .O(\exp_A0[0][16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exp_A0[0][16]_i_5 
       (.I0(state[1]),
        .I1(sel0[2]),
        .O(\exp_A0[0][16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[0][16]_i_6 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .O(\exp_A0[0][16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[0][16]_i_7 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[0]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[0][16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[0][16]_i_8 
       (.I0(sel0[11]),
        .I1(sel0[12]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .O(\exp_A0[0][16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[0][16]_i_9 
       (.I0(sel0[28]),
        .I1(sel0[27]),
        .I2(sel0[26]),
        .I3(sel0[25]),
        .O(\exp_A0[0][16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[10][16]_i_1 
       (.I0(sel0[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[10][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[10]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \exp_A0[10][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(state[1]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[10][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[11][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[11]0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[11][16]_i_2 
       (.I0(state[1]),
        .I1(sel0[3]),
        .O(\exp_A0[11][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[12][16]_i_1 
       (.I0(\exp_A0[0][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[12][16]_i_2_n_0 ),
        .I3(\exp_A0[3][16]_i_3_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[12]0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \exp_A0[12][16]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\exp_A0[12][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[13][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[13]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[14][16]_i_1 
       (.I0(\exp_A0[14][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[11][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[14]0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[14][16]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sel0[4]),
        .O(\exp_A0[14][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \exp_A0[15][16]_i_1 
       (.I0(\exp_A0[15][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[15][16]_i_3_n_0 ),
        .I3(\exp_A0[15][16]_i_4_n_0 ),
        .I4(\exp_A0[15][16]_i_5_n_0 ),
        .O(\exp_A0_reg[15]0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[15][16]_i_2 
       (.I0(sel0[0]),
        .I1(state[2]),
        .I2(sel0[5]),
        .O(\exp_A0[15][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \exp_A0[15][16]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(state[0]),
        .O(\exp_A0[15][16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \exp_A0[15][16]_i_4 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(state[1]),
        .O(\exp_A0[15][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[15][16]_i_5 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[4]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[15][16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[16][16]_i_1 
       (.I0(sel0[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[16][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[16]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \exp_A0[16][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(state[1]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[16][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[17][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[0][16]_i_5_n_0 ),
        .I3(\exp_A0[17][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[17]0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[17][16]_i_2 
       (.I0(sel0[4]),
        .I1(state[0]),
        .O(\exp_A0[17][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[18][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[0][16]_i_5_n_0 ),
        .I3(\exp_A0[18][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[18]0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[18][16]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .O(\exp_A0[18][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[19][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[19][16]_i_2_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[19]0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[19][16]_i_2 
       (.I0(state[1]),
        .I1(sel0[4]),
        .O(\exp_A0[19][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[1][16]_i_1 
       (.I0(\exp_A0[1][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[0][16]_i_4_n_0 ),
        .I3(\exp_A0[1][16]_i_3_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[1]0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[1][16]_i_2 
       (.I0(sel0[0]),
        .I1(state[2]),
        .I2(sel0[2]),
        .O(\exp_A0[1][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[1][16]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\exp_A0[1][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[1][16]_i_4 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[1]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[1][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[20][16]_i_1 
       (.I0(sel0[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[20][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[20]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \exp_A0[20][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(state[1]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[20][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[21][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[19][16]_i_2_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[21]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[22][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[19][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[22]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[23][16]_i_1 
       (.I0(\exp_A0[15][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[17][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[7][16]_i_3_n_0 ),
        .O(\exp_A0_reg[23]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[24][16]_i_1 
       (.I0(\exp_A0[24][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[24][16]_i_4_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[24]0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[24][16]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sel0[2]),
        .O(\exp_A0[24][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \exp_A0[24][16]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\exp_A0[24][16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exp_A0[24][16]_i_4 
       (.I0(state[1]),
        .I1(sel0[1]),
        .O(\exp_A0[24][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[25][16]_i_1 
       (.I0(\exp_A0[1][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[17][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[25]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[26][16]_i_1 
       (.I0(\exp_A0[24][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[18][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[26]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[27][16]_i_1 
       (.I0(\exp_A0[15][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[27]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[28][16]_i_1 
       (.I0(\exp_A0[0][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[28][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[28]0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[28][16]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .O(\exp_A0[28][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[29][16]_i_1 
       (.I0(\exp_A0[15][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[29]0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[2][16]_i_1 
       (.I0(sel0[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[2][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[2]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \exp_A0[2][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(state[1]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[2][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \exp_A0[30][16]_i_1 
       (.I0(\exp_A0[30][16]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\exp_A0[0][16]_i_3_n_0 ),
        .I3(\exp_A0[30][16]_i_3_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[30]0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \exp_A0[30][16]_i_2 
       (.I0(sel0[5]),
        .I1(state[2]),
        .O(\exp_A0[30][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \exp_A0[30][16]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\exp_A0[30][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \exp_A0[31][16]_i_1 
       (.I0(\exp_A0[31][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[30][16]_i_3_n_0 ),
        .I3(\exp_A0[31][16]_i_3_n_0 ),
        .I4(\exp_A0[1][16]_i_3_n_0 ),
        .I5(\exp_A0[31][16]_i_4_n_0 ),
        .O(\exp_A0_reg[31]0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[31][16]_i_2 
       (.I0(sel0[0]),
        .I1(state[2]),
        .I2(sel0[6]),
        .O(\exp_A0[31][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \exp_A0[31][16]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\exp_A0[31][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[31][16]_i_4 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[5]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[31][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[32][16]_i_1 
       (.I0(\exp_A0[24][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[32][16]_i_2_n_0 ),
        .I3(\exp_A0[0][16]_i_4_n_0 ),
        .I4(\exp_A0[32][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[32]0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \exp_A0[32][16]_i_2 
       (.I0(sel0[5]),
        .I1(state[1]),
        .O(\exp_A0[32][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[32][16]_i_3 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[1]),
        .I3(sel0[6]),
        .O(\exp_A0[32][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[33][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[3][16]_i_3_n_0 ),
        .I3(\exp_A0[33][16]_i_2_n_0 ),
        .I4(\exp_A0[33][16]_i_3_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[33]0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[33][16]_i_2 
       (.I0(sel0[5]),
        .I1(state[0]),
        .O(\exp_A0[33][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[33][16]_i_3 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[2]),
        .I3(sel0[6]),
        .O(\exp_A0[33][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[34][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[3][16]_i_3_n_0 ),
        .I3(\exp_A0[34][16]_i_2_n_0 ),
        .I4(\exp_A0[33][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[34]0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[34][16]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[1]),
        .O(\exp_A0[34][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[35][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[32][16]_i_2_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[35][16]_i_2_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[35]0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exp_A0[35][16]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .O(\exp_A0[35][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[36][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[3][16]_i_3_n_0 ),
        .I3(\exp_A0[36][16]_i_2_n_0 ),
        .I4(\exp_A0[32][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[36]0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[36][16]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .O(\exp_A0[36][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[37][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[32][16]_i_2_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[35][16]_i_2_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[37]0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exp_A0[38][16]_i_1 
       (.I0(\exp_A0[14][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[32][16]_i_2_n_0 ),
        .I3(\exp_A0[6][16]_i_3_n_0 ),
        .I4(\exp_A0[35][16]_i_2_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[38]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[39][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[33][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[7][16]_i_3_n_0 ),
        .O(\exp_A0_reg[39]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[3][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[3][16]_i_3_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[3][16]_i_2 
       (.I0(sel0[0]),
        .I1(state[2]),
        .I2(sel0[3]),
        .O(\exp_A0[3][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exp_A0[3][16]_i_3 
       (.I0(state[1]),
        .I1(sel0[4]),
        .O(\exp_A0[3][16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[3][16]_i_4 
       (.I0(state[0]),
        .I1(sel0[1]),
        .O(\exp_A0[3][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[3][16]_i_5 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[2]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[3][16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[40][16]_i_1 
       (.I0(sel0[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[40][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[40]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \exp_A0[40][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(state[1]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(\exp_A0[32][16]_i_3_n_0 ),
        .O(\exp_A0[40][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[41][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[33][16]_i_2_n_0 ),
        .I4(\exp_A0[33][16]_i_3_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[41]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[42][16]_i_1 
       (.I0(\exp_A0[14][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[34][16]_i_2_n_0 ),
        .I4(\exp_A0[33][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[42]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[43][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[43][16]_i_2_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[43]0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[43][16]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .O(\exp_A0[43][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[44][16]_i_1 
       (.I0(\exp_A0[14][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[11][16]_i_2_n_0 ),
        .I3(\exp_A0[36][16]_i_2_n_0 ),
        .I4(\exp_A0[32][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[44]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[45][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[43][16]_i_2_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[45]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[46][16]_i_1 
       (.I0(\exp_A0[14][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[43][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[46]0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \exp_A0[47][16]_i_1 
       (.I0(\exp_A0[31][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[15][16]_i_3_n_0 ),
        .I3(\exp_A0[47][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_5_n_0 ),
        .O(\exp_A0_reg[47]0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \exp_A0[47][16]_i_2 
       (.I0(state[1]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .O(\exp_A0[47][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[48][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[48][16]_i_2_n_0 ),
        .I3(\exp_A0[0][16]_i_5_n_0 ),
        .I4(\exp_A0[32][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[48]0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \exp_A0[48][16]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(\exp_A0[48][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[49][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[19][16]_i_2_n_0 ),
        .I3(\exp_A0[33][16]_i_2_n_0 ),
        .I4(\exp_A0[33][16]_i_3_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[49]0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[4][16]_i_1 
       (.I0(sel0[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[4][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[4]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \exp_A0[4][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(state[1]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[4][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[50][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[19][16]_i_2_n_0 ),
        .I3(\exp_A0[34][16]_i_2_n_0 ),
        .I4(\exp_A0[33][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[50]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[51][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[48][16]_i_2_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[51]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[52][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[19][16]_i_2_n_0 ),
        .I3(\exp_A0[36][16]_i_2_n_0 ),
        .I4(\exp_A0[32][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[52]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[53][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[48][16]_i_2_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[53]0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exp_A0[54][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[48][16]_i_2_n_0 ),
        .I3(\exp_A0[6][16]_i_3_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[54]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[55][16]_i_1 
       (.I0(\exp_A0[31][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[17][16]_i_2_n_0 ),
        .I4(\exp_A0[47][16]_i_2_n_0 ),
        .I5(\exp_A0[7][16]_i_3_n_0 ),
        .O(\exp_A0_reg[55]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[56][16]_i_1 
       (.I0(\exp_A0[24][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[48][16]_i_2_n_0 ),
        .I3(\exp_A0[11][16]_i_2_n_0 ),
        .I4(\exp_A0[32][16]_i_3_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[56]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[57][16]_i_1 
       (.I0(\exp_A0[1][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[33][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[57]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[58][16]_i_1 
       (.I0(\exp_A0[24][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[34][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[58]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[59][16]_i_1 
       (.I0(\exp_A0[31][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[3][16]_i_4_n_0 ),
        .I4(\exp_A0[47][16]_i_2_n_0 ),
        .I5(\exp_A0[3][16]_i_5_n_0 ),
        .O(\exp_A0_reg[59]0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \exp_A0[5][16]_i_1 
       (.I0(\exp_A0[3][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[3][16]_i_3_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[5]0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exp_A0[5][16]_i_2 
       (.I0(sel0[2]),
        .I1(state[0]),
        .O(\exp_A0[5][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[60][16]_i_1 
       (.I0(\exp_A0[0][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[36][16]_i_2_n_0 ),
        .I4(\exp_A0[15][16]_i_4_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[60]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[61][16]_i_1 
       (.I0(\exp_A0[31][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[24][16]_i_3_n_0 ),
        .I3(\exp_A0[5][16]_i_2_n_0 ),
        .I4(\exp_A0[47][16]_i_2_n_0 ),
        .I5(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[61]0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \exp_A0[62][16]_i_1 
       (.I0(\exp_A0[62][16]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\exp_A0[0][16]_i_3_n_0 ),
        .I3(\exp_A0[30][16]_i_3_n_0 ),
        .I4(\exp_A0[47][16]_i_2_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[62]0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \exp_A0[62][16]_i_2 
       (.I0(sel0[6]),
        .I1(state[2]),
        .O(\exp_A0[62][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \exp_A0[63][16]_i_1 
       (.I0(sel0[7]),
        .I1(state[2]),
        .I2(sel0[0]),
        .I3(\exp_A0[0][16]_i_3_n_0 ),
        .I4(\exp_A0[63][16]_i_2_n_0 ),
        .I5(\exp_A0[63][16]_i_3_n_0 ),
        .O(\exp_A0_reg[63]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \exp_A0[63][16]_i_2 
       (.I0(state[0]),
        .I1(sel0[5]),
        .I2(state[1]),
        .I3(sel0[8]),
        .I4(\exp_A0[6][16]_i_3_n_0 ),
        .I5(\exp_A0[24][16]_i_3_n_0 ),
        .O(\exp_A0[63][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[63][16]_i_3 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[6]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[63][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[6][16]_i_1 
       (.I0(\exp_A0[6][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[3][16]_i_3_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[6]0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[6][16]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(sel0[3]),
        .O(\exp_A0[6][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \exp_A0[6][16]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\exp_A0[6][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exp_A0[7][16]_i_1 
       (.I0(\exp_A0[7][16]_i_2_n_0 ),
        .I1(\exp_A0[0][16]_i_3_n_0 ),
        .I2(\exp_A0[6][16]_i_3_n_0 ),
        .I3(\exp_A0[1][16]_i_3_n_0 ),
        .I4(\exp_A0[0][16]_i_6_n_0 ),
        .I5(\exp_A0[7][16]_i_3_n_0 ),
        .O(\exp_A0_reg[7]0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exp_A0[7][16]_i_2 
       (.I0(sel0[0]),
        .I1(state[2]),
        .I2(sel0[4]),
        .O(\exp_A0[7][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exp_A0[7][16]_i_3 
       (.I0(\exp_A0[0][16]_i_9_n_0 ),
        .I1(sel0[31]),
        .I2(sel0[3]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .I5(\exp_A0[0][16]_i_10_n_0 ),
        .O(\exp_A0[7][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[8][16]_i_1 
       (.I0(sel0[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\exp_A0[8][16]_i_2_n_0 ),
        .I4(\exp_A0[0][16]_i_7_n_0 ),
        .O(\exp_A0_reg[8]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \exp_A0[8][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(state[1]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[8][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exp_A0[9][16]_i_1 
       (.I0(sel0[2]),
        .I1(state[2]),
        .I2(sel0[0]),
        .I3(\exp_A0[9][16]_i_2_n_0 ),
        .I4(\exp_A0[1][16]_i_4_n_0 ),
        .O(\exp_A0_reg[9]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \exp_A0[9][16]_i_2 
       (.I0(\exp_A0[0][16]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(sel0[3]),
        .I5(\exp_A0[0][16]_i_6_n_0 ),
        .O(\exp_A0[9][16]_i_2_n_0 ));
  FDRE \exp_A0_reg[0][0] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[0]_0 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][10] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[0]_0 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][11] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[0]_0 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][12] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[0]_0 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][13] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[0]_0 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][14] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[0]_0 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][15] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[0]_0 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][16] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[0]_0 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][1] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[0]_0 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][2] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[0]_0 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][3] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[0]_0 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][4] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[0]_0 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][5] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[0]_0 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][6] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[0]_0 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][7] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[0]_0 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][8] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[0]_0 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[0][9] 
       (.C(clk),
        .CE(\exp_A0_reg[0]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[0]_0 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][0] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[10]_10 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][10] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[10]_10 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][11] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[10]_10 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][12] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[10]_10 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][13] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[10]_10 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][14] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[10]_10 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][15] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[10]_10 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][16] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[10]_10 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][1] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[10]_10 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][2] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[10]_10 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][3] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[10]_10 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][4] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[10]_10 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][5] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[10]_10 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][6] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[10]_10 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][7] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[10]_10 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][8] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[10]_10 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[10][9] 
       (.C(clk),
        .CE(\exp_A0_reg[10]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[10]_10 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][0] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[11]_11 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][10] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[11]_11 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][11] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[11]_11 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][12] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[11]_11 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][13] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[11]_11 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][14] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[11]_11 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][15] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[11]_11 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][16] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[11]_11 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][1] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[11]_11 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][2] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[11]_11 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][3] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[11]_11 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][4] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[11]_11 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][5] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[11]_11 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][6] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[11]_11 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][7] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[11]_11 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][8] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[11]_11 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[11][9] 
       (.C(clk),
        .CE(\exp_A0_reg[11]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[11]_11 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][0] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[12]_12 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][10] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[12]_12 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][11] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[12]_12 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][12] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[12]_12 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][13] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[12]_12 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][14] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[12]_12 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][15] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[12]_12 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][16] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[12]_12 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][1] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[12]_12 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][2] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[12]_12 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][3] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[12]_12 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][4] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[12]_12 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][5] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[12]_12 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][6] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[12]_12 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][7] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[12]_12 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][8] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[12]_12 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[12][9] 
       (.C(clk),
        .CE(\exp_A0_reg[12]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[12]_12 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][0] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[13]_13 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][10] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[13]_13 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][11] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[13]_13 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][12] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[13]_13 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][13] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[13]_13 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][14] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[13]_13 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][15] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[13]_13 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][16] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[13]_13 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][1] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[13]_13 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][2] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[13]_13 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][3] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[13]_13 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][4] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[13]_13 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][5] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[13]_13 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][6] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[13]_13 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][7] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[13]_13 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][8] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[13]_13 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[13][9] 
       (.C(clk),
        .CE(\exp_A0_reg[13]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[13]_13 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][0] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[14]_14 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][10] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[14]_14 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][11] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[14]_14 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][12] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[14]_14 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][13] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[14]_14 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][14] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[14]_14 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][15] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[14]_14 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][16] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[14]_14 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][1] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[14]_14 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][2] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[14]_14 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][3] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[14]_14 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][4] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[14]_14 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][5] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[14]_14 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][6] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[14]_14 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][7] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[14]_14 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][8] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[14]_14 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[14][9] 
       (.C(clk),
        .CE(\exp_A0_reg[14]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[14]_14 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][0] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[15]_15 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][10] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[15]_15 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][11] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[15]_15 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][12] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[15]_15 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][13] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[15]_15 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][14] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[15]_15 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][15] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[15]_15 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][16] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[15]_15 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][1] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[15]_15 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][2] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[15]_15 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][3] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[15]_15 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][4] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[15]_15 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][5] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[15]_15 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][6] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[15]_15 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][7] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[15]_15 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][8] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[15]_15 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[15][9] 
       (.C(clk),
        .CE(\exp_A0_reg[15]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[15]_15 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][0] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[16]_16 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][10] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[16]_16 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][11] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[16]_16 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][12] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[16]_16 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][13] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[16]_16 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][14] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[16]_16 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][15] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[16]_16 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][16] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[16]_16 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][1] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[16]_16 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][2] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[16]_16 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][3] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[16]_16 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][4] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[16]_16 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][5] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[16]_16 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][6] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[16]_16 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][7] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[16]_16 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][8] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[16]_16 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[16][9] 
       (.C(clk),
        .CE(\exp_A0_reg[16]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[16]_16 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][0] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[17]_17 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][10] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[17]_17 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][11] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[17]_17 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][12] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[17]_17 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][13] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[17]_17 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][14] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[17]_17 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][15] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[17]_17 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][16] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[17]_17 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][1] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[17]_17 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][2] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[17]_17 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][3] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[17]_17 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][4] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[17]_17 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][5] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[17]_17 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][6] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[17]_17 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][7] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[17]_17 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][8] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[17]_17 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[17][9] 
       (.C(clk),
        .CE(\exp_A0_reg[17]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[17]_17 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][0] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[18]_18 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][10] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[18]_18 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][11] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[18]_18 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][12] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[18]_18 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][13] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[18]_18 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][14] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[18]_18 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][15] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[18]_18 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][16] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[18]_18 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][1] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[18]_18 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][2] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[18]_18 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][3] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[18]_18 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][4] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[18]_18 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][5] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[18]_18 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][6] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[18]_18 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][7] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[18]_18 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][8] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[18]_18 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[18][9] 
       (.C(clk),
        .CE(\exp_A0_reg[18]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[18]_18 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][0] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[19]_19 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][10] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[19]_19 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][11] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[19]_19 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][12] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[19]_19 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][13] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[19]_19 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][14] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[19]_19 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][15] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[19]_19 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][16] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[19]_19 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][1] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[19]_19 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][2] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[19]_19 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][3] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[19]_19 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][4] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[19]_19 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][5] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[19]_19 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][6] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[19]_19 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][7] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[19]_19 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][8] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[19]_19 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[19][9] 
       (.C(clk),
        .CE(\exp_A0_reg[19]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[19]_19 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][0] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[1]_1 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][10] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[1]_1 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][11] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[1]_1 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][12] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[1]_1 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][13] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[1]_1 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][14] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[1]_1 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][15] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[1]_1 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][16] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[1]_1 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][1] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[1]_1 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][2] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[1]_1 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][3] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[1]_1 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][4] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[1]_1 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][5] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[1]_1 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][6] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[1]_1 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][7] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[1]_1 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][8] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[1]_1 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[1][9] 
       (.C(clk),
        .CE(\exp_A0_reg[1]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[1]_1 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][0] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[20]_20 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][10] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[20]_20 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][11] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[20]_20 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][12] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[20]_20 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][13] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[20]_20 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][14] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[20]_20 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][15] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[20]_20 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][16] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[20]_20 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][1] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[20]_20 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][2] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[20]_20 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][3] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[20]_20 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][4] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[20]_20 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][5] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[20]_20 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][6] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[20]_20 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][7] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[20]_20 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][8] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[20]_20 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[20][9] 
       (.C(clk),
        .CE(\exp_A0_reg[20]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[20]_20 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][0] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[21]_21 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][10] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[21]_21 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][11] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[21]_21 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][12] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[21]_21 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][13] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[21]_21 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][14] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[21]_21 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][15] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[21]_21 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][16] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[21]_21 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][1] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[21]_21 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][2] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[21]_21 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][3] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[21]_21 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][4] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[21]_21 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][5] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[21]_21 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][6] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[21]_21 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][7] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[21]_21 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][8] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[21]_21 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[21][9] 
       (.C(clk),
        .CE(\exp_A0_reg[21]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[21]_21 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][0] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[22]_22 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][10] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[22]_22 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][11] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[22]_22 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][12] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[22]_22 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][13] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[22]_22 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][14] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[22]_22 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][15] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[22]_22 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][16] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[22]_22 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][1] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[22]_22 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][2] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[22]_22 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][3] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[22]_22 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][4] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[22]_22 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][5] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[22]_22 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][6] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[22]_22 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][7] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[22]_22 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][8] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[22]_22 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[22][9] 
       (.C(clk),
        .CE(\exp_A0_reg[22]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[22]_22 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][0] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[23]_23 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][10] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[23]_23 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][11] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[23]_23 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][12] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[23]_23 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][13] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[23]_23 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][14] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[23]_23 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][15] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[23]_23 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][16] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[23]_23 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][1] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[23]_23 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][2] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[23]_23 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][3] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[23]_23 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][4] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[23]_23 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][5] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[23]_23 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][6] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[23]_23 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][7] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[23]_23 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][8] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[23]_23 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[23][9] 
       (.C(clk),
        .CE(\exp_A0_reg[23]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[23]_23 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][0] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[24]_24 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][10] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[24]_24 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][11] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[24]_24 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][12] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[24]_24 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][13] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[24]_24 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][14] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[24]_24 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][15] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[24]_24 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][16] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[24]_24 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][1] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[24]_24 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][2] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[24]_24 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][3] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[24]_24 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][4] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[24]_24 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][5] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[24]_24 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][6] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[24]_24 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][7] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[24]_24 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][8] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[24]_24 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[24][9] 
       (.C(clk),
        .CE(\exp_A0_reg[24]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[24]_24 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][0] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[25]_25 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][10] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[25]_25 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][11] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[25]_25 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][12] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[25]_25 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][13] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[25]_25 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][14] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[25]_25 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][15] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[25]_25 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][16] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[25]_25 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][1] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[25]_25 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][2] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[25]_25 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][3] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[25]_25 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][4] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[25]_25 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][5] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[25]_25 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][6] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[25]_25 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][7] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[25]_25 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][8] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[25]_25 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[25][9] 
       (.C(clk),
        .CE(\exp_A0_reg[25]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[25]_25 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][0] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[26]_26 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][10] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[26]_26 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][11] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[26]_26 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][12] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[26]_26 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][13] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[26]_26 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][14] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[26]_26 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][15] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[26]_26 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][16] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[26]_26 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][1] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[26]_26 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][2] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[26]_26 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][3] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[26]_26 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][4] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[26]_26 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][5] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[26]_26 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][6] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[26]_26 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][7] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[26]_26 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][8] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[26]_26 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[26][9] 
       (.C(clk),
        .CE(\exp_A0_reg[26]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[26]_26 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][0] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[27]_27 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][10] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[27]_27 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][11] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[27]_27 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][12] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[27]_27 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][13] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[27]_27 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][14] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[27]_27 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][15] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[27]_27 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][16] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[27]_27 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][1] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[27]_27 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][2] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[27]_27 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][3] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[27]_27 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][4] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[27]_27 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][5] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[27]_27 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][6] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[27]_27 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][7] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[27]_27 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][8] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[27]_27 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[27][9] 
       (.C(clk),
        .CE(\exp_A0_reg[27]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[27]_27 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][0] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[28]_28 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][10] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[28]_28 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][11] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[28]_28 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][12] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[28]_28 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][13] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[28]_28 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][14] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[28]_28 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][15] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[28]_28 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][16] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[28]_28 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][1] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[28]_28 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][2] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[28]_28 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][3] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[28]_28 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][4] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[28]_28 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][5] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[28]_28 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][6] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[28]_28 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][7] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[28]_28 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][8] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[28]_28 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[28][9] 
       (.C(clk),
        .CE(\exp_A0_reg[28]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[28]_28 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][0] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[29]_29 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][10] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[29]_29 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][11] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[29]_29 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][12] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[29]_29 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][13] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[29]_29 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][14] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[29]_29 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][15] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[29]_29 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][16] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[29]_29 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][1] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[29]_29 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][2] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[29]_29 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][3] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[29]_29 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][4] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[29]_29 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][5] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[29]_29 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][6] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[29]_29 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][7] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[29]_29 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][8] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[29]_29 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[29][9] 
       (.C(clk),
        .CE(\exp_A0_reg[29]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[29]_29 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][0] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[2]_2 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][10] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[2]_2 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][11] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[2]_2 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][12] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[2]_2 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][13] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[2]_2 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][14] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[2]_2 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][15] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[2]_2 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][16] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[2]_2 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][1] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[2]_2 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][2] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[2]_2 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][3] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[2]_2 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][4] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[2]_2 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][5] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[2]_2 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][6] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[2]_2 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][7] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[2]_2 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][8] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[2]_2 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[2][9] 
       (.C(clk),
        .CE(\exp_A0_reg[2]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[2]_2 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][0] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[30]_30 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][10] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[30]_30 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][11] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[30]_30 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][12] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[30]_30 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][13] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[30]_30 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][14] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[30]_30 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][15] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[30]_30 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][16] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[30]_30 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][1] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[30]_30 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][2] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[30]_30 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][3] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[30]_30 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][4] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[30]_30 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][5] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[30]_30 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][6] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[30]_30 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][7] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[30]_30 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][8] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[30]_30 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[30][9] 
       (.C(clk),
        .CE(\exp_A0_reg[30]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[30]_30 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][0] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[31]_31 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][10] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[31]_31 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][11] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[31]_31 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][12] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[31]_31 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][13] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[31]_31 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][14] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[31]_31 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][15] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[31]_31 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][16] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[31]_31 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][1] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[31]_31 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][2] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[31]_31 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][3] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[31]_31 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][4] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[31]_31 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][5] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[31]_31 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][6] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[31]_31 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][7] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[31]_31 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][8] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[31]_31 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[31][9] 
       (.C(clk),
        .CE(\exp_A0_reg[31]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[31]_31 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][0] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[32]_32 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][10] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[32]_32 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][11] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[32]_32 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][12] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[32]_32 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][13] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[32]_32 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][14] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[32]_32 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][15] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[32]_32 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][16] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[32]_32 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][1] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[32]_32 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][2] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[32]_32 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][3] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[32]_32 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][4] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[32]_32 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][5] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[32]_32 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][6] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[32]_32 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][7] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[32]_32 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][8] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[32]_32 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[32][9] 
       (.C(clk),
        .CE(\exp_A0_reg[32]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[32]_32 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][0] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[33]_33 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][10] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[33]_33 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][11] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[33]_33 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][12] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[33]_33 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][13] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[33]_33 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][14] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[33]_33 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][15] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[33]_33 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][16] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[33]_33 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][1] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[33]_33 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][2] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[33]_33 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][3] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[33]_33 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][4] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[33]_33 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][5] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[33]_33 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][6] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[33]_33 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][7] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[33]_33 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][8] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[33]_33 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[33][9] 
       (.C(clk),
        .CE(\exp_A0_reg[33]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[33]_33 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][0] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[34]_34 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][10] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[34]_34 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][11] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[34]_34 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][12] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[34]_34 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][13] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[34]_34 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][14] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[34]_34 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][15] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[34]_34 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][16] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[34]_34 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][1] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[34]_34 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][2] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[34]_34 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][3] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[34]_34 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][4] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[34]_34 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][5] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[34]_34 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][6] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[34]_34 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][7] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[34]_34 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][8] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[34]_34 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[34][9] 
       (.C(clk),
        .CE(\exp_A0_reg[34]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[34]_34 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][0] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[35]_35 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][10] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[35]_35 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][11] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[35]_35 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][12] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[35]_35 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][13] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[35]_35 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][14] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[35]_35 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][15] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[35]_35 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][16] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[35]_35 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][1] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[35]_35 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][2] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[35]_35 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][3] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[35]_35 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][4] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[35]_35 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][5] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[35]_35 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][6] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[35]_35 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][7] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[35]_35 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][8] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[35]_35 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[35][9] 
       (.C(clk),
        .CE(\exp_A0_reg[35]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[35]_35 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][0] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[36]_36 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][10] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[36]_36 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][11] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[36]_36 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][12] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[36]_36 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][13] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[36]_36 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][14] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[36]_36 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][15] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[36]_36 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][16] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[36]_36 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][1] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[36]_36 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][2] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[36]_36 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][3] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[36]_36 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][4] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[36]_36 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][5] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[36]_36 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][6] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[36]_36 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][7] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[36]_36 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][8] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[36]_36 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[36][9] 
       (.C(clk),
        .CE(\exp_A0_reg[36]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[36]_36 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][0] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[37]_37 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][10] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[37]_37 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][11] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[37]_37 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][12] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[37]_37 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][13] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[37]_37 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][14] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[37]_37 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][15] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[37]_37 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][16] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[37]_37 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][1] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[37]_37 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][2] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[37]_37 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][3] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[37]_37 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][4] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[37]_37 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][5] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[37]_37 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][6] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[37]_37 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][7] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[37]_37 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][8] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[37]_37 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[37][9] 
       (.C(clk),
        .CE(\exp_A0_reg[37]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[37]_37 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][0] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[38]_38 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][10] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[38]_38 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][11] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[38]_38 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][12] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[38]_38 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][13] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[38]_38 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][14] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[38]_38 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][15] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[38]_38 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][16] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[38]_38 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][1] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[38]_38 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][2] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[38]_38 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][3] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[38]_38 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][4] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[38]_38 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][5] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[38]_38 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][6] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[38]_38 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][7] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[38]_38 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][8] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[38]_38 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[38][9] 
       (.C(clk),
        .CE(\exp_A0_reg[38]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[38]_38 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][0] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[39]_39 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][10] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[39]_39 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][11] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[39]_39 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][12] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[39]_39 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][13] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[39]_39 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][14] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[39]_39 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][15] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[39]_39 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][16] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[39]_39 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][1] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[39]_39 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][2] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[39]_39 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][3] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[39]_39 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][4] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[39]_39 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][5] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[39]_39 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][6] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[39]_39 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][7] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[39]_39 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][8] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[39]_39 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[39][9] 
       (.C(clk),
        .CE(\exp_A0_reg[39]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[39]_39 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][0] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[3]_3 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][10] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[3]_3 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][11] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[3]_3 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][12] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[3]_3 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][13] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[3]_3 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][14] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[3]_3 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][15] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[3]_3 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][16] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[3]_3 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][1] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[3]_3 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][2] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[3]_3 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][3] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[3]_3 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][4] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[3]_3 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][5] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[3]_3 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][6] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[3]_3 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][7] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[3]_3 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][8] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[3]_3 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[3][9] 
       (.C(clk),
        .CE(\exp_A0_reg[3]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[3]_3 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][0] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[40]_40 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][10] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[40]_40 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][11] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[40]_40 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][12] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[40]_40 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][13] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[40]_40 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][14] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[40]_40 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][15] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[40]_40 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][16] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[40]_40 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][1] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[40]_40 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][2] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[40]_40 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][3] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[40]_40 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][4] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[40]_40 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][5] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[40]_40 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][6] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[40]_40 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][7] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[40]_40 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][8] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[40]_40 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[40][9] 
       (.C(clk),
        .CE(\exp_A0_reg[40]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[40]_40 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][0] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[41]_41 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][10] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[41]_41 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][11] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[41]_41 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][12] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[41]_41 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][13] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[41]_41 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][14] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[41]_41 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][15] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[41]_41 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][16] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[41]_41 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][1] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[41]_41 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][2] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[41]_41 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][3] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[41]_41 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][4] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[41]_41 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][5] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[41]_41 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][6] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[41]_41 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][7] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[41]_41 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][8] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[41]_41 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[41][9] 
       (.C(clk),
        .CE(\exp_A0_reg[41]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[41]_41 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][0] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[42]_42 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][10] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[42]_42 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][11] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[42]_42 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][12] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[42]_42 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][13] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[42]_42 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][14] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[42]_42 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][15] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[42]_42 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][16] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[42]_42 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][1] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[42]_42 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][2] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[42]_42 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][3] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[42]_42 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][4] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[42]_42 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][5] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[42]_42 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][6] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[42]_42 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][7] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[42]_42 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][8] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[42]_42 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[42][9] 
       (.C(clk),
        .CE(\exp_A0_reg[42]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[42]_42 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][0] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[43]_43 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][10] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[43]_43 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][11] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[43]_43 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][12] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[43]_43 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][13] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[43]_43 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][14] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[43]_43 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][15] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[43]_43 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][16] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[43]_43 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][1] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[43]_43 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][2] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[43]_43 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][3] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[43]_43 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][4] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[43]_43 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][5] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[43]_43 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][6] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[43]_43 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][7] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[43]_43 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][8] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[43]_43 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[43][9] 
       (.C(clk),
        .CE(\exp_A0_reg[43]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[43]_43 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][0] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[44]_44 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][10] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[44]_44 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][11] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[44]_44 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][12] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[44]_44 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][13] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[44]_44 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][14] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[44]_44 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][15] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[44]_44 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][16] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[44]_44 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][1] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[44]_44 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][2] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[44]_44 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][3] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[44]_44 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][4] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[44]_44 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][5] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[44]_44 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][6] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[44]_44 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][7] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[44]_44 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][8] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[44]_44 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[44][9] 
       (.C(clk),
        .CE(\exp_A0_reg[44]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[44]_44 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][0] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[45]_45 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][10] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[45]_45 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][11] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[45]_45 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][12] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[45]_45 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][13] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[45]_45 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][14] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[45]_45 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][15] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[45]_45 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][16] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[45]_45 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][1] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[45]_45 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][2] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[45]_45 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][3] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[45]_45 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][4] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[45]_45 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][5] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[45]_45 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][6] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[45]_45 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][7] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[45]_45 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][8] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[45]_45 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[45][9] 
       (.C(clk),
        .CE(\exp_A0_reg[45]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[45]_45 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][0] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[46]_46 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][10] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[46]_46 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][11] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[46]_46 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][12] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[46]_46 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][13] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[46]_46 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][14] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[46]_46 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][15] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[46]_46 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][16] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[46]_46 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][1] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[46]_46 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][2] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[46]_46 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][3] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[46]_46 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][4] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[46]_46 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][5] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[46]_46 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][6] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[46]_46 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][7] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[46]_46 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][8] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[46]_46 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[46][9] 
       (.C(clk),
        .CE(\exp_A0_reg[46]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[46]_46 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][0] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[47]_47 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][10] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[47]_47 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][11] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[47]_47 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][12] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[47]_47 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][13] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[47]_47 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][14] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[47]_47 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][15] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[47]_47 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][16] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[47]_47 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][1] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[47]_47 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][2] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[47]_47 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][3] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[47]_47 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][4] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[47]_47 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][5] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[47]_47 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][6] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[47]_47 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][7] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[47]_47 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][8] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[47]_47 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[47][9] 
       (.C(clk),
        .CE(\exp_A0_reg[47]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[47]_47 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][0] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[48]_48 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][10] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[48]_48 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][11] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[48]_48 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][12] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[48]_48 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][13] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[48]_48 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][14] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[48]_48 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][15] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[48]_48 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][16] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[48]_48 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][1] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[48]_48 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][2] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[48]_48 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][3] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[48]_48 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][4] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[48]_48 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][5] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[48]_48 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][6] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[48]_48 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][7] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[48]_48 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][8] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[48]_48 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[48][9] 
       (.C(clk),
        .CE(\exp_A0_reg[48]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[48]_48 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][0] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[49]_49 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][10] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[49]_49 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][11] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[49]_49 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][12] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[49]_49 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][13] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[49]_49 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][14] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[49]_49 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][15] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[49]_49 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][16] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[49]_49 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][1] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[49]_49 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][2] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[49]_49 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][3] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[49]_49 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][4] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[49]_49 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][5] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[49]_49 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][6] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[49]_49 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][7] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[49]_49 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][8] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[49]_49 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[49][9] 
       (.C(clk),
        .CE(\exp_A0_reg[49]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[49]_49 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][0] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[4]_4 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][10] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[4]_4 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][11] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[4]_4 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][12] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[4]_4 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][13] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[4]_4 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][14] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[4]_4 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][15] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[4]_4 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][16] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[4]_4 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][1] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[4]_4 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][2] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[4]_4 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][3] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[4]_4 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][4] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[4]_4 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][5] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[4]_4 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][6] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[4]_4 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][7] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[4]_4 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][8] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[4]_4 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[4][9] 
       (.C(clk),
        .CE(\exp_A0_reg[4]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[4]_4 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][0] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[50]_50 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][10] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[50]_50 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][11] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[50]_50 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][12] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[50]_50 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][13] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[50]_50 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][14] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[50]_50 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][15] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[50]_50 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][16] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[50]_50 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][1] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[50]_50 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][2] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[50]_50 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][3] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[50]_50 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][4] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[50]_50 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][5] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[50]_50 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][6] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[50]_50 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][7] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[50]_50 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][8] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[50]_50 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[50][9] 
       (.C(clk),
        .CE(\exp_A0_reg[50]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[50]_50 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][0] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[51]_51 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][10] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[51]_51 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][11] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[51]_51 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][12] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[51]_51 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][13] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[51]_51 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][14] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[51]_51 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][15] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[51]_51 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][16] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[51]_51 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][1] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[51]_51 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][2] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[51]_51 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][3] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[51]_51 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][4] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[51]_51 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][5] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[51]_51 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][6] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[51]_51 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][7] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[51]_51 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][8] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[51]_51 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[51][9] 
       (.C(clk),
        .CE(\exp_A0_reg[51]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[51]_51 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][0] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[52]_52 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][10] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[52]_52 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][11] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[52]_52 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][12] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[52]_52 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][13] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[52]_52 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][14] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[52]_52 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][15] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[52]_52 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][16] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[52]_52 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][1] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[52]_52 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][2] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[52]_52 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][3] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[52]_52 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][4] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[52]_52 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][5] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[52]_52 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][6] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[52]_52 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][7] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[52]_52 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][8] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[52]_52 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[52][9] 
       (.C(clk),
        .CE(\exp_A0_reg[52]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[52]_52 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][0] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[53]_53 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][10] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[53]_53 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][11] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[53]_53 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][12] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[53]_53 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][13] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[53]_53 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][14] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[53]_53 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][15] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[53]_53 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][16] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[53]_53 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][1] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[53]_53 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][2] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[53]_53 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][3] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[53]_53 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][4] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[53]_53 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][5] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[53]_53 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][6] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[53]_53 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][7] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[53]_53 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][8] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[53]_53 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[53][9] 
       (.C(clk),
        .CE(\exp_A0_reg[53]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[53]_53 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][0] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[54]_54 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][10] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[54]_54 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][11] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[54]_54 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][12] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[54]_54 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][13] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[54]_54 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][14] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[54]_54 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][15] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[54]_54 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][16] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[54]_54 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][1] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[54]_54 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][2] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[54]_54 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][3] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[54]_54 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][4] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[54]_54 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][5] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[54]_54 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][6] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[54]_54 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][7] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[54]_54 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][8] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[54]_54 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[54][9] 
       (.C(clk),
        .CE(\exp_A0_reg[54]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[54]_54 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][0] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[55]_55 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][10] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[55]_55 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][11] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[55]_55 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][12] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[55]_55 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][13] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[55]_55 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][14] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[55]_55 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][15] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[55]_55 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][16] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[55]_55 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][1] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[55]_55 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][2] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[55]_55 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][3] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[55]_55 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][4] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[55]_55 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][5] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[55]_55 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][6] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[55]_55 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][7] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[55]_55 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][8] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[55]_55 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[55][9] 
       (.C(clk),
        .CE(\exp_A0_reg[55]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[55]_55 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][0] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[56]_56 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][10] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[56]_56 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][11] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[56]_56 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][12] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[56]_56 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][13] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[56]_56 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][14] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[56]_56 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][15] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[56]_56 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][16] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[56]_56 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][1] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[56]_56 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][2] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[56]_56 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][3] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[56]_56 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][4] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[56]_56 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][5] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[56]_56 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][6] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[56]_56 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][7] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[56]_56 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][8] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[56]_56 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[56][9] 
       (.C(clk),
        .CE(\exp_A0_reg[56]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[56]_56 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][0] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[57]_57 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][10] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[57]_57 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][11] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[57]_57 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][12] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[57]_57 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][13] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[57]_57 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][14] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[57]_57 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][15] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[57]_57 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][16] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[57]_57 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][1] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[57]_57 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][2] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[57]_57 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][3] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[57]_57 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][4] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[57]_57 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][5] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[57]_57 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][6] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[57]_57 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][7] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[57]_57 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][8] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[57]_57 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[57][9] 
       (.C(clk),
        .CE(\exp_A0_reg[57]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[57]_57 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][0] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[58]_58 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][10] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[58]_58 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][11] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[58]_58 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][12] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[58]_58 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][13] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[58]_58 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][14] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[58]_58 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][15] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[58]_58 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][16] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[58]_58 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][1] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[58]_58 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][2] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[58]_58 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][3] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[58]_58 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][4] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[58]_58 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][5] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[58]_58 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][6] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[58]_58 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][7] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[58]_58 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][8] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[58]_58 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[58][9] 
       (.C(clk),
        .CE(\exp_A0_reg[58]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[58]_58 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][0] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[59]_59 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][10] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[59]_59 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][11] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[59]_59 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][12] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[59]_59 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][13] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[59]_59 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][14] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[59]_59 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][15] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[59]_59 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][16] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[59]_59 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][1] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[59]_59 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][2] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[59]_59 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][3] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[59]_59 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][4] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[59]_59 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][5] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[59]_59 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][6] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[59]_59 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][7] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[59]_59 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][8] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[59]_59 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[59][9] 
       (.C(clk),
        .CE(\exp_A0_reg[59]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[59]_59 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][0] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[5]_5 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][10] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[5]_5 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][11] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[5]_5 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][12] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[5]_5 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][13] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[5]_5 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][14] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[5]_5 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][15] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[5]_5 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][16] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[5]_5 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][1] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[5]_5 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][2] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[5]_5 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][3] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[5]_5 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][4] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[5]_5 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][5] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[5]_5 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][6] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[5]_5 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][7] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[5]_5 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][8] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[5]_5 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[5][9] 
       (.C(clk),
        .CE(\exp_A0_reg[5]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[5]_5 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][0] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[60]_60 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][10] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[60]_60 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][11] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[60]_60 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][12] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[60]_60 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][13] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[60]_60 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][14] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[60]_60 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][15] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[60]_60 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][16] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[60]_60 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][1] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[60]_60 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][2] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[60]_60 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][3] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[60]_60 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][4] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[60]_60 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][5] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[60]_60 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][6] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[60]_60 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][7] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[60]_60 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][8] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[60]_60 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[60][9] 
       (.C(clk),
        .CE(\exp_A0_reg[60]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[60]_60 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][0] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[61]_61 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][10] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[61]_61 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][11] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[61]_61 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][12] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[61]_61 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][13] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[61]_61 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][14] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[61]_61 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][15] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[61]_61 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][16] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[61]_61 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][1] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[61]_61 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][2] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[61]_61 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][3] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[61]_61 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][4] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[61]_61 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][5] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[61]_61 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][6] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[61]_61 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][7] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[61]_61 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][8] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[61]_61 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[61][9] 
       (.C(clk),
        .CE(\exp_A0_reg[61]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[61]_61 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][0] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[62]_62 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][10] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[62]_62 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][11] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[62]_62 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][12] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[62]_62 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][13] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[62]_62 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][14] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[62]_62 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][15] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[62]_62 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][16] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[62]_62 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][1] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[62]_62 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][2] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[62]_62 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][3] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[62]_62 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][4] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[62]_62 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][5] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[62]_62 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][6] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[62]_62 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][7] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[62]_62 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][8] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[62]_62 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[62][9] 
       (.C(clk),
        .CE(\exp_A0_reg[62]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[62]_62 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][0] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[63]_63 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][10] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[63]_63 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][11] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[63]_63 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][12] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[63]_63 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][13] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[63]_63 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][14] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[63]_63 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][15] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[63]_63 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][16] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[63]_63 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][1] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[63]_63 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][2] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[63]_63 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][3] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[63]_63 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][4] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[63]_63 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][5] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[63]_63 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][6] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[63]_63 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][7] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[63]_63 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][8] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[63]_63 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[63][9] 
       (.C(clk),
        .CE(\exp_A0_reg[63]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[63]_63 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][0] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[6]_6 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][10] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[6]_6 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][11] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[6]_6 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][12] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[6]_6 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][13] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[6]_6 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][14] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[6]_6 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][15] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[6]_6 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][16] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[6]_6 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][1] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[6]_6 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][2] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[6]_6 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][3] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[6]_6 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][4] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[6]_6 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][5] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[6]_6 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][6] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[6]_6 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][7] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[6]_6 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][8] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[6]_6 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[6][9] 
       (.C(clk),
        .CE(\exp_A0_reg[6]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[6]_6 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][0] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[7]_7 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][10] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[7]_7 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][11] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[7]_7 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][12] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[7]_7 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][13] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[7]_7 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][14] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[7]_7 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][15] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[7]_7 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][16] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[7]_7 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][1] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[7]_7 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][2] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[7]_7 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][3] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[7]_7 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][4] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[7]_7 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][5] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[7]_7 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][6] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[7]_7 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][7] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[7]_7 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][8] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[7]_7 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[7][9] 
       (.C(clk),
        .CE(\exp_A0_reg[7]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[7]_7 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][0] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[8]_8 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][10] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[8]_8 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][11] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[8]_8 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][12] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[8]_8 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][13] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[8]_8 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][14] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[8]_8 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][15] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[8]_8 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][16] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[8]_8 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][1] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[8]_8 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][2] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[8]_8 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][3] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[8]_8 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][4] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[8]_8 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][5] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[8]_8 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][6] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[8]_8 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][7] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[8]_8 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][8] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[8]_8 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[8][9] 
       (.C(clk),
        .CE(\exp_A0_reg[8]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[8]_8 [9]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][0] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[0]),
        .Q(\exp_A0_reg[9]_9 [0]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][10] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[10]),
        .Q(\exp_A0_reg[9]_9 [10]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][11] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[11]),
        .Q(\exp_A0_reg[9]_9 [11]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][12] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[12]),
        .Q(\exp_A0_reg[9]_9 [12]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][13] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[13]),
        .Q(\exp_A0_reg[9]_9 [13]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][14] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[14]),
        .Q(\exp_A0_reg[9]_9 [14]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][15] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[15]),
        .Q(\exp_A0_reg[9]_9 [15]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][16] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[16]),
        .Q(\exp_A0_reg[9]_9 [16]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][1] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[1]),
        .Q(\exp_A0_reg[9]_9 [1]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][2] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[2]),
        .Q(\exp_A0_reg[9]_9 [2]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][3] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[3]),
        .Q(\exp_A0_reg[9]_9 [3]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][4] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[4]),
        .Q(\exp_A0_reg[9]_9 [4]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][5] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[5]),
        .Q(\exp_A0_reg[9]_9 [5]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][6] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[6]),
        .Q(\exp_A0_reg[9]_9 [6]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][7] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[7]),
        .Q(\exp_A0_reg[9]_9 [7]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][8] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[8]),
        .Q(\exp_A0_reg[9]_9 [8]),
        .R(reset_0));
  FDRE \exp_A0_reg[9][9] 
       (.C(clk),
        .CE(\exp_A0_reg[9]0 ),
        .D(bram_doutb_uart[9]),
        .Q(\exp_A0_reg[9]_9 [9]),
        .R(reset_0));
  LUT6 #(
    .INIT(64'hF3F0F0F0F3F0F2F2)) 
    \i[31]_i_1 
       (.I0(\t_reg[0] ),
        .I1(\i_reg[0] ),
        .I2(\i_reg[0]_0 ),
        .I3(\j[31]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(\i_reg[0]_1 ),
        .O(\state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_i_1 
       (.I0(state[1]),
        .I1(sel0[0]),
        .O(A));
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_rep__0_i_1 
       (.I0(state[1]),
        .I1(sel0[0]),
        .O(\idx[0]_rep__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_rep_i_1 
       (.I0(state[1]),
        .I1(sel0[0]),
        .O(\idx[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[10]_i_1 
       (.I0(state[1]),
        .I1(idx0[10]),
        .O(\idx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[11]_i_1 
       (.I0(state[1]),
        .I1(idx0[11]),
        .O(\idx[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[12]_i_1 
       (.I0(state[1]),
        .I1(idx0[12]),
        .O(\idx[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[13]_i_1 
       (.I0(state[1]),
        .I1(idx0[13]),
        .O(\idx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[14]_i_1 
       (.I0(state[1]),
        .I1(idx0[14]),
        .O(\idx[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[15]_i_1 
       (.I0(state[1]),
        .I1(idx0[15]),
        .O(\idx[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[16]_i_1 
       (.I0(state[1]),
        .I1(idx0[16]),
        .O(\idx[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[17]_i_1 
       (.I0(state[1]),
        .I1(idx0[17]),
        .O(\idx[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[18]_i_1 
       (.I0(state[1]),
        .I1(idx0[18]),
        .O(\idx[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[19]_i_1 
       (.I0(state[1]),
        .I1(idx0[19]),
        .O(\idx[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[1]_i_1 
       (.I0(state[1]),
        .I1(idx0[1]),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[20]_i_1 
       (.I0(state[1]),
        .I1(idx0[20]),
        .O(\idx[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[21]_i_1 
       (.I0(state[1]),
        .I1(idx0[21]),
        .O(\idx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[22]_i_1 
       (.I0(state[1]),
        .I1(idx0[22]),
        .O(\idx[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[23]_i_1 
       (.I0(state[1]),
        .I1(idx0[23]),
        .O(\idx[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[24]_i_1 
       (.I0(state[1]),
        .I1(idx0[24]),
        .O(\idx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[25]_i_1 
       (.I0(state[1]),
        .I1(idx0[25]),
        .O(\idx[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[26]_i_1 
       (.I0(state[1]),
        .I1(idx0[26]),
        .O(\idx[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[27]_i_1 
       (.I0(state[1]),
        .I1(idx0[27]),
        .O(\idx[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[28]_i_1 
       (.I0(state[1]),
        .I1(idx0[28]),
        .O(\idx[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[29]_i_1 
       (.I0(state[1]),
        .I1(idx0[29]),
        .O(\idx[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[2]_i_1 
       (.I0(state[1]),
        .I1(idx0[2]),
        .O(\idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[30]_i_1 
       (.I0(state[1]),
        .I1(idx0[30]),
        .O(\idx[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \idx[31]_i_1 
       (.I0(reset),
        .I1(bram_enb_uart),
        .O(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[31]_i_10 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .O(\idx[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \idx[31]_i_11 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(\idx[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \idx[31]_i_12 
       (.I0(sel0[27]),
        .I1(sel0[28]),
        .O(\idx[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[31]_i_13 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .O(\idx[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4040404085858580)) 
    \idx[31]_i_2 
       (.I0(state[0]),
        .I1(idx__6),
        .I2(state[1]),
        .I3(checker_start_verify),
        .I4(checker_start_capture),
        .I5(state[2]),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[31]_i_3 
       (.I0(state[1]),
        .I1(idx0[31]),
        .O(\idx[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[31]_i_4 
       (.I0(\idx[31]_i_6_n_0 ),
        .I1(\idx[31]_i_7_n_0 ),
        .I2(\idx[31]_i_8_n_0 ),
        .I3(\idx[31]_i_9_n_0 ),
        .O(idx__6));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx[31]_i_6 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(\idx[31]_i_10_n_0 ),
        .O(\idx[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \idx[31]_i_7 
       (.I0(\exp_A0[6][16]_i_3_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[0]),
        .I3(sel0[30]),
        .I4(sel0[24]),
        .I5(\exp_A0[24][16]_i_3_n_0 ),
        .O(\idx[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \idx[31]_i_8 
       (.I0(sel0[25]),
        .I1(sel0[26]),
        .I2(\idx[31]_i_11_n_0 ),
        .I3(sel0[29]),
        .I4(sel0[31]),
        .I5(\idx[31]_i_12_n_0 ),
        .O(\idx[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx[31]_i_9 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .I4(\idx[31]_i_13_n_0 ),
        .O(\idx[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[3]_i_1 
       (.I0(state[1]),
        .I1(idx0[3]),
        .O(\idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[4]_i_1 
       (.I0(state[1]),
        .I1(idx0[4]),
        .O(\idx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[5]_i_1 
       (.I0(state[1]),
        .I1(idx0[5]),
        .O(\idx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[6]_i_1 
       (.I0(state[1]),
        .I1(idx0[6]),
        .O(\idx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[7]_i_1 
       (.I0(state[1]),
        .I1(idx0[7]),
        .O(\idx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[8]_i_1 
       (.I0(state[1]),
        .I1(idx0[8]),
        .O(\idx[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx[9]_i_1 
       (.I0(state[1]),
        .I1(idx0[9]),
        .O(\idx[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "idx_reg[0]" *) 
  FDRE \idx_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(A),
        .Q(sel0[0]),
        .R(reset_0));
  (* ORIG_CELL_NAME = "idx_reg[0]" *) 
  FDRE \idx_reg[0]_rep 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[0]_rep_i_1_n_0 ),
        .Q(\idx_reg[0]_rep_n_0 ),
        .R(reset_0));
  (* ORIG_CELL_NAME = "idx_reg[0]" *) 
  FDRE \idx_reg[0]_rep__0 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[0]_rep__0_i_1_n_0 ),
        .Q(\idx_reg[0]_rep__0_n_0 ),
        .R(reset_0));
  FDRE \idx_reg[10] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[10]_i_1_n_0 ),
        .Q(sel0[10]),
        .R(reset_0));
  FDRE \idx_reg[11] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[11]_i_1_n_0 ),
        .Q(sel0[11]),
        .R(reset_0));
  FDRE \idx_reg[12] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[12]_i_1_n_0 ),
        .Q(sel0[12]),
        .R(reset_0));
  CARRY4 \idx_reg[12]_i_2 
       (.CI(\idx_reg[8]_i_2_n_0 ),
        .CO({\idx_reg[12]_i_2_n_0 ,\idx_reg[12]_i_2_n_1 ,\idx_reg[12]_i_2_n_2 ,\idx_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[12:9]),
        .S(sel0[12:9]));
  FDRE \idx_reg[13] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[13]_i_1_n_0 ),
        .Q(sel0[13]),
        .R(reset_0));
  FDRE \idx_reg[14] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[14]_i_1_n_0 ),
        .Q(sel0[14]),
        .R(reset_0));
  FDRE \idx_reg[15] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[15]_i_1_n_0 ),
        .Q(sel0[15]),
        .R(reset_0));
  FDRE \idx_reg[16] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[16]_i_1_n_0 ),
        .Q(sel0[16]),
        .R(reset_0));
  CARRY4 \idx_reg[16]_i_2 
       (.CI(\idx_reg[12]_i_2_n_0 ),
        .CO({\idx_reg[16]_i_2_n_0 ,\idx_reg[16]_i_2_n_1 ,\idx_reg[16]_i_2_n_2 ,\idx_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[16:13]),
        .S(sel0[16:13]));
  FDRE \idx_reg[17] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[17]_i_1_n_0 ),
        .Q(sel0[17]),
        .R(reset_0));
  FDRE \idx_reg[18] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[18]_i_1_n_0 ),
        .Q(sel0[18]),
        .R(reset_0));
  FDRE \idx_reg[19] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[19]_i_1_n_0 ),
        .Q(sel0[19]),
        .R(reset_0));
  FDRE \idx_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(reset_0));
  FDRE \idx_reg[20] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[20]_i_1_n_0 ),
        .Q(sel0[20]),
        .R(reset_0));
  CARRY4 \idx_reg[20]_i_2 
       (.CI(\idx_reg[16]_i_2_n_0 ),
        .CO({\idx_reg[20]_i_2_n_0 ,\idx_reg[20]_i_2_n_1 ,\idx_reg[20]_i_2_n_2 ,\idx_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[20:17]),
        .S(sel0[20:17]));
  FDRE \idx_reg[21] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[21]_i_1_n_0 ),
        .Q(sel0[21]),
        .R(reset_0));
  FDRE \idx_reg[22] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[22]_i_1_n_0 ),
        .Q(sel0[22]),
        .R(reset_0));
  FDRE \idx_reg[23] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[23]_i_1_n_0 ),
        .Q(sel0[23]),
        .R(reset_0));
  FDRE \idx_reg[24] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[24]_i_1_n_0 ),
        .Q(sel0[24]),
        .R(reset_0));
  CARRY4 \idx_reg[24]_i_2 
       (.CI(\idx_reg[20]_i_2_n_0 ),
        .CO({\idx_reg[24]_i_2_n_0 ,\idx_reg[24]_i_2_n_1 ,\idx_reg[24]_i_2_n_2 ,\idx_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[24:21]),
        .S(sel0[24:21]));
  FDRE \idx_reg[25] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[25]_i_1_n_0 ),
        .Q(sel0[25]),
        .R(reset_0));
  FDRE \idx_reg[26] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[26]_i_1_n_0 ),
        .Q(sel0[26]),
        .R(reset_0));
  FDRE \idx_reg[27] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[27]_i_1_n_0 ),
        .Q(sel0[27]),
        .R(reset_0));
  FDRE \idx_reg[28] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[28]_i_1_n_0 ),
        .Q(sel0[28]),
        .R(reset_0));
  CARRY4 \idx_reg[28]_i_2 
       (.CI(\idx_reg[24]_i_2_n_0 ),
        .CO({\idx_reg[28]_i_2_n_0 ,\idx_reg[28]_i_2_n_1 ,\idx_reg[28]_i_2_n_2 ,\idx_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[28:25]),
        .S(sel0[28:25]));
  FDRE \idx_reg[29] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[29]_i_1_n_0 ),
        .Q(sel0[29]),
        .R(reset_0));
  FDRE \idx_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(reset_0));
  FDRE \idx_reg[30] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[30]_i_1_n_0 ),
        .Q(sel0[30]),
        .R(reset_0));
  FDRE \idx_reg[31] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[31]_i_3_n_0 ),
        .Q(sel0[31]),
        .R(reset_0));
  CARRY4 \idx_reg[31]_i_5 
       (.CI(\idx_reg[28]_i_2_n_0 ),
        .CO({\NLW_idx_reg[31]_i_5_CO_UNCONNECTED [3:2],\idx_reg[31]_i_5_n_2 ,\idx_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_idx_reg[31]_i_5_O_UNCONNECTED [3],idx0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE \idx_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(reset_0));
  FDRE \idx_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(reset_0));
  CARRY4 \idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\idx_reg[4]_i_2_n_0 ,\idx_reg[4]_i_2_n_1 ,\idx_reg[4]_i_2_n_2 ,\idx_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[4:1]),
        .S(sel0[4:1]));
  FDRE \idx_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(reset_0));
  FDRE \idx_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(reset_0));
  FDRE \idx_reg[7] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(reset_0));
  FDRE \idx_reg[8] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[8]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(reset_0));
  CARRY4 \idx_reg[8]_i_2 
       (.CI(\idx_reg[4]_i_2_n_0 ),
        .CO({\idx_reg[8]_i_2_n_0 ,\idx_reg[8]_i_2_n_1 ,\idx_reg[8]_i_2_n_2 ,\idx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idx0[8:5]),
        .S(sel0[8:5]));
  FDRE \idx_reg[9] 
       (.C(clk),
        .CE(CEA2),
        .D(\idx[9]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(reset_0));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \j[31]_i_1 
       (.I0(\i_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\j[31]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(\t_reg[0] ),
        .O(\state_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[31]_i_4 
       (.I0(Q[2]),
        .I1(checker_done_capture),
        .I2(Q[4]),
        .O(\j[31]_i_4_n_0 ));
  CARRY4 pass0_carry
       (.CI(1'b0),
        .CO({pass0_carry_n_0,pass0_carry_n_1,pass0_carry_n_2,pass0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_pass0_carry_O_UNCONNECTED[3:0]),
        .S({pass0_carry_i_1_n_0,pass0_carry_i_2_n_0,pass0_carry_i_3_n_0,pass0_carry_i_4_n_0}));
  CARRY4 pass0_carry__0
       (.CI(pass0_carry_n_0),
        .CO({NLW_pass0_carry__0_CO_UNCONNECTED[3:2],pass0_carry__0_n_2,pass0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_pass0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pass0_carry__0_i_1_n_0,pass0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pass0_carry__0_i_1
       (.I0(bram_doutb_uart[15]),
        .I1(exp_A0__1070[15]),
        .I2(bram_doutb_uart[16]),
        .I3(exp_A0__1070[16]),
        .O(pass0_carry__0_i_1_n_0));
  MUXF8 pass0_carry__0_i_10
       (.I0(pass0_carry__0_i_32_n_0),
        .I1(pass0_carry__0_i_33_n_0),
        .O(pass0_carry__0_i_10_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_100
       (.I0(\exp_A0_reg[51]_51 [12]),
        .I1(\exp_A0_reg[50]_50 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[48]_48 [12]),
        .O(pass0_carry__0_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_101
       (.I0(\exp_A0_reg[55]_55 [12]),
        .I1(\exp_A0_reg[54]_54 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[52]_52 [12]),
        .O(pass0_carry__0_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_102
       (.I0(\exp_A0_reg[59]_59 [12]),
        .I1(\exp_A0_reg[58]_58 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[56]_56 [12]),
        .O(pass0_carry__0_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_103
       (.I0(\exp_A0_reg[63]_63 [12]),
        .I1(\exp_A0_reg[62]_62 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[60]_60 [12]),
        .O(pass0_carry__0_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_104
       (.I0(\exp_A0_reg[35]_35 [12]),
        .I1(\exp_A0_reg[34]_34 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[32]_32 [12]),
        .O(pass0_carry__0_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_105
       (.I0(\exp_A0_reg[39]_39 [12]),
        .I1(\exp_A0_reg[38]_38 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[36]_36 [12]),
        .O(pass0_carry__0_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_106
       (.I0(\exp_A0_reg[43]_43 [12]),
        .I1(\exp_A0_reg[42]_42 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[40]_40 [12]),
        .O(pass0_carry__0_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_107
       (.I0(\exp_A0_reg[47]_47 [12]),
        .I1(\exp_A0_reg[46]_46 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[44]_44 [12]),
        .O(pass0_carry__0_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_108
       (.I0(\exp_A0_reg[19]_19 [12]),
        .I1(\exp_A0_reg[18]_18 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[16]_16 [12]),
        .O(pass0_carry__0_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_109
       (.I0(\exp_A0_reg[23]_23 [12]),
        .I1(\exp_A0_reg[22]_22 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[20]_20 [12]),
        .O(pass0_carry__0_i_109_n_0));
  MUXF8 pass0_carry__0_i_11
       (.I0(pass0_carry__0_i_34_n_0),
        .I1(pass0_carry__0_i_35_n_0),
        .O(pass0_carry__0_i_11_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_110
       (.I0(\exp_A0_reg[27]_27 [12]),
        .I1(\exp_A0_reg[26]_26 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[24]_24 [12]),
        .O(pass0_carry__0_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_111
       (.I0(\exp_A0_reg[31]_31 [12]),
        .I1(\exp_A0_reg[30]_30 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[28]_28 [12]),
        .O(pass0_carry__0_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_112
       (.I0(\exp_A0_reg[3]_3 [12]),
        .I1(\exp_A0_reg[2]_2 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[0]_0 [12]),
        .O(pass0_carry__0_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_113
       (.I0(\exp_A0_reg[7]_7 [12]),
        .I1(\exp_A0_reg[6]_6 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[4]_4 [12]),
        .O(pass0_carry__0_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_114
       (.I0(\exp_A0_reg[11]_11 [12]),
        .I1(\exp_A0_reg[10]_10 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[8]_8 [12]),
        .O(pass0_carry__0_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_115
       (.I0(\exp_A0_reg[15]_15 [12]),
        .I1(\exp_A0_reg[14]_14 [12]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [12]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[12]_12 [12]),
        .O(pass0_carry__0_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_116
       (.I0(\exp_A0_reg[51]_51 [14]),
        .I1(\exp_A0_reg[50]_50 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[48]_48 [14]),
        .O(pass0_carry__0_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_117
       (.I0(\exp_A0_reg[55]_55 [14]),
        .I1(\exp_A0_reg[54]_54 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[52]_52 [14]),
        .O(pass0_carry__0_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_118
       (.I0(\exp_A0_reg[59]_59 [14]),
        .I1(\exp_A0_reg[58]_58 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[56]_56 [14]),
        .O(pass0_carry__0_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_119
       (.I0(\exp_A0_reg[63]_63 [14]),
        .I1(\exp_A0_reg[62]_62 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[60]_60 [14]),
        .O(pass0_carry__0_i_119_n_0));
  MUXF8 pass0_carry__0_i_12
       (.I0(pass0_carry__0_i_36_n_0),
        .I1(pass0_carry__0_i_37_n_0),
        .O(pass0_carry__0_i_12_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_120
       (.I0(\exp_A0_reg[35]_35 [14]),
        .I1(\exp_A0_reg[34]_34 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[32]_32 [14]),
        .O(pass0_carry__0_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_121
       (.I0(\exp_A0_reg[39]_39 [14]),
        .I1(\exp_A0_reg[38]_38 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[36]_36 [14]),
        .O(pass0_carry__0_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_122
       (.I0(\exp_A0_reg[43]_43 [14]),
        .I1(\exp_A0_reg[42]_42 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[40]_40 [14]),
        .O(pass0_carry__0_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_123
       (.I0(\exp_A0_reg[47]_47 [14]),
        .I1(\exp_A0_reg[46]_46 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[44]_44 [14]),
        .O(pass0_carry__0_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_124
       (.I0(\exp_A0_reg[19]_19 [14]),
        .I1(\exp_A0_reg[18]_18 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[16]_16 [14]),
        .O(pass0_carry__0_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_125
       (.I0(\exp_A0_reg[23]_23 [14]),
        .I1(\exp_A0_reg[22]_22 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[20]_20 [14]),
        .O(pass0_carry__0_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_126
       (.I0(\exp_A0_reg[27]_27 [14]),
        .I1(\exp_A0_reg[26]_26 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[24]_24 [14]),
        .O(pass0_carry__0_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_127
       (.I0(\exp_A0_reg[31]_31 [14]),
        .I1(\exp_A0_reg[30]_30 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[28]_28 [14]),
        .O(pass0_carry__0_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_128
       (.I0(\exp_A0_reg[3]_3 [14]),
        .I1(\exp_A0_reg[2]_2 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[0]_0 [14]),
        .O(pass0_carry__0_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_129
       (.I0(\exp_A0_reg[7]_7 [14]),
        .I1(\exp_A0_reg[6]_6 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[4]_4 [14]),
        .O(pass0_carry__0_i_129_n_0));
  MUXF8 pass0_carry__0_i_13
       (.I0(pass0_carry__0_i_38_n_0),
        .I1(pass0_carry__0_i_39_n_0),
        .O(pass0_carry__0_i_13_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_130
       (.I0(\exp_A0_reg[11]_11 [14]),
        .I1(\exp_A0_reg[10]_10 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[8]_8 [14]),
        .O(pass0_carry__0_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_131
       (.I0(\exp_A0_reg[15]_15 [14]),
        .I1(\exp_A0_reg[14]_14 [14]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [14]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[12]_12 [14]),
        .O(pass0_carry__0_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_132
       (.I0(\exp_A0_reg[51]_51 [13]),
        .I1(\exp_A0_reg[50]_50 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[48]_48 [13]),
        .O(pass0_carry__0_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_133
       (.I0(\exp_A0_reg[55]_55 [13]),
        .I1(\exp_A0_reg[54]_54 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[52]_52 [13]),
        .O(pass0_carry__0_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_134
       (.I0(\exp_A0_reg[59]_59 [13]),
        .I1(\exp_A0_reg[58]_58 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[56]_56 [13]),
        .O(pass0_carry__0_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_135
       (.I0(\exp_A0_reg[63]_63 [13]),
        .I1(\exp_A0_reg[62]_62 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[60]_60 [13]),
        .O(pass0_carry__0_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_136
       (.I0(\exp_A0_reg[35]_35 [13]),
        .I1(\exp_A0_reg[34]_34 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[32]_32 [13]),
        .O(pass0_carry__0_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_137
       (.I0(\exp_A0_reg[39]_39 [13]),
        .I1(\exp_A0_reg[38]_38 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[36]_36 [13]),
        .O(pass0_carry__0_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_138
       (.I0(\exp_A0_reg[43]_43 [13]),
        .I1(\exp_A0_reg[42]_42 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[40]_40 [13]),
        .O(pass0_carry__0_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_139
       (.I0(\exp_A0_reg[47]_47 [13]),
        .I1(\exp_A0_reg[46]_46 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[44]_44 [13]),
        .O(pass0_carry__0_i_139_n_0));
  MUXF8 pass0_carry__0_i_14
       (.I0(pass0_carry__0_i_40_n_0),
        .I1(pass0_carry__0_i_41_n_0),
        .O(pass0_carry__0_i_14_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_140
       (.I0(\exp_A0_reg[19]_19 [13]),
        .I1(\exp_A0_reg[18]_18 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[16]_16 [13]),
        .O(pass0_carry__0_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_141
       (.I0(\exp_A0_reg[23]_23 [13]),
        .I1(\exp_A0_reg[22]_22 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[20]_20 [13]),
        .O(pass0_carry__0_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_142
       (.I0(\exp_A0_reg[27]_27 [13]),
        .I1(\exp_A0_reg[26]_26 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[24]_24 [13]),
        .O(pass0_carry__0_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_143
       (.I0(\exp_A0_reg[31]_31 [13]),
        .I1(\exp_A0_reg[30]_30 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[28]_28 [13]),
        .O(pass0_carry__0_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_144
       (.I0(\exp_A0_reg[3]_3 [13]),
        .I1(\exp_A0_reg[2]_2 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[0]_0 [13]),
        .O(pass0_carry__0_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_145
       (.I0(\exp_A0_reg[7]_7 [13]),
        .I1(\exp_A0_reg[6]_6 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[4]_4 [13]),
        .O(pass0_carry__0_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_146
       (.I0(\exp_A0_reg[11]_11 [13]),
        .I1(\exp_A0_reg[10]_10 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[8]_8 [13]),
        .O(pass0_carry__0_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_147
       (.I0(\exp_A0_reg[15]_15 [13]),
        .I1(\exp_A0_reg[14]_14 [13]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [13]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[12]_12 [13]),
        .O(pass0_carry__0_i_147_n_0));
  MUXF8 pass0_carry__0_i_15
       (.I0(pass0_carry__0_i_42_n_0),
        .I1(pass0_carry__0_i_43_n_0),
        .O(pass0_carry__0_i_15_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_16
       (.I0(pass0_carry__0_i_44_n_0),
        .I1(pass0_carry__0_i_45_n_0),
        .O(pass0_carry__0_i_16_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_17
       (.I0(pass0_carry__0_i_46_n_0),
        .I1(pass0_carry__0_i_47_n_0),
        .O(pass0_carry__0_i_17_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_18
       (.I0(pass0_carry__0_i_48_n_0),
        .I1(pass0_carry__0_i_49_n_0),
        .O(pass0_carry__0_i_18_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_19
       (.I0(pass0_carry__0_i_50_n_0),
        .I1(pass0_carry__0_i_51_n_0),
        .O(pass0_carry__0_i_19_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pass0_carry__0_i_2
       (.I0(bram_doutb_uart[12]),
        .I1(exp_A0__1070[12]),
        .I2(exp_A0__1070[14]),
        .I3(bram_doutb_uart[14]),
        .I4(exp_A0__1070[13]),
        .I5(bram_doutb_uart[13]),
        .O(pass0_carry__0_i_2_n_0));
  MUXF8 pass0_carry__0_i_20
       (.I0(pass0_carry__0_i_52_n_0),
        .I1(pass0_carry__0_i_53_n_0),
        .O(pass0_carry__0_i_20_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_21
       (.I0(pass0_carry__0_i_54_n_0),
        .I1(pass0_carry__0_i_55_n_0),
        .O(pass0_carry__0_i_21_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_22
       (.I0(pass0_carry__0_i_56_n_0),
        .I1(pass0_carry__0_i_57_n_0),
        .O(pass0_carry__0_i_22_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_23
       (.I0(pass0_carry__0_i_58_n_0),
        .I1(pass0_carry__0_i_59_n_0),
        .O(pass0_carry__0_i_23_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_24
       (.I0(pass0_carry__0_i_60_n_0),
        .I1(pass0_carry__0_i_61_n_0),
        .O(pass0_carry__0_i_24_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_25
       (.I0(pass0_carry__0_i_62_n_0),
        .I1(pass0_carry__0_i_63_n_0),
        .O(pass0_carry__0_i_25_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_26
       (.I0(pass0_carry__0_i_64_n_0),
        .I1(pass0_carry__0_i_65_n_0),
        .O(pass0_carry__0_i_26_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry__0_i_27
       (.I0(pass0_carry__0_i_66_n_0),
        .I1(pass0_carry__0_i_67_n_0),
        .O(pass0_carry__0_i_27_n_0),
        .S(sel0[3]));
  MUXF7 pass0_carry__0_i_28
       (.I0(pass0_carry__0_i_68_n_0),
        .I1(pass0_carry__0_i_69_n_0),
        .O(pass0_carry__0_i_28_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_29
       (.I0(pass0_carry__0_i_70_n_0),
        .I1(pass0_carry__0_i_71_n_0),
        .O(pass0_carry__0_i_29_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_3
       (.I0(pass0_carry__0_i_8_n_0),
        .I1(pass0_carry__0_i_9_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry__0_i_10_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry__0_i_11_n_0),
        .O(exp_A0__1070[15]));
  MUXF7 pass0_carry__0_i_30
       (.I0(pass0_carry__0_i_72_n_0),
        .I1(pass0_carry__0_i_73_n_0),
        .O(pass0_carry__0_i_30_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_31
       (.I0(pass0_carry__0_i_74_n_0),
        .I1(pass0_carry__0_i_75_n_0),
        .O(pass0_carry__0_i_31_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_32
       (.I0(pass0_carry__0_i_76_n_0),
        .I1(pass0_carry__0_i_77_n_0),
        .O(pass0_carry__0_i_32_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_33
       (.I0(pass0_carry__0_i_78_n_0),
        .I1(pass0_carry__0_i_79_n_0),
        .O(pass0_carry__0_i_33_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_34
       (.I0(pass0_carry__0_i_80_n_0),
        .I1(pass0_carry__0_i_81_n_0),
        .O(pass0_carry__0_i_34_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_35
       (.I0(pass0_carry__0_i_82_n_0),
        .I1(pass0_carry__0_i_83_n_0),
        .O(pass0_carry__0_i_35_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_36
       (.I0(pass0_carry__0_i_84_n_0),
        .I1(pass0_carry__0_i_85_n_0),
        .O(pass0_carry__0_i_36_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_37
       (.I0(pass0_carry__0_i_86_n_0),
        .I1(pass0_carry__0_i_87_n_0),
        .O(pass0_carry__0_i_37_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_38
       (.I0(pass0_carry__0_i_88_n_0),
        .I1(pass0_carry__0_i_89_n_0),
        .O(pass0_carry__0_i_38_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_39
       (.I0(pass0_carry__0_i_90_n_0),
        .I1(pass0_carry__0_i_91_n_0),
        .O(pass0_carry__0_i_39_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_4
       (.I0(pass0_carry__0_i_12_n_0),
        .I1(pass0_carry__0_i_13_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry__0_i_14_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry__0_i_15_n_0),
        .O(exp_A0__1070[16]));
  MUXF7 pass0_carry__0_i_40
       (.I0(pass0_carry__0_i_92_n_0),
        .I1(pass0_carry__0_i_93_n_0),
        .O(pass0_carry__0_i_40_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_41
       (.I0(pass0_carry__0_i_94_n_0),
        .I1(pass0_carry__0_i_95_n_0),
        .O(pass0_carry__0_i_41_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_42
       (.I0(pass0_carry__0_i_96_n_0),
        .I1(pass0_carry__0_i_97_n_0),
        .O(pass0_carry__0_i_42_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_43
       (.I0(pass0_carry__0_i_98_n_0),
        .I1(pass0_carry__0_i_99_n_0),
        .O(pass0_carry__0_i_43_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_44
       (.I0(pass0_carry__0_i_100_n_0),
        .I1(pass0_carry__0_i_101_n_0),
        .O(pass0_carry__0_i_44_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_45
       (.I0(pass0_carry__0_i_102_n_0),
        .I1(pass0_carry__0_i_103_n_0),
        .O(pass0_carry__0_i_45_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_46
       (.I0(pass0_carry__0_i_104_n_0),
        .I1(pass0_carry__0_i_105_n_0),
        .O(pass0_carry__0_i_46_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_47
       (.I0(pass0_carry__0_i_106_n_0),
        .I1(pass0_carry__0_i_107_n_0),
        .O(pass0_carry__0_i_47_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_48
       (.I0(pass0_carry__0_i_108_n_0),
        .I1(pass0_carry__0_i_109_n_0),
        .O(pass0_carry__0_i_48_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_49
       (.I0(pass0_carry__0_i_110_n_0),
        .I1(pass0_carry__0_i_111_n_0),
        .O(pass0_carry__0_i_49_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_5
       (.I0(pass0_carry__0_i_16_n_0),
        .I1(pass0_carry__0_i_17_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry__0_i_18_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry__0_i_19_n_0),
        .O(exp_A0__1070[12]));
  MUXF7 pass0_carry__0_i_50
       (.I0(pass0_carry__0_i_112_n_0),
        .I1(pass0_carry__0_i_113_n_0),
        .O(pass0_carry__0_i_50_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_51
       (.I0(pass0_carry__0_i_114_n_0),
        .I1(pass0_carry__0_i_115_n_0),
        .O(pass0_carry__0_i_51_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_52
       (.I0(pass0_carry__0_i_116_n_0),
        .I1(pass0_carry__0_i_117_n_0),
        .O(pass0_carry__0_i_52_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_53
       (.I0(pass0_carry__0_i_118_n_0),
        .I1(pass0_carry__0_i_119_n_0),
        .O(pass0_carry__0_i_53_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_54
       (.I0(pass0_carry__0_i_120_n_0),
        .I1(pass0_carry__0_i_121_n_0),
        .O(pass0_carry__0_i_54_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_55
       (.I0(pass0_carry__0_i_122_n_0),
        .I1(pass0_carry__0_i_123_n_0),
        .O(pass0_carry__0_i_55_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_56
       (.I0(pass0_carry__0_i_124_n_0),
        .I1(pass0_carry__0_i_125_n_0),
        .O(pass0_carry__0_i_56_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_57
       (.I0(pass0_carry__0_i_126_n_0),
        .I1(pass0_carry__0_i_127_n_0),
        .O(pass0_carry__0_i_57_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_58
       (.I0(pass0_carry__0_i_128_n_0),
        .I1(pass0_carry__0_i_129_n_0),
        .O(pass0_carry__0_i_58_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_59
       (.I0(pass0_carry__0_i_130_n_0),
        .I1(pass0_carry__0_i_131_n_0),
        .O(pass0_carry__0_i_59_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_6
       (.I0(pass0_carry__0_i_20_n_0),
        .I1(pass0_carry__0_i_21_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry__0_i_22_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry__0_i_23_n_0),
        .O(exp_A0__1070[14]));
  MUXF7 pass0_carry__0_i_60
       (.I0(pass0_carry__0_i_132_n_0),
        .I1(pass0_carry__0_i_133_n_0),
        .O(pass0_carry__0_i_60_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_61
       (.I0(pass0_carry__0_i_134_n_0),
        .I1(pass0_carry__0_i_135_n_0),
        .O(pass0_carry__0_i_61_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_62
       (.I0(pass0_carry__0_i_136_n_0),
        .I1(pass0_carry__0_i_137_n_0),
        .O(pass0_carry__0_i_62_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_63
       (.I0(pass0_carry__0_i_138_n_0),
        .I1(pass0_carry__0_i_139_n_0),
        .O(pass0_carry__0_i_63_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_64
       (.I0(pass0_carry__0_i_140_n_0),
        .I1(pass0_carry__0_i_141_n_0),
        .O(pass0_carry__0_i_64_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_65
       (.I0(pass0_carry__0_i_142_n_0),
        .I1(pass0_carry__0_i_143_n_0),
        .O(pass0_carry__0_i_65_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_66
       (.I0(pass0_carry__0_i_144_n_0),
        .I1(pass0_carry__0_i_145_n_0),
        .O(pass0_carry__0_i_66_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry__0_i_67
       (.I0(pass0_carry__0_i_146_n_0),
        .I1(pass0_carry__0_i_147_n_0),
        .O(pass0_carry__0_i_67_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_68
       (.I0(\exp_A0_reg[51]_51 [15]),
        .I1(\exp_A0_reg[50]_50 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[48]_48 [15]),
        .O(pass0_carry__0_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_69
       (.I0(\exp_A0_reg[55]_55 [15]),
        .I1(\exp_A0_reg[54]_54 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[52]_52 [15]),
        .O(pass0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_7
       (.I0(pass0_carry__0_i_24_n_0),
        .I1(pass0_carry__0_i_25_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry__0_i_26_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry__0_i_27_n_0),
        .O(exp_A0__1070[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_70
       (.I0(\exp_A0_reg[59]_59 [15]),
        .I1(\exp_A0_reg[58]_58 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[56]_56 [15]),
        .O(pass0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_71
       (.I0(\exp_A0_reg[63]_63 [15]),
        .I1(\exp_A0_reg[62]_62 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[60]_60 [15]),
        .O(pass0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_72
       (.I0(\exp_A0_reg[35]_35 [15]),
        .I1(\exp_A0_reg[34]_34 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[32]_32 [15]),
        .O(pass0_carry__0_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_73
       (.I0(\exp_A0_reg[39]_39 [15]),
        .I1(\exp_A0_reg[38]_38 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[36]_36 [15]),
        .O(pass0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_74
       (.I0(\exp_A0_reg[43]_43 [15]),
        .I1(\exp_A0_reg[42]_42 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[40]_40 [15]),
        .O(pass0_carry__0_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_75
       (.I0(\exp_A0_reg[47]_47 [15]),
        .I1(\exp_A0_reg[46]_46 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[44]_44 [15]),
        .O(pass0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_76
       (.I0(\exp_A0_reg[19]_19 [15]),
        .I1(\exp_A0_reg[18]_18 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[16]_16 [15]),
        .O(pass0_carry__0_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_77
       (.I0(\exp_A0_reg[23]_23 [15]),
        .I1(\exp_A0_reg[22]_22 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[20]_20 [15]),
        .O(pass0_carry__0_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_78
       (.I0(\exp_A0_reg[27]_27 [15]),
        .I1(\exp_A0_reg[26]_26 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[24]_24 [15]),
        .O(pass0_carry__0_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_79
       (.I0(\exp_A0_reg[31]_31 [15]),
        .I1(\exp_A0_reg[30]_30 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[28]_28 [15]),
        .O(pass0_carry__0_i_79_n_0));
  MUXF8 pass0_carry__0_i_8
       (.I0(pass0_carry__0_i_28_n_0),
        .I1(pass0_carry__0_i_29_n_0),
        .O(pass0_carry__0_i_8_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_80
       (.I0(\exp_A0_reg[3]_3 [15]),
        .I1(\exp_A0_reg[2]_2 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[0]_0 [15]),
        .O(pass0_carry__0_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_81
       (.I0(\exp_A0_reg[7]_7 [15]),
        .I1(\exp_A0_reg[6]_6 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[4]_4 [15]),
        .O(pass0_carry__0_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_82
       (.I0(\exp_A0_reg[11]_11 [15]),
        .I1(\exp_A0_reg[10]_10 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[8]_8 [15]),
        .O(pass0_carry__0_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_83
       (.I0(\exp_A0_reg[15]_15 [15]),
        .I1(\exp_A0_reg[14]_14 [15]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [15]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[12]_12 [15]),
        .O(pass0_carry__0_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_84
       (.I0(\exp_A0_reg[51]_51 [16]),
        .I1(\exp_A0_reg[50]_50 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[48]_48 [16]),
        .O(pass0_carry__0_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_85
       (.I0(\exp_A0_reg[55]_55 [16]),
        .I1(\exp_A0_reg[54]_54 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[52]_52 [16]),
        .O(pass0_carry__0_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_86
       (.I0(\exp_A0_reg[59]_59 [16]),
        .I1(\exp_A0_reg[58]_58 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[56]_56 [16]),
        .O(pass0_carry__0_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_87
       (.I0(\exp_A0_reg[63]_63 [16]),
        .I1(\exp_A0_reg[62]_62 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[60]_60 [16]),
        .O(pass0_carry__0_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_88
       (.I0(\exp_A0_reg[35]_35 [16]),
        .I1(\exp_A0_reg[34]_34 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[32]_32 [16]),
        .O(pass0_carry__0_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_89
       (.I0(\exp_A0_reg[39]_39 [16]),
        .I1(\exp_A0_reg[38]_38 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[36]_36 [16]),
        .O(pass0_carry__0_i_89_n_0));
  MUXF8 pass0_carry__0_i_9
       (.I0(pass0_carry__0_i_30_n_0),
        .I1(pass0_carry__0_i_31_n_0),
        .O(pass0_carry__0_i_9_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_90
       (.I0(\exp_A0_reg[43]_43 [16]),
        .I1(\exp_A0_reg[42]_42 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[40]_40 [16]),
        .O(pass0_carry__0_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_91
       (.I0(\exp_A0_reg[47]_47 [16]),
        .I1(\exp_A0_reg[46]_46 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[44]_44 [16]),
        .O(pass0_carry__0_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_92
       (.I0(\exp_A0_reg[19]_19 [16]),
        .I1(\exp_A0_reg[18]_18 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[16]_16 [16]),
        .O(pass0_carry__0_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_93
       (.I0(\exp_A0_reg[23]_23 [16]),
        .I1(\exp_A0_reg[22]_22 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[20]_20 [16]),
        .O(pass0_carry__0_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_94
       (.I0(\exp_A0_reg[27]_27 [16]),
        .I1(\exp_A0_reg[26]_26 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[24]_24 [16]),
        .O(pass0_carry__0_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_95
       (.I0(\exp_A0_reg[31]_31 [16]),
        .I1(\exp_A0_reg[30]_30 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[28]_28 [16]),
        .O(pass0_carry__0_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_96
       (.I0(\exp_A0_reg[3]_3 [16]),
        .I1(\exp_A0_reg[2]_2 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[0]_0 [16]),
        .O(pass0_carry__0_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_97
       (.I0(\exp_A0_reg[7]_7 [16]),
        .I1(\exp_A0_reg[6]_6 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[4]_4 [16]),
        .O(pass0_carry__0_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_98
       (.I0(\exp_A0_reg[11]_11 [16]),
        .I1(\exp_A0_reg[10]_10 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[8]_8 [16]),
        .O(pass0_carry__0_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry__0_i_99
       (.I0(\exp_A0_reg[15]_15 [16]),
        .I1(\exp_A0_reg[14]_14 [16]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [16]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[12]_12 [16]),
        .O(pass0_carry__0_i_99_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pass0_carry_i_1
       (.I0(bram_doutb_uart[9]),
        .I1(exp_A0__1070[9]),
        .I2(exp_A0__1070[11]),
        .I3(bram_doutb_uart[11]),
        .I4(exp_A0__1070[10]),
        .I5(bram_doutb_uart[10]),
        .O(pass0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_10
       (.I0(pass0_carry_i_37_n_0),
        .I1(pass0_carry_i_38_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_39_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_40_n_0),
        .O(exp_A0__1070[7]));
  MUXF7 pass0_carry_i_100
       (.I0(pass0_carry_i_231_n_0),
        .I1(pass0_carry_i_232_n_0),
        .O(pass0_carry_i_100_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_101
       (.I0(pass0_carry_i_233_n_0),
        .I1(pass0_carry_i_234_n_0),
        .O(pass0_carry_i_101_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_102
       (.I0(pass0_carry_i_235_n_0),
        .I1(pass0_carry_i_236_n_0),
        .O(pass0_carry_i_102_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_103
       (.I0(pass0_carry_i_237_n_0),
        .I1(pass0_carry_i_238_n_0),
        .O(pass0_carry_i_103_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_104
       (.I0(pass0_carry_i_239_n_0),
        .I1(pass0_carry_i_240_n_0),
        .O(pass0_carry_i_104_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_105
       (.I0(pass0_carry_i_241_n_0),
        .I1(pass0_carry_i_242_n_0),
        .O(pass0_carry_i_105_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_106
       (.I0(pass0_carry_i_243_n_0),
        .I1(pass0_carry_i_244_n_0),
        .O(pass0_carry_i_106_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_107
       (.I0(pass0_carry_i_245_n_0),
        .I1(pass0_carry_i_246_n_0),
        .O(pass0_carry_i_107_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_108
       (.I0(pass0_carry_i_247_n_0),
        .I1(pass0_carry_i_248_n_0),
        .O(pass0_carry_i_108_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_109
       (.I0(pass0_carry_i_249_n_0),
        .I1(pass0_carry_i_250_n_0),
        .O(pass0_carry_i_109_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_11
       (.I0(pass0_carry_i_41_n_0),
        .I1(pass0_carry_i_42_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_43_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_44_n_0),
        .O(exp_A0__1070[3]));
  MUXF7 pass0_carry_i_110
       (.I0(pass0_carry_i_251_n_0),
        .I1(pass0_carry_i_252_n_0),
        .O(pass0_carry_i_110_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_111
       (.I0(pass0_carry_i_253_n_0),
        .I1(pass0_carry_i_254_n_0),
        .O(pass0_carry_i_111_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_112
       (.I0(pass0_carry_i_255_n_0),
        .I1(pass0_carry_i_256_n_0),
        .O(pass0_carry_i_112_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_113
       (.I0(pass0_carry_i_257_n_0),
        .I1(pass0_carry_i_258_n_0),
        .O(pass0_carry_i_113_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_114
       (.I0(pass0_carry_i_259_n_0),
        .I1(pass0_carry_i_260_n_0),
        .O(pass0_carry_i_114_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_115
       (.I0(pass0_carry_i_261_n_0),
        .I1(pass0_carry_i_262_n_0),
        .O(pass0_carry_i_115_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_116
       (.I0(pass0_carry_i_263_n_0),
        .I1(pass0_carry_i_264_n_0),
        .O(pass0_carry_i_116_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_117
       (.I0(pass0_carry_i_265_n_0),
        .I1(pass0_carry_i_266_n_0),
        .O(pass0_carry_i_117_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_118
       (.I0(pass0_carry_i_267_n_0),
        .I1(pass0_carry_i_268_n_0),
        .O(pass0_carry_i_118_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_119
       (.I0(pass0_carry_i_269_n_0),
        .I1(pass0_carry_i_270_n_0),
        .O(pass0_carry_i_119_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_12
       (.I0(pass0_carry_i_45_n_0),
        .I1(pass0_carry_i_46_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_47_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_48_n_0),
        .O(exp_A0__1070[5]));
  MUXF7 pass0_carry_i_120
       (.I0(pass0_carry_i_271_n_0),
        .I1(pass0_carry_i_272_n_0),
        .O(pass0_carry_i_120_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_121
       (.I0(pass0_carry_i_273_n_0),
        .I1(pass0_carry_i_274_n_0),
        .O(pass0_carry_i_121_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_122
       (.I0(pass0_carry_i_275_n_0),
        .I1(pass0_carry_i_276_n_0),
        .O(pass0_carry_i_122_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_123
       (.I0(pass0_carry_i_277_n_0),
        .I1(pass0_carry_i_278_n_0),
        .O(pass0_carry_i_123_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_124
       (.I0(pass0_carry_i_279_n_0),
        .I1(pass0_carry_i_280_n_0),
        .O(pass0_carry_i_124_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_125
       (.I0(pass0_carry_i_281_n_0),
        .I1(pass0_carry_i_282_n_0),
        .O(pass0_carry_i_125_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_126
       (.I0(pass0_carry_i_283_n_0),
        .I1(pass0_carry_i_284_n_0),
        .O(pass0_carry_i_126_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_127
       (.I0(pass0_carry_i_285_n_0),
        .I1(pass0_carry_i_286_n_0),
        .O(pass0_carry_i_127_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_128
       (.I0(pass0_carry_i_287_n_0),
        .I1(pass0_carry_i_288_n_0),
        .O(pass0_carry_i_128_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_129
       (.I0(pass0_carry_i_289_n_0),
        .I1(pass0_carry_i_290_n_0),
        .O(pass0_carry_i_129_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_13
       (.I0(pass0_carry_i_49_n_0),
        .I1(pass0_carry_i_50_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_51_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_52_n_0),
        .O(exp_A0__1070[4]));
  MUXF7 pass0_carry_i_130
       (.I0(pass0_carry_i_291_n_0),
        .I1(pass0_carry_i_292_n_0),
        .O(pass0_carry_i_130_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_131
       (.I0(pass0_carry_i_293_n_0),
        .I1(pass0_carry_i_294_n_0),
        .O(pass0_carry_i_131_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_132
       (.I0(pass0_carry_i_295_n_0),
        .I1(pass0_carry_i_296_n_0),
        .O(pass0_carry_i_132_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_133
       (.I0(pass0_carry_i_297_n_0),
        .I1(pass0_carry_i_298_n_0),
        .O(pass0_carry_i_133_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_134
       (.I0(pass0_carry_i_299_n_0),
        .I1(pass0_carry_i_300_n_0),
        .O(pass0_carry_i_134_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_135
       (.I0(pass0_carry_i_301_n_0),
        .I1(pass0_carry_i_302_n_0),
        .O(pass0_carry_i_135_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_136
       (.I0(pass0_carry_i_303_n_0),
        .I1(pass0_carry_i_304_n_0),
        .O(pass0_carry_i_136_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_137
       (.I0(pass0_carry_i_305_n_0),
        .I1(pass0_carry_i_306_n_0),
        .O(pass0_carry_i_137_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_138
       (.I0(pass0_carry_i_307_n_0),
        .I1(pass0_carry_i_308_n_0),
        .O(pass0_carry_i_138_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_139
       (.I0(pass0_carry_i_309_n_0),
        .I1(pass0_carry_i_310_n_0),
        .O(pass0_carry_i_139_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_14
       (.I0(pass0_carry_i_53_n_0),
        .I1(pass0_carry_i_54_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_55_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_56_n_0),
        .O(exp_A0__1070[0]));
  MUXF7 pass0_carry_i_140
       (.I0(pass0_carry_i_311_n_0),
        .I1(pass0_carry_i_312_n_0),
        .O(pass0_carry_i_140_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_141
       (.I0(pass0_carry_i_313_n_0),
        .I1(pass0_carry_i_314_n_0),
        .O(pass0_carry_i_141_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_142
       (.I0(pass0_carry_i_315_n_0),
        .I1(pass0_carry_i_316_n_0),
        .O(pass0_carry_i_142_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_143
       (.I0(pass0_carry_i_317_n_0),
        .I1(pass0_carry_i_318_n_0),
        .O(pass0_carry_i_143_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_144
       (.I0(pass0_carry_i_319_n_0),
        .I1(pass0_carry_i_320_n_0),
        .O(pass0_carry_i_144_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_145
       (.I0(pass0_carry_i_321_n_0),
        .I1(pass0_carry_i_322_n_0),
        .O(pass0_carry_i_145_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_146
       (.I0(pass0_carry_i_323_n_0),
        .I1(pass0_carry_i_324_n_0),
        .O(pass0_carry_i_146_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_147
       (.I0(pass0_carry_i_325_n_0),
        .I1(pass0_carry_i_326_n_0),
        .O(pass0_carry_i_147_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_148
       (.I0(pass0_carry_i_327_n_0),
        .I1(pass0_carry_i_328_n_0),
        .O(pass0_carry_i_148_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_149
       (.I0(pass0_carry_i_329_n_0),
        .I1(pass0_carry_i_330_n_0),
        .O(pass0_carry_i_149_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_15
       (.I0(pass0_carry_i_57_n_0),
        .I1(pass0_carry_i_58_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_59_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_60_n_0),
        .O(exp_A0__1070[2]));
  MUXF7 pass0_carry_i_150
       (.I0(pass0_carry_i_331_n_0),
        .I1(pass0_carry_i_332_n_0),
        .O(pass0_carry_i_150_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_151
       (.I0(pass0_carry_i_333_n_0),
        .I1(pass0_carry_i_334_n_0),
        .O(pass0_carry_i_151_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_152
       (.I0(pass0_carry_i_335_n_0),
        .I1(pass0_carry_i_336_n_0),
        .O(pass0_carry_i_152_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_153
       (.I0(pass0_carry_i_337_n_0),
        .I1(pass0_carry_i_338_n_0),
        .O(pass0_carry_i_153_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_154
       (.I0(pass0_carry_i_339_n_0),
        .I1(pass0_carry_i_340_n_0),
        .O(pass0_carry_i_154_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_155
       (.I0(pass0_carry_i_341_n_0),
        .I1(pass0_carry_i_342_n_0),
        .O(pass0_carry_i_155_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_156
       (.I0(pass0_carry_i_343_n_0),
        .I1(pass0_carry_i_344_n_0),
        .O(pass0_carry_i_156_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_157
       (.I0(pass0_carry_i_345_n_0),
        .I1(pass0_carry_i_346_n_0),
        .O(pass0_carry_i_157_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_158
       (.I0(pass0_carry_i_347_n_0),
        .I1(pass0_carry_i_348_n_0),
        .O(pass0_carry_i_158_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_159
       (.I0(pass0_carry_i_349_n_0),
        .I1(pass0_carry_i_350_n_0),
        .O(pass0_carry_i_159_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_16
       (.I0(pass0_carry_i_61_n_0),
        .I1(pass0_carry_i_62_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_63_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_64_n_0),
        .O(exp_A0__1070[1]));
  MUXF7 pass0_carry_i_160
       (.I0(pass0_carry_i_351_n_0),
        .I1(pass0_carry_i_352_n_0),
        .O(pass0_carry_i_160_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_161
       (.I0(\exp_A0_reg[51]_51 [9]),
        .I1(\exp_A0_reg[50]_50 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[48]_48 [9]),
        .O(pass0_carry_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_162
       (.I0(\exp_A0_reg[55]_55 [9]),
        .I1(\exp_A0_reg[54]_54 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[52]_52 [9]),
        .O(pass0_carry_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_163
       (.I0(\exp_A0_reg[59]_59 [9]),
        .I1(\exp_A0_reg[58]_58 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[56]_56 [9]),
        .O(pass0_carry_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_164
       (.I0(\exp_A0_reg[63]_63 [9]),
        .I1(\exp_A0_reg[62]_62 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[60]_60 [9]),
        .O(pass0_carry_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_165
       (.I0(\exp_A0_reg[35]_35 [9]),
        .I1(\exp_A0_reg[34]_34 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[32]_32 [9]),
        .O(pass0_carry_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_166
       (.I0(\exp_A0_reg[39]_39 [9]),
        .I1(\exp_A0_reg[38]_38 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[36]_36 [9]),
        .O(pass0_carry_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_167
       (.I0(\exp_A0_reg[43]_43 [9]),
        .I1(\exp_A0_reg[42]_42 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[40]_40 [9]),
        .O(pass0_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_168
       (.I0(\exp_A0_reg[47]_47 [9]),
        .I1(\exp_A0_reg[46]_46 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[44]_44 [9]),
        .O(pass0_carry_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_169
       (.I0(\exp_A0_reg[19]_19 [9]),
        .I1(\exp_A0_reg[18]_18 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[16]_16 [9]),
        .O(pass0_carry_i_169_n_0));
  MUXF8 pass0_carry_i_17
       (.I0(pass0_carry_i_65_n_0),
        .I1(pass0_carry_i_66_n_0),
        .O(pass0_carry_i_17_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_170
       (.I0(\exp_A0_reg[23]_23 [9]),
        .I1(\exp_A0_reg[22]_22 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[20]_20 [9]),
        .O(pass0_carry_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_171
       (.I0(\exp_A0_reg[27]_27 [9]),
        .I1(\exp_A0_reg[26]_26 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [9]),
        .O(pass0_carry_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_172
       (.I0(\exp_A0_reg[31]_31 [9]),
        .I1(\exp_A0_reg[30]_30 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[28]_28 [9]),
        .O(pass0_carry_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_173
       (.I0(\exp_A0_reg[3]_3 [9]),
        .I1(\exp_A0_reg[2]_2 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[0]_0 [9]),
        .O(pass0_carry_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_174
       (.I0(\exp_A0_reg[7]_7 [9]),
        .I1(\exp_A0_reg[6]_6 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[4]_4 [9]),
        .O(pass0_carry_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_175
       (.I0(\exp_A0_reg[11]_11 [9]),
        .I1(\exp_A0_reg[10]_10 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[8]_8 [9]),
        .O(pass0_carry_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_176
       (.I0(\exp_A0_reg[15]_15 [9]),
        .I1(\exp_A0_reg[14]_14 [9]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [9]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[12]_12 [9]),
        .O(pass0_carry_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_177
       (.I0(\exp_A0_reg[51]_51 [11]),
        .I1(\exp_A0_reg[50]_50 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[48]_48 [11]),
        .O(pass0_carry_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_178
       (.I0(\exp_A0_reg[55]_55 [11]),
        .I1(\exp_A0_reg[54]_54 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[52]_52 [11]),
        .O(pass0_carry_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_179
       (.I0(\exp_A0_reg[59]_59 [11]),
        .I1(\exp_A0_reg[58]_58 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[56]_56 [11]),
        .O(pass0_carry_i_179_n_0));
  MUXF8 pass0_carry_i_18
       (.I0(pass0_carry_i_67_n_0),
        .I1(pass0_carry_i_68_n_0),
        .O(pass0_carry_i_18_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_180
       (.I0(\exp_A0_reg[63]_63 [11]),
        .I1(\exp_A0_reg[62]_62 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[60]_60 [11]),
        .O(pass0_carry_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_181
       (.I0(\exp_A0_reg[35]_35 [11]),
        .I1(\exp_A0_reg[34]_34 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[32]_32 [11]),
        .O(pass0_carry_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_182
       (.I0(\exp_A0_reg[39]_39 [11]),
        .I1(\exp_A0_reg[38]_38 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[36]_36 [11]),
        .O(pass0_carry_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_183
       (.I0(\exp_A0_reg[43]_43 [11]),
        .I1(\exp_A0_reg[42]_42 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[40]_40 [11]),
        .O(pass0_carry_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_184
       (.I0(\exp_A0_reg[47]_47 [11]),
        .I1(\exp_A0_reg[46]_46 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[44]_44 [11]),
        .O(pass0_carry_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_185
       (.I0(\exp_A0_reg[19]_19 [11]),
        .I1(\exp_A0_reg[18]_18 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[16]_16 [11]),
        .O(pass0_carry_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_186
       (.I0(\exp_A0_reg[23]_23 [11]),
        .I1(\exp_A0_reg[22]_22 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[20]_20 [11]),
        .O(pass0_carry_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_187
       (.I0(\exp_A0_reg[27]_27 [11]),
        .I1(\exp_A0_reg[26]_26 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [11]),
        .O(pass0_carry_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_188
       (.I0(\exp_A0_reg[31]_31 [11]),
        .I1(\exp_A0_reg[30]_30 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [11]),
        .I4(\idx_reg[0]_rep__0_n_0 ),
        .I5(\exp_A0_reg[28]_28 [11]),
        .O(pass0_carry_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_189
       (.I0(\exp_A0_reg[3]_3 [11]),
        .I1(\exp_A0_reg[2]_2 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[0]_0 [11]),
        .O(pass0_carry_i_189_n_0));
  MUXF8 pass0_carry_i_19
       (.I0(pass0_carry_i_69_n_0),
        .I1(pass0_carry_i_70_n_0),
        .O(pass0_carry_i_19_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_190
       (.I0(\exp_A0_reg[7]_7 [11]),
        .I1(\exp_A0_reg[6]_6 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[4]_4 [11]),
        .O(pass0_carry_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_191
       (.I0(\exp_A0_reg[11]_11 [11]),
        .I1(\exp_A0_reg[10]_10 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[8]_8 [11]),
        .O(pass0_carry_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_192
       (.I0(\exp_A0_reg[15]_15 [11]),
        .I1(\exp_A0_reg[14]_14 [11]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [11]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[12]_12 [11]),
        .O(pass0_carry_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_193
       (.I0(\exp_A0_reg[51]_51 [10]),
        .I1(\exp_A0_reg[50]_50 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[48]_48 [10]),
        .O(pass0_carry_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_194
       (.I0(\exp_A0_reg[55]_55 [10]),
        .I1(\exp_A0_reg[54]_54 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[52]_52 [10]),
        .O(pass0_carry_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_195
       (.I0(\exp_A0_reg[59]_59 [10]),
        .I1(\exp_A0_reg[58]_58 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[56]_56 [10]),
        .O(pass0_carry_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_196
       (.I0(\exp_A0_reg[63]_63 [10]),
        .I1(\exp_A0_reg[62]_62 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[60]_60 [10]),
        .O(pass0_carry_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_197
       (.I0(\exp_A0_reg[35]_35 [10]),
        .I1(\exp_A0_reg[34]_34 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[32]_32 [10]),
        .O(pass0_carry_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_198
       (.I0(\exp_A0_reg[39]_39 [10]),
        .I1(\exp_A0_reg[38]_38 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[36]_36 [10]),
        .O(pass0_carry_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_199
       (.I0(\exp_A0_reg[43]_43 [10]),
        .I1(\exp_A0_reg[42]_42 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[40]_40 [10]),
        .O(pass0_carry_i_199_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pass0_carry_i_2
       (.I0(bram_doutb_uart[6]),
        .I1(exp_A0__1070[6]),
        .I2(exp_A0__1070[8]),
        .I3(bram_doutb_uart[8]),
        .I4(exp_A0__1070[7]),
        .I5(bram_doutb_uart[7]),
        .O(pass0_carry_i_2_n_0));
  MUXF8 pass0_carry_i_20
       (.I0(pass0_carry_i_71_n_0),
        .I1(pass0_carry_i_72_n_0),
        .O(pass0_carry_i_20_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_200
       (.I0(\exp_A0_reg[47]_47 [10]),
        .I1(\exp_A0_reg[46]_46 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[44]_44 [10]),
        .O(pass0_carry_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_201
       (.I0(\exp_A0_reg[19]_19 [10]),
        .I1(\exp_A0_reg[18]_18 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[16]_16 [10]),
        .O(pass0_carry_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_202
       (.I0(\exp_A0_reg[23]_23 [10]),
        .I1(\exp_A0_reg[22]_22 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[20]_20 [10]),
        .O(pass0_carry_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_203
       (.I0(\exp_A0_reg[27]_27 [10]),
        .I1(\exp_A0_reg[26]_26 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [10]),
        .O(pass0_carry_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_204
       (.I0(\exp_A0_reg[31]_31 [10]),
        .I1(\exp_A0_reg[30]_30 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[28]_28 [10]),
        .O(pass0_carry_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_205
       (.I0(\exp_A0_reg[3]_3 [10]),
        .I1(\exp_A0_reg[2]_2 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[0]_0 [10]),
        .O(pass0_carry_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_206
       (.I0(\exp_A0_reg[7]_7 [10]),
        .I1(\exp_A0_reg[6]_6 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[4]_4 [10]),
        .O(pass0_carry_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_207
       (.I0(\exp_A0_reg[11]_11 [10]),
        .I1(\exp_A0_reg[10]_10 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[8]_8 [10]),
        .O(pass0_carry_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_208
       (.I0(\exp_A0_reg[15]_15 [10]),
        .I1(\exp_A0_reg[14]_14 [10]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [10]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[12]_12 [10]),
        .O(pass0_carry_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_209
       (.I0(\exp_A0_reg[51]_51 [6]),
        .I1(\exp_A0_reg[50]_50 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[48]_48 [6]),
        .O(pass0_carry_i_209_n_0));
  MUXF8 pass0_carry_i_21
       (.I0(pass0_carry_i_73_n_0),
        .I1(pass0_carry_i_74_n_0),
        .O(pass0_carry_i_21_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_210
       (.I0(\exp_A0_reg[55]_55 [6]),
        .I1(\exp_A0_reg[54]_54 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[52]_52 [6]),
        .O(pass0_carry_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_211
       (.I0(\exp_A0_reg[59]_59 [6]),
        .I1(\exp_A0_reg[58]_58 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[56]_56 [6]),
        .O(pass0_carry_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_212
       (.I0(\exp_A0_reg[63]_63 [6]),
        .I1(\exp_A0_reg[62]_62 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[60]_60 [6]),
        .O(pass0_carry_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_213
       (.I0(\exp_A0_reg[35]_35 [6]),
        .I1(\exp_A0_reg[34]_34 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[32]_32 [6]),
        .O(pass0_carry_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_214
       (.I0(\exp_A0_reg[39]_39 [6]),
        .I1(\exp_A0_reg[38]_38 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[36]_36 [6]),
        .O(pass0_carry_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_215
       (.I0(\exp_A0_reg[43]_43 [6]),
        .I1(\exp_A0_reg[42]_42 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[40]_40 [6]),
        .O(pass0_carry_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_216
       (.I0(\exp_A0_reg[47]_47 [6]),
        .I1(\exp_A0_reg[46]_46 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[44]_44 [6]),
        .O(pass0_carry_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_217
       (.I0(\exp_A0_reg[19]_19 [6]),
        .I1(\exp_A0_reg[18]_18 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[16]_16 [6]),
        .O(pass0_carry_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_218
       (.I0(\exp_A0_reg[23]_23 [6]),
        .I1(\exp_A0_reg[22]_22 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[20]_20 [6]),
        .O(pass0_carry_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_219
       (.I0(\exp_A0_reg[27]_27 [6]),
        .I1(\exp_A0_reg[26]_26 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [6]),
        .O(pass0_carry_i_219_n_0));
  MUXF8 pass0_carry_i_22
       (.I0(pass0_carry_i_75_n_0),
        .I1(pass0_carry_i_76_n_0),
        .O(pass0_carry_i_22_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_220
       (.I0(\exp_A0_reg[31]_31 [6]),
        .I1(\exp_A0_reg[30]_30 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[28]_28 [6]),
        .O(pass0_carry_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_221
       (.I0(\exp_A0_reg[3]_3 [6]),
        .I1(\exp_A0_reg[2]_2 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[0]_0 [6]),
        .O(pass0_carry_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_222
       (.I0(\exp_A0_reg[7]_7 [6]),
        .I1(\exp_A0_reg[6]_6 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[4]_4 [6]),
        .O(pass0_carry_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_223
       (.I0(\exp_A0_reg[11]_11 [6]),
        .I1(\exp_A0_reg[10]_10 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[8]_8 [6]),
        .O(pass0_carry_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_224
       (.I0(\exp_A0_reg[15]_15 [6]),
        .I1(\exp_A0_reg[14]_14 [6]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [6]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[12]_12 [6]),
        .O(pass0_carry_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_225
       (.I0(\exp_A0_reg[51]_51 [8]),
        .I1(\exp_A0_reg[50]_50 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[48]_48 [8]),
        .O(pass0_carry_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_226
       (.I0(\exp_A0_reg[55]_55 [8]),
        .I1(\exp_A0_reg[54]_54 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[52]_52 [8]),
        .O(pass0_carry_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_227
       (.I0(\exp_A0_reg[59]_59 [8]),
        .I1(\exp_A0_reg[58]_58 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[56]_56 [8]),
        .O(pass0_carry_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_228
       (.I0(\exp_A0_reg[63]_63 [8]),
        .I1(\exp_A0_reg[62]_62 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[60]_60 [8]),
        .O(pass0_carry_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_229
       (.I0(\exp_A0_reg[35]_35 [8]),
        .I1(\exp_A0_reg[34]_34 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[32]_32 [8]),
        .O(pass0_carry_i_229_n_0));
  MUXF8 pass0_carry_i_23
       (.I0(pass0_carry_i_77_n_0),
        .I1(pass0_carry_i_78_n_0),
        .O(pass0_carry_i_23_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_230
       (.I0(\exp_A0_reg[39]_39 [8]),
        .I1(\exp_A0_reg[38]_38 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[36]_36 [8]),
        .O(pass0_carry_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_231
       (.I0(\exp_A0_reg[43]_43 [8]),
        .I1(\exp_A0_reg[42]_42 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[40]_40 [8]),
        .O(pass0_carry_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_232
       (.I0(\exp_A0_reg[47]_47 [8]),
        .I1(\exp_A0_reg[46]_46 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[44]_44 [8]),
        .O(pass0_carry_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_233
       (.I0(\exp_A0_reg[19]_19 [8]),
        .I1(\exp_A0_reg[18]_18 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[16]_16 [8]),
        .O(pass0_carry_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_234
       (.I0(\exp_A0_reg[23]_23 [8]),
        .I1(\exp_A0_reg[22]_22 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[20]_20 [8]),
        .O(pass0_carry_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_235
       (.I0(\exp_A0_reg[27]_27 [8]),
        .I1(\exp_A0_reg[26]_26 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [8]),
        .O(pass0_carry_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_236
       (.I0(\exp_A0_reg[31]_31 [8]),
        .I1(\exp_A0_reg[30]_30 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[28]_28 [8]),
        .O(pass0_carry_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_237
       (.I0(\exp_A0_reg[3]_3 [8]),
        .I1(\exp_A0_reg[2]_2 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[0]_0 [8]),
        .O(pass0_carry_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_238
       (.I0(\exp_A0_reg[7]_7 [8]),
        .I1(\exp_A0_reg[6]_6 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[4]_4 [8]),
        .O(pass0_carry_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_239
       (.I0(\exp_A0_reg[11]_11 [8]),
        .I1(\exp_A0_reg[10]_10 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[8]_8 [8]),
        .O(pass0_carry_i_239_n_0));
  MUXF8 pass0_carry_i_24
       (.I0(pass0_carry_i_79_n_0),
        .I1(pass0_carry_i_80_n_0),
        .O(pass0_carry_i_24_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_240
       (.I0(\exp_A0_reg[15]_15 [8]),
        .I1(\exp_A0_reg[14]_14 [8]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [8]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[12]_12 [8]),
        .O(pass0_carry_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_241
       (.I0(\exp_A0_reg[51]_51 [7]),
        .I1(\exp_A0_reg[50]_50 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[48]_48 [7]),
        .O(pass0_carry_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_242
       (.I0(\exp_A0_reg[55]_55 [7]),
        .I1(\exp_A0_reg[54]_54 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[52]_52 [7]),
        .O(pass0_carry_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_243
       (.I0(\exp_A0_reg[59]_59 [7]),
        .I1(\exp_A0_reg[58]_58 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[56]_56 [7]),
        .O(pass0_carry_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_244
       (.I0(\exp_A0_reg[63]_63 [7]),
        .I1(\exp_A0_reg[62]_62 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[60]_60 [7]),
        .O(pass0_carry_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_245
       (.I0(\exp_A0_reg[35]_35 [7]),
        .I1(\exp_A0_reg[34]_34 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[32]_32 [7]),
        .O(pass0_carry_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_246
       (.I0(\exp_A0_reg[39]_39 [7]),
        .I1(\exp_A0_reg[38]_38 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[36]_36 [7]),
        .O(pass0_carry_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_247
       (.I0(\exp_A0_reg[43]_43 [7]),
        .I1(\exp_A0_reg[42]_42 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[40]_40 [7]),
        .O(pass0_carry_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_248
       (.I0(\exp_A0_reg[47]_47 [7]),
        .I1(\exp_A0_reg[46]_46 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[44]_44 [7]),
        .O(pass0_carry_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_249
       (.I0(\exp_A0_reg[19]_19 [7]),
        .I1(\exp_A0_reg[18]_18 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[16]_16 [7]),
        .O(pass0_carry_i_249_n_0));
  MUXF8 pass0_carry_i_25
       (.I0(pass0_carry_i_81_n_0),
        .I1(pass0_carry_i_82_n_0),
        .O(pass0_carry_i_25_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_250
       (.I0(\exp_A0_reg[23]_23 [7]),
        .I1(\exp_A0_reg[22]_22 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[20]_20 [7]),
        .O(pass0_carry_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_251
       (.I0(\exp_A0_reg[27]_27 [7]),
        .I1(\exp_A0_reg[26]_26 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [7]),
        .O(pass0_carry_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_252
       (.I0(\exp_A0_reg[31]_31 [7]),
        .I1(\exp_A0_reg[30]_30 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[28]_28 [7]),
        .O(pass0_carry_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_253
       (.I0(\exp_A0_reg[3]_3 [7]),
        .I1(\exp_A0_reg[2]_2 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[0]_0 [7]),
        .O(pass0_carry_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_254
       (.I0(\exp_A0_reg[7]_7 [7]),
        .I1(\exp_A0_reg[6]_6 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[4]_4 [7]),
        .O(pass0_carry_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_255
       (.I0(\exp_A0_reg[11]_11 [7]),
        .I1(\exp_A0_reg[10]_10 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[8]_8 [7]),
        .O(pass0_carry_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_256
       (.I0(\exp_A0_reg[15]_15 [7]),
        .I1(\exp_A0_reg[14]_14 [7]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [7]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[12]_12 [7]),
        .O(pass0_carry_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_257
       (.I0(\exp_A0_reg[51]_51 [3]),
        .I1(\exp_A0_reg[50]_50 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[48]_48 [3]),
        .O(pass0_carry_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_258
       (.I0(\exp_A0_reg[55]_55 [3]),
        .I1(\exp_A0_reg[54]_54 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[52]_52 [3]),
        .O(pass0_carry_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_259
       (.I0(\exp_A0_reg[59]_59 [3]),
        .I1(\exp_A0_reg[58]_58 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[56]_56 [3]),
        .O(pass0_carry_i_259_n_0));
  MUXF8 pass0_carry_i_26
       (.I0(pass0_carry_i_83_n_0),
        .I1(pass0_carry_i_84_n_0),
        .O(pass0_carry_i_26_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_260
       (.I0(\exp_A0_reg[63]_63 [3]),
        .I1(\exp_A0_reg[62]_62 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[60]_60 [3]),
        .O(pass0_carry_i_260_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_261
       (.I0(\exp_A0_reg[35]_35 [3]),
        .I1(\exp_A0_reg[34]_34 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[32]_32 [3]),
        .O(pass0_carry_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_262
       (.I0(\exp_A0_reg[39]_39 [3]),
        .I1(\exp_A0_reg[38]_38 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[36]_36 [3]),
        .O(pass0_carry_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_263
       (.I0(\exp_A0_reg[43]_43 [3]),
        .I1(\exp_A0_reg[42]_42 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[40]_40 [3]),
        .O(pass0_carry_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_264
       (.I0(\exp_A0_reg[47]_47 [3]),
        .I1(\exp_A0_reg[46]_46 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[44]_44 [3]),
        .O(pass0_carry_i_264_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_265
       (.I0(\exp_A0_reg[19]_19 [3]),
        .I1(\exp_A0_reg[18]_18 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[16]_16 [3]),
        .O(pass0_carry_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_266
       (.I0(\exp_A0_reg[23]_23 [3]),
        .I1(\exp_A0_reg[22]_22 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[20]_20 [3]),
        .O(pass0_carry_i_266_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_267
       (.I0(\exp_A0_reg[27]_27 [3]),
        .I1(\exp_A0_reg[26]_26 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[24]_24 [3]),
        .O(pass0_carry_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_268
       (.I0(\exp_A0_reg[31]_31 [3]),
        .I1(\exp_A0_reg[30]_30 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[28]_28 [3]),
        .O(pass0_carry_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_269
       (.I0(\exp_A0_reg[3]_3 [3]),
        .I1(\exp_A0_reg[2]_2 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[0]_0 [3]),
        .O(pass0_carry_i_269_n_0));
  MUXF8 pass0_carry_i_27
       (.I0(pass0_carry_i_85_n_0),
        .I1(pass0_carry_i_86_n_0),
        .O(pass0_carry_i_27_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_270
       (.I0(\exp_A0_reg[7]_7 [3]),
        .I1(\exp_A0_reg[6]_6 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[4]_4 [3]),
        .O(pass0_carry_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_271
       (.I0(\exp_A0_reg[11]_11 [3]),
        .I1(\exp_A0_reg[10]_10 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[8]_8 [3]),
        .O(pass0_carry_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_272
       (.I0(\exp_A0_reg[15]_15 [3]),
        .I1(\exp_A0_reg[14]_14 [3]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [3]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[12]_12 [3]),
        .O(pass0_carry_i_272_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_273
       (.I0(\exp_A0_reg[51]_51 [5]),
        .I1(\exp_A0_reg[50]_50 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[48]_48 [5]),
        .O(pass0_carry_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_274
       (.I0(\exp_A0_reg[55]_55 [5]),
        .I1(\exp_A0_reg[54]_54 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[52]_52 [5]),
        .O(pass0_carry_i_274_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_275
       (.I0(\exp_A0_reg[59]_59 [5]),
        .I1(\exp_A0_reg[58]_58 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[56]_56 [5]),
        .O(pass0_carry_i_275_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_276
       (.I0(\exp_A0_reg[63]_63 [5]),
        .I1(\exp_A0_reg[62]_62 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[60]_60 [5]),
        .O(pass0_carry_i_276_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_277
       (.I0(\exp_A0_reg[35]_35 [5]),
        .I1(\exp_A0_reg[34]_34 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[32]_32 [5]),
        .O(pass0_carry_i_277_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_278
       (.I0(\exp_A0_reg[39]_39 [5]),
        .I1(\exp_A0_reg[38]_38 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[36]_36 [5]),
        .O(pass0_carry_i_278_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_279
       (.I0(\exp_A0_reg[43]_43 [5]),
        .I1(\exp_A0_reg[42]_42 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[40]_40 [5]),
        .O(pass0_carry_i_279_n_0));
  MUXF8 pass0_carry_i_28
       (.I0(pass0_carry_i_87_n_0),
        .I1(pass0_carry_i_88_n_0),
        .O(pass0_carry_i_28_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_280
       (.I0(\exp_A0_reg[47]_47 [5]),
        .I1(\exp_A0_reg[46]_46 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[44]_44 [5]),
        .O(pass0_carry_i_280_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_281
       (.I0(\exp_A0_reg[19]_19 [5]),
        .I1(\exp_A0_reg[18]_18 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [5]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[16]_16 [5]),
        .O(pass0_carry_i_281_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_282
       (.I0(\exp_A0_reg[23]_23 [5]),
        .I1(\exp_A0_reg[22]_22 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [5]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[20]_20 [5]),
        .O(pass0_carry_i_282_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_283
       (.I0(\exp_A0_reg[27]_27 [5]),
        .I1(\exp_A0_reg[26]_26 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[24]_24 [5]),
        .O(pass0_carry_i_283_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_284
       (.I0(\exp_A0_reg[31]_31 [5]),
        .I1(\exp_A0_reg[30]_30 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [5]),
        .I4(\idx_reg[0]_rep_n_0 ),
        .I5(\exp_A0_reg[28]_28 [5]),
        .O(pass0_carry_i_284_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_285
       (.I0(\exp_A0_reg[3]_3 [5]),
        .I1(\exp_A0_reg[2]_2 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [5]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[0]_0 [5]),
        .O(pass0_carry_i_285_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_286
       (.I0(\exp_A0_reg[7]_7 [5]),
        .I1(\exp_A0_reg[6]_6 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [5]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[4]_4 [5]),
        .O(pass0_carry_i_286_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_287
       (.I0(\exp_A0_reg[11]_11 [5]),
        .I1(\exp_A0_reg[10]_10 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [5]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[8]_8 [5]),
        .O(pass0_carry_i_287_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_288
       (.I0(\exp_A0_reg[15]_15 [5]),
        .I1(\exp_A0_reg[14]_14 [5]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [5]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[12]_12 [5]),
        .O(pass0_carry_i_288_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_289
       (.I0(\exp_A0_reg[51]_51 [4]),
        .I1(\exp_A0_reg[50]_50 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[48]_48 [4]),
        .O(pass0_carry_i_289_n_0));
  MUXF8 pass0_carry_i_29
       (.I0(pass0_carry_i_89_n_0),
        .I1(pass0_carry_i_90_n_0),
        .O(pass0_carry_i_29_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_290
       (.I0(\exp_A0_reg[55]_55 [4]),
        .I1(\exp_A0_reg[54]_54 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[52]_52 [4]),
        .O(pass0_carry_i_290_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_291
       (.I0(\exp_A0_reg[59]_59 [4]),
        .I1(\exp_A0_reg[58]_58 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[56]_56 [4]),
        .O(pass0_carry_i_291_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_292
       (.I0(\exp_A0_reg[63]_63 [4]),
        .I1(\exp_A0_reg[62]_62 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[60]_60 [4]),
        .O(pass0_carry_i_292_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_293
       (.I0(\exp_A0_reg[35]_35 [4]),
        .I1(\exp_A0_reg[34]_34 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[32]_32 [4]),
        .O(pass0_carry_i_293_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_294
       (.I0(\exp_A0_reg[39]_39 [4]),
        .I1(\exp_A0_reg[38]_38 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[36]_36 [4]),
        .O(pass0_carry_i_294_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_295
       (.I0(\exp_A0_reg[43]_43 [4]),
        .I1(\exp_A0_reg[42]_42 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[40]_40 [4]),
        .O(pass0_carry_i_295_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_296
       (.I0(\exp_A0_reg[47]_47 [4]),
        .I1(\exp_A0_reg[46]_46 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[44]_44 [4]),
        .O(pass0_carry_i_296_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_297
       (.I0(\exp_A0_reg[19]_19 [4]),
        .I1(\exp_A0_reg[18]_18 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[16]_16 [4]),
        .O(pass0_carry_i_297_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_298
       (.I0(\exp_A0_reg[23]_23 [4]),
        .I1(\exp_A0_reg[22]_22 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[20]_20 [4]),
        .O(pass0_carry_i_298_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_299
       (.I0(\exp_A0_reg[27]_27 [4]),
        .I1(\exp_A0_reg[26]_26 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[24]_24 [4]),
        .O(pass0_carry_i_299_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pass0_carry_i_3
       (.I0(bram_doutb_uart[3]),
        .I1(exp_A0__1070[3]),
        .I2(exp_A0__1070[5]),
        .I3(bram_doutb_uart[5]),
        .I4(exp_A0__1070[4]),
        .I5(bram_doutb_uart[4]),
        .O(pass0_carry_i_3_n_0));
  MUXF8 pass0_carry_i_30
       (.I0(pass0_carry_i_91_n_0),
        .I1(pass0_carry_i_92_n_0),
        .O(pass0_carry_i_30_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_300
       (.I0(\exp_A0_reg[31]_31 [4]),
        .I1(\exp_A0_reg[30]_30 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[28]_28 [4]),
        .O(pass0_carry_i_300_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_301
       (.I0(\exp_A0_reg[3]_3 [4]),
        .I1(\exp_A0_reg[2]_2 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[0]_0 [4]),
        .O(pass0_carry_i_301_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_302
       (.I0(\exp_A0_reg[7]_7 [4]),
        .I1(\exp_A0_reg[6]_6 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[4]_4 [4]),
        .O(pass0_carry_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_303
       (.I0(\exp_A0_reg[11]_11 [4]),
        .I1(\exp_A0_reg[10]_10 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[8]_8 [4]),
        .O(pass0_carry_i_303_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_304
       (.I0(\exp_A0_reg[15]_15 [4]),
        .I1(\exp_A0_reg[14]_14 [4]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [4]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[12]_12 [4]),
        .O(pass0_carry_i_304_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_305
       (.I0(\exp_A0_reg[51]_51 [0]),
        .I1(\exp_A0_reg[50]_50 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[48]_48 [0]),
        .O(pass0_carry_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_306
       (.I0(\exp_A0_reg[55]_55 [0]),
        .I1(\exp_A0_reg[54]_54 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[52]_52 [0]),
        .O(pass0_carry_i_306_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_307
       (.I0(\exp_A0_reg[59]_59 [0]),
        .I1(\exp_A0_reg[58]_58 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[56]_56 [0]),
        .O(pass0_carry_i_307_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_308
       (.I0(\exp_A0_reg[63]_63 [0]),
        .I1(\exp_A0_reg[62]_62 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[60]_60 [0]),
        .O(pass0_carry_i_308_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_309
       (.I0(\exp_A0_reg[35]_35 [0]),
        .I1(\exp_A0_reg[34]_34 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[32]_32 [0]),
        .O(pass0_carry_i_309_n_0));
  MUXF8 pass0_carry_i_31
       (.I0(pass0_carry_i_93_n_0),
        .I1(pass0_carry_i_94_n_0),
        .O(pass0_carry_i_31_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_310
       (.I0(\exp_A0_reg[39]_39 [0]),
        .I1(\exp_A0_reg[38]_38 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[36]_36 [0]),
        .O(pass0_carry_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_311
       (.I0(\exp_A0_reg[43]_43 [0]),
        .I1(\exp_A0_reg[42]_42 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[40]_40 [0]),
        .O(pass0_carry_i_311_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_312
       (.I0(\exp_A0_reg[47]_47 [0]),
        .I1(\exp_A0_reg[46]_46 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[44]_44 [0]),
        .O(pass0_carry_i_312_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_313
       (.I0(\exp_A0_reg[19]_19 [0]),
        .I1(\exp_A0_reg[18]_18 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[16]_16 [0]),
        .O(pass0_carry_i_313_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_314
       (.I0(\exp_A0_reg[23]_23 [0]),
        .I1(\exp_A0_reg[22]_22 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[20]_20 [0]),
        .O(pass0_carry_i_314_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_315
       (.I0(\exp_A0_reg[27]_27 [0]),
        .I1(\exp_A0_reg[26]_26 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[24]_24 [0]),
        .O(pass0_carry_i_315_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_316
       (.I0(\exp_A0_reg[31]_31 [0]),
        .I1(\exp_A0_reg[30]_30 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[28]_28 [0]),
        .O(pass0_carry_i_316_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_317
       (.I0(\exp_A0_reg[3]_3 [0]),
        .I1(\exp_A0_reg[2]_2 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[0]_0 [0]),
        .O(pass0_carry_i_317_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_318
       (.I0(\exp_A0_reg[7]_7 [0]),
        .I1(\exp_A0_reg[6]_6 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[4]_4 [0]),
        .O(pass0_carry_i_318_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_319
       (.I0(\exp_A0_reg[11]_11 [0]),
        .I1(\exp_A0_reg[10]_10 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[8]_8 [0]),
        .O(pass0_carry_i_319_n_0));
  MUXF8 pass0_carry_i_32
       (.I0(pass0_carry_i_95_n_0),
        .I1(pass0_carry_i_96_n_0),
        .O(pass0_carry_i_32_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_320
       (.I0(\exp_A0_reg[15]_15 [0]),
        .I1(\exp_A0_reg[14]_14 [0]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [0]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[12]_12 [0]),
        .O(pass0_carry_i_320_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_321
       (.I0(\exp_A0_reg[51]_51 [2]),
        .I1(\exp_A0_reg[50]_50 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[48]_48 [2]),
        .O(pass0_carry_i_321_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_322
       (.I0(\exp_A0_reg[55]_55 [2]),
        .I1(\exp_A0_reg[54]_54 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[52]_52 [2]),
        .O(pass0_carry_i_322_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_323
       (.I0(\exp_A0_reg[59]_59 [2]),
        .I1(\exp_A0_reg[58]_58 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[56]_56 [2]),
        .O(pass0_carry_i_323_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_324
       (.I0(\exp_A0_reg[63]_63 [2]),
        .I1(\exp_A0_reg[62]_62 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[60]_60 [2]),
        .O(pass0_carry_i_324_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_325
       (.I0(\exp_A0_reg[35]_35 [2]),
        .I1(\exp_A0_reg[34]_34 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[32]_32 [2]),
        .O(pass0_carry_i_325_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_326
       (.I0(\exp_A0_reg[39]_39 [2]),
        .I1(\exp_A0_reg[38]_38 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[36]_36 [2]),
        .O(pass0_carry_i_326_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_327
       (.I0(\exp_A0_reg[43]_43 [2]),
        .I1(\exp_A0_reg[42]_42 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[40]_40 [2]),
        .O(pass0_carry_i_327_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_328
       (.I0(\exp_A0_reg[47]_47 [2]),
        .I1(\exp_A0_reg[46]_46 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[44]_44 [2]),
        .O(pass0_carry_i_328_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_329
       (.I0(\exp_A0_reg[19]_19 [2]),
        .I1(\exp_A0_reg[18]_18 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[16]_16 [2]),
        .O(pass0_carry_i_329_n_0));
  MUXF8 pass0_carry_i_33
       (.I0(pass0_carry_i_97_n_0),
        .I1(pass0_carry_i_98_n_0),
        .O(pass0_carry_i_33_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_330
       (.I0(\exp_A0_reg[23]_23 [2]),
        .I1(\exp_A0_reg[22]_22 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[20]_20 [2]),
        .O(pass0_carry_i_330_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_331
       (.I0(\exp_A0_reg[27]_27 [2]),
        .I1(\exp_A0_reg[26]_26 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[24]_24 [2]),
        .O(pass0_carry_i_331_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_332
       (.I0(\exp_A0_reg[31]_31 [2]),
        .I1(\exp_A0_reg[30]_30 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[28]_28 [2]),
        .O(pass0_carry_i_332_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_333
       (.I0(\exp_A0_reg[3]_3 [2]),
        .I1(\exp_A0_reg[2]_2 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[0]_0 [2]),
        .O(pass0_carry_i_333_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_334
       (.I0(\exp_A0_reg[7]_7 [2]),
        .I1(\exp_A0_reg[6]_6 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[4]_4 [2]),
        .O(pass0_carry_i_334_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_335
       (.I0(\exp_A0_reg[11]_11 [2]),
        .I1(\exp_A0_reg[10]_10 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[8]_8 [2]),
        .O(pass0_carry_i_335_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_336
       (.I0(\exp_A0_reg[15]_15 [2]),
        .I1(\exp_A0_reg[14]_14 [2]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [2]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[12]_12 [2]),
        .O(pass0_carry_i_336_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_337
       (.I0(\exp_A0_reg[51]_51 [1]),
        .I1(\exp_A0_reg[50]_50 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[49]_49 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[48]_48 [1]),
        .O(pass0_carry_i_337_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_338
       (.I0(\exp_A0_reg[55]_55 [1]),
        .I1(\exp_A0_reg[54]_54 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[53]_53 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[52]_52 [1]),
        .O(pass0_carry_i_338_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_339
       (.I0(\exp_A0_reg[59]_59 [1]),
        .I1(\exp_A0_reg[58]_58 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[57]_57 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[56]_56 [1]),
        .O(pass0_carry_i_339_n_0));
  MUXF8 pass0_carry_i_34
       (.I0(pass0_carry_i_99_n_0),
        .I1(pass0_carry_i_100_n_0),
        .O(pass0_carry_i_34_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_340
       (.I0(\exp_A0_reg[63]_63 [1]),
        .I1(\exp_A0_reg[62]_62 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[61]_61 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[60]_60 [1]),
        .O(pass0_carry_i_340_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_341
       (.I0(\exp_A0_reg[35]_35 [1]),
        .I1(\exp_A0_reg[34]_34 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[33]_33 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[32]_32 [1]),
        .O(pass0_carry_i_341_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_342
       (.I0(\exp_A0_reg[39]_39 [1]),
        .I1(\exp_A0_reg[38]_38 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[37]_37 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[36]_36 [1]),
        .O(pass0_carry_i_342_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_343
       (.I0(\exp_A0_reg[43]_43 [1]),
        .I1(\exp_A0_reg[42]_42 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[41]_41 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[40]_40 [1]),
        .O(pass0_carry_i_343_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_344
       (.I0(\exp_A0_reg[47]_47 [1]),
        .I1(\exp_A0_reg[46]_46 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[45]_45 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[44]_44 [1]),
        .O(pass0_carry_i_344_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_345
       (.I0(\exp_A0_reg[19]_19 [1]),
        .I1(\exp_A0_reg[18]_18 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[17]_17 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[16]_16 [1]),
        .O(pass0_carry_i_345_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_346
       (.I0(\exp_A0_reg[23]_23 [1]),
        .I1(\exp_A0_reg[22]_22 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[21]_21 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[20]_20 [1]),
        .O(pass0_carry_i_346_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_347
       (.I0(\exp_A0_reg[27]_27 [1]),
        .I1(\exp_A0_reg[26]_26 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[25]_25 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[24]_24 [1]),
        .O(pass0_carry_i_347_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_348
       (.I0(\exp_A0_reg[31]_31 [1]),
        .I1(\exp_A0_reg[30]_30 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[29]_29 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[28]_28 [1]),
        .O(pass0_carry_i_348_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_349
       (.I0(\exp_A0_reg[3]_3 [1]),
        .I1(\exp_A0_reg[2]_2 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[1]_1 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[0]_0 [1]),
        .O(pass0_carry_i_349_n_0));
  MUXF8 pass0_carry_i_35
       (.I0(pass0_carry_i_101_n_0),
        .I1(pass0_carry_i_102_n_0),
        .O(pass0_carry_i_35_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_350
       (.I0(\exp_A0_reg[7]_7 [1]),
        .I1(\exp_A0_reg[6]_6 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[5]_5 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[4]_4 [1]),
        .O(pass0_carry_i_350_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_351
       (.I0(\exp_A0_reg[11]_11 [1]),
        .I1(\exp_A0_reg[10]_10 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[9]_9 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[8]_8 [1]),
        .O(pass0_carry_i_351_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_352
       (.I0(\exp_A0_reg[15]_15 [1]),
        .I1(\exp_A0_reg[14]_14 [1]),
        .I2(sel0[1]),
        .I3(\exp_A0_reg[13]_13 [1]),
        .I4(sel0[0]),
        .I5(\exp_A0_reg[12]_12 [1]),
        .O(pass0_carry_i_352_n_0));
  MUXF8 pass0_carry_i_36
       (.I0(pass0_carry_i_103_n_0),
        .I1(pass0_carry_i_104_n_0),
        .O(pass0_carry_i_36_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_37
       (.I0(pass0_carry_i_105_n_0),
        .I1(pass0_carry_i_106_n_0),
        .O(pass0_carry_i_37_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_38
       (.I0(pass0_carry_i_107_n_0),
        .I1(pass0_carry_i_108_n_0),
        .O(pass0_carry_i_38_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_39
       (.I0(pass0_carry_i_109_n_0),
        .I1(pass0_carry_i_110_n_0),
        .O(pass0_carry_i_39_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pass0_carry_i_4
       (.I0(bram_doutb_uart[0]),
        .I1(exp_A0__1070[0]),
        .I2(exp_A0__1070[2]),
        .I3(bram_doutb_uart[2]),
        .I4(exp_A0__1070[1]),
        .I5(bram_doutb_uart[1]),
        .O(pass0_carry_i_4_n_0));
  MUXF8 pass0_carry_i_40
       (.I0(pass0_carry_i_111_n_0),
        .I1(pass0_carry_i_112_n_0),
        .O(pass0_carry_i_40_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_41
       (.I0(pass0_carry_i_113_n_0),
        .I1(pass0_carry_i_114_n_0),
        .O(pass0_carry_i_41_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_42
       (.I0(pass0_carry_i_115_n_0),
        .I1(pass0_carry_i_116_n_0),
        .O(pass0_carry_i_42_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_43
       (.I0(pass0_carry_i_117_n_0),
        .I1(pass0_carry_i_118_n_0),
        .O(pass0_carry_i_43_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_44
       (.I0(pass0_carry_i_119_n_0),
        .I1(pass0_carry_i_120_n_0),
        .O(pass0_carry_i_44_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_45
       (.I0(pass0_carry_i_121_n_0),
        .I1(pass0_carry_i_122_n_0),
        .O(pass0_carry_i_45_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_46
       (.I0(pass0_carry_i_123_n_0),
        .I1(pass0_carry_i_124_n_0),
        .O(pass0_carry_i_46_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_47
       (.I0(pass0_carry_i_125_n_0),
        .I1(pass0_carry_i_126_n_0),
        .O(pass0_carry_i_47_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_48
       (.I0(pass0_carry_i_127_n_0),
        .I1(pass0_carry_i_128_n_0),
        .O(pass0_carry_i_48_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_49
       (.I0(pass0_carry_i_129_n_0),
        .I1(pass0_carry_i_130_n_0),
        .O(pass0_carry_i_49_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_5
       (.I0(pass0_carry_i_17_n_0),
        .I1(pass0_carry_i_18_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_19_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_20_n_0),
        .O(exp_A0__1070[9]));
  MUXF8 pass0_carry_i_50
       (.I0(pass0_carry_i_131_n_0),
        .I1(pass0_carry_i_132_n_0),
        .O(pass0_carry_i_50_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_51
       (.I0(pass0_carry_i_133_n_0),
        .I1(pass0_carry_i_134_n_0),
        .O(pass0_carry_i_51_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_52
       (.I0(pass0_carry_i_135_n_0),
        .I1(pass0_carry_i_136_n_0),
        .O(pass0_carry_i_52_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_53
       (.I0(pass0_carry_i_137_n_0),
        .I1(pass0_carry_i_138_n_0),
        .O(pass0_carry_i_53_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_54
       (.I0(pass0_carry_i_139_n_0),
        .I1(pass0_carry_i_140_n_0),
        .O(pass0_carry_i_54_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_55
       (.I0(pass0_carry_i_141_n_0),
        .I1(pass0_carry_i_142_n_0),
        .O(pass0_carry_i_55_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_56
       (.I0(pass0_carry_i_143_n_0),
        .I1(pass0_carry_i_144_n_0),
        .O(pass0_carry_i_56_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_57
       (.I0(pass0_carry_i_145_n_0),
        .I1(pass0_carry_i_146_n_0),
        .O(pass0_carry_i_57_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_58
       (.I0(pass0_carry_i_147_n_0),
        .I1(pass0_carry_i_148_n_0),
        .O(pass0_carry_i_58_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_59
       (.I0(pass0_carry_i_149_n_0),
        .I1(pass0_carry_i_150_n_0),
        .O(pass0_carry_i_59_n_0),
        .S(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_6
       (.I0(pass0_carry_i_21_n_0),
        .I1(pass0_carry_i_22_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_23_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_24_n_0),
        .O(exp_A0__1070[11]));
  MUXF8 pass0_carry_i_60
       (.I0(pass0_carry_i_151_n_0),
        .I1(pass0_carry_i_152_n_0),
        .O(pass0_carry_i_60_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_61
       (.I0(pass0_carry_i_153_n_0),
        .I1(pass0_carry_i_154_n_0),
        .O(pass0_carry_i_61_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_62
       (.I0(pass0_carry_i_155_n_0),
        .I1(pass0_carry_i_156_n_0),
        .O(pass0_carry_i_62_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_63
       (.I0(pass0_carry_i_157_n_0),
        .I1(pass0_carry_i_158_n_0),
        .O(pass0_carry_i_63_n_0),
        .S(sel0[3]));
  MUXF8 pass0_carry_i_64
       (.I0(pass0_carry_i_159_n_0),
        .I1(pass0_carry_i_160_n_0),
        .O(pass0_carry_i_64_n_0),
        .S(sel0[3]));
  MUXF7 pass0_carry_i_65
       (.I0(pass0_carry_i_161_n_0),
        .I1(pass0_carry_i_162_n_0),
        .O(pass0_carry_i_65_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_66
       (.I0(pass0_carry_i_163_n_0),
        .I1(pass0_carry_i_164_n_0),
        .O(pass0_carry_i_66_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_67
       (.I0(pass0_carry_i_165_n_0),
        .I1(pass0_carry_i_166_n_0),
        .O(pass0_carry_i_67_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_68
       (.I0(pass0_carry_i_167_n_0),
        .I1(pass0_carry_i_168_n_0),
        .O(pass0_carry_i_68_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_69
       (.I0(pass0_carry_i_169_n_0),
        .I1(pass0_carry_i_170_n_0),
        .O(pass0_carry_i_69_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_7
       (.I0(pass0_carry_i_25_n_0),
        .I1(pass0_carry_i_26_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_27_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_28_n_0),
        .O(exp_A0__1070[10]));
  MUXF7 pass0_carry_i_70
       (.I0(pass0_carry_i_171_n_0),
        .I1(pass0_carry_i_172_n_0),
        .O(pass0_carry_i_70_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_71
       (.I0(pass0_carry_i_173_n_0),
        .I1(pass0_carry_i_174_n_0),
        .O(pass0_carry_i_71_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_72
       (.I0(pass0_carry_i_175_n_0),
        .I1(pass0_carry_i_176_n_0),
        .O(pass0_carry_i_72_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_73
       (.I0(pass0_carry_i_177_n_0),
        .I1(pass0_carry_i_178_n_0),
        .O(pass0_carry_i_73_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_74
       (.I0(pass0_carry_i_179_n_0),
        .I1(pass0_carry_i_180_n_0),
        .O(pass0_carry_i_74_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_75
       (.I0(pass0_carry_i_181_n_0),
        .I1(pass0_carry_i_182_n_0),
        .O(pass0_carry_i_75_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_76
       (.I0(pass0_carry_i_183_n_0),
        .I1(pass0_carry_i_184_n_0),
        .O(pass0_carry_i_76_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_77
       (.I0(pass0_carry_i_185_n_0),
        .I1(pass0_carry_i_186_n_0),
        .O(pass0_carry_i_77_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_78
       (.I0(pass0_carry_i_187_n_0),
        .I1(pass0_carry_i_188_n_0),
        .O(pass0_carry_i_78_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_79
       (.I0(pass0_carry_i_189_n_0),
        .I1(pass0_carry_i_190_n_0),
        .O(pass0_carry_i_79_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_8
       (.I0(pass0_carry_i_29_n_0),
        .I1(pass0_carry_i_30_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_31_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_32_n_0),
        .O(exp_A0__1070[6]));
  MUXF7 pass0_carry_i_80
       (.I0(pass0_carry_i_191_n_0),
        .I1(pass0_carry_i_192_n_0),
        .O(pass0_carry_i_80_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_81
       (.I0(pass0_carry_i_193_n_0),
        .I1(pass0_carry_i_194_n_0),
        .O(pass0_carry_i_81_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_82
       (.I0(pass0_carry_i_195_n_0),
        .I1(pass0_carry_i_196_n_0),
        .O(pass0_carry_i_82_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_83
       (.I0(pass0_carry_i_197_n_0),
        .I1(pass0_carry_i_198_n_0),
        .O(pass0_carry_i_83_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_84
       (.I0(pass0_carry_i_199_n_0),
        .I1(pass0_carry_i_200_n_0),
        .O(pass0_carry_i_84_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_85
       (.I0(pass0_carry_i_201_n_0),
        .I1(pass0_carry_i_202_n_0),
        .O(pass0_carry_i_85_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_86
       (.I0(pass0_carry_i_203_n_0),
        .I1(pass0_carry_i_204_n_0),
        .O(pass0_carry_i_86_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_87
       (.I0(pass0_carry_i_205_n_0),
        .I1(pass0_carry_i_206_n_0),
        .O(pass0_carry_i_87_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_88
       (.I0(pass0_carry_i_207_n_0),
        .I1(pass0_carry_i_208_n_0),
        .O(pass0_carry_i_88_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_89
       (.I0(pass0_carry_i_209_n_0),
        .I1(pass0_carry_i_210_n_0),
        .O(pass0_carry_i_89_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pass0_carry_i_9
       (.I0(pass0_carry_i_33_n_0),
        .I1(pass0_carry_i_34_n_0),
        .I2(sel0[5]),
        .I3(pass0_carry_i_35_n_0),
        .I4(sel0[4]),
        .I5(pass0_carry_i_36_n_0),
        .O(exp_A0__1070[8]));
  MUXF7 pass0_carry_i_90
       (.I0(pass0_carry_i_211_n_0),
        .I1(pass0_carry_i_212_n_0),
        .O(pass0_carry_i_90_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_91
       (.I0(pass0_carry_i_213_n_0),
        .I1(pass0_carry_i_214_n_0),
        .O(pass0_carry_i_91_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_92
       (.I0(pass0_carry_i_215_n_0),
        .I1(pass0_carry_i_216_n_0),
        .O(pass0_carry_i_92_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_93
       (.I0(pass0_carry_i_217_n_0),
        .I1(pass0_carry_i_218_n_0),
        .O(pass0_carry_i_93_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_94
       (.I0(pass0_carry_i_219_n_0),
        .I1(pass0_carry_i_220_n_0),
        .O(pass0_carry_i_94_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_95
       (.I0(pass0_carry_i_221_n_0),
        .I1(pass0_carry_i_222_n_0),
        .O(pass0_carry_i_95_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_96
       (.I0(pass0_carry_i_223_n_0),
        .I1(pass0_carry_i_224_n_0),
        .O(pass0_carry_i_96_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_97
       (.I0(pass0_carry_i_225_n_0),
        .I1(pass0_carry_i_226_n_0),
        .O(pass0_carry_i_97_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_98
       (.I0(pass0_carry_i_227_n_0),
        .I1(pass0_carry_i_228_n_0),
        .O(pass0_carry_i_98_n_0),
        .S(sel0[2]));
  MUXF7 pass0_carry_i_99
       (.I0(pass0_carry_i_229_n_0),
        .I1(pass0_carry_i_230_n_0),
        .O(pass0_carry_i_99_n_0),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    pass_i_1
       (.I0(checker_start_verify),
        .I1(state[2]),
        .I2(pass_i_2_n_0),
        .I3(pass_reg_n_0),
        .O(pass_i_1_n_0));
  LUT6 #(
    .INIT(64'h5500000400000004)) 
    pass_i_2
       (.I0(state[0]),
        .I1(checker_start_verify),
        .I2(checker_start_capture),
        .I3(state[2]),
        .I4(state[1]),
        .I5(pass0_carry__0_n_2),
        .O(pass_i_2_n_0));
  FDRE pass_reg
       (.C(clk),
        .CE(1'b1),
        .D(pass_i_1_n_0),
        .Q(pass_reg_n_0),
        .R(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[10]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\idx_reg[0]_rep__0_n_0 ),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(rd_addr0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[11]_i_1 
       (.I0(sel0[3]),
        .I1(\idx_reg[0]_rep__0_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(rd_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[12]_i_1 
       (.I0(\rd_addr[13]_i_3_n_0 ),
        .I1(sel0[6]),
        .O(rd_addr0[12]));
  LUT3 #(
    .INIT(8'h06)) 
    \rd_addr[13]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(CEP));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \rd_addr[13]_i_2 
       (.I0(\rd_addr[13]_i_3_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .O(\rd_addr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[13]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(\idx_reg[0]_rep__0_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(\rd_addr[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[6]_i_1 
       (.I0(sel0[0]),
        .O(rd_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[7]_i_1 
       (.I0(\idx_reg[0]_rep__0_n_0 ),
        .I1(sel0[1]),
        .O(rd_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[8]_i_1 
       (.I0(sel0[1]),
        .I1(\idx_reg[0]_rep__0_n_0 ),
        .I2(sel0[2]),
        .O(rd_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[9]_i_1 
       (.I0(\idx_reg[0]_rep__0_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(rd_addr0[9]));
  FDRE \rd_addr_reg[10] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[10]),
        .Q(\rd_addr_reg[13]_0 [5]),
        .R(reset_0));
  FDRE \rd_addr_reg[11] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[11]),
        .Q(\rd_addr_reg[13]_0 [6]),
        .R(reset_0));
  FDRE \rd_addr_reg[12] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[12]),
        .Q(\rd_addr_reg[13]_0 [7]),
        .R(reset_0));
  FDRE \rd_addr_reg[13] 
       (.C(clk),
        .CE(CEP),
        .D(\rd_addr[13]_i_2_n_0 ),
        .Q(\rd_addr_reg[13]_0 [8]),
        .R(reset_0));
  FDRE \rd_addr_reg[1] 
       (.C(clk),
        .CE(CEP),
        .D(1'b1),
        .Q(\rd_addr_reg[13]_0 [0]),
        .R(reset_0));
  FDRE \rd_addr_reg[6] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[6]),
        .Q(\rd_addr_reg[13]_0 [1]),
        .R(reset_0));
  FDRE \rd_addr_reg[7] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[7]),
        .Q(\rd_addr_reg[13]_0 [2]),
        .R(reset_0));
  FDRE \rd_addr_reg[8] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[8]),
        .Q(\rd_addr_reg[13]_0 [3]),
        .R(reset_0));
  FDRE \rd_addr_reg[9] 
       (.C(clk),
        .CE(CEP),
        .D(rd_addr0[9]),
        .Q(\rd_addr_reg[13]_0 [4]),
        .R(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A0F00FC)) 
    \state[0]_i_1 
       (.I0(idx__6),
        .I1(checker_start_capture),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC5C5C5C5F5C5F5F5)) 
    \state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\state_reg[0]_0 ),
        .I2(Q[4]),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[0]_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \state[0]_i_3 
       (.I0(Q[0]),
        .I1(pass_reg_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \state[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[1]_1 ),
        .I1(Q[3]),
        .I2(\state_reg[1]_2 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state_reg[1]_3 ),
        .I5(\state_reg[1]_4 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \state[1]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pass_reg_n_0),
        .I3(Q[2]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA00AA00AA20)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(checker_start_capture),
        .I2(checker_start_verify),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \state[2]_i_2 
       (.I0(state[1]),
        .I1(sel0[5]),
        .I2(\idx[31]_i_9_n_0 ),
        .I3(\state[2]_i_3_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\idx[31]_i_6_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_3 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(\idx[31]_i_11_n_0 ),
        .I3(\state[2]_i_5_n_0 ),
        .I4(sel0[28]),
        .I5(sel0[29]),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \state[2]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\idx_reg[0]_rep__0_n_0 ),
        .I3(sel0[1]),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_5 
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[2]_i_6 
       (.I0(sel0[4]),
        .I1(state[0]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55D577F777F755D5)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(checker_done_capture),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FF00004040C0C0)) 
    \state[4]_i_3 
       (.I0(checker_done_verify),
        .I1(Q[2]),
        .I2(\state_reg[0]_3 ),
        .I3(data2),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\state[4]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(reset_0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(reset_0));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(reset_0));
  LUT6 #(
    .INIT(64'hAAA0AAA0AACFAAC0)) 
    \t[31]_i_1 
       (.I0(\t[31]_i_3_n_0 ),
        .I1(\t_reg[0] ),
        .I2(Q[0]),
        .I3(\t_reg[0]_0 ),
        .I4(\t_reg[0]_1 ),
        .I5(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA404A000)) 
    \t[31]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(data2),
        .I4(checker_done_capture),
        .O(\t[31]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf
   (uart_done_reg_0,
    bram_addra_uart,
    bram_dina_uart,
    clk,
    rx_state,
    reset,
    bram_enb_uart,
    D);
  output uart_done_reg_0;
  output [13:0]bram_addra_uart;
  output [16:0]bram_dina_uart;
  input clk;
  input rx_state;
  input reset;
  input bram_enb_uart;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_onehot_byte_count[0]_i_1_n_0 ;
  wire \FSM_onehot_byte_count[1]_i_1_n_0 ;
  wire \FSM_onehot_byte_count[2]_i_1_n_0 ;
  wire \FSM_onehot_byte_count_reg_n_0_[2] ;
  wire \bram_addra[13]_i_1_n_0 ;
  wire \bram_addra[13]_i_2_n_0 ;
  wire \bram_addra[13]_i_3_n_0 ;
  wire [13:0]bram_addra_uart;
  wire [16:0]bram_dina_uart;
  wire bram_enb_uart;
  wire [7:0]byte0;
  wire \byte0[7]_i_1_n_0 ;
  wire byte0_2;
  wire [7:0]byte1;
  wire \byte1[7]_i_1_n_0 ;
  wire byte1_1;
  wire clk;
  wire [13:1]in4;
  wire [13:0]p_0_in;
  wire reset;
  (* MARK_DEBUG *) wire [13:0]row_count_write;
  wire \row_count_write_reg[12]_i_2_n_0 ;
  wire \row_count_write_reg[12]_i_2_n_1 ;
  wire \row_count_write_reg[12]_i_2_n_2 ;
  wire \row_count_write_reg[12]_i_2_n_3 ;
  wire \row_count_write_reg[4]_i_2_n_0 ;
  wire \row_count_write_reg[4]_i_2_n_1 ;
  wire \row_count_write_reg[4]_i_2_n_2 ;
  wire \row_count_write_reg[4]_i_2_n_3 ;
  wire \row_count_write_reg[8]_i_2_n_0 ;
  wire \row_count_write_reg[8]_i_2_n_1 ;
  wire \row_count_write_reg[8]_i_2_n_2 ;
  wire \row_count_write_reg[8]_i_2_n_3 ;
  wire rx_state;
  wire uart_done;
  wire uart_done_i_1_n_0;
  wire uart_done_i_2_n_0;
  wire uart_done_i_3_n_0;
  wire uart_done_reg_0;
  wire [3:0]\NLW_row_count_write_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_row_count_write_reg[13]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF780)) 
    \FSM_onehot_byte_count[0]_i_1 
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I3(byte0_2),
        .O(\FSM_onehot_byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \FSM_onehot_byte_count[1]_i_1 
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte0_2),
        .I3(byte1_1),
        .O(\FSM_onehot_byte_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \FSM_onehot_byte_count[2]_i_1 
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .O(\FSM_onehot_byte_count[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_byte_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_byte_count[0]_i_1_n_0 ),
        .Q(byte0_2),
        .S(reset));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_byte_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_byte_count[1]_i_1_n_0 ),
        .Q(byte1_1),
        .R(reset));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_byte_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_byte_count[2]_i_1_n_0 ),
        .Q(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .R(reset));
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addra[13]_i_1 
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .O(\bram_addra[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFFF2FFF)) 
    \bram_addra[13]_i_2 
       (.I0(\bram_addra[13]_i_3_n_0 ),
        .I1(row_count_write[6]),
        .I2(row_count_write[13]),
        .I3(row_count_write[12]),
        .I4(uart_done_i_3_n_0),
        .O(\bram_addra[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \bram_addra[13]_i_3 
       (.I0(row_count_write[9]),
        .I1(row_count_write[7]),
        .I2(row_count_write[10]),
        .I3(row_count_write[11]),
        .I4(row_count_write[8]),
        .O(\bram_addra[13]_i_3_n_0 ));
  FDRE \bram_addra_reg[0] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[0]),
        .Q(bram_addra_uart[0]),
        .R(reset));
  FDRE \bram_addra_reg[10] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[10]),
        .Q(bram_addra_uart[10]),
        .R(reset));
  FDRE \bram_addra_reg[11] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[11]),
        .Q(bram_addra_uart[11]),
        .R(reset));
  FDRE \bram_addra_reg[12] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[12]),
        .Q(bram_addra_uart[12]),
        .R(reset));
  FDRE \bram_addra_reg[13] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[13]),
        .Q(bram_addra_uart[13]),
        .R(reset));
  FDRE \bram_addra_reg[1] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[1]),
        .Q(bram_addra_uart[1]),
        .R(reset));
  FDRE \bram_addra_reg[2] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[2]),
        .Q(bram_addra_uart[2]),
        .R(reset));
  FDRE \bram_addra_reg[3] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[3]),
        .Q(bram_addra_uart[3]),
        .R(reset));
  FDRE \bram_addra_reg[4] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[4]),
        .Q(bram_addra_uart[4]),
        .R(reset));
  FDRE \bram_addra_reg[5] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[5]),
        .Q(bram_addra_uart[5]),
        .R(reset));
  FDRE \bram_addra_reg[6] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[6]),
        .Q(bram_addra_uart[6]),
        .R(reset));
  FDRE \bram_addra_reg[7] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[7]),
        .Q(bram_addra_uart[7]),
        .R(reset));
  FDRE \bram_addra_reg[8] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[8]),
        .Q(bram_addra_uart[8]),
        .R(reset));
  FDRE \bram_addra_reg[9] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(row_count_write[9]),
        .Q(bram_addra_uart[9]),
        .R(reset));
  FDRE \bram_dina_reg[0] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[0]),
        .Q(bram_dina_uart[0]),
        .R(reset));
  FDRE \bram_dina_reg[10] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[2]),
        .Q(bram_dina_uart[10]),
        .R(reset));
  FDRE \bram_dina_reg[11] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[3]),
        .Q(bram_dina_uart[11]),
        .R(reset));
  FDRE \bram_dina_reg[12] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[4]),
        .Q(bram_dina_uart[12]),
        .R(reset));
  FDRE \bram_dina_reg[13] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[5]),
        .Q(bram_dina_uart[13]),
        .R(reset));
  FDRE \bram_dina_reg[14] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[6]),
        .Q(bram_dina_uart[14]),
        .R(reset));
  FDRE \bram_dina_reg[15] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[7]),
        .Q(bram_dina_uart[15]),
        .R(reset));
  FDRE \bram_dina_reg[16] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(D[0]),
        .Q(bram_dina_uart[16]),
        .R(reset));
  FDRE \bram_dina_reg[1] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[1]),
        .Q(bram_dina_uart[1]),
        .R(reset));
  FDRE \bram_dina_reg[2] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[2]),
        .Q(bram_dina_uart[2]),
        .R(reset));
  FDRE \bram_dina_reg[3] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[3]),
        .Q(bram_dina_uart[3]),
        .R(reset));
  FDRE \bram_dina_reg[4] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[4]),
        .Q(bram_dina_uart[4]),
        .R(reset));
  FDRE \bram_dina_reg[5] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[5]),
        .Q(bram_dina_uart[5]),
        .R(reset));
  FDRE \bram_dina_reg[6] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[6]),
        .Q(bram_dina_uart[6]),
        .R(reset));
  FDRE \bram_dina_reg[7] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte0[7]),
        .Q(bram_dina_uart[7]),
        .R(reset));
  FDRE \bram_dina_reg[8] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[0]),
        .Q(bram_dina_uart[8]),
        .R(reset));
  FDRE \bram_dina_reg[9] 
       (.C(clk),
        .CE(\bram_addra[13]_i_1_n_0 ),
        .D(byte1[1]),
        .Q(bram_dina_uart[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h80)) 
    \byte0[7]_i_1 
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte0_2),
        .O(\byte0[7]_i_1_n_0 ));
  FDRE \byte0_reg[0] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(byte0[0]),
        .R(reset));
  FDRE \byte0_reg[1] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(byte0[1]),
        .R(reset));
  FDRE \byte0_reg[2] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(byte0[2]),
        .R(reset));
  FDRE \byte0_reg[3] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(byte0[3]),
        .R(reset));
  FDRE \byte0_reg[4] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(byte0[4]),
        .R(reset));
  FDRE \byte0_reg[5] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(byte0[5]),
        .R(reset));
  FDRE \byte0_reg[6] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(byte0[6]),
        .R(reset));
  FDRE \byte0_reg[7] 
       (.C(clk),
        .CE(\byte0[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(byte0[7]),
        .R(reset));
  LUT3 #(
    .INIT(8'h80)) 
    \byte1[7]_i_1 
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .O(\byte1[7]_i_1_n_0 ));
  FDRE \byte1_reg[0] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(byte1[0]),
        .R(reset));
  FDRE \byte1_reg[1] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(byte1[1]),
        .R(reset));
  FDRE \byte1_reg[2] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(byte1[2]),
        .R(reset));
  FDRE \byte1_reg[3] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(byte1[3]),
        .R(reset));
  FDRE \byte1_reg[4] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(byte1[4]),
        .R(reset));
  FDRE \byte1_reg[5] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(byte1[5]),
        .R(reset));
  FDRE \byte1_reg[6] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(byte1[6]),
        .R(reset));
  FDRE \byte1_reg[7] 
       (.C(clk),
        .CE(\byte1[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(byte1[7]),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    load_done_i_1
       (.I0(uart_done),
        .I1(bram_enb_uart),
        .O(uart_done_reg_0));
  LUT5 #(
    .INIT(32'hFFF38888)) 
    \row_count_write[0]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[10]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[10]),
        .I5(in4[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[11]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[11]),
        .I5(in4[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFDDD5DDD5DDD5)) 
    \row_count_write[12]_i_1 
       (.I0(\bram_addra[13]_i_2_n_0 ),
        .I1(row_count_write[12]),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I5(in4[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFDDD5DDD5DDD5)) 
    \row_count_write[13]_i_1 
       (.I0(\bram_addra[13]_i_2_n_0 ),
        .I1(row_count_write[13]),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I5(in4[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[1]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[1]),
        .I5(in4[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[2]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[2]),
        .I5(in4[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[3]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[3]),
        .I5(in4[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[4]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[4]),
        .I5(in4[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[5]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[5]),
        .I5(in4[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[6]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[6]),
        .I5(in4[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[7]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[7]),
        .I5(in4[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[8]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[8]),
        .I5(in4[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFB8888FFF30000)) 
    \row_count_write[9]_i_1 
       (.I0(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(byte1_1),
        .I3(byte0_2),
        .I4(row_count_write[9]),
        .I5(in4[9]),
        .O(p_0_in[9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[0] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[0]),
        .Q(row_count_write[0]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[10] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[10]),
        .Q(row_count_write[10]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[11] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[11]),
        .Q(row_count_write[11]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[12] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[12]),
        .Q(row_count_write[12]),
        .R(reset));
  CARRY4 \row_count_write_reg[12]_i_2 
       (.CI(\row_count_write_reg[8]_i_2_n_0 ),
        .CO({\row_count_write_reg[12]_i_2_n_0 ,\row_count_write_reg[12]_i_2_n_1 ,\row_count_write_reg[12]_i_2_n_2 ,\row_count_write_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S(row_count_write[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[13] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[13]),
        .Q(row_count_write[13]),
        .R(reset));
  CARRY4 \row_count_write_reg[13]_i_2 
       (.CI(\row_count_write_reg[12]_i_2_n_0 ),
        .CO(\NLW_row_count_write_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_count_write_reg[13]_i_2_O_UNCONNECTED [3:1],in4[13]}),
        .S({1'b0,1'b0,1'b0,row_count_write[13]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[1] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[1]),
        .Q(row_count_write[1]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[2] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[2]),
        .Q(row_count_write[2]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[3] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[3]),
        .Q(row_count_write[3]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[4] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[4]),
        .Q(row_count_write[4]),
        .R(reset));
  CARRY4 \row_count_write_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\row_count_write_reg[4]_i_2_n_0 ,\row_count_write_reg[4]_i_2_n_1 ,\row_count_write_reg[4]_i_2_n_2 ,\row_count_write_reg[4]_i_2_n_3 }),
        .CYINIT(row_count_write[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S(row_count_write[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[5] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[5]),
        .Q(row_count_write[5]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[6] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[6]),
        .Q(row_count_write[6]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[7] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[7]),
        .Q(row_count_write[7]),
        .R(reset));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[8] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[8]),
        .Q(row_count_write[8]),
        .R(reset));
  CARRY4 \row_count_write_reg[8]_i_2 
       (.CI(\row_count_write_reg[4]_i_2_n_0 ),
        .CO({\row_count_write_reg[8]_i_2_n_0 ,\row_count_write_reg[8]_i_2_n_1 ,\row_count_write_reg[8]_i_2_n_2 ,\row_count_write_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S(row_count_write[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \row_count_write_reg[9] 
       (.C(clk),
        .CE(rx_state),
        .D(p_0_in[9]),
        .Q(row_count_write[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00000800)) 
    uart_done_i_1
       (.I0(rx_state),
        .I1(\bram_addra[13]_i_2_n_0 ),
        .I2(uart_done_i_2_n_0),
        .I3(uart_done_i_3_n_0),
        .I4(reset),
        .O(uart_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    uart_done_i_2
       (.I0(\bram_addra[13]_i_3_n_0 ),
        .I1(\FSM_onehot_byte_count_reg_n_0_[2] ),
        .I2(row_count_write[0]),
        .I3(row_count_write[6]),
        .I4(row_count_write[13]),
        .I5(row_count_write[12]),
        .O(uart_done_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    uart_done_i_3
       (.I0(row_count_write[5]),
        .I1(row_count_write[4]),
        .I2(row_count_write[1]),
        .I3(row_count_write[3]),
        .I4(row_count_write[2]),
        .O(uart_done_i_3_n_0));
  FDRE uart_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_done_i_1_n_0),
        .Q(uart_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (rx_state,
    D,
    reset,
    data_in,
    clk);
  output rx_state;
  output [7:0]D;
  input reset;
  input data_in;
  input clk;

  wire [7:0]D;
  (* MARK_DEBUG *) wire [3:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[3]_i_2_n_0 ;
  wire \bit_count[3]_i_3_n_0 ;
  wire \bit_count[3]_i_4_n_0 ;
  wire \bit_count[3]_i_5_n_0 ;
  wire clk;
  (* MARK_DEBUG *) wire [15:0]clk_count;
  wire \clk_count[15]_i_1_n_0 ;
  wire \clk_count[15]_i_2_n_0 ;
  wire \clk_count[15]_i_3_n_0 ;
  wire \clk_count[15]_i_4_n_0 ;
  wire \clk_count[6]_i_2_n_0 ;
  wire \clk_count[9]_i_2_n_0 ;
  wire data_curr;
  wire data_in;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[6]_i_4_n_0 ;
  wire \data_out[6]_i_5_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire data_prev;
  wire en08_out;
  wire en15_out;
  wire en_i_1_n_0;
  wire en_i_2_n_0;
  wire en_i_4_n_0;
  wire en_i_5_n_0;
  wire en_i_6_n_0;
  wire en_reg_n_0;
  wire out_state_i_1_n_0;
  wire out_state_i_3_n_0;
  wire [9:0]p_1_in;
  wire reset;
  wire rx_state;

  LUT3 #(
    .INIT(8'h82)) 
    \bit_count[0]_i_1 
       (.I0(en_reg_n_0),
        .I1(\bit_count[3]_i_2_n_0 ),
        .I2(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8A20)) 
    \bit_count[1]_i_1 
       (.I0(en_reg_n_0),
        .I1(\bit_count[3]_i_2_n_0 ),
        .I2(bit_count[0]),
        .I3(bit_count[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \bit_count[2]_i_1 
       (.I0(en_reg_n_0),
        .I1(bit_count[0]),
        .I2(\bit_count[3]_i_2_n_0 ),
        .I3(bit_count[1]),
        .I4(bit_count[2]),
        .O(\bit_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \bit_count[3]_i_1 
       (.I0(en_reg_n_0),
        .I1(bit_count[2]),
        .I2(bit_count[1]),
        .I3(\bit_count[3]_i_2_n_0 ),
        .I4(bit_count[0]),
        .I5(bit_count[3]),
        .O(\bit_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_count[3]_i_2 
       (.I0(\bit_count[3]_i_3_n_0 ),
        .I1(clk_count[11]),
        .I2(clk_count[10]),
        .I3(clk_count[2]),
        .I4(clk_count[4]),
        .I5(\bit_count[3]_i_4_n_0 ),
        .O(\bit_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \bit_count[3]_i_3 
       (.I0(\clk_count[6]_i_2_n_0 ),
        .I1(clk_count[8]),
        .I2(clk_count[6]),
        .I3(clk_count[5]),
        .I4(clk_count[9]),
        .I5(\bit_count[3]_i_5_n_0 ),
        .O(\bit_count[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_count[3]_i_4 
       (.I0(clk_count[13]),
        .I1(clk_count[12]),
        .I2(clk_count[14]),
        .I3(clk_count[15]),
        .O(\bit_count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_count[3]_i_5 
       (.I0(clk_count[3]),
        .I1(clk_count[7]),
        .O(\bit_count[3]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \bit_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]),
        .R(reset));
  (* KEEP = "yes" *) 
  FDRE \bit_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]),
        .R(reset));
  (* KEEP = "yes" *) 
  FDRE \bit_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]),
        .R(reset));
  (* KEEP = "yes" *) 
  FDRE \bit_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(bit_count[3]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    \clk_count[15]_i_1 
       (.I0(\clk_count[15]_i_2_n_0 ),
        .I1(\clk_count[15]_i_3_n_0 ),
        .I2(\clk_count[15]_i_4_n_0 ),
        .I3(reset),
        .I4(en_reg_n_0),
        .O(\clk_count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    \clk_count[15]_i_2 
       (.I0(clk_count[9]),
        .I1(clk_count[8]),
        .I2(clk_count[5]),
        .I3(clk_count[6]),
        .I4(clk_count[7]),
        .O(\clk_count[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \clk_count[15]_i_3 
       (.I0(clk_count[0]),
        .I1(clk_count[1]),
        .I2(clk_count[3]),
        .I3(clk_count[7]),
        .I4(clk_count[4]),
        .I5(clk_count[2]),
        .O(\clk_count[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_count[15]_i_4 
       (.I0(clk_count[11]),
        .I1(clk_count[10]),
        .I2(clk_count[15]),
        .I3(clk_count[14]),
        .I4(clk_count[12]),
        .I5(clk_count[13]),
        .O(\clk_count[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[2]_i_1 
       (.I0(clk_count[2]),
        .I1(clk_count[0]),
        .I2(clk_count[1]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(clk_count[3]),
        .I1(clk_count[2]),
        .I2(clk_count[0]),
        .I3(clk_count[1]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \clk_count[4]_i_1 
       (.I0(clk_count[2]),
        .I1(clk_count[0]),
        .I2(clk_count[1]),
        .I3(clk_count[4]),
        .I4(clk_count[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_count[5]_i_1 
       (.I0(clk_count[5]),
        .I1(clk_count[2]),
        .I2(clk_count[0]),
        .I3(clk_count[1]),
        .I4(clk_count[4]),
        .I5(clk_count[3]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_count[6]_i_1 
       (.I0(clk_count[6]),
        .I1(\clk_count[6]_i_2_n_0 ),
        .I2(clk_count[2]),
        .I3(clk_count[3]),
        .I4(clk_count[5]),
        .I5(clk_count[4]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[6]_i_2 
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .O(\clk_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[7]_i_1 
       (.I0(clk_count[7]),
        .I1(\clk_count[9]_i_2_n_0 ),
        .I2(clk_count[6]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[8]_i_1 
       (.I0(clk_count[8]),
        .I1(clk_count[6]),
        .I2(clk_count[7]),
        .I3(\clk_count[9]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_count[9]_i_1 
       (.I0(clk_count[9]),
        .I1(clk_count[7]),
        .I2(\clk_count[9]_i_2_n_0 ),
        .I3(clk_count[6]),
        .I4(clk_count[8]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_count[9]_i_2 
       (.I0(clk_count[4]),
        .I1(clk_count[5]),
        .I2(clk_count[3]),
        .I3(clk_count[2]),
        .I4(clk_count[0]),
        .I5(clk_count[1]),
        .O(\clk_count[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(clk_count[0]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[10]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[11]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[12]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[13]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[14]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[15]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(clk_count[1]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(clk_count[2]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(clk_count[3]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(clk_count[4]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(clk_count[5]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(clk_count[6]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(clk_count[7]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(clk_count[8]),
        .R(\clk_count[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(clk_count[9]),
        .R(\clk_count[15]_i_1_n_0 ));
  FDRE data_curr_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_curr),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_out[0]_i_1 
       (.I0(data_in),
        .I1(\data_out[0]_i_2_n_0 ),
        .I2(\data_out[0]_i_3_n_0 ),
        .I3(\data_out[0]_i_4_n_0 ),
        .I4(D[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \data_out[0]_i_2 
       (.I0(\data_out[7]_i_5_n_0 ),
        .I1(\data_out[7]_i_6_n_0 ),
        .I2(bit_count[2]),
        .I3(bit_count[0]),
        .I4(bit_count[1]),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[0]_i_3 
       (.I0(\data_out[3]_i_3_n_0 ),
        .I1(clk_count[12]),
        .I2(clk_count[14]),
        .I3(clk_count[13]),
        .I4(clk_count[15]),
        .I5(bit_count[3]),
        .O(\data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    \data_out[0]_i_4 
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .I2(clk_count[2]),
        .I3(clk_count[9]),
        .I4(clk_count[10]),
        .I5(clk_count[11]),
        .O(\data_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \data_out[1]_i_1 
       (.I0(data_in),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(\data_out[4]_i_3_n_0 ),
        .I4(\data_out[2]_i_2_n_0 ),
        .I5(D[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_out[2]_i_1 
       (.I0(data_in),
        .I1(\data_out[4]_i_3_n_0 ),
        .I2(bit_count[0]),
        .I3(bit_count[1]),
        .I4(\data_out[2]_i_2_n_0 ),
        .I5(D[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[2]_i_2 
       (.I0(\data_out[6]_i_4_n_0 ),
        .I1(bit_count[3]),
        .I2(\data_out[6]_i_5_n_0 ),
        .I3(\data_out[3]_i_3_n_0 ),
        .I4(bit_count[2]),
        .I5(clk_count[15]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_out[3]_i_1 
       (.I0(data_in),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_out[3]_i_3_n_0 ),
        .I4(D[3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[3]_i_2 
       (.I0(bit_count[3]),
        .I1(clk_count[15]),
        .I2(bit_count[2]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF777F777F777)) 
    \data_out[3]_i_3 
       (.I0(clk_count[8]),
        .I1(clk_count[5]),
        .I2(clk_count[6]),
        .I3(clk_count[7]),
        .I4(clk_count[4]),
        .I5(clk_count[3]),
        .O(\data_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \data_out[4]_i_1 
       (.I0(data_in),
        .I1(\data_out[6]_i_2_n_0 ),
        .I2(\data_out[4]_i_2_n_0 ),
        .I3(\data_out[4]_i_3_n_0 ),
        .I4(\data_out[6]_i_4_n_0 ),
        .I5(D[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[4]_i_2 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[4]_i_3 
       (.I0(clk_count[2]),
        .I1(clk_count[1]),
        .O(\data_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \data_out[5]_i_1 
       (.I0(data_in),
        .I1(\data_out[6]_i_2_n_0 ),
        .I2(\data_out[5]_i_2_n_0 ),
        .I3(\data_out[6]_i_4_n_0 ),
        .I4(D[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \data_out[5]_i_2 
       (.I0(clk_count[1]),
        .I1(clk_count[2]),
        .I2(bit_count[1]),
        .I3(bit_count[0]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \data_out[6]_i_1 
       (.I0(data_in),
        .I1(\data_out[6]_i_2_n_0 ),
        .I2(\data_out[6]_i_3_n_0 ),
        .I3(\data_out[6]_i_4_n_0 ),
        .I4(D[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out[6]_i_2 
       (.I0(\data_out[3]_i_3_n_0 ),
        .I1(\data_out[6]_i_5_n_0 ),
        .I2(bit_count[3]),
        .I3(clk_count[15]),
        .I4(bit_count[2]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_out[6]_i_3 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(clk_count[1]),
        .I3(clk_count[2]),
        .O(\data_out[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \data_out[6]_i_4 
       (.I0(\data_out[0]_i_4_n_0 ),
        .I1(clk_count[12]),
        .I2(clk_count[13]),
        .I3(clk_count[14]),
        .O(\data_out[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out[6]_i_5 
       (.I0(clk_count[10]),
        .I1(clk_count[11]),
        .I2(clk_count[13]),
        .I3(clk_count[14]),
        .I4(\data_out[7]_i_6_n_0 ),
        .O(\data_out[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[7]_i_1 
       (.I0(reset),
        .I1(en_reg_n_0),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \data_out[7]_i_2 
       (.I0(data_in),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(bit_count[3]),
        .I3(\data_out[7]_i_4_n_0 ),
        .I4(D[7]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \data_out[7]_i_3 
       (.I0(\data_out[6]_i_4_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(clk_count[13]),
        .I3(bit_count[0]),
        .I4(bit_count[1]),
        .I5(\data_out[7]_i_6_n_0 ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[7]_i_4 
       (.I0(\data_out[3]_i_3_n_0 ),
        .I1(bit_count[2]),
        .I2(clk_count[15]),
        .O(\data_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \data_out[7]_i_5 
       (.I0(clk_count[11]),
        .I1(clk_count[10]),
        .I2(clk_count[1]),
        .I3(clk_count[2]),
        .O(\data_out[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out[7]_i_6 
       (.I0(clk_count[8]),
        .I1(clk_count[5]),
        .I2(clk_count[4]),
        .I3(clk_count[7]),
        .O(\data_out[7]_i_6_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_2_n_0 ),
        .Q(D[7]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE data_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_curr),
        .Q(data_prev),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    en_i_1
       (.I0(en_i_2_n_0),
        .I1(en08_out),
        .I2(en_reg_n_0),
        .O(en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    en_i_2
       (.I0(en_i_4_n_0),
        .I1(en_i_5_n_0),
        .I2(bit_count[1]),
        .I3(bit_count[0]),
        .I4(bit_count[2]),
        .I5(bit_count[3]),
        .O(en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    en_i_3
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[3]),
        .I3(data_prev),
        .I4(bit_count[2]),
        .I5(data_curr),
        .O(en08_out));
  LUT3 #(
    .INIT(8'h02)) 
    en_i_4
       (.I0(\clk_count[15]_i_4_n_0 ),
        .I1(clk_count[9]),
        .I2(clk_count[3]),
        .O(en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    en_i_5
       (.I0(en_i_6_n_0),
        .I1(clk_count[0]),
        .I2(clk_count[1]),
        .I3(clk_count[6]),
        .I4(clk_count[7]),
        .O(en_i_5_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    en_i_6
       (.I0(clk_count[2]),
        .I1(clk_count[8]),
        .I2(clk_count[5]),
        .I3(clk_count[4]),
        .O(en_i_6_n_0));
  FDRE en_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_i_1_n_0),
        .Q(en_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    out_state_i_1
       (.I0(en15_out),
        .I1(en_i_2_n_0),
        .I2(rx_state),
        .O(out_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    out_state_i_2
       (.I0(en_i_4_n_0),
        .I1(out_state_i_3_n_0),
        .I2(bit_count[1]),
        .I3(bit_count[0]),
        .I4(bit_count[2]),
        .I5(bit_count[3]),
        .O(en15_out));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    out_state_i_3
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .I2(clk_count[6]),
        .I3(clk_count[7]),
        .I4(en_i_6_n_0),
        .O(out_state_i_3_n_0));
  FDRE out_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_state_i_1_n_0),
        .Q(rx_state),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_buf
   (HSYNC,
    VSYNC,
    data_out,
    bram_addrb_dsp,
    reset,
    en,
    clk2,
    bram_doutb_dsp);
  output HSYNC;
  output VSYNC;
  output [3:0]data_out;
  output [13:0]bram_addrb_dsp;
  input reset;
  input en;
  input clk2;
  input [3:0]bram_doutb_dsp;

  wire HSYNC;
  wire VSYNC;
  wire [13:0]bram_addrb_dsp;
  wire \bram_addrb_dsp[12]_INST_0_i_2_n_0 ;
  wire \bram_addrb_dsp[8]_INST_0_i_2_n_0 ;
  wire \bram_addrb_dsp[8]_INST_0_i_3_n_0 ;
  wire \bram_addrb_dsp[8]_INST_0_i_4_n_0 ;
  wire [3:0]bram_doutb_dsp;
  wire clk2;
  wire [3:0]data_out;
  wire data_valid;
  wire data_valid_delayed;
  wire en;
  wire [9:6]h_valid_count;
  wire reset;
  wire [3:0]v_valid_count;
  wire [11:8]vga_data_in;
  wire vga_output_1_n_7;

  LUT2 #(
    .INIT(4'h6)) 
    \bram_addrb_dsp[12]_INST_0_i_2 
       (.I0(v_valid_count[3]),
        .I1(h_valid_count[9]),
        .O(\bram_addrb_dsp[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addrb_dsp[8]_INST_0_i_2 
       (.I0(v_valid_count[2]),
        .I1(h_valid_count[8]),
        .O(\bram_addrb_dsp[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addrb_dsp[8]_INST_0_i_3 
       (.I0(v_valid_count[1]),
        .I1(h_valid_count[7]),
        .O(\bram_addrb_dsp[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addrb_dsp[8]_INST_0_i_4 
       (.I0(v_valid_count[0]),
        .I1(h_valid_count[6]),
        .O(\bram_addrb_dsp[8]_INST_0_i_4_n_0 ));
  FDRE data_valid_delayed_reg
       (.C(clk2),
        .CE(1'b1),
        .D(data_valid),
        .Q(data_valid_delayed),
        .R(reset));
  FDRE \vga_data_in_reg[10] 
       (.C(clk2),
        .CE(1'b1),
        .D(bram_doutb_dsp[2]),
        .Q(vga_data_in[10]),
        .R(vga_output_1_n_7));
  FDRE \vga_data_in_reg[11] 
       (.C(clk2),
        .CE(1'b1),
        .D(bram_doutb_dsp[3]),
        .Q(vga_data_in[11]),
        .R(vga_output_1_n_7));
  FDRE \vga_data_in_reg[8] 
       (.C(clk2),
        .CE(1'b1),
        .D(bram_doutb_dsp[0]),
        .Q(vga_data_in[8]),
        .R(vga_output_1_n_7));
  FDRE \vga_data_in_reg[9] 
       (.C(clk2),
        .CE(1'b1),
        .D(bram_doutb_dsp[1]),
        .Q(vga_data_in[9]),
        .R(vga_output_1_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_output vga_output_1
       (.HSYNC(HSYNC),
        .Q(h_valid_count),
        .S({\bram_addrb_dsp[8]_INST_0_i_2_n_0 ,\bram_addrb_dsp[8]_INST_0_i_3_n_0 ,\bram_addrb_dsp[8]_INST_0_i_4_n_0 }),
        .VSYNC(VSYNC),
        .bram_addrb_dsp(bram_addrb_dsp),
        .\bram_addrb_dsp[12] (\bram_addrb_dsp[12]_INST_0_i_2_n_0 ),
        .clk2(clk2),
        .data_out(data_out),
        .data_valid(data_valid),
        .data_valid_delayed(data_valid_delayed),
        .data_valid_delayed_reg(vga_output_1_n_7),
        .en(en),
        .reset(reset),
        .\v_valid_count_reg[3]_0 (v_valid_count),
        .vga_data_in(vga_data_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_output
   (HSYNC,
    VSYNC,
    data_valid,
    data_out,
    data_valid_delayed_reg,
    bram_addrb_dsp,
    Q,
    \v_valid_count_reg[3]_0 ,
    reset,
    en,
    clk2,
    vga_data_in,
    data_valid_delayed,
    S,
    \bram_addrb_dsp[12] );
  output HSYNC;
  output VSYNC;
  output data_valid;
  output [3:0]data_out;
  output data_valid_delayed_reg;
  output [13:0]bram_addrb_dsp;
  output [3:0]Q;
  output [3:0]\v_valid_count_reg[3]_0 ;
  input reset;
  input en;
  input clk2;
  input [3:0]vga_data_in;
  input data_valid_delayed;
  input [2:0]S;
  input [0:0]\bram_addrb_dsp[12] ;

  wire HSYNC;
  wire HSYNC_i_1_n_0;
  wire HSYNC_i_2_n_0;
  wire HSYNC_i_3_n_0;
  wire [3:0]Q;
  wire [2:0]S;
  wire VSYNC;
  wire VSYNC_i_1_n_0;
  wire VSYNC_i_2_n_0;
  wire VSYNC_i_3_n_0;
  wire VSYNC_i_4_n_0;
  wire VSYNC_i_5_n_0;
  wire VSYNC_i_6_n_0;
  wire VSYNC_i_7_n_0;
  wire [13:5]bram_addrb0;
  wire [13:0]bram_addrb_dsp;
  wire [0:0]\bram_addrb_dsp[12] ;
  wire \bram_addrb_dsp[12]_INST_0_i_1_n_0 ;
  wire \bram_addrb_dsp[12]_INST_0_i_1_n_1 ;
  wire \bram_addrb_dsp[12]_INST_0_i_1_n_2 ;
  wire \bram_addrb_dsp[12]_INST_0_i_1_n_3 ;
  wire \bram_addrb_dsp[13]_INST_0_i_2_n_0 ;
  wire \bram_addrb_dsp[13]_INST_0_i_3_n_0 ;
  wire \bram_addrb_dsp[8]_INST_0_i_1_n_0 ;
  wire \bram_addrb_dsp[8]_INST_0_i_1_n_1 ;
  wire \bram_addrb_dsp[8]_INST_0_i_1_n_2 ;
  wire \bram_addrb_dsp[8]_INST_0_i_1_n_3 ;
  wire clk2;
  wire [3:0]data_out;
  wire data_valid;
  wire data_valid_delayed;
  wire data_valid_delayed_reg;
  wire data_valid_i_1_n_0;
  wire en;
  wire en_delay;
  wire [9:4]h_count;
  wire \h_count[6]_i_1_n_0 ;
  wire \h_count[7]_i_1_n_0 ;
  wire \h_count[8]_i_2_n_0 ;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire \h_count[9]_i_5_n_0 ;
  wire \h_count[9]_i_6_n_0 ;
  wire \h_count_reg_n_0_[0] ;
  wire \h_count_reg_n_0_[1] ;
  wire \h_count_reg_n_0_[2] ;
  wire \h_count_reg_n_0_[3] ;
  wire \h_count_reg_n_0_[4] ;
  wire \h_count_reg_n_0_[5] ;
  wire \h_count_reg_n_0_[6] ;
  wire \h_count_reg_n_0_[7] ;
  wire \h_count_reg_n_0_[8] ;
  wire \h_count_reg_n_0_[9] ;
  wire [5:0]h_valid_count;
  wire [9:0]h_valid_count0;
  wire \h_valid_count[5]_i_1_n_0 ;
  wire \h_valid_count[7]_i_1_n_0 ;
  wire \h_valid_count[8]_i_1_n_0 ;
  wire \h_valid_count[9]_i_1_n_0 ;
  wire \h_valid_count[9]_i_3_n_0 ;
  wire \h_valid_count[9]_i_4_n_0 ;
  wire \h_valid_count[9]_i_5_n_0 ;
  wire \h_valid_count[9]_i_6_n_0 ;
  wire [9:9]p_0_in__0;
  wire reset;
  wire v_count;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire [9:0]v_count_reg__0;
  wire [9:4]v_valid_count;
  wire [9:0]v_valid_count0;
  wire \v_valid_count[3]_i_1_n_0 ;
  wire \v_valid_count[4]_i_1_n_0 ;
  wire \v_valid_count[5]_i_1_n_0 ;
  wire \v_valid_count[6]_i_1_n_0 ;
  wire \v_valid_count[6]_i_2_n_0 ;
  wire \v_valid_count[7]_i_1_n_0 ;
  wire \v_valid_count[8]_i_1_n_0 ;
  wire \v_valid_count[8]_i_2_n_0 ;
  wire [3:0]\v_valid_count_reg[3]_0 ;
  wire [3:0]vga_data_in;
  wire [3:0]\NLW_bram_addrb_dsp[13]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bram_addrb_dsp[13]_INST_0_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000FFF2FFFFFFFF)) 
    HSYNC_i_1
       (.I0(\h_count_reg_n_0_[6] ),
        .I1(HSYNC_i_2_n_0),
        .I2(HSYNC_i_3_n_0),
        .I3(\h_count_reg_n_0_[7] ),
        .I4(v_count),
        .I5(en),
        .O(HSYNC_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    HSYNC_i_2
       (.I0(\h_count_reg_n_0_[4] ),
        .I1(\h_count_reg_n_0_[3] ),
        .I2(\h_count_reg_n_0_[0] ),
        .I3(\h_count_reg_n_0_[1] ),
        .I4(\h_count_reg_n_0_[2] ),
        .I5(\h_count_reg_n_0_[5] ),
        .O(HSYNC_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    HSYNC_i_3
       (.I0(\h_count_reg_n_0_[9] ),
        .I1(\h_count_reg_n_0_[8] ),
        .O(HSYNC_i_3_n_0));
  FDSE HSYNC_reg
       (.C(clk2),
        .CE(1'b1),
        .D(HSYNC_i_1_n_0),
        .Q(HSYNC),
        .S(reset));
  LUT6 #(
    .INIT(64'h44444544FFFFFFFF)) 
    VSYNC_i_1
       (.I0(VSYNC_i_2_n_0),
        .I1(VSYNC_i_3_n_0),
        .I2(VSYNC_i_4_n_0),
        .I3(v_count_reg__0[0]),
        .I4(VSYNC_i_5_n_0),
        .I5(en),
        .O(VSYNC_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    VSYNC_i_2
       (.I0(v_count),
        .I1(VSYNC_i_6_n_0),
        .I2(v_count_reg__0[5]),
        .I3(v_count_reg__0[4]),
        .I4(v_count_reg__0[7]),
        .I5(v_count_reg__0[6]),
        .O(VSYNC_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    VSYNC_i_3
       (.I0(v_count_reg__0[1]),
        .I1(VSYNC_i_7_n_0),
        .I2(v_count_reg__0[9]),
        .I3(v_count_reg__0[8]),
        .I4(v_count_reg__0[2]),
        .I5(v_count_reg__0[3]),
        .O(VSYNC_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h7)) 
    VSYNC_i_4
       (.I0(\h_count_reg_n_0_[9] ),
        .I1(\h_count_reg_n_0_[8] ),
        .O(VSYNC_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    VSYNC_i_5
       (.I0(\h_count_reg_n_0_[4] ),
        .I1(\h_count_reg_n_0_[3] ),
        .I2(\h_count[9]_i_4_n_0 ),
        .I3(\h_count_reg_n_0_[7] ),
        .I4(\h_count_reg_n_0_[6] ),
        .I5(\h_count_reg_n_0_[5] ),
        .O(VSYNC_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    VSYNC_i_6
       (.I0(v_count_reg__0[1]),
        .I1(v_count_reg__0[8]),
        .I2(v_count_reg__0[2]),
        .I3(v_count_reg__0[3]),
        .I4(v_count_reg__0[0]),
        .I5(v_count_reg__0[9]),
        .O(VSYNC_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    VSYNC_i_7
       (.I0(v_count_reg__0[5]),
        .I1(v_count_reg__0[4]),
        .I2(v_count_reg__0[7]),
        .I3(v_count_reg__0[6]),
        .O(VSYNC_i_7_n_0));
  FDSE VSYNC_reg
       (.C(clk2),
        .CE(1'b1),
        .D(VSYNC_i_1_n_0),
        .Q(VSYNC),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[0]_INST_0 
       (.I0(h_valid_count[0]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[10]_INST_0 
       (.I0(bram_addrb0[10]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[10]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[11]_INST_0 
       (.I0(bram_addrb0[11]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[11]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[12]_INST_0 
       (.I0(bram_addrb0[12]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[12]));
  CARRY4 \bram_addrb_dsp[12]_INST_0_i_1 
       (.CI(\bram_addrb_dsp[8]_INST_0_i_1_n_0 ),
        .CO({\bram_addrb_dsp[12]_INST_0_i_1_n_0 ,\bram_addrb_dsp[12]_INST_0_i_1_n_1 ,\bram_addrb_dsp[12]_INST_0_i_1_n_2 ,\bram_addrb_dsp[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\v_valid_count_reg[3]_0 [3]}),
        .O(bram_addrb0[12:9]),
        .S({v_valid_count[6:4],\bram_addrb_dsp[12] }));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[13]_INST_0 
       (.I0(bram_addrb0[13]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[13]));
  CARRY4 \bram_addrb_dsp[13]_INST_0_i_1 
       (.CI(\bram_addrb_dsp[12]_INST_0_i_1_n_0 ),
        .CO(\NLW_bram_addrb_dsp[13]_INST_0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_addrb_dsp[13]_INST_0_i_1_O_UNCONNECTED [3:1],bram_addrb0[13]}),
        .S({1'b0,1'b0,1'b0,v_valid_count[7]}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram_addrb_dsp[13]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(v_valid_count[6]),
        .I4(\bram_addrb_dsp[13]_INST_0_i_3_n_0 ),
        .O(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_addrb_dsp[13]_INST_0_i_3 
       (.I0(v_valid_count[8]),
        .I1(v_valid_count[9]),
        .I2(v_valid_count[7]),
        .I3(Q[2]),
        .O(\bram_addrb_dsp[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[1]_INST_0 
       (.I0(h_valid_count[1]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[2]_INST_0 
       (.I0(h_valid_count[2]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[3]_INST_0 
       (.I0(h_valid_count[3]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[4]_INST_0 
       (.I0(h_valid_count[4]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[5]_INST_0 
       (.I0(bram_addrb0[5]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[6]_INST_0 
       (.I0(bram_addrb0[6]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[7]_INST_0 
       (.I0(bram_addrb0[7]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[8]_INST_0 
       (.I0(bram_addrb0[8]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[8]));
  CARRY4 \bram_addrb_dsp[8]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\bram_addrb_dsp[8]_INST_0_i_1_n_0 ,\bram_addrb_dsp[8]_INST_0_i_1_n_1 ,\bram_addrb_dsp[8]_INST_0_i_1_n_2 ,\bram_addrb_dsp[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v_valid_count_reg[3]_0 [2:0],1'b0}),
        .O(bram_addrb0[8:5]),
        .S({S,h_valid_count[5]}));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addrb_dsp[9]_INST_0 
       (.I0(bram_addrb0[9]),
        .I1(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .O(bram_addrb_dsp[9]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_INST_0 
       (.I0(data_valid),
        .I1(vga_data_in[0]),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_INST_0 
       (.I0(data_valid),
        .I1(vga_data_in[1]),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_INST_0 
       (.I0(data_valid),
        .I1(vga_data_in[2]),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[3]_INST_0 
       (.I0(data_valid),
        .I1(vga_data_in[3]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    data_valid_i_1
       (.I0(v_count_reg__0[8]),
        .I1(v_count_reg__0[6]),
        .I2(\h_valid_count[9]_i_4_n_0 ),
        .I3(v_count_reg__0[7]),
        .I4(v_count_reg__0[9]),
        .I5(\h_valid_count[9]_i_3_n_0 ),
        .O(data_valid_i_1_n_0));
  FDRE data_valid_reg
       (.C(clk2),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
  FDRE en_delay_reg
       (.C(clk2),
        .CE(1'b1),
        .D(en),
        .Q(en_delay),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(\h_count_reg_n_0_[0] ),
        .O(h_valid_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(\h_count_reg_n_0_[1] ),
        .I1(\h_count_reg_n_0_[0] ),
        .O(h_valid_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[2]_i_1 
       (.I0(\h_count_reg_n_0_[2] ),
        .I1(\h_count_reg_n_0_[1] ),
        .I2(\h_count_reg_n_0_[0] ),
        .O(h_valid_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(\h_count_reg_n_0_[0] ),
        .I1(\h_count_reg_n_0_[1] ),
        .I2(\h_count_reg_n_0_[2] ),
        .I3(\h_count_reg_n_0_[3] ),
        .O(h_valid_count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[4]_i_1 
       (.I0(\h_count_reg_n_0_[4] ),
        .I1(\h_count_reg_n_0_[0] ),
        .I2(\h_count_reg_n_0_[1] ),
        .I3(\h_count_reg_n_0_[2] ),
        .I4(\h_count_reg_n_0_[3] ),
        .O(h_count[4]));
  LUT6 #(
    .INIT(64'hF007F070F070F070)) 
    \h_count[5]_i_1 
       (.I0(\h_count_reg_n_0_[9] ),
        .I1(\h_count[9]_i_6_n_0 ),
        .I2(\h_count_reg_n_0_[5] ),
        .I3(\h_count[9]_i_4_n_0 ),
        .I4(\h_count_reg_n_0_[3] ),
        .I5(\h_count_reg_n_0_[4] ),
        .O(h_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \h_count[6]_i_1 
       (.I0(\h_count_reg_n_0_[6] ),
        .I1(\h_count_reg_n_0_[5] ),
        .I2(\h_count[9]_i_4_n_0 ),
        .I3(\h_count_reg_n_0_[3] ),
        .I4(\h_count_reg_n_0_[4] ),
        .O(\h_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \h_count[7]_i_1 
       (.I0(\h_count_reg_n_0_[7] ),
        .I1(\h_count_reg_n_0_[6] ),
        .I2(\h_count_reg_n_0_[4] ),
        .I3(\h_count_reg_n_0_[3] ),
        .I4(\h_count[9]_i_4_n_0 ),
        .I5(\h_count_reg_n_0_[5] ),
        .O(\h_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3CCCCCCCCCC4)) 
    \h_count[8]_i_1 
       (.I0(\h_count_reg_n_0_[9] ),
        .I1(\h_count_reg_n_0_[8] ),
        .I2(\h_count_reg_n_0_[7] ),
        .I3(\h_count_reg_n_0_[6] ),
        .I4(\h_count[8]_i_2_n_0 ),
        .I5(\h_count_reg_n_0_[5] ),
        .O(h_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count[8]_i_2 
       (.I0(\h_count_reg_n_0_[2] ),
        .I1(\h_count_reg_n_0_[1] ),
        .I2(\h_count_reg_n_0_[0] ),
        .I3(\h_count_reg_n_0_[3] ),
        .I4(\h_count_reg_n_0_[4] ),
        .O(\h_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \h_count[9]_i_1 
       (.I0(reset),
        .I1(en_delay),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6262626666666666)) 
    \h_count[9]_i_2 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(\h_count_reg_n_0_[9] ),
        .I2(\h_count[9]_i_4_n_0 ),
        .I3(\h_count[9]_i_5_n_0 ),
        .I4(\h_count_reg_n_0_[5] ),
        .I5(\h_count[9]_i_6_n_0 ),
        .O(h_count[9]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \h_count[9]_i_3 
       (.I0(\h_count_reg_n_0_[5] ),
        .I1(\h_count[8]_i_2_n_0 ),
        .I2(\h_count_reg_n_0_[6] ),
        .I3(\h_count_reg_n_0_[7] ),
        .I4(\h_count_reg_n_0_[8] ),
        .O(\h_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[9]_i_4 
       (.I0(\h_count_reg_n_0_[0] ),
        .I1(\h_count_reg_n_0_[1] ),
        .I2(\h_count_reg_n_0_[2] ),
        .O(\h_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[9]_i_5 
       (.I0(\h_count_reg_n_0_[4] ),
        .I1(\h_count_reg_n_0_[3] ),
        .O(\h_count[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \h_count[9]_i_6 
       (.I0(\h_count_reg_n_0_[7] ),
        .I1(\h_count_reg_n_0_[6] ),
        .I2(\h_count_reg_n_0_[5] ),
        .I3(\h_count_reg_n_0_[4] ),
        .I4(\h_count_reg_n_0_[8] ),
        .O(\h_count[9]_i_6_n_0 ));
  FDRE \h_count_reg[0] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[0]),
        .Q(\h_count_reg_n_0_[0] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[1]),
        .Q(\h_count_reg_n_0_[1] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[2]),
        .Q(\h_count_reg_n_0_[2] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[3]),
        .Q(\h_count_reg_n_0_[3] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_count[4]),
        .Q(\h_count_reg_n_0_[4] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[5] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_count[5]),
        .Q(\h_count_reg_n_0_[5] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(clk2),
        .CE(1'b1),
        .D(\h_count[6]_i_1_n_0 ),
        .Q(\h_count_reg_n_0_[6] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(clk2),
        .CE(1'b1),
        .D(\h_count[7]_i_1_n_0 ),
        .Q(\h_count_reg_n_0_[7] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_count[8]),
        .Q(\h_count_reg_n_0_[8] ),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[9] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_count[9]),
        .Q(\h_count_reg_n_0_[9] ),
        .R(\h_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \h_valid_count[4]_i_1 
       (.I0(\h_count_reg_n_0_[3] ),
        .I1(\h_count_reg_n_0_[2] ),
        .I2(\h_count_reg_n_0_[1] ),
        .I3(\h_count_reg_n_0_[0] ),
        .I4(\h_count_reg_n_0_[4] ),
        .O(h_valid_count0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA95555555)) 
    \h_valid_count[5]_i_1 
       (.I0(\h_count_reg_n_0_[5] ),
        .I1(\h_count_reg_n_0_[3] ),
        .I2(\h_count_reg_n_0_[2] ),
        .I3(\h_count_reg_n_0_[1] ),
        .I4(\h_count_reg_n_0_[0] ),
        .I5(\h_count_reg_n_0_[4] ),
        .O(\h_valid_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9A99)) 
    \h_valid_count[6]_i_1 
       (.I0(\h_count_reg_n_0_[6] ),
        .I1(\h_count_reg_n_0_[4] ),
        .I2(\h_count[9]_i_4_n_0 ),
        .I3(\h_count_reg_n_0_[3] ),
        .I4(\h_count_reg_n_0_[5] ),
        .O(h_valid_count0[6]));
  LUT6 #(
    .INIT(64'h5555555556565556)) 
    \h_valid_count[7]_i_1 
       (.I0(\h_count_reg_n_0_[7] ),
        .I1(\h_count_reg_n_0_[6] ),
        .I2(\h_count_reg_n_0_[5] ),
        .I3(\h_count_reg_n_0_[3] ),
        .I4(\h_count[9]_i_4_n_0 ),
        .I5(\h_count_reg_n_0_[4] ),
        .O(\h_valid_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA655)) 
    \h_valid_count[8]_i_1 
       (.I0(\h_count_reg_n_0_[8] ),
        .I1(\h_valid_count[9]_i_5_n_0 ),
        .I2(\h_count_reg_n_0_[6] ),
        .I3(\h_count_reg_n_0_[7] ),
        .O(\h_valid_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \h_valid_count[9]_i_1 
       (.I0(\h_valid_count[9]_i_3_n_0 ),
        .I1(v_count_reg__0[9]),
        .I2(v_count_reg__0[7]),
        .I3(\h_valid_count[9]_i_4_n_0 ),
        .I4(v_count_reg__0[6]),
        .I5(v_count_reg__0[8]),
        .O(\h_valid_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hAAAA9599)) 
    \h_valid_count[9]_i_2 
       (.I0(\h_count_reg_n_0_[9] ),
        .I1(\h_count_reg_n_0_[7] ),
        .I2(\h_count_reg_n_0_[6] ),
        .I3(\h_valid_count[9]_i_5_n_0 ),
        .I4(\h_count_reg_n_0_[8] ),
        .O(h_valid_count0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF89918989)) 
    \h_valid_count[9]_i_3 
       (.I0(\h_count_reg_n_0_[8] ),
        .I1(\h_count_reg_n_0_[9] ),
        .I2(\h_count_reg_n_0_[7] ),
        .I3(\h_count_reg_n_0_[6] ),
        .I4(\h_valid_count[9]_i_5_n_0 ),
        .I5(\h_valid_count[9]_i_6_n_0 ),
        .O(\h_valid_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \h_valid_count[9]_i_4 
       (.I0(v_count_reg__0[5]),
        .I1(v_count_reg__0[1]),
        .I2(v_count_reg__0[0]),
        .I3(v_count_reg__0[3]),
        .I4(v_count_reg__0[2]),
        .I5(v_count_reg__0[4]),
        .O(\h_valid_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \h_valid_count[9]_i_5 
       (.I0(\h_count_reg_n_0_[5] ),
        .I1(\h_count_reg_n_0_[3] ),
        .I2(\h_count_reg_n_0_[2] ),
        .I3(\h_count_reg_n_0_[1] ),
        .I4(\h_count_reg_n_0_[0] ),
        .I5(\h_count_reg_n_0_[4] ),
        .O(\h_valid_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    \h_valid_count[9]_i_6 
       (.I0(VSYNC_i_7_n_0),
        .I1(v_count_reg__0[8]),
        .I2(\v_valid_count[8]_i_2_n_0 ),
        .I3(v_count_reg__0[9]),
        .I4(en),
        .I5(reset),
        .O(\h_valid_count[9]_i_6_n_0 ));
  FDRE \h_valid_count_reg[0] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[0]),
        .Q(h_valid_count[0]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[1] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[1]),
        .Q(h_valid_count[1]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[2] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[2]),
        .Q(h_valid_count[2]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[3] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[3]),
        .Q(h_valid_count[3]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[4] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[4]),
        .Q(h_valid_count[4]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[5] 
       (.C(clk2),
        .CE(1'b1),
        .D(\h_valid_count[5]_i_1_n_0 ),
        .Q(h_valid_count[5]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[6] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[6]),
        .Q(Q[0]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[7] 
       (.C(clk2),
        .CE(1'b1),
        .D(\h_valid_count[7]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[8] 
       (.C(clk2),
        .CE(1'b1),
        .D(\h_valid_count[8]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \h_valid_count_reg[9] 
       (.C(clk2),
        .CE(1'b1),
        .D(h_valid_count0[9]),
        .Q(Q[3]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg__0[2]),
        .I1(v_count_reg__0[1]),
        .I2(v_count_reg__0[0]),
        .O(\v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg__0[3]),
        .I1(v_count_reg__0[0]),
        .I2(v_count_reg__0[1]),
        .I3(v_count_reg__0[2]),
        .O(\v_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg__0[4]),
        .I1(v_count_reg__0[3]),
        .I2(v_count_reg__0[2]),
        .I3(v_count_reg__0[1]),
        .I4(v_count_reg__0[0]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[5]_i_1 
       (.I0(v_count_reg__0[5]),
        .I1(v_count_reg__0[4]),
        .I2(v_count_reg__0[0]),
        .I3(v_count_reg__0[1]),
        .I4(v_count_reg__0[2]),
        .I5(v_count_reg__0[3]),
        .O(\v_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg__0[6]),
        .I1(v_count_reg__0[5]),
        .I2(v_count_reg__0[3]),
        .I3(v_count_reg__0[2]),
        .I4(\v_valid_count[6]_i_2_n_0 ),
        .I5(v_count_reg__0[4]),
        .O(\v_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \v_count[7]_i_1 
       (.I0(v_count_reg__0[7]),
        .I1(v_count_reg__0[6]),
        .I2(\v_count[9]_i_4_n_0 ),
        .O(\v_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \v_count[8]_i_1 
       (.I0(v_count_reg__0[8]),
        .I1(v_count_reg__0[7]),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(v_count_reg__0[6]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \v_count[9]_i_1 
       (.I0(en_delay),
        .I1(reset),
        .I2(VSYNC_i_2_n_0),
        .O(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \v_count[9]_i_2 
       (.I0(\h_count[8]_i_2_n_0 ),
        .I1(\h_count_reg_n_0_[5] ),
        .I2(\h_count_reg_n_0_[6] ),
        .I3(\h_count_reg_n_0_[7] ),
        .I4(\h_count_reg_n_0_[9] ),
        .I5(\h_count_reg_n_0_[8] ),
        .O(v_count));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \v_count[9]_i_3 
       (.I0(v_count_reg__0[9]),
        .I1(v_count_reg__0[6]),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(v_count_reg__0[7]),
        .I4(v_count_reg__0[8]),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[9]_i_4 
       (.I0(v_count_reg__0[4]),
        .I1(v_count_reg__0[0]),
        .I2(v_count_reg__0[1]),
        .I3(v_count_reg__0[2]),
        .I4(v_count_reg__0[3]),
        .I5(v_count_reg__0[5]),
        .O(\v_count[9]_i_4_n_0 ));
  FDRE \v_count_reg[0] 
       (.C(clk2),
        .CE(v_count),
        .D(v_valid_count0[0]),
        .Q(v_count_reg__0[0]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[1] 
       (.C(clk2),
        .CE(v_count),
        .D(v_valid_count0[1]),
        .Q(v_count_reg__0[1]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[2] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(v_count_reg__0[2]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[3] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(v_count_reg__0[3]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[4] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count_reg__0[4]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[5] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(v_count_reg__0[5]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[6] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count_reg__0[6]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[7] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(v_count_reg__0[7]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[8] 
       (.C(clk2),
        .CE(v_count),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(v_count_reg__0[8]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[9] 
       (.C(clk2),
        .CE(v_count),
        .D(p_0_in__0),
        .Q(v_count_reg__0[9]),
        .R(\v_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_valid_count[0]_i_1 
       (.I0(v_count_reg__0[0]),
        .O(v_valid_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_valid_count[1]_i_1 
       (.I0(v_count_reg__0[0]),
        .I1(v_count_reg__0[1]),
        .O(v_valid_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \v_valid_count[2]_i_1 
       (.I0(v_count_reg__0[0]),
        .I1(v_count_reg__0[1]),
        .I2(v_count_reg__0[2]),
        .O(v_valid_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \v_valid_count[3]_i_1 
       (.I0(v_count_reg__0[3]),
        .I1(v_count_reg__0[0]),
        .I2(v_count_reg__0[1]),
        .I3(v_count_reg__0[2]),
        .O(\v_valid_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hAAA9A9A9)) 
    \v_valid_count[4]_i_1 
       (.I0(v_count_reg__0[4]),
        .I1(v_count_reg__0[2]),
        .I2(v_count_reg__0[3]),
        .I3(v_count_reg__0[0]),
        .I4(v_count_reg__0[1]),
        .O(\v_valid_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555556A)) 
    \v_valid_count[5]_i_1 
       (.I0(v_count_reg__0[5]),
        .I1(v_count_reg__0[1]),
        .I2(v_count_reg__0[0]),
        .I3(v_count_reg__0[3]),
        .I4(v_count_reg__0[2]),
        .I5(v_count_reg__0[4]),
        .O(\v_valid_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    \v_valid_count[6]_i_1 
       (.I0(v_count_reg__0[6]),
        .I1(v_count_reg__0[4]),
        .I2(v_count_reg__0[2]),
        .I3(v_count_reg__0[3]),
        .I4(\v_valid_count[6]_i_2_n_0 ),
        .I5(v_count_reg__0[5]),
        .O(\v_valid_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_valid_count[6]_i_2 
       (.I0(v_count_reg__0[0]),
        .I1(v_count_reg__0[1]),
        .O(\v_valid_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    \v_valid_count[7]_i_1 
       (.I0(v_count_reg__0[7]),
        .I1(v_count_reg__0[5]),
        .I2(\v_valid_count[8]_i_2_n_0 ),
        .I3(v_count_reg__0[4]),
        .I4(v_count_reg__0[6]),
        .O(\v_valid_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA99999)) 
    \v_valid_count[8]_i_1 
       (.I0(v_count_reg__0[8]),
        .I1(v_count_reg__0[6]),
        .I2(v_count_reg__0[4]),
        .I3(\v_valid_count[8]_i_2_n_0 ),
        .I4(v_count_reg__0[5]),
        .I5(v_count_reg__0[7]),
        .O(\v_valid_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \v_valid_count[8]_i_2 
       (.I0(v_count_reg__0[1]),
        .I1(v_count_reg__0[0]),
        .I2(v_count_reg__0[3]),
        .I3(v_count_reg__0[2]),
        .O(\v_valid_count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \v_valid_count[9]_i_1 
       (.I0(v_count_reg__0[8]),
        .I1(v_count_reg__0[6]),
        .I2(\h_valid_count[9]_i_4_n_0 ),
        .I3(v_count_reg__0[7]),
        .I4(v_count_reg__0[9]),
        .O(v_valid_count0[9]));
  FDRE \v_valid_count_reg[0] 
       (.C(clk2),
        .CE(1'b1),
        .D(v_valid_count0[0]),
        .Q(\v_valid_count_reg[3]_0 [0]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[1] 
       (.C(clk2),
        .CE(1'b1),
        .D(v_valid_count0[1]),
        .Q(\v_valid_count_reg[3]_0 [1]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[2] 
       (.C(clk2),
        .CE(1'b1),
        .D(v_valid_count0[2]),
        .Q(\v_valid_count_reg[3]_0 [2]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[3] 
       (.C(clk2),
        .CE(1'b1),
        .D(\v_valid_count[3]_i_1_n_0 ),
        .Q(\v_valid_count_reg[3]_0 [3]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[4] 
       (.C(clk2),
        .CE(1'b1),
        .D(\v_valid_count[4]_i_1_n_0 ),
        .Q(v_valid_count[4]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[5] 
       (.C(clk2),
        .CE(1'b1),
        .D(\v_valid_count[5]_i_1_n_0 ),
        .Q(v_valid_count[5]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[6] 
       (.C(clk2),
        .CE(1'b1),
        .D(\v_valid_count[6]_i_1_n_0 ),
        .Q(v_valid_count[6]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[7] 
       (.C(clk2),
        .CE(1'b1),
        .D(\v_valid_count[7]_i_1_n_0 ),
        .Q(v_valid_count[7]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[8] 
       (.C(clk2),
        .CE(1'b1),
        .D(\v_valid_count[8]_i_1_n_0 ),
        .Q(v_valid_count[8]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  FDRE \v_valid_count_reg[9] 
       (.C(clk2),
        .CE(1'b1),
        .D(v_valid_count0[9]),
        .Q(v_valid_count[9]),
        .R(\h_valid_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \vga_data_in[11]_i_1 
       (.I0(\bram_addrb_dsp[13]_INST_0_i_2_n_0 ),
        .I1(data_valid_delayed),
        .I2(en),
        .O(data_valid_delayed_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

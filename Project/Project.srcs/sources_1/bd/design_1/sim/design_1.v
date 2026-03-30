//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Mon Mar 23 20:02:54 2026
//Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    data_in_0,
    led,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input data_in_0;
  output [15:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;

  wire clk_100MHz_1;
  wire clk_wiz_0_clk_out1;
  wire data_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [13:0]project_mvp_top_0_bram_addra_dsp;
  wire [13:0]project_mvp_top_0_bram_addra_uart;
  wire [13:0]project_mvp_top_0_bram_addrb_dsp;
  wire [13:0]project_mvp_top_0_bram_addrb_uart;
  wire [16:0]project_mvp_top_0_bram_dina_dsp;
  wire [16:0]project_mvp_top_0_bram_dina_uart;
  wire project_mvp_top_0_bram_dsp_done;
  wire project_mvp_top_0_bram_ena_dsp;
  wire project_mvp_top_0_bram_ena_uart;
  wire project_mvp_top_0_bram_enb_dsp;
  wire project_mvp_top_0_bram_enb_uart;
  wire project_mvp_top_0_bram_uart_done;
  wire project_mvp_top_0_bram_wea_dsp;
  wire project_mvp_top_0_bram_wea_uart;
  wire [15:0]project_mvp_top_0_led;
  wire reset_rtl_0_1;

  assign clk_100MHz_1 = clk;
  assign data_in_0_1 = data_in_0;
  assign led[15:0] = project_mvp_top_0_led;
  assign reset_rtl_0_1 = reset;
  design_1_bram_ctrl_0_0 bram_ctrl_0
       (.a_addr_1(project_mvp_top_0_bram_addra_uart),
        .a_addr_2(project_mvp_top_0_bram_addra_dsp),
        .a_addr_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .a_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .a_din_1(project_mvp_top_0_bram_dina_uart),
        .a_din_2(project_mvp_top_0_bram_dina_dsp),
        .a_din_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .a_din_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .a_en_1(project_mvp_top_0_bram_ena_uart),
        .a_en_2(project_mvp_top_0_bram_ena_dsp),
        .a_en_3(1'b0),
        .a_en_4(1'b0),
        .a_we_1(project_mvp_top_0_bram_wea_uart),
        .a_we_2(project_mvp_top_0_bram_wea_dsp),
        .a_we_3(1'b0),
        .a_we_4(1'b0),
        .b_addr_1(project_mvp_top_0_bram_addrb_uart),
        .b_addr_2(project_mvp_top_0_bram_addrb_dsp),
        .b_addr_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .b_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .b_din_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .b_din_2({project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done,project_mvp_top_0_bram_dsp_done}),
        .b_din_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .b_din_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .b_en_1(project_mvp_top_0_bram_enb_uart),
        .b_en_2(project_mvp_top_0_bram_enb_dsp),
        .b_en_3(1'b0),
        .b_en_4(1'b0),
        .b_we_1(1'b0),
        .b_we_2(1'b0),
        .b_we_3(1'b0),
        .b_we_4(1'b0),
        .clk(clk_wiz_0_clk_out1),
        .reset_n(proc_sys_reset_0_peripheral_aresetn),
        .status_1(project_mvp_top_0_bram_uart_done),
        .status_2(1'b0),
        .status_3(1'b0),
        .status_4(1'b0));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_rtl_0_1));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_project_mvp_top_0_0 project_mvp_top_0
       (.bram_addra_dsp(project_mvp_top_0_bram_addra_dsp),
        .bram_addra_uart(project_mvp_top_0_bram_addra_uart),
        .bram_addrb_dsp(project_mvp_top_0_bram_addrb_dsp),
        .bram_addrb_uart(project_mvp_top_0_bram_addrb_uart),
        .bram_dina_dsp(project_mvp_top_0_bram_dina_dsp),
        .bram_dina_uart(project_mvp_top_0_bram_dina_uart),
        .bram_doutb_dsp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_doutb_uart({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_dsp_done(project_mvp_top_0_bram_dsp_done),
        .bram_ena_dsp(project_mvp_top_0_bram_ena_dsp),
        .bram_ena_uart(project_mvp_top_0_bram_ena_uart),
        .bram_enb_dsp(project_mvp_top_0_bram_enb_dsp),
        .bram_enb_uart(project_mvp_top_0_bram_enb_uart),
        .bram_uart_done(project_mvp_top_0_bram_uart_done),
        .bram_wea_dsp(project_mvp_top_0_bram_wea_dsp),
        .bram_wea_uart(project_mvp_top_0_bram_wea_uart),
        .clk(clk_wiz_0_clk_out1),
        .data_in(data_in_0_1),
        .en(1'b0),
        .led(project_mvp_top_0_led),
        .reset(proc_sys_reset_0_peripheral_aresetn));
endmodule

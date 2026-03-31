//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Tue Mar 31 09:18:02 2026
//Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input data_in;
  output [11:0]data_out;
  input en;
  output [15:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;

  wire [3:0]blk_mem_gen_0_doutb;
  wire [31:0]bram_ctrl_0_b_dout_1;
  wire [31:0]bram_ctrl_0_b_dout_3;
  wire clk_100MHz_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire data_in_0_1;
  wire en_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire project_mvp_top_0_HSYNC;
  wire project_mvp_top_0_VSYNC;
  wire [13:0]project_mvp_top_0_bram_addra_uart;
  wire [13:0]project_mvp_top_0_bram_addrb_dsp;
  wire [16:0]project_mvp_top_0_bram_dina_uart;
  wire project_mvp_top_0_bram_dsp_done;
  wire project_mvp_top_0_bram_ena_uart;
  wire project_mvp_top_0_bram_enb_dsp;
  wire project_mvp_top_0_bram_uart_done;
  wire project_mvp_top_0_bram_wea_uart;
  wire [11:0]project_mvp_top_0_data_out;
  wire [15:0]project_mvp_top_0_led;
  wire [13:0]project_mvp_top_0_vga_addra;
  wire [13:0]project_mvp_top_0_vga_addrb;
  wire [16:0]project_mvp_top_0_vga_dina;
  wire project_mvp_top_0_vga_enb;
  wire project_mvp_top_0_vga_wea;
  wire reset_rtl_0_1;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;

  assign HSYNC = project_mvp_top_0_HSYNC;
  assign VSYNC = project_mvp_top_0_VSYNC;
  assign clk_100MHz_1 = clk;
  assign data_in_0_1 = data_in;
  assign data_out[11:0] = project_mvp_top_0_data_out;
  assign en_0_1 = en;
  assign led[15:0] = project_mvp_top_0_led;
  assign reset_rtl_0_1 = reset;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(project_mvp_top_0_vga_addra),
        .addrb(project_mvp_top_0_vga_addrb),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out2),
        .dina(project_mvp_top_0_vga_dina[3:0]),
        .dinb({1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_0_doutb),
        .ena(xlconstant_0_dout),
        .enb(project_mvp_top_0_vga_enb),
        .wea(project_mvp_top_0_vga_wea),
        .web(1'b0));
  design_1_bram_ctrl_0_0 bram_ctrl_0
       (.a_addr_1(project_mvp_top_0_bram_addra_uart),
        .a_addr_2(xlconstant_1_dout),
        .a_addr_3(xlconstant_1_dout),
        .a_addr_4(xlconstant_1_dout),
        .a_din_1(project_mvp_top_0_bram_dina_uart),
        .a_din_2(xlconstant_1_dout),
        .a_din_3(xlconstant_1_dout),
        .a_din_4(xlconstant_1_dout),
        .a_en_1(project_mvp_top_0_bram_ena_uart),
        .a_en_2(xlconstant_1_dout[0]),
        .a_en_3(xlconstant_1_dout[0]),
        .a_en_4(xlconstant_1_dout[0]),
        .a_we_1(project_mvp_top_0_bram_wea_uart),
        .a_we_2(xlconstant_1_dout[0]),
        .a_we_3(xlconstant_1_dout[0]),
        .a_we_4(xlconstant_1_dout[0]),
        .b_addr_1(xlconstant_1_dout),
        .b_addr_2(xlconstant_1_dout),
        .b_addr_3(project_mvp_top_0_bram_addrb_dsp),
        .b_addr_4(xlconstant_1_dout),
        .b_din_1(xlconstant_1_dout),
        .b_din_2(xlconstant_1_dout),
        .b_din_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .b_din_4(xlconstant_1_dout),
        .b_dout_1(bram_ctrl_0_b_dout_1),
        .b_dout_3(bram_ctrl_0_b_dout_3),
        .b_en_1(xlconstant_1_dout[0]),
        .b_en_2(xlconstant_1_dout[0]),
        .b_en_3(project_mvp_top_0_bram_enb_dsp),
        .b_en_4(xlconstant_1_dout[0]),
        .b_we_1(xlconstant_1_dout[0]),
        .b_we_2(xlconstant_1_dout[0]),
        .b_we_3(1'b0),
        .b_we_4(xlconstant_1_dout[0]),
        .clk(clk_wiz_0_clk_out1),
        .reset_n(proc_sys_reset_0_peripheral_aresetn),
        .status_1(project_mvp_top_0_bram_uart_done),
        .status_2(xlconstant_1_dout[0]),
        .status_3(project_mvp_top_0_bram_dsp_done),
        .status_4(xlconstant_1_dout[0]));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .resetn(reset_rtl_0_1));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_project_mvp_top_0_0 project_mvp_top_0
       (.HSYNC(project_mvp_top_0_HSYNC),
        .VSYNC(project_mvp_top_0_VSYNC),
        .bram_addra_uart(project_mvp_top_0_bram_addra_uart),
        .bram_addrb_dsp(project_mvp_top_0_bram_addrb_dsp),
        .bram_dina_uart(project_mvp_top_0_bram_dina_uart),
        .bram_doutb_dsp(bram_ctrl_0_b_dout_3[16:0]),
        .bram_doutb_uart(bram_ctrl_0_b_dout_1[16:0]),
        .bram_dsp_done(project_mvp_top_0_bram_dsp_done),
        .bram_ena_uart(project_mvp_top_0_bram_ena_uart),
        .bram_enb_dsp(project_mvp_top_0_bram_enb_dsp),
        .bram_uart_done(project_mvp_top_0_bram_uart_done),
        .bram_wea_uart(project_mvp_top_0_bram_wea_uart),
        .clk(clk_wiz_0_clk_out1),
        .clk2(clk_wiz_0_clk_out2),
        .data_in(data_in_0_1),
        .data_out(project_mvp_top_0_data_out),
        .en(en_0_1),
        .led(project_mvp_top_0_led),
        .rst(reset_rtl_0_1),
        .vga_addra(project_mvp_top_0_vga_addra),
        .vga_addrb(project_mvp_top_0_vga_addrb),
        .vga_dina(project_mvp_top_0_vga_dina),
        .vga_doutb(blk_mem_gen_0_doutb),
        .vga_enb(project_mvp_top_0_vga_enb),
        .vga_wea(project_mvp_top_0_vga_wea));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

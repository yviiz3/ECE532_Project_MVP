//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar 29 18:31:57 2026
//Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) (* core_generation_info = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) 
module design_1
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  input start_0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire Net;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_0_doutb;
  wire clk_wiz_locked;
  wire done_0_1;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire start_0_1;
  wire [11:0]svd_top_fsm_bram_0_bram1_addr;
  wire [15:0]svd_top_fsm_bram_0_bram1_din;
  wire svd_top_fsm_bram_0_bram1_we;
  wire [11:0]svd_top_fsm_bram_0_bram2_addr;
  wire [15:0]svd_top_fsm_bram_0_bram2_din;
  wire svd_top_fsm_bram_0_bram2_we;
  wire [11:0]svd_top_fsm_bram_0_bram3_addr;
  wire [15:0]svd_top_fsm_bram_0_bram3_din;
  wire svd_top_fsm_bram_0_bram3_we;
  wire [11:0]svd_top_fsm_bram_0_bram4_addr;
  wire [15:0]svd_top_fsm_bram_0_bram4_din;
  wire svd_top_fsm_bram_0_bram4_we;
  wire [18:0]svd_top_fsm_bram_0_mem_addr;
  wire [15:0]svd_top_fsm_bram_0_mem_din;
  wire svd_top_fsm_bram_0_mem_we;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;

  assign bram3_addr_0[11:0] = svd_top_fsm_bram_0_bram3_addr;
  assign bram3_din_0[15:0] = svd_top_fsm_bram_0_bram3_din;
  assign bram3_we_0 = svd_top_fsm_bram_0_bram3_we;
  assign bram4_addr_0[11:0] = svd_top_fsm_bram_0_bram4_addr;
  assign bram4_din_0[15:0] = svd_top_fsm_bram_0_bram4_din;
  assign bram4_we_0 = svd_top_fsm_bram_0_bram4_we;
  assign done_0_1 = done_0;
  assign mem_addr_0[18:0] = svd_top_fsm_bram_0_mem_addr;
  assign mem_din_0[15:0] = svd_top_fsm_bram_0_mem_din;
  assign mem_we_0 = svd_top_fsm_bram_0_mem_we;
  assign reset_1 = reset;
  assign start_0_1 = start_0;
  assign sys_clock_1 = sys_clock;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(svd_top_fsm_bram_0_bram1_addr),
        .addrb(svd_top_fsm_bram_0_bram2_addr),
        .clka(Net),
        .clkb(Net),
        .dina(svd_top_fsm_bram_0_bram1_din),
        .dinb(svd_top_fsm_bram_0_bram2_din),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .wea(svd_top_fsm_bram_0_bram1_we),
        .web(svd_top_fsm_bram_0_bram2_we));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(Net),
        .locked(clk_wiz_locked),
        .resetn(reset_1));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(Net));
  design_1_svd_top_fsm_bram_0_0 svd_top_fsm_bram_0
       (.bram1_addr(svd_top_fsm_bram_0_bram1_addr),
        .bram1_din(svd_top_fsm_bram_0_bram1_din),
        .bram1_dout(blk_mem_gen_0_douta[15:0]),
        .bram1_we(svd_top_fsm_bram_0_bram1_we),
        .bram2_addr(svd_top_fsm_bram_0_bram2_addr),
        .bram2_din(svd_top_fsm_bram_0_bram2_din),
        .bram2_dout(blk_mem_gen_0_doutb[15:0]),
        .bram2_we(svd_top_fsm_bram_0_bram2_we),
        .bram3_addr(svd_top_fsm_bram_0_bram3_addr),
        .bram3_din(svd_top_fsm_bram_0_bram3_din),
        .bram3_dout({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram3_we(svd_top_fsm_bram_0_bram3_we),
        .bram4_addr(svd_top_fsm_bram_0_bram4_addr),
        .bram4_din(svd_top_fsm_bram_0_bram4_din),
        .bram4_dout({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram4_we(svd_top_fsm_bram_0_bram4_we),
        .clk(Net),
        .mem_addr(svd_top_fsm_bram_0_mem_addr),
        .mem_din(svd_top_fsm_bram_0_mem_din),
        .mem_dout({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mem_we(svd_top_fsm_bram_0_mem_we),
        .rst(rst_clk_wiz_100M_peripheral_aresetn),
        .start(start_0_1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

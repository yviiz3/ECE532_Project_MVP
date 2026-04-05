// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Apr  5 16:55:07 2026
// Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/Project/Project.srcs/sources_1/bd/design_1/ip/design_1_axi_ram_0_0/design_1_axi_ram_0_0_sim_netlist.v
// Design      : design_1_axi_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_ram_0_0,axi_ram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_ram,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_axi_ram_0_0
   (clk,
    rst,
    bram_addr,
    bram_wrdata,
    bram_rddata,
    bram_we,
    bram_en,
    bram_wstrb,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [15:0]bram_addr;
  output [31:0]bram_wrdata;
  input [31:0]bram_rddata;
  output bram_we;
  output bram_en;
  output [3:0]bram_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWID" *) input [7:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWLOCK" *) input s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BID" *) output [7:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARID" *) input [7:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARLOCK" *) input s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RID" *) output [7:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 8, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [13:0]\^bram_addr ;
  wire bram_en;
  wire [31:0]bram_rddata;
  wire bram_we;
  wire [31:0]bram_wrdata;
  wire [3:0]bram_wstrb;
  wire clk;
  wire rst;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13:0] = \^bram_addr [13:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_ram_0_0_axi_ram inst
       (.bram_addr(\^bram_addr ),
        .bram_en(bram_en),
        .bram_rddata(bram_rddata),
        .bram_we(bram_we),
        .bram_wrdata(bram_wrdata),
        .bram_wstrb(bram_wstrb),
        .clk(clk),
        .rst(rst),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready_reg_reg_0(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_ram" *) 
module design_1_axi_ram_0_0_axi_ram
   (s_axi_wready,
    s_axi_awready,
    s_axi_bvalid,
    s_axi_rvalid,
    bram_addr,
    bram_wrdata,
    bram_we,
    s_axi_bid,
    s_axi_rid,
    s_axi_rdata,
    s_axi_arready_reg_reg_0,
    bram_wstrb,
    s_axi_rlast,
    bram_en,
    s_axi_awsize,
    s_axi_arsize,
    s_axi_awlen,
    clk,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_wdata,
    s_axi_awid,
    s_axi_arid,
    bram_rddata,
    rst,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arlen,
    s_axi_araddr,
    s_axi_awaddr);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [13:0]bram_addr;
  output [31:0]bram_wrdata;
  output bram_we;
  output [7:0]s_axi_bid;
  output [7:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output s_axi_arready_reg_reg_0;
  output [3:0]bram_wstrb;
  output s_axi_rlast;
  output bram_en;
  input [2:0]s_axi_awsize;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_awlen;
  input clk;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_awid;
  input [7:0]s_axi_arid;
  input [31:0]bram_rddata;
  input rst;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input [7:0]s_axi_arlen;
  input [15:0]s_axi_araddr;
  input [15:0]s_axi_awaddr;

  wire [13:0]bram_addr;
  wire [13:0]bram_addr_next;
  wire \bram_addr_reg[13]_i_1_n_0 ;
  wire bram_en;
  wire [31:0]bram_rddata;
  wire bram_we;
  wire [31:0]bram_wrdata;
  wire [3:0]bram_wstrb;
  wire clk;
  wire [15:0]in8;
  wire mem_rd_en_d;
  wire mem_wr_en;
  wire p_0_in;
  wire \read_addr_reg[0]_i_10_n_0 ;
  wire \read_addr_reg[0]_i_1_n_0 ;
  wire \read_addr_reg[0]_i_3_n_0 ;
  wire \read_addr_reg[0]_i_4_n_0 ;
  wire \read_addr_reg[0]_i_5_n_0 ;
  wire \read_addr_reg[0]_i_6_n_0 ;
  wire \read_addr_reg[0]_i_7_n_0 ;
  wire \read_addr_reg[0]_i_8_n_0 ;
  wire \read_addr_reg[0]_i_9_n_0 ;
  wire \read_addr_reg[12]_i_2_n_0 ;
  wire \read_addr_reg[12]_i_3_n_0 ;
  wire \read_addr_reg[12]_i_4_n_0 ;
  wire \read_addr_reg[12]_i_5_n_0 ;
  wire \read_addr_reg[4]_i_2_n_0 ;
  wire \read_addr_reg[4]_i_3_n_0 ;
  wire \read_addr_reg[4]_i_4_n_0 ;
  wire \read_addr_reg[4]_i_5_n_0 ;
  wire \read_addr_reg[8]_i_2_n_0 ;
  wire \read_addr_reg[8]_i_3_n_0 ;
  wire \read_addr_reg[8]_i_4_n_0 ;
  wire \read_addr_reg[8]_i_5_n_0 ;
  wire [15:2]read_addr_reg_reg;
  wire \read_addr_reg_reg[0]_i_2_n_0 ;
  wire \read_addr_reg_reg[0]_i_2_n_1 ;
  wire \read_addr_reg_reg[0]_i_2_n_2 ;
  wire \read_addr_reg_reg[0]_i_2_n_3 ;
  wire \read_addr_reg_reg[0]_i_2_n_4 ;
  wire \read_addr_reg_reg[0]_i_2_n_5 ;
  wire \read_addr_reg_reg[0]_i_2_n_6 ;
  wire \read_addr_reg_reg[0]_i_2_n_7 ;
  wire \read_addr_reg_reg[12]_i_1_n_1 ;
  wire \read_addr_reg_reg[12]_i_1_n_2 ;
  wire \read_addr_reg_reg[12]_i_1_n_3 ;
  wire \read_addr_reg_reg[12]_i_1_n_4 ;
  wire \read_addr_reg_reg[12]_i_1_n_5 ;
  wire \read_addr_reg_reg[12]_i_1_n_6 ;
  wire \read_addr_reg_reg[12]_i_1_n_7 ;
  wire \read_addr_reg_reg[4]_i_1_n_0 ;
  wire \read_addr_reg_reg[4]_i_1_n_1 ;
  wire \read_addr_reg_reg[4]_i_1_n_2 ;
  wire \read_addr_reg_reg[4]_i_1_n_3 ;
  wire \read_addr_reg_reg[4]_i_1_n_4 ;
  wire \read_addr_reg_reg[4]_i_1_n_5 ;
  wire \read_addr_reg_reg[4]_i_1_n_6 ;
  wire \read_addr_reg_reg[4]_i_1_n_7 ;
  wire \read_addr_reg_reg[8]_i_1_n_0 ;
  wire \read_addr_reg_reg[8]_i_1_n_1 ;
  wire \read_addr_reg_reg[8]_i_1_n_2 ;
  wire \read_addr_reg_reg[8]_i_1_n_3 ;
  wire \read_addr_reg_reg[8]_i_1_n_4 ;
  wire \read_addr_reg_reg[8]_i_1_n_5 ;
  wire \read_addr_reg_reg[8]_i_1_n_6 ;
  wire \read_addr_reg_reg[8]_i_1_n_7 ;
  wire \read_addr_reg_reg_n_0_[0] ;
  wire \read_addr_reg_reg_n_0_[1] ;
  wire read_burst_next;
  wire [1:0]read_burst_reg;
  wire [7:0]read_count_next;
  wire \read_count_reg[7]_i_1_n_0 ;
  wire \read_count_reg[7]_i_3_n_0 ;
  wire [7:0]read_count_reg_reg__0;
  wire [7:0]read_id_reg;
  wire [1:0]read_size_reg;
  wire read_size_reg0_n_0;
  wire \read_size_reg[1]_i_1_n_0 ;
  wire read_state_next;
  wire read_state_reg;
  wire rst;
  wire [15:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready_reg_i_1_n_0;
  wire s_axi_arready_reg_i_2_n_0;
  wire s_axi_arready_reg_i_3_n_0;
  wire s_axi_arready_reg_reg_0;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awready_next;
  wire s_axi_awready_reg_i_1_n_0;
  wire s_axi_awready_reg_i_3_n_0;
  wire s_axi_awready_reg_i_4_n_0;
  wire s_axi_awready_reg_i_5_n_0;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bid_next;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_next;
  wire [31:0]s_axi_rdata;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rlast_next;
  wire s_axi_rlast_reg_i_2_n_0;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_next;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [15:0]write_addr_reg;
  wire \write_addr_reg[0]_i_1_n_0 ;
  wire \write_addr_reg[10]_i_1_n_0 ;
  wire \write_addr_reg[11]_i_1_n_0 ;
  wire \write_addr_reg[12]_i_1_n_0 ;
  wire \write_addr_reg[13]_i_1_n_0 ;
  wire \write_addr_reg[14]_i_1_n_0 ;
  wire \write_addr_reg[15]_i_1_n_0 ;
  wire \write_addr_reg[15]_i_2_n_0 ;
  wire \write_addr_reg[15]_i_3_n_0 ;
  wire \write_addr_reg[1]_i_1_n_0 ;
  wire \write_addr_reg[2]_i_1_n_0 ;
  wire \write_addr_reg[3]_i_1_n_0 ;
  wire \write_addr_reg[3]_i_3_n_0 ;
  wire \write_addr_reg[3]_i_4_n_0 ;
  wire \write_addr_reg[3]_i_5_n_0 ;
  wire \write_addr_reg[3]_i_6_n_0 ;
  wire \write_addr_reg[4]_i_1_n_0 ;
  wire \write_addr_reg[5]_i_1_n_0 ;
  wire \write_addr_reg[6]_i_1_n_0 ;
  wire \write_addr_reg[7]_i_1_n_0 ;
  wire \write_addr_reg[7]_i_3_n_0 ;
  wire \write_addr_reg[7]_i_4_n_0 ;
  wire \write_addr_reg[7]_i_5_n_0 ;
  wire \write_addr_reg[7]_i_6_n_0 ;
  wire \write_addr_reg[8]_i_1_n_0 ;
  wire \write_addr_reg[9]_i_1_n_0 ;
  wire \write_addr_reg_reg[11]_i_2_n_0 ;
  wire \write_addr_reg_reg[11]_i_2_n_1 ;
  wire \write_addr_reg_reg[11]_i_2_n_2 ;
  wire \write_addr_reg_reg[11]_i_2_n_3 ;
  wire \write_addr_reg_reg[15]_i_4_n_1 ;
  wire \write_addr_reg_reg[15]_i_4_n_2 ;
  wire \write_addr_reg_reg[15]_i_4_n_3 ;
  wire \write_addr_reg_reg[3]_i_2_n_0 ;
  wire \write_addr_reg_reg[3]_i_2_n_1 ;
  wire \write_addr_reg_reg[3]_i_2_n_2 ;
  wire \write_addr_reg_reg[3]_i_2_n_3 ;
  wire \write_addr_reg_reg[7]_i_2_n_0 ;
  wire \write_addr_reg_reg[7]_i_2_n_1 ;
  wire \write_addr_reg_reg[7]_i_2_n_2 ;
  wire \write_addr_reg_reg[7]_i_2_n_3 ;
  wire [1:0]write_burst_reg;
  wire [6:0]write_count_next;
  wire [7:0]write_count_reg;
  wire \write_count_reg[4]_i_2_n_0 ;
  wire \write_count_reg[5]_i_2_n_0 ;
  wire \write_count_reg[7]_i_1_n_0 ;
  wire \write_count_reg[7]_i_2_n_0 ;
  wire \write_count_reg[7]_i_3_n_0 ;
  wire write_id_next;
  wire [7:0]write_id_reg;
  wire [1:0]write_size_reg;
  wire write_size_reg0_n_0;
  wire \write_size_reg[1]_i_1_n_0 ;
  wire [1:1]write_state_next;
  wire [1:1]write_state_reg;
  wire [3:3]\NLW_read_addr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_addr_reg_reg[15]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02200020)) 
    \FSM_sequential_write_state_reg[1]_i_1 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(write_state_reg),
        .I3(s_axi_wready),
        .I4(s_axi_awready_reg_i_3_n_0),
        .O(write_state_next));
  (* FSM_ENCODED_STATES = "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_write_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(write_state_next),
        .Q(write_state_reg),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[0]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[2]),
        .O(bram_addr_next[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[10]_i_1 
       (.I0(write_addr_reg[12]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[12]),
        .O(bram_addr_next[10]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[11]_i_1 
       (.I0(write_addr_reg[13]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[13]),
        .O(bram_addr_next[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[12]_i_1 
       (.I0(write_addr_reg[14]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[14]),
        .O(bram_addr_next[12]));
  LUT6 #(
    .INIT(64'hD0D0D0D0FFD0D0D0)) 
    \bram_addr_reg[13]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(read_state_reg),
        .I3(s_axi_wvalid),
        .I4(s_axi_wready),
        .I5(write_state_reg),
        .O(\bram_addr_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[13]_i_2 
       (.I0(write_addr_reg[15]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[15]),
        .O(bram_addr_next[13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[1]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[3]),
        .O(bram_addr_next[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[2]_i_1 
       (.I0(write_addr_reg[4]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[4]),
        .O(bram_addr_next[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[3]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[5]),
        .O(bram_addr_next[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[4]_i_1 
       (.I0(write_addr_reg[6]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[6]),
        .O(bram_addr_next[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[5]_i_1 
       (.I0(write_addr_reg[7]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[7]),
        .O(bram_addr_next[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[6]_i_1 
       (.I0(write_addr_reg[8]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[8]),
        .O(bram_addr_next[6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[7]_i_1 
       (.I0(write_addr_reg[9]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[9]),
        .O(bram_addr_next[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[8]_i_1 
       (.I0(write_addr_reg[10]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[10]),
        .O(bram_addr_next[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \bram_addr_reg[9]_i_1 
       (.I0(write_addr_reg[11]),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(read_addr_reg_reg[11]),
        .O(bram_addr_next[9]));
  FDRE \bram_addr_reg_reg[0] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[10] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[11] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[11]),
        .Q(bram_addr[11]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[12] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[12]),
        .Q(bram_addr[12]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[13] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[13]),
        .Q(bram_addr[13]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[1] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[2] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[3] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[4] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[5] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[6] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[7] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[8] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE \bram_addr_reg_reg[9] 
       (.C(clk),
        .CE(\bram_addr_reg[13]_i_1_n_0 ),
        .D(bram_addr_next[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  FDRE bram_en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(\bram_addr_reg[13]_i_1_n_0 ),
        .Q(bram_en),
        .R(1'b0));
  FDRE bram_we_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_wr_en),
        .Q(bram_we),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \bram_wrdata_reg[31]_i_1 
       (.I0(write_state_reg),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .O(mem_wr_en));
  FDRE \bram_wrdata_reg_reg[0] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata[0]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[10] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata[10]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[11] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata[11]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[12] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata[12]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[13] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata[13]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[14] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata[14]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[15] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata[15]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[16] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata[16]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[17] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata[17]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[18] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata[18]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[19] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata[19]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[1] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata[1]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[20] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata[20]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[21] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata[21]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[22] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata[22]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[23] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata[23]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[24] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata[24]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[25] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata[25]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[26] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata[26]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[27] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata[27]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[28] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata[28]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[29] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata[29]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[2] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata[2]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[30] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata[30]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[31] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata[31]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[3] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata[3]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[4] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata[4]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[5] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata[5]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[6] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata[6]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[7] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata[7]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[8] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata[8]),
        .R(1'b0));
  FDRE \bram_wrdata_reg_reg[9] 
       (.C(clk),
        .CE(mem_wr_en),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(write_state_reg),
        .O(bram_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(write_state_reg),
        .O(bram_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(write_state_reg),
        .O(bram_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(write_state_reg),
        .O(bram_wstrb[3]));
  FDRE mem_rd_en_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_rlast_next),
        .Q(mem_rd_en_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF8AFF8AFF8AFF00)) 
    \read_addr_reg[0]_i_1 
       (.I0(read_state_reg),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(read_burst_next),
        .I4(read_burst_reg[1]),
        .I5(read_burst_reg[0]),
        .O(\read_addr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEF011F0)) 
    \read_addr_reg[0]_i_10 
       (.I0(read_size_reg[0]),
        .I1(read_size_reg[1]),
        .I2(s_axi_araddr[0]),
        .I3(read_state_reg),
        .I4(\read_addr_reg_reg_n_0_[0] ),
        .O(\read_addr_reg[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_addr_reg[0]_i_3 
       (.I0(read_state_reg),
        .I1(read_size_reg[1]),
        .I2(read_size_reg[0]),
        .O(\read_addr_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \read_addr_reg[0]_i_4 
       (.I0(read_state_reg),
        .I1(read_size_reg[0]),
        .I2(read_size_reg[1]),
        .O(\read_addr_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \read_addr_reg[0]_i_5 
       (.I0(read_state_reg),
        .I1(read_size_reg[1]),
        .I2(read_size_reg[0]),
        .O(\read_addr_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \read_addr_reg[0]_i_6 
       (.I0(read_size_reg[1]),
        .I1(read_size_reg[0]),
        .I2(read_state_reg),
        .O(\read_addr_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h77F088F0)) 
    \read_addr_reg[0]_i_7 
       (.I0(read_size_reg[0]),
        .I1(read_size_reg[1]),
        .I2(s_axi_araddr[3]),
        .I3(read_state_reg),
        .I4(read_addr_reg_reg[3]),
        .O(\read_addr_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDDF022F0)) 
    \read_addr_reg[0]_i_8 
       (.I0(read_size_reg[1]),
        .I1(read_size_reg[0]),
        .I2(s_axi_araddr[2]),
        .I3(read_state_reg),
        .I4(read_addr_reg_reg[2]),
        .O(\read_addr_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDDF022F0)) 
    \read_addr_reg[0]_i_9 
       (.I0(read_size_reg[0]),
        .I1(read_size_reg[1]),
        .I2(s_axi_araddr[1]),
        .I3(read_state_reg),
        .I4(\read_addr_reg_reg_n_0_[1] ),
        .O(\read_addr_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[12]_i_2 
       (.I0(read_addr_reg_reg[15]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[15]),
        .O(\read_addr_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[12]_i_3 
       (.I0(read_addr_reg_reg[14]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[14]),
        .O(\read_addr_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[12]_i_4 
       (.I0(read_addr_reg_reg[13]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[13]),
        .O(\read_addr_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[12]_i_5 
       (.I0(read_addr_reg_reg[12]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[12]),
        .O(\read_addr_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \read_addr_reg[4]_i_2 
       (.I0(s_axi_araddr[7]),
        .I1(read_state_reg),
        .I2(read_addr_reg_reg[7]),
        .O(\read_addr_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \read_addr_reg[4]_i_3 
       (.I0(s_axi_araddr[6]),
        .I1(read_state_reg),
        .I2(read_addr_reg_reg[6]),
        .O(\read_addr_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \read_addr_reg[4]_i_4 
       (.I0(s_axi_araddr[5]),
        .I1(read_state_reg),
        .I2(read_addr_reg_reg[5]),
        .O(\read_addr_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \read_addr_reg[4]_i_5 
       (.I0(s_axi_araddr[4]),
        .I1(read_state_reg),
        .I2(read_addr_reg_reg[4]),
        .O(\read_addr_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[8]_i_2 
       (.I0(read_addr_reg_reg[11]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[11]),
        .O(\read_addr_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[8]_i_3 
       (.I0(read_addr_reg_reg[10]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[10]),
        .O(\read_addr_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[8]_i_4 
       (.I0(read_addr_reg_reg[9]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[9]),
        .O(\read_addr_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \read_addr_reg[8]_i_5 
       (.I0(read_addr_reg_reg[8]),
        .I1(read_state_reg),
        .I2(s_axi_araddr[8]),
        .O(\read_addr_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[0] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[0]_i_2_n_7 ),
        .Q(\read_addr_reg_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \read_addr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\read_addr_reg_reg[0]_i_2_n_0 ,\read_addr_reg_reg[0]_i_2_n_1 ,\read_addr_reg_reg[0]_i_2_n_2 ,\read_addr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\read_addr_reg[0]_i_3_n_0 ,\read_addr_reg[0]_i_4_n_0 ,\read_addr_reg[0]_i_5_n_0 ,\read_addr_reg[0]_i_6_n_0 }),
        .O({\read_addr_reg_reg[0]_i_2_n_4 ,\read_addr_reg_reg[0]_i_2_n_5 ,\read_addr_reg_reg[0]_i_2_n_6 ,\read_addr_reg_reg[0]_i_2_n_7 }),
        .S({\read_addr_reg[0]_i_7_n_0 ,\read_addr_reg[0]_i_8_n_0 ,\read_addr_reg[0]_i_9_n_0 ,\read_addr_reg[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[10] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[8]_i_1_n_5 ),
        .Q(read_addr_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[11] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[8]_i_1_n_4 ),
        .Q(read_addr_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[12] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[12]_i_1_n_7 ),
        .Q(read_addr_reg_reg[12]),
        .R(1'b0));
  CARRY4 \read_addr_reg_reg[12]_i_1 
       (.CI(\read_addr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_read_addr_reg_reg[12]_i_1_CO_UNCONNECTED [3],\read_addr_reg_reg[12]_i_1_n_1 ,\read_addr_reg_reg[12]_i_1_n_2 ,\read_addr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_addr_reg_reg[12]_i_1_n_4 ,\read_addr_reg_reg[12]_i_1_n_5 ,\read_addr_reg_reg[12]_i_1_n_6 ,\read_addr_reg_reg[12]_i_1_n_7 }),
        .S({\read_addr_reg[12]_i_2_n_0 ,\read_addr_reg[12]_i_3_n_0 ,\read_addr_reg[12]_i_4_n_0 ,\read_addr_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[13] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[12]_i_1_n_6 ),
        .Q(read_addr_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[14] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[12]_i_1_n_5 ),
        .Q(read_addr_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[15] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[12]_i_1_n_4 ),
        .Q(read_addr_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[1] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[0]_i_2_n_6 ),
        .Q(\read_addr_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[2] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[0]_i_2_n_5 ),
        .Q(read_addr_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[3] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[0]_i_2_n_4 ),
        .Q(read_addr_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[4] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[4]_i_1_n_7 ),
        .Q(read_addr_reg_reg[4]),
        .R(1'b0));
  CARRY4 \read_addr_reg_reg[4]_i_1 
       (.CI(\read_addr_reg_reg[0]_i_2_n_0 ),
        .CO({\read_addr_reg_reg[4]_i_1_n_0 ,\read_addr_reg_reg[4]_i_1_n_1 ,\read_addr_reg_reg[4]_i_1_n_2 ,\read_addr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_addr_reg_reg[4]_i_1_n_4 ,\read_addr_reg_reg[4]_i_1_n_5 ,\read_addr_reg_reg[4]_i_1_n_6 ,\read_addr_reg_reg[4]_i_1_n_7 }),
        .S({\read_addr_reg[4]_i_2_n_0 ,\read_addr_reg[4]_i_3_n_0 ,\read_addr_reg[4]_i_4_n_0 ,\read_addr_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[5] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[4]_i_1_n_6 ),
        .Q(read_addr_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[6] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[4]_i_1_n_5 ),
        .Q(read_addr_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[7] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[4]_i_1_n_4 ),
        .Q(read_addr_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[8] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[8]_i_1_n_7 ),
        .Q(read_addr_reg_reg[8]),
        .R(1'b0));
  CARRY4 \read_addr_reg_reg[8]_i_1 
       (.CI(\read_addr_reg_reg[4]_i_1_n_0 ),
        .CO({\read_addr_reg_reg[8]_i_1_n_0 ,\read_addr_reg_reg[8]_i_1_n_1 ,\read_addr_reg_reg[8]_i_1_n_2 ,\read_addr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_addr_reg_reg[8]_i_1_n_4 ,\read_addr_reg_reg[8]_i_1_n_5 ,\read_addr_reg_reg[8]_i_1_n_6 ,\read_addr_reg_reg[8]_i_1_n_7 }),
        .S({\read_addr_reg[8]_i_2_n_0 ,\read_addr_reg[8]_i_3_n_0 ,\read_addr_reg[8]_i_4_n_0 ,\read_addr_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg_reg[9] 
       (.C(clk),
        .CE(\read_addr_reg[0]_i_1_n_0 ),
        .D(\read_addr_reg_reg[8]_i_1_n_6 ),
        .Q(read_addr_reg_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_reg[1]_i_1 
       (.I0(s_axi_arready_reg_reg_0),
        .I1(s_axi_arvalid),
        .I2(read_state_reg),
        .O(read_burst_next));
  FDRE #(
    .INIT(1'b0)) 
    \read_burst_reg_reg[0] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arburst[0]),
        .Q(read_burst_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_burst_reg_reg[1] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arburst[1]),
        .Q(read_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \read_count_reg[0]_i_1 
       (.I0(read_count_reg_reg__0[0]),
        .I1(read_state_reg),
        .I2(s_axi_arlen[0]),
        .O(read_count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \read_count_reg[1]_i_1 
       (.I0(read_count_reg_reg__0[0]),
        .I1(read_count_reg_reg__0[1]),
        .I2(read_state_reg),
        .I3(s_axi_arlen[1]),
        .O(read_count_next[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \read_count_reg[2]_i_1 
       (.I0(read_count_reg_reg__0[0]),
        .I1(read_count_reg_reg__0[1]),
        .I2(read_count_reg_reg__0[2]),
        .I3(read_state_reg),
        .I4(s_axi_arlen[2]),
        .O(read_count_next[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \read_count_reg[3]_i_1 
       (.I0(read_count_reg_reg__0[3]),
        .I1(read_count_reg_reg__0[0]),
        .I2(read_count_reg_reg__0[1]),
        .I3(read_count_reg_reg__0[2]),
        .I4(read_state_reg),
        .I5(s_axi_arlen[3]),
        .O(read_count_next[3]));
  LUT4 #(
    .INIT(16'h6F60)) 
    \read_count_reg[4]_i_1 
       (.I0(read_count_reg_reg__0[4]),
        .I1(s_axi_rlast_reg_i_2_n_0),
        .I2(read_state_reg),
        .I3(s_axi_arlen[4]),
        .O(read_count_next[4]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \read_count_reg[5]_i_1 
       (.I0(read_count_reg_reg__0[5]),
        .I1(read_count_reg_reg__0[4]),
        .I2(s_axi_rlast_reg_i_2_n_0),
        .I3(read_state_reg),
        .I4(s_axi_arlen[5]),
        .O(read_count_next[5]));
  LUT6 #(
    .INIT(64'hAAA6FFFFAAA60000)) 
    \read_count_reg[6]_i_1 
       (.I0(read_count_reg_reg__0[6]),
        .I1(s_axi_rlast_reg_i_2_n_0),
        .I2(read_count_reg_reg__0[4]),
        .I3(read_count_reg_reg__0[5]),
        .I4(read_state_reg),
        .I5(s_axi_arlen[6]),
        .O(read_count_next[6]));
  LUT5 #(
    .INIT(32'hFF0F8888)) 
    \read_count_reg[7]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_reg_reg_0),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(read_state_reg),
        .O(\read_count_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \read_count_reg[7]_i_2 
       (.I0(read_count_reg_reg__0[7]),
        .I1(\read_count_reg[7]_i_3_n_0 ),
        .I2(read_count_reg_reg__0[6]),
        .I3(read_state_reg),
        .I4(s_axi_arlen[7]),
        .O(read_count_next[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_count_reg[7]_i_3 
       (.I0(read_count_reg_reg__0[5]),
        .I1(read_count_reg_reg__0[4]),
        .I2(read_count_reg_reg__0[0]),
        .I3(read_count_reg_reg__0[1]),
        .I4(read_count_reg_reg__0[2]),
        .I5(read_count_reg_reg__0[3]),
        .O(\read_count_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[0] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[0]),
        .Q(read_count_reg_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[1] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[1]),
        .Q(read_count_reg_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[2] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[2]),
        .Q(read_count_reg_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[3] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[3]),
        .Q(read_count_reg_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[4] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[4]),
        .Q(read_count_reg_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[5] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[5]),
        .Q(read_count_reg_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[6] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[6]),
        .Q(read_count_reg_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg_reg[7] 
       (.C(clk),
        .CE(\read_count_reg[7]_i_1_n_0 ),
        .D(read_count_next[7]),
        .Q(read_count_reg_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[0] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[0]),
        .Q(read_id_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[1] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[1]),
        .Q(read_id_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[2] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[2]),
        .Q(read_id_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[3] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[3]),
        .Q(read_id_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[4] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[4]),
        .Q(read_id_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[5] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[5]),
        .Q(read_id_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[6] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[6]),
        .Q(read_id_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_id_reg_reg[7] 
       (.C(clk),
        .CE(read_burst_next),
        .D(s_axi_arid[7]),
        .Q(read_id_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    read_size_reg0
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(read_size_reg0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_size_reg[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(\read_size_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_size_reg_reg[0] 
       (.C(clk),
        .CE(read_burst_next),
        .D(read_size_reg0_n_0),
        .Q(read_size_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_size_reg_reg[1] 
       (.C(clk),
        .CE(read_burst_next),
        .D(\read_size_reg[1]_i_1_n_0 ),
        .Q(read_size_reg[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4FFF400F400F400)) 
    \read_state_reg[0]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_arready_reg_i_3_n_0),
        .I3(read_state_reg),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready_reg_reg_0),
        .O(read_state_next));
  FDRE #(
    .INIT(1'b0)) 
    \read_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_state_next),
        .Q(read_state_reg),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A202A2020202A2)) 
    s_axi_arready_reg_i_1
       (.I0(rst),
        .I1(s_axi_arready_reg_i_2_n_0),
        .I2(read_state_reg),
        .I3(s_axi_arready_reg_i_3_n_0),
        .I4(s_axi_rvalid),
        .I5(s_axi_rready),
        .O(s_axi_arready_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_arready_reg_i_2
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_reg_reg_0),
        .O(s_axi_arready_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    s_axi_arready_reg_i_3
       (.I0(s_axi_rlast_reg_i_2_n_0),
        .I1(read_count_reg_reg__0[4]),
        .I2(read_count_reg_reg__0[5]),
        .I3(read_count_reg_reg__0[6]),
        .I4(read_count_reg_reg__0[7]),
        .O(s_axi_arready_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_arready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_arready_reg_i_1_n_0),
        .Q(s_axi_arready_reg_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_reg_i_1
       (.I0(rst),
        .O(s_axi_awready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FFF07700000077)) 
    s_axi_awready_reg_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_awready_reg_i_3_n_0),
        .I3(s_axi_wready),
        .I4(write_state_reg),
        .I5(s_axi_awready_reg_i_4_n_0),
        .O(s_axi_awready_next));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_awready_reg_i_3
       (.I0(write_count_reg[1]),
        .I1(write_count_reg[2]),
        .I2(write_count_reg[3]),
        .I3(write_count_reg[4]),
        .I4(s_axi_awready_reg_i_5_n_0),
        .O(s_axi_awready_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_axi_awready_reg_i_4
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .O(s_axi_awready_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    s_axi_awready_reg_i_5
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(write_count_reg[6]),
        .I3(write_count_reg[7]),
        .I4(write_count_reg[0]),
        .I5(write_count_reg[5]),
        .O(s_axi_awready_reg_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_awready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_awready_next),
        .Q(s_axi_awready),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h0DD000D0)) 
    \s_axi_bid_reg[7]_i_1 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(write_state_reg),
        .I3(s_axi_wready),
        .I4(s_axi_awready_reg_i_3_n_0),
        .O(s_axi_bid_next));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[0] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[0]),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[1] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[1]),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[2] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[2]),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[3] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[3]),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[4] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[4]),
        .Q(s_axi_bid[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[5] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[5]),
        .Q(s_axi_bid[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[6] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[6]),
        .Q(s_axi_bid[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bid_reg_reg[7] 
       (.C(clk),
        .CE(s_axi_bid_next),
        .D(write_id_reg[7]),
        .Q(s_axi_bid[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0FF404F4)) 
    s_axi_bvalid_reg_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(write_state_reg),
        .I3(s_axi_wready),
        .I4(s_axi_awready_reg_i_3_n_0),
        .O(s_axi_bvalid_next));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_bvalid_next),
        .Q(s_axi_bvalid),
        .R(s_axi_awready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[0] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[10] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[11] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[12] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[12]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[13] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[13]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[14] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[14]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[15] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[15]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[16] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[16]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[17] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[17]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[18] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[18]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[19] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[19]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[1] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[20] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[20]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[21] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[21]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[22] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[22]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[23] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[23]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[24] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[24]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[25] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[25]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[26] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[26]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[27] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[27]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[28] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[28]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[29] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[29]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[2] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[30] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[30]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[31] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[31]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[3] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[4] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[5] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[6] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[7] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[8] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg_reg[9] 
       (.C(clk),
        .CE(mem_rd_en_d),
        .D(bram_rddata[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rid_reg[7]_i_1 
       (.I0(read_state_reg),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rlast_next));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[0] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[0]),
        .Q(s_axi_rid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[1] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[1]),
        .Q(s_axi_rid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[2] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[2]),
        .Q(s_axi_rid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[3] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[3]),
        .Q(s_axi_rid[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[4] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[4]),
        .Q(s_axi_rid[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[5] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[5]),
        .Q(s_axi_rid[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[6] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[6]),
        .Q(s_axi_rid[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rid_reg_reg[7] 
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(read_id_reg[7]),
        .Q(s_axi_rid[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    s_axi_rlast_reg_i_1
       (.I0(read_count_reg_reg__0[7]),
        .I1(read_count_reg_reg__0[6]),
        .I2(read_count_reg_reg__0[5]),
        .I3(read_count_reg_reg__0[4]),
        .I4(s_axi_rlast_reg_i_2_n_0),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axi_rlast_reg_i_2
       (.I0(read_count_reg_reg__0[0]),
        .I1(read_count_reg_reg__0[1]),
        .I2(read_count_reg_reg__0[2]),
        .I3(read_count_reg_reg__0[3]),
        .O(s_axi_rlast_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rlast_reg_reg
       (.C(clk),
        .CE(s_axi_rlast_next),
        .D(p_0_in),
        .Q(s_axi_rlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_rd_en_d),
        .Q(s_axi_rvalid),
        .R(s_axi_awready_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000F88)) 
    s_axi_wready_reg_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_awready_reg_i_3_n_0),
        .I3(s_axi_wready),
        .I4(write_state_reg),
        .O(s_axi_wready_next));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_wready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axi_wready_next),
        .Q(s_axi_wready),
        .R(s_axi_awready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[0]_i_1 
       (.I0(in8[0]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[0]),
        .O(\write_addr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[10]_i_1 
       (.I0(in8[10]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[10]),
        .O(\write_addr_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[11]_i_1 
       (.I0(in8[11]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[11]),
        .O(\write_addr_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[12]_i_1 
       (.I0(in8[12]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[12]),
        .O(\write_addr_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[13]_i_1 
       (.I0(in8[13]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[13]),
        .O(\write_addr_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[14]_i_1 
       (.I0(in8[14]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[14]),
        .O(\write_addr_reg[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_addr_reg[15]_i_1 
       (.I0(write_id_next),
        .I1(write_state_reg),
        .O(\write_addr_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FF40FF00)) 
    \write_addr_reg[15]_i_2 
       (.I0(write_state_reg),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(write_id_next),
        .I4(write_burst_reg[1]),
        .I5(write_burst_reg[0]),
        .O(\write_addr_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[15]_i_3 
       (.I0(in8[15]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[15]),
        .O(\write_addr_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[1]_i_1 
       (.I0(in8[1]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[1]),
        .O(\write_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[2]_i_1 
       (.I0(in8[2]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[2]),
        .O(\write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[3]_i_1 
       (.I0(in8[3]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[3]),
        .O(\write_addr_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_addr_reg[3]_i_3 
       (.I0(write_addr_reg[3]),
        .I1(write_size_reg[0]),
        .I2(write_size_reg[1]),
        .O(\write_addr_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \write_addr_reg[3]_i_4 
       (.I0(write_addr_reg[2]),
        .I1(write_size_reg[0]),
        .I2(write_size_reg[1]),
        .O(\write_addr_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \write_addr_reg[3]_i_5 
       (.I0(write_addr_reg[1]),
        .I1(write_size_reg[1]),
        .I2(write_size_reg[0]),
        .O(\write_addr_reg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \write_addr_reg[3]_i_6 
       (.I0(write_addr_reg[0]),
        .I1(write_size_reg[0]),
        .I2(write_size_reg[1]),
        .O(\write_addr_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[4]_i_1 
       (.I0(in8[4]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[4]),
        .O(\write_addr_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[5]_i_1 
       (.I0(in8[5]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[5]),
        .O(\write_addr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[6]_i_1 
       (.I0(in8[6]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[6]),
        .O(\write_addr_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[7]_i_1 
       (.I0(in8[7]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[7]),
        .O(\write_addr_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_addr_reg[7]_i_3 
       (.I0(write_addr_reg[7]),
        .O(\write_addr_reg[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_addr_reg[7]_i_4 
       (.I0(write_addr_reg[6]),
        .O(\write_addr_reg[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_addr_reg[7]_i_5 
       (.I0(write_addr_reg[5]),
        .O(\write_addr_reg[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_addr_reg[7]_i_6 
       (.I0(write_addr_reg[4]),
        .O(\write_addr_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[8]_i_1 
       (.I0(in8[8]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[8]),
        .O(\write_addr_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_addr_reg[9]_i_1 
       (.I0(in8[9]),
        .I1(s_axi_wready),
        .I2(s_axi_awaddr[9]),
        .O(\write_addr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[0] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[0]_i_1_n_0 ),
        .Q(write_addr_reg[0]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[10] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[10]_i_1_n_0 ),
        .Q(write_addr_reg[10]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[11] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[11]_i_1_n_0 ),
        .Q(write_addr_reg[11]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  CARRY4 \write_addr_reg_reg[11]_i_2 
       (.CI(\write_addr_reg_reg[7]_i_2_n_0 ),
        .CO({\write_addr_reg_reg[11]_i_2_n_0 ,\write_addr_reg_reg[11]_i_2_n_1 ,\write_addr_reg_reg[11]_i_2_n_2 ,\write_addr_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[11:8]),
        .S(write_addr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[12] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[12]_i_1_n_0 ),
        .Q(write_addr_reg[12]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[13] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[13]_i_1_n_0 ),
        .Q(write_addr_reg[13]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[14] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[14]_i_1_n_0 ),
        .Q(write_addr_reg[14]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[15] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[15]_i_3_n_0 ),
        .Q(write_addr_reg[15]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  CARRY4 \write_addr_reg_reg[15]_i_4 
       (.CI(\write_addr_reg_reg[11]_i_2_n_0 ),
        .CO({\NLW_write_addr_reg_reg[15]_i_4_CO_UNCONNECTED [3],\write_addr_reg_reg[15]_i_4_n_1 ,\write_addr_reg_reg[15]_i_4_n_2 ,\write_addr_reg_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[15:12]),
        .S(write_addr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[1] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[1]_i_1_n_0 ),
        .Q(write_addr_reg[1]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[2] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[2]_i_1_n_0 ),
        .Q(write_addr_reg[2]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[3] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[3]_i_1_n_0 ),
        .Q(write_addr_reg[3]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  CARRY4 \write_addr_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\write_addr_reg_reg[3]_i_2_n_0 ,\write_addr_reg_reg[3]_i_2_n_1 ,\write_addr_reg_reg[3]_i_2_n_2 ,\write_addr_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(write_addr_reg[3:0]),
        .O(in8[3:0]),
        .S({\write_addr_reg[3]_i_3_n_0 ,\write_addr_reg[3]_i_4_n_0 ,\write_addr_reg[3]_i_5_n_0 ,\write_addr_reg[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[4] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[4]_i_1_n_0 ),
        .Q(write_addr_reg[4]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[5] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[5]_i_1_n_0 ),
        .Q(write_addr_reg[5]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[6] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[6]_i_1_n_0 ),
        .Q(write_addr_reg[6]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[7] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[7]_i_1_n_0 ),
        .Q(write_addr_reg[7]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  CARRY4 \write_addr_reg_reg[7]_i_2 
       (.CI(\write_addr_reg_reg[3]_i_2_n_0 ),
        .CO({\write_addr_reg_reg[7]_i_2_n_0 ,\write_addr_reg_reg[7]_i_2_n_1 ,\write_addr_reg_reg[7]_i_2_n_2 ,\write_addr_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(write_addr_reg[7:4]),
        .O(in8[7:4]),
        .S({\write_addr_reg[7]_i_3_n_0 ,\write_addr_reg[7]_i_4_n_0 ,\write_addr_reg[7]_i_5_n_0 ,\write_addr_reg[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[8] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[8]_i_1_n_0 ),
        .Q(write_addr_reg[8]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg_reg[9] 
       (.C(clk),
        .CE(\write_addr_reg[15]_i_2_n_0 ),
        .D(\write_addr_reg[9]_i_1_n_0 ),
        .Q(write_addr_reg[9]),
        .R(\write_addr_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \write_burst_reg[1]_i_1 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .I3(write_state_reg),
        .O(write_id_next));
  FDRE #(
    .INIT(1'b0)) 
    \write_burst_reg_reg[0] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awburst[0]),
        .Q(write_burst_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_burst_reg_reg[1] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awburst[1]),
        .Q(write_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \write_count_reg[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(write_count_reg[0]),
        .I2(s_axi_wready),
        .O(write_count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \write_count_reg[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(write_count_reg[0]),
        .I2(write_count_reg[1]),
        .I3(s_axi_wready),
        .O(write_count_next[1]));
  LUT5 #(
    .INIT(32'hCCC3AAAA)) 
    \write_count_reg[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(write_count_reg[2]),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[0]),
        .I4(s_axi_wready),
        .O(write_count_next[2]));
  LUT6 #(
    .INIT(64'hFF00EE11F0F0F0F0)) 
    \write_count_reg[3]_i_1 
       (.I0(write_count_reg[0]),
        .I1(write_count_reg[1]),
        .I2(s_axi_awlen[3]),
        .I3(write_count_reg[3]),
        .I4(write_count_reg[2]),
        .I5(s_axi_wready),
        .O(write_count_next[3]));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \write_count_reg[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(write_count_reg[4]),
        .I2(\write_count_reg[4]_i_2_n_0 ),
        .I3(s_axi_wready),
        .O(write_count_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \write_count_reg[4]_i_2 
       (.I0(write_count_reg[3]),
        .I1(write_count_reg[2]),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[0]),
        .O(\write_count_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \write_count_reg[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(write_count_reg[5]),
        .I2(\write_count_reg[5]_i_2_n_0 ),
        .I3(s_axi_wready),
        .O(write_count_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_count_reg[5]_i_2 
       (.I0(write_count_reg[4]),
        .I1(write_count_reg[0]),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[2]),
        .I4(write_count_reg[3]),
        .O(\write_count_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \write_count_reg[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(write_count_reg[6]),
        .I2(\write_count_reg[7]_i_3_n_0 ),
        .I3(s_axi_wready),
        .O(write_count_next[6]));
  LUT5 #(
    .INIT(32'h23202020)) 
    \write_count_reg[7]_i_1 
       (.I0(s_axi_wvalid),
        .I1(write_state_reg),
        .I2(s_axi_wready),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready),
        .O(\write_count_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \write_count_reg[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_wready),
        .I2(write_count_reg[6]),
        .I3(\write_count_reg[7]_i_3_n_0 ),
        .I4(write_count_reg[7]),
        .O(\write_count_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_count_reg[7]_i_3 
       (.I0(write_count_reg[5]),
        .I1(write_count_reg[3]),
        .I2(write_count_reg[2]),
        .I3(write_count_reg[1]),
        .I4(write_count_reg[0]),
        .I5(write_count_reg[4]),
        .O(\write_count_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[0] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[0]),
        .Q(write_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[1] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[1]),
        .Q(write_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[2] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[2]),
        .Q(write_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[3] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[3]),
        .Q(write_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[4] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[4]),
        .Q(write_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[5] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[5]),
        .Q(write_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[6] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(write_count_next[6]),
        .Q(write_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg_reg[7] 
       (.C(clk),
        .CE(\write_count_reg[7]_i_1_n_0 ),
        .D(\write_count_reg[7]_i_2_n_0 ),
        .Q(write_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[0] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[0]),
        .Q(write_id_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[1] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[1]),
        .Q(write_id_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[2] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[2]),
        .Q(write_id_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[3] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[3]),
        .Q(write_id_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[4] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[4]),
        .Q(write_id_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[5] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[5]),
        .Q(write_id_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[6] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[6]),
        .Q(write_id_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_id_reg_reg[7] 
       (.C(clk),
        .CE(write_id_next),
        .D(s_axi_awid[7]),
        .Q(write_id_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    write_size_reg0
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(write_size_reg0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \write_size_reg[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(\write_size_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_size_reg_reg[0] 
       (.C(clk),
        .CE(write_id_next),
        .D(write_size_reg0_n_0),
        .Q(write_size_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_size_reg_reg[1] 
       (.C(clk),
        .CE(write_id_next),
        .D(\write_size_reg[1]_i_1_n_0 ),
        .Q(write_size_reg[1]),
        .R(1'b0));
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

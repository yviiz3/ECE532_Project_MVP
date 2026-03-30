// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:svd_top_fsm_bram:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_svd_top_fsm_bram_0_0 (
  clk,
  rst,
  start,
  done_all,
  bram1_addr,
  bram1_we,
  bram1_din,
  bram1_dout,
  bram2_addr,
  bram2_we,
  bram2_din,
  bram2_dout,
  bram3_addr,
  bram3_we,
  bram3_din,
  bram3_dout,
  bram4_addr,
  bram4_we,
  bram4_din,
  bram4_dout,
  mem_addr,
  mem_we,
  mem_din,
  mem_dout
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire start;
output wire done_all;
output wire [11 : 0] bram1_addr;
output wire bram1_we;
output wire [15 : 0] bram1_din;
input wire [15 : 0] bram1_dout;
output wire [11 : 0] bram2_addr;
output wire bram2_we;
output wire [15 : 0] bram2_din;
input wire [15 : 0] bram2_dout;
output wire [11 : 0] bram3_addr;
output wire bram3_we;
output wire [15 : 0] bram3_din;
input wire [15 : 0] bram3_dout;
output wire [11 : 0] bram4_addr;
output wire bram4_we;
output wire [15 : 0] bram4_din;
input wire [15 : 0] bram4_dout;
output wire [18 : 0] mem_addr;
output wire mem_we;
output wire [15 : 0] mem_din;
input wire [15 : 0] mem_dout;

  svd_top_fsm_bram #(
    .ROWS(480),
    .COLS(640),
    .SWEEPS(4),
    .AW(19),
    .DW(16)
  ) inst (
    .clk(clk),
    .rst(rst),
    .start(start),
    .done_all(done_all),
    .bram1_addr(bram1_addr),
    .bram1_we(bram1_we),
    .bram1_din(bram1_din),
    .bram1_dout(bram1_dout),
    .bram2_addr(bram2_addr),
    .bram2_we(bram2_we),
    .bram2_din(bram2_din),
    .bram2_dout(bram2_dout),
    .bram3_addr(bram3_addr),
    .bram3_we(bram3_we),
    .bram3_din(bram3_din),
    .bram3_dout(bram3_dout),
    .bram4_addr(bram4_addr),
    .bram4_we(bram4_we),
    .bram4_din(bram4_din),
    .bram4_dout(bram4_dout),
    .mem_addr(mem_addr),
    .mem_we(mem_we),
    .mem_din(mem_din),
    .mem_dout(mem_dout)
  );
endmodule

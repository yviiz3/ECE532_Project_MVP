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


// IP VLNV: xilinx.com:user:bram_ctrl:1.0
// IP Revision: 14

(* X_CORE_INFO = "bram_ctrl,Vivado 2018.3.1" *)
(* CHECK_LICENSE_TYPE = "design_1_bram_ctrl_0_0,bram_ctrl,{}" *)
(* CORE_GENERATION_INFO = "design_1_bram_ctrl_0_0,bram_ctrl,{x_ipProduct=Vivado 2018.3.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=bram_ctrl,x_ipVersion=1.0,x_ipCoreRevision=14,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_bram_ctrl_0_0 (
  clk,
  reset_n,
  a_en_1,
  a_we_1,
  a_addr_1,
  a_din_1,
  a_dout_1,
  b_en_1,
  b_we_1,
  b_addr_1,
  b_din_1,
  b_dout_1,
  status_1,
  a_en_2,
  a_we_2,
  a_addr_2,
  a_din_2,
  a_dout_2,
  b_en_2,
  b_we_2,
  b_addr_2,
  b_din_2,
  b_dout_2,
  status_2,
  a_en_3,
  a_we_3,
  a_addr_3,
  a_din_3,
  a_dout_3,
  b_en_3,
  b_we_3,
  b_addr_3,
  b_din_3,
  b_dout_3,
  status_3,
  a_en_4,
  a_we_4,
  a_addr_4,
  a_din_4,
  a_dout_4,
  b_en_4,
  b_we_4,
  b_addr_4,
  b_din_4,
  b_dout_4,
  status_4
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
input wire a_en_1;
input wire a_we_1;
input wire [16 : 0] a_addr_1;
input wire [31 : 0] a_din_1;
output wire [31 : 0] a_dout_1;
input wire b_en_1;
input wire b_we_1;
input wire [16 : 0] b_addr_1;
input wire [31 : 0] b_din_1;
output wire [31 : 0] b_dout_1;
input wire status_1;
input wire a_en_2;
input wire a_we_2;
input wire [16 : 0] a_addr_2;
input wire [31 : 0] a_din_2;
output wire [31 : 0] a_dout_2;
input wire b_en_2;
input wire b_we_2;
input wire [16 : 0] b_addr_2;
input wire [31 : 0] b_din_2;
output wire [31 : 0] b_dout_2;
input wire status_2;
input wire a_en_3;
input wire a_we_3;
input wire [16 : 0] a_addr_3;
input wire [31 : 0] a_din_3;
output wire [31 : 0] a_dout_3;
input wire b_en_3;
input wire b_we_3;
input wire [16 : 0] b_addr_3;
input wire [31 : 0] b_din_3;
output wire [31 : 0] b_dout_3;
input wire status_3;
input wire a_en_4;
input wire a_we_4;
input wire [16 : 0] a_addr_4;
input wire [31 : 0] a_din_4;
output wire [31 : 0] a_dout_4;
input wire b_en_4;
input wire b_we_4;
input wire [16 : 0] b_addr_4;
input wire [31 : 0] b_din_4;
output wire [31 : 0] b_dout_4;
input wire status_4;

  bram_ctrl inst (
    .clk(clk),
    .reset_n(reset_n),
    .a_en_1(a_en_1),
    .a_we_1(a_we_1),
    .a_addr_1(a_addr_1),
    .a_din_1(a_din_1),
    .a_dout_1(a_dout_1),
    .b_en_1(b_en_1),
    .b_we_1(b_we_1),
    .b_addr_1(b_addr_1),
    .b_din_1(b_din_1),
    .b_dout_1(b_dout_1),
    .status_1(status_1),
    .a_en_2(a_en_2),
    .a_we_2(a_we_2),
    .a_addr_2(a_addr_2),
    .a_din_2(a_din_2),
    .a_dout_2(a_dout_2),
    .b_en_2(b_en_2),
    .b_we_2(b_we_2),
    .b_addr_2(b_addr_2),
    .b_din_2(b_din_2),
    .b_dout_2(b_dout_2),
    .status_2(status_2),
    .a_en_3(a_en_3),
    .a_we_3(a_we_3),
    .a_addr_3(a_addr_3),
    .a_din_3(a_din_3),
    .a_dout_3(a_dout_3),
    .b_en_3(b_en_3),
    .b_we_3(b_we_3),
    .b_addr_3(b_addr_3),
    .b_din_3(b_din_3),
    .b_dout_3(b_dout_3),
    .status_3(status_3),
    .a_en_4(a_en_4),
    .a_we_4(a_we_4),
    .a_addr_4(a_addr_4),
    .a_din_4(a_din_4),
    .a_dout_4(a_dout_4),
    .b_en_4(b_en_4),
    .b_we_4(b_we_4),
    .b_addr_4(b_addr_4),
    .b_din_4(b_din_4),
    .b_dout_4(b_dout_4),
    .status_4(status_4)
  );
endmodule

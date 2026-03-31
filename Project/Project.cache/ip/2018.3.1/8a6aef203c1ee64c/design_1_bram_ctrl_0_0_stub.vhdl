-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Mar 31 05:00:19 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_ctrl_0_0_stub.vhdl
-- Design      : design_1_bram_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    a_en_1 : in STD_LOGIC;
    a_we_1 : in STD_LOGIC;
    a_addr_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    a_din_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_en_1 : in STD_LOGIC;
    b_we_1 : in STD_LOGIC;
    b_addr_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    b_din_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_1 : in STD_LOGIC;
    a_en_2 : in STD_LOGIC;
    a_we_2 : in STD_LOGIC;
    a_addr_2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    a_din_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_en_2 : in STD_LOGIC;
    b_we_2 : in STD_LOGIC;
    b_addr_2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    b_din_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_2 : in STD_LOGIC;
    a_en_3 : in STD_LOGIC;
    a_we_3 : in STD_LOGIC;
    a_addr_3 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    a_din_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_en_3 : in STD_LOGIC;
    b_we_3 : in STD_LOGIC;
    b_addr_3 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    b_din_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_3 : in STD_LOGIC;
    a_en_4 : in STD_LOGIC;
    a_we_4 : in STD_LOGIC;
    a_addr_4 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    a_din_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_en_4 : in STD_LOGIC;
    b_we_4 : in STD_LOGIC;
    b_addr_4 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    b_din_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_4 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,a_en_1,a_we_1,a_addr_1[16:0],a_din_1[31:0],a_dout_1[31:0],b_en_1,b_we_1,b_addr_1[16:0],b_din_1[31:0],b_dout_1[31:0],status_1,a_en_2,a_we_2,a_addr_2[16:0],a_din_2[31:0],a_dout_2[31:0],b_en_2,b_we_2,b_addr_2[16:0],b_din_2[31:0],b_dout_2[31:0],status_2,a_en_3,a_we_3,a_addr_3[16:0],a_din_3[31:0],a_dout_3[31:0],b_en_3,b_we_3,b_addr_3[16:0],b_din_3[31:0],b_dout_3[31:0],status_3,a_en_4,a_we_4,a_addr_4[16:0],a_din_4[31:0],a_dout_4[31:0],b_en_4,b_we_4,b_addr_4[16:0],b_din_4[31:0],b_dout_4[31:0],status_4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_ctrl,Vivado 2018.3.1";
begin
end;

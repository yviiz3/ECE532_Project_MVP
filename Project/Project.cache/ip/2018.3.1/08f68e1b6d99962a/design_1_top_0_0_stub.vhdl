-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Mar 31 15:51:22 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC;
    bram1_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    bram1_we : out STD_LOGIC;
    bram1_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    bram2_we : out STD_LOGIC;
    bram2_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_dout : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,start,done,status,bram1_addr[18:0],bram1_we,bram1_din[15:0],bram1_dout[15:0],bram2_addr[18:0],bram2_we,bram2_din[15:0],bram2_dout[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2018.3.1";
begin
end;

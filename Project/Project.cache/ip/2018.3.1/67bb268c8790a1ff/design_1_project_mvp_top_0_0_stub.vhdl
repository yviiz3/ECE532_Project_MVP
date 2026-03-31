-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Mar 31 07:58:45 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_project_mvp_top_0_0_stub.vhdl
-- Design      : design_1_project_mvp_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_ena_uart : out STD_LOGIC;
    bram_wea_uart : out STD_LOGIC;
    bram_addra_uart : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_dina_uart : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_enb_uart : out STD_LOGIC;
    bram_addrb_uart : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_doutb_uart : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_uart_done : out STD_LOGIC;
    bram_ena_dsp : out STD_LOGIC;
    bram_wea_dsp : out STD_LOGIC;
    bram_addra_dsp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_dina_dsp : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_enb_dsp : out STD_LOGIC;
    bram_addrb_dsp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_doutb_dsp : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_dsp_done : out STD_LOGIC;
    vga_wea : out STD_LOGIC;
    vga_addra : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vga_dina : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga_enb : out STD_LOGIC;
    vga_addrb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vga_doutb : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk2,clk,rst,en,data_in,data_out[11:0],HSYNC,VSYNC,led[15:0],bram_ena_uart,bram_wea_uart,bram_addra_uart[13:0],bram_dina_uart[16:0],bram_enb_uart,bram_addrb_uart[13:0],bram_doutb_uart[16:0],bram_uart_done,bram_ena_dsp,bram_wea_dsp,bram_addra_dsp[13:0],bram_dina_dsp[16:0],bram_enb_dsp,bram_addrb_dsp[13:0],bram_doutb_dsp[16:0],bram_dsp_done,vga_wea,vga_addra[13:0],vga_dina[16:0],vga_enb,vga_addrb[13:0],vga_doutb[16:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "project_mvp_top,Vivado 2018.3.1";
begin
end;

-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Mar 31 14:01:07 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_project_mvp_top_0_0_sim_netlist.vhdl
-- Design      : design_1_project_mvp_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_buf is
  port (
    out_bram_addr_in0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bram_din_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_addra[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_addra[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_addra[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_bram_din1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_dina[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_bram_din1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_dina[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_dina[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_buf is
  signal \out_bram_addr_in0_carry__0_n_0\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__0_n_1\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__0_n_2\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__0_n_3\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__1_n_0\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__1_n_1\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__1_n_2\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__1_n_3\ : STD_LOGIC;
  signal \out_bram_addr_in0_carry__2_n_3\ : STD_LOGIC;
  signal out_bram_addr_in0_carry_n_0 : STD_LOGIC;
  signal out_bram_addr_in0_carry_n_1 : STD_LOGIC;
  signal out_bram_addr_in0_carry_n_2 : STD_LOGIC;
  signal out_bram_addr_in0_carry_n_3 : STD_LOGIC;
  signal out_bram_din1_carry_n_0 : STD_LOGIC;
  signal out_bram_din1_carry_n_1 : STD_LOGIC;
  signal out_bram_din1_carry_n_2 : STD_LOGIC;
  signal out_bram_din1_carry_n_3 : STD_LOGIC;
  signal \out_bram_din1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \out_bram_din1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \out_bram_din1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \out_bram_din1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_out_bram_addr_in0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_bram_addr_in0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_out_bram_din1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_bram_din1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_bram_din1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_bram_din1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_bram_din1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_bram_din1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
out_bram_addr_in0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_bram_addr_in0_carry_n_0,
      CO(2) => out_bram_addr_in0_carry_n_1,
      CO(1) => out_bram_addr_in0_carry_n_2,
      CO(0) => out_bram_addr_in0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => out_bram_addr_in0(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => Q(0)
    );
\out_bram_addr_in0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_bram_addr_in0_carry_n_0,
      CO(3) => \out_bram_addr_in0_carry__0_n_0\,
      CO(2) => \out_bram_addr_in0_carry__0_n_1\,
      CO(1) => \out_bram_addr_in0_carry__0_n_2\,
      CO(0) => \out_bram_addr_in0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Q(7),
      DI(2) => '0',
      DI(1 downto 0) => Q(5 downto 4),
      O(3 downto 0) => out_bram_addr_in0(7 downto 4),
      S(3) => \vga_addra[7]\(2),
      S(2) => Q(6),
      S(1 downto 0) => \vga_addra[7]\(1 downto 0)
    );
\out_bram_addr_in0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_bram_addr_in0_carry__0_n_0\,
      CO(3) => \out_bram_addr_in0_carry__1_n_0\,
      CO(2) => \out_bram_addr_in0_carry__1_n_1\,
      CO(1) => \out_bram_addr_in0_carry__1_n_2\,
      CO(0) => \out_bram_addr_in0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => out_bram_addr_in0(11 downto 8),
      S(3 downto 0) => \vga_addra[11]\(3 downto 0)
    );
\out_bram_addr_in0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_bram_addr_in0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_out_bram_addr_in0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_bram_addr_in0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(12),
      O(3 downto 2) => \NLW_out_bram_addr_in0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => out_bram_addr_in0(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => Q(13),
      S(0) => \vga_addra[13]\(0)
    );
out_bram_din1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_bram_din1_carry_n_0,
      CO(2) => out_bram_din1_carry_n_1,
      CO(1) => out_bram_din1_carry_n_2,
      CO(0) => out_bram_din1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out_bram_din1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \out_bram_din1_carry__0_0\(3 downto 0)
    );
\out_bram_din1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_bram_din1_carry_n_0,
      CO(3 downto 1) => \NLW_out_bram_din1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_bram_din1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_dina[0]\(0)
    );
\out_bram_din1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_bram_din1_inferred__0/i__carry_n_0\,
      CO(2) => \out_bram_din1_inferred__0/i__carry_n_1\,
      CO(1) => \out_bram_din1_inferred__0/i__carry_n_2\,
      CO(0) => \out_bram_din1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_bram_din1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \out_bram_din1_inferred__0/i__carry__0_0\(3 downto 0)
    );
\out_bram_din1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_bram_din1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_out_bram_din1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_din_reg[16]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_dina[0]_0\(0),
      O(3 downto 0) => \NLW_out_bram_din1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_dina[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_svd_bram_firstcol_checker is
  port (
    bram_addrb_dsp : out STD_LOGIC_VECTOR ( 4 downto 0 );
    busy_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    vic_done_0 : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_verify_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_addr_reg[13]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \state__7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \state_reg[0]_3\ : in STD_LOGIC;
    \t_reg[0]\ : in STD_LOGIC;
    \t_reg[0]_0\ : in STD_LOGIC;
    \t__33\ : in STD_LOGIC;
    \t_reg[0]_1\ : in STD_LOGIC;
    vic_done : in STD_LOGIC;
    rst : in STD_LOGIC;
    \acc_reg[0]\ : in STD_LOGIC;
    \acc_reg[0]_0\ : in STD_LOGIC;
    \acc_reg[0]_1\ : in STD_LOGIC;
    \i_reg[0]\ : in STD_LOGIC;
    \i_reg[0]_0\ : in STD_LOGIC;
    \i_reg[0]_1\ : in STD_LOGIC;
    \j_reg[0]\ : in STD_LOGIC;
    \j_reg[0]_0\ : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    \state_reg[1]_2\ : in STD_LOGIC;
    \state_reg[1]_3\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    checker_start_capture : in STD_LOGIC;
    checker_start_verify : in STD_LOGIC;
    bram_doutb_dsp : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_svd_bram_firstcol_checker;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_svd_bram_firstcol_checker is
  signal A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CEA2 : STD_LOGIC;
  signal CEP : STD_LOGIC;
  signal \acc[8]_i_3_n_0\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal \^busy_reg_0\ : STD_LOGIC;
  signal checker_done_capture : STD_LOGIC;
  signal checker_done_verify : STD_LOGIC;
  signal done_capture_i_1_n_0 : STD_LOGIC;
  signal done_capture_i_2_n_0 : STD_LOGIC;
  signal done_capture_i_3_n_0 : STD_LOGIC;
  signal done_capture_i_4_n_0 : STD_LOGIC;
  signal done_capture_i_5_n_0 : STD_LOGIC;
  signal done_verify_i_1_n_0 : STD_LOGIC;
  signal \exp_A0[0][16]_i_10_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_11_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_6_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_7_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_8_n_0\ : STD_LOGIC;
  signal \exp_A0[0][16]_i_9_n_0\ : STD_LOGIC;
  signal \exp_A0[10][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[11][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[12][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[14][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[15][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[15][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[15][16]_i_4_n_0\ : STD_LOGIC;
  signal \exp_A0[15][16]_i_5_n_0\ : STD_LOGIC;
  signal \exp_A0[16][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[17][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[18][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[19][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[1][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[1][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[1][16]_i_4_n_0\ : STD_LOGIC;
  signal \exp_A0[20][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[24][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[24][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[24][16]_i_4_n_0\ : STD_LOGIC;
  signal \exp_A0[28][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[30][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[30][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[31][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[31][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[31][16]_i_4_n_0\ : STD_LOGIC;
  signal \exp_A0[32][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[32][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[33][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[33][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[34][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[35][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[36][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[3][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[3][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[3][16]_i_4_n_0\ : STD_LOGIC;
  signal \exp_A0[3][16]_i_5_n_0\ : STD_LOGIC;
  signal \exp_A0[40][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[43][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[47][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[48][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[4][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[5][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[62][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[63][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[63][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[6][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[6][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[7][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[7][16]_i_3_n_0\ : STD_LOGIC;
  signal \exp_A0[8][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0[9][16]_i_2_n_0\ : STD_LOGIC;
  signal \exp_A0__1070\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[0]0\ : STD_LOGIC;
  signal \exp_A0_reg[0]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[10]0\ : STD_LOGIC;
  signal \exp_A0_reg[10]_10\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[11]0\ : STD_LOGIC;
  signal \exp_A0_reg[11]_11\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[12]0\ : STD_LOGIC;
  signal \exp_A0_reg[12]_12\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[13]0\ : STD_LOGIC;
  signal \exp_A0_reg[13]_13\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[14]0\ : STD_LOGIC;
  signal \exp_A0_reg[14]_14\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[15]0\ : STD_LOGIC;
  signal \exp_A0_reg[15]_15\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[16]0\ : STD_LOGIC;
  signal \exp_A0_reg[16]_16\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[17]0\ : STD_LOGIC;
  signal \exp_A0_reg[17]_17\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[18]0\ : STD_LOGIC;
  signal \exp_A0_reg[18]_18\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[19]0\ : STD_LOGIC;
  signal \exp_A0_reg[19]_19\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[1]0\ : STD_LOGIC;
  signal \exp_A0_reg[1]_1\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[20]0\ : STD_LOGIC;
  signal \exp_A0_reg[20]_20\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[21]0\ : STD_LOGIC;
  signal \exp_A0_reg[21]_21\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[22]0\ : STD_LOGIC;
  signal \exp_A0_reg[22]_22\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[23]0\ : STD_LOGIC;
  signal \exp_A0_reg[23]_23\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[24]0\ : STD_LOGIC;
  signal \exp_A0_reg[24]_24\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[25]0\ : STD_LOGIC;
  signal \exp_A0_reg[25]_25\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[26]0\ : STD_LOGIC;
  signal \exp_A0_reg[26]_26\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[27]0\ : STD_LOGIC;
  signal \exp_A0_reg[27]_27\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[28]0\ : STD_LOGIC;
  signal \exp_A0_reg[28]_28\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[29]0\ : STD_LOGIC;
  signal \exp_A0_reg[29]_29\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[2]0\ : STD_LOGIC;
  signal \exp_A0_reg[2]_2\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[30]0\ : STD_LOGIC;
  signal \exp_A0_reg[30]_30\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[31]0\ : STD_LOGIC;
  signal \exp_A0_reg[31]_31\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[32]0\ : STD_LOGIC;
  signal \exp_A0_reg[32]_32\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[33]0\ : STD_LOGIC;
  signal \exp_A0_reg[33]_33\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[34]0\ : STD_LOGIC;
  signal \exp_A0_reg[34]_34\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[35]0\ : STD_LOGIC;
  signal \exp_A0_reg[35]_35\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[36]0\ : STD_LOGIC;
  signal \exp_A0_reg[36]_36\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[37]0\ : STD_LOGIC;
  signal \exp_A0_reg[37]_37\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[38]0\ : STD_LOGIC;
  signal \exp_A0_reg[38]_38\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[39]0\ : STD_LOGIC;
  signal \exp_A0_reg[39]_39\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[3]0\ : STD_LOGIC;
  signal \exp_A0_reg[3]_3\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[40]0\ : STD_LOGIC;
  signal \exp_A0_reg[40]_40\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[41]0\ : STD_LOGIC;
  signal \exp_A0_reg[41]_41\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[42]0\ : STD_LOGIC;
  signal \exp_A0_reg[42]_42\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[43]0\ : STD_LOGIC;
  signal \exp_A0_reg[43]_43\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[44]0\ : STD_LOGIC;
  signal \exp_A0_reg[44]_44\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[45]0\ : STD_LOGIC;
  signal \exp_A0_reg[45]_45\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[46]0\ : STD_LOGIC;
  signal \exp_A0_reg[46]_46\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[47]0\ : STD_LOGIC;
  signal \exp_A0_reg[47]_47\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[48]0\ : STD_LOGIC;
  signal \exp_A0_reg[48]_48\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[49]0\ : STD_LOGIC;
  signal \exp_A0_reg[49]_49\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[4]0\ : STD_LOGIC;
  signal \exp_A0_reg[4]_4\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[50]0\ : STD_LOGIC;
  signal \exp_A0_reg[50]_50\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[51]0\ : STD_LOGIC;
  signal \exp_A0_reg[51]_51\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[52]0\ : STD_LOGIC;
  signal \exp_A0_reg[52]_52\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[53]0\ : STD_LOGIC;
  signal \exp_A0_reg[53]_53\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[54]0\ : STD_LOGIC;
  signal \exp_A0_reg[54]_54\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[55]0\ : STD_LOGIC;
  signal \exp_A0_reg[55]_55\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[56]0\ : STD_LOGIC;
  signal \exp_A0_reg[56]_56\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[57]0\ : STD_LOGIC;
  signal \exp_A0_reg[57]_57\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[58]0\ : STD_LOGIC;
  signal \exp_A0_reg[58]_58\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[59]0\ : STD_LOGIC;
  signal \exp_A0_reg[59]_59\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[5]0\ : STD_LOGIC;
  signal \exp_A0_reg[5]_5\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[60]0\ : STD_LOGIC;
  signal \exp_A0_reg[60]_60\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[61]0\ : STD_LOGIC;
  signal \exp_A0_reg[61]_61\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[62]0\ : STD_LOGIC;
  signal \exp_A0_reg[62]_62\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[63]0\ : STD_LOGIC;
  signal \exp_A0_reg[63]_63\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[6]0\ : STD_LOGIC;
  signal \exp_A0_reg[6]_6\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[7]0\ : STD_LOGIC;
  signal \exp_A0_reg[7]_7\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[8]0\ : STD_LOGIC;
  signal \exp_A0_reg[8]_8\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \exp_A0_reg[9]0\ : STD_LOGIC;
  signal \exp_A0_reg[9]_9\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal idx0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \idx[0]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \idx[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \idx[10]_i_1_n_0\ : STD_LOGIC;
  signal \idx[11]_i_1_n_0\ : STD_LOGIC;
  signal \idx[12]_i_1_n_0\ : STD_LOGIC;
  signal \idx[13]_i_1_n_0\ : STD_LOGIC;
  signal \idx[14]_i_1_n_0\ : STD_LOGIC;
  signal \idx[15]_i_1_n_0\ : STD_LOGIC;
  signal \idx[16]_i_1_n_0\ : STD_LOGIC;
  signal \idx[17]_i_1_n_0\ : STD_LOGIC;
  signal \idx[18]_i_1_n_0\ : STD_LOGIC;
  signal \idx[19]_i_1_n_0\ : STD_LOGIC;
  signal \idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx[20]_i_1_n_0\ : STD_LOGIC;
  signal \idx[21]_i_1_n_0\ : STD_LOGIC;
  signal \idx[22]_i_1_n_0\ : STD_LOGIC;
  signal \idx[23]_i_1_n_0\ : STD_LOGIC;
  signal \idx[24]_i_1_n_0\ : STD_LOGIC;
  signal \idx[25]_i_1_n_0\ : STD_LOGIC;
  signal \idx[26]_i_1_n_0\ : STD_LOGIC;
  signal \idx[27]_i_1_n_0\ : STD_LOGIC;
  signal \idx[28]_i_1_n_0\ : STD_LOGIC;
  signal \idx[29]_i_1_n_0\ : STD_LOGIC;
  signal \idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \idx[30]_i_1_n_0\ : STD_LOGIC;
  signal \idx[31]_i_10_n_0\ : STD_LOGIC;
  signal \idx[31]_i_11_n_0\ : STD_LOGIC;
  signal \idx[31]_i_12_n_0\ : STD_LOGIC;
  signal \idx[31]_i_13_n_0\ : STD_LOGIC;
  signal \idx[31]_i_3_n_0\ : STD_LOGIC;
  signal \idx[31]_i_6_n_0\ : STD_LOGIC;
  signal \idx[31]_i_7_n_0\ : STD_LOGIC;
  signal \idx[31]_i_8_n_0\ : STD_LOGIC;
  signal \idx[31]_i_9_n_0\ : STD_LOGIC;
  signal \idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \idx[6]_i_1_n_0\ : STD_LOGIC;
  signal \idx[7]_i_1_n_0\ : STD_LOGIC;
  signal \idx[8]_i_1_n_0\ : STD_LOGIC;
  signal \idx[9]_i_1_n_0\ : STD_LOGIC;
  signal \idx__6\ : STD_LOGIC;
  signal \idx_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \idx_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \idx_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \idx_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \idx_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \j[31]_i_3_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_100_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_101_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_102_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_103_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_104_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_105_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_106_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_107_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_108_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_109_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_110_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_111_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_112_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_113_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_114_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_115_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_116_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_117_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_118_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_119_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_120_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_121_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_122_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_123_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_124_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_125_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_126_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_127_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_128_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_129_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_130_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_131_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_132_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_133_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_134_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_135_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_136_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_137_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_138_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_139_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_140_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_141_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_142_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_143_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_144_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_145_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_146_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_147_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_65_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_66_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_67_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_68_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_69_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_70_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_71_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_72_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_73_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_74_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_75_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_76_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_77_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_78_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_79_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_80_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_81_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_82_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_83_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_84_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_85_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_86_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_87_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_88_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_89_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_90_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_91_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_92_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_93_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_94_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_95_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_96_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_97_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_98_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_99_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pass0_carry__0_n_2\ : STD_LOGIC;
  signal \pass0_carry__0_n_3\ : STD_LOGIC;
  signal pass0_carry_i_100_n_0 : STD_LOGIC;
  signal pass0_carry_i_101_n_0 : STD_LOGIC;
  signal pass0_carry_i_102_n_0 : STD_LOGIC;
  signal pass0_carry_i_103_n_0 : STD_LOGIC;
  signal pass0_carry_i_104_n_0 : STD_LOGIC;
  signal pass0_carry_i_105_n_0 : STD_LOGIC;
  signal pass0_carry_i_106_n_0 : STD_LOGIC;
  signal pass0_carry_i_107_n_0 : STD_LOGIC;
  signal pass0_carry_i_108_n_0 : STD_LOGIC;
  signal pass0_carry_i_109_n_0 : STD_LOGIC;
  signal pass0_carry_i_110_n_0 : STD_LOGIC;
  signal pass0_carry_i_111_n_0 : STD_LOGIC;
  signal pass0_carry_i_112_n_0 : STD_LOGIC;
  signal pass0_carry_i_113_n_0 : STD_LOGIC;
  signal pass0_carry_i_114_n_0 : STD_LOGIC;
  signal pass0_carry_i_115_n_0 : STD_LOGIC;
  signal pass0_carry_i_116_n_0 : STD_LOGIC;
  signal pass0_carry_i_117_n_0 : STD_LOGIC;
  signal pass0_carry_i_118_n_0 : STD_LOGIC;
  signal pass0_carry_i_119_n_0 : STD_LOGIC;
  signal pass0_carry_i_120_n_0 : STD_LOGIC;
  signal pass0_carry_i_121_n_0 : STD_LOGIC;
  signal pass0_carry_i_122_n_0 : STD_LOGIC;
  signal pass0_carry_i_123_n_0 : STD_LOGIC;
  signal pass0_carry_i_124_n_0 : STD_LOGIC;
  signal pass0_carry_i_125_n_0 : STD_LOGIC;
  signal pass0_carry_i_126_n_0 : STD_LOGIC;
  signal pass0_carry_i_127_n_0 : STD_LOGIC;
  signal pass0_carry_i_128_n_0 : STD_LOGIC;
  signal pass0_carry_i_129_n_0 : STD_LOGIC;
  signal pass0_carry_i_130_n_0 : STD_LOGIC;
  signal pass0_carry_i_131_n_0 : STD_LOGIC;
  signal pass0_carry_i_132_n_0 : STD_LOGIC;
  signal pass0_carry_i_133_n_0 : STD_LOGIC;
  signal pass0_carry_i_134_n_0 : STD_LOGIC;
  signal pass0_carry_i_135_n_0 : STD_LOGIC;
  signal pass0_carry_i_136_n_0 : STD_LOGIC;
  signal pass0_carry_i_137_n_0 : STD_LOGIC;
  signal pass0_carry_i_138_n_0 : STD_LOGIC;
  signal pass0_carry_i_139_n_0 : STD_LOGIC;
  signal pass0_carry_i_140_n_0 : STD_LOGIC;
  signal pass0_carry_i_141_n_0 : STD_LOGIC;
  signal pass0_carry_i_142_n_0 : STD_LOGIC;
  signal pass0_carry_i_143_n_0 : STD_LOGIC;
  signal pass0_carry_i_144_n_0 : STD_LOGIC;
  signal pass0_carry_i_145_n_0 : STD_LOGIC;
  signal pass0_carry_i_146_n_0 : STD_LOGIC;
  signal pass0_carry_i_147_n_0 : STD_LOGIC;
  signal pass0_carry_i_148_n_0 : STD_LOGIC;
  signal pass0_carry_i_149_n_0 : STD_LOGIC;
  signal pass0_carry_i_150_n_0 : STD_LOGIC;
  signal pass0_carry_i_151_n_0 : STD_LOGIC;
  signal pass0_carry_i_152_n_0 : STD_LOGIC;
  signal pass0_carry_i_153_n_0 : STD_LOGIC;
  signal pass0_carry_i_154_n_0 : STD_LOGIC;
  signal pass0_carry_i_155_n_0 : STD_LOGIC;
  signal pass0_carry_i_156_n_0 : STD_LOGIC;
  signal pass0_carry_i_157_n_0 : STD_LOGIC;
  signal pass0_carry_i_158_n_0 : STD_LOGIC;
  signal pass0_carry_i_159_n_0 : STD_LOGIC;
  signal pass0_carry_i_160_n_0 : STD_LOGIC;
  signal pass0_carry_i_161_n_0 : STD_LOGIC;
  signal pass0_carry_i_162_n_0 : STD_LOGIC;
  signal pass0_carry_i_163_n_0 : STD_LOGIC;
  signal pass0_carry_i_164_n_0 : STD_LOGIC;
  signal pass0_carry_i_165_n_0 : STD_LOGIC;
  signal pass0_carry_i_166_n_0 : STD_LOGIC;
  signal pass0_carry_i_167_n_0 : STD_LOGIC;
  signal pass0_carry_i_168_n_0 : STD_LOGIC;
  signal pass0_carry_i_169_n_0 : STD_LOGIC;
  signal pass0_carry_i_170_n_0 : STD_LOGIC;
  signal pass0_carry_i_171_n_0 : STD_LOGIC;
  signal pass0_carry_i_172_n_0 : STD_LOGIC;
  signal pass0_carry_i_173_n_0 : STD_LOGIC;
  signal pass0_carry_i_174_n_0 : STD_LOGIC;
  signal pass0_carry_i_175_n_0 : STD_LOGIC;
  signal pass0_carry_i_176_n_0 : STD_LOGIC;
  signal pass0_carry_i_177_n_0 : STD_LOGIC;
  signal pass0_carry_i_178_n_0 : STD_LOGIC;
  signal pass0_carry_i_179_n_0 : STD_LOGIC;
  signal pass0_carry_i_17_n_0 : STD_LOGIC;
  signal pass0_carry_i_180_n_0 : STD_LOGIC;
  signal pass0_carry_i_181_n_0 : STD_LOGIC;
  signal pass0_carry_i_182_n_0 : STD_LOGIC;
  signal pass0_carry_i_183_n_0 : STD_LOGIC;
  signal pass0_carry_i_184_n_0 : STD_LOGIC;
  signal pass0_carry_i_185_n_0 : STD_LOGIC;
  signal pass0_carry_i_186_n_0 : STD_LOGIC;
  signal pass0_carry_i_187_n_0 : STD_LOGIC;
  signal pass0_carry_i_188_n_0 : STD_LOGIC;
  signal pass0_carry_i_189_n_0 : STD_LOGIC;
  signal pass0_carry_i_18_n_0 : STD_LOGIC;
  signal pass0_carry_i_190_n_0 : STD_LOGIC;
  signal pass0_carry_i_191_n_0 : STD_LOGIC;
  signal pass0_carry_i_192_n_0 : STD_LOGIC;
  signal pass0_carry_i_193_n_0 : STD_LOGIC;
  signal pass0_carry_i_194_n_0 : STD_LOGIC;
  signal pass0_carry_i_195_n_0 : STD_LOGIC;
  signal pass0_carry_i_196_n_0 : STD_LOGIC;
  signal pass0_carry_i_197_n_0 : STD_LOGIC;
  signal pass0_carry_i_198_n_0 : STD_LOGIC;
  signal pass0_carry_i_199_n_0 : STD_LOGIC;
  signal pass0_carry_i_19_n_0 : STD_LOGIC;
  signal pass0_carry_i_1_n_0 : STD_LOGIC;
  signal pass0_carry_i_200_n_0 : STD_LOGIC;
  signal pass0_carry_i_201_n_0 : STD_LOGIC;
  signal pass0_carry_i_202_n_0 : STD_LOGIC;
  signal pass0_carry_i_203_n_0 : STD_LOGIC;
  signal pass0_carry_i_204_n_0 : STD_LOGIC;
  signal pass0_carry_i_205_n_0 : STD_LOGIC;
  signal pass0_carry_i_206_n_0 : STD_LOGIC;
  signal pass0_carry_i_207_n_0 : STD_LOGIC;
  signal pass0_carry_i_208_n_0 : STD_LOGIC;
  signal pass0_carry_i_209_n_0 : STD_LOGIC;
  signal pass0_carry_i_20_n_0 : STD_LOGIC;
  signal pass0_carry_i_210_n_0 : STD_LOGIC;
  signal pass0_carry_i_211_n_0 : STD_LOGIC;
  signal pass0_carry_i_212_n_0 : STD_LOGIC;
  signal pass0_carry_i_213_n_0 : STD_LOGIC;
  signal pass0_carry_i_214_n_0 : STD_LOGIC;
  signal pass0_carry_i_215_n_0 : STD_LOGIC;
  signal pass0_carry_i_216_n_0 : STD_LOGIC;
  signal pass0_carry_i_217_n_0 : STD_LOGIC;
  signal pass0_carry_i_218_n_0 : STD_LOGIC;
  signal pass0_carry_i_219_n_0 : STD_LOGIC;
  signal pass0_carry_i_21_n_0 : STD_LOGIC;
  signal pass0_carry_i_220_n_0 : STD_LOGIC;
  signal pass0_carry_i_221_n_0 : STD_LOGIC;
  signal pass0_carry_i_222_n_0 : STD_LOGIC;
  signal pass0_carry_i_223_n_0 : STD_LOGIC;
  signal pass0_carry_i_224_n_0 : STD_LOGIC;
  signal pass0_carry_i_225_n_0 : STD_LOGIC;
  signal pass0_carry_i_226_n_0 : STD_LOGIC;
  signal pass0_carry_i_227_n_0 : STD_LOGIC;
  signal pass0_carry_i_228_n_0 : STD_LOGIC;
  signal pass0_carry_i_229_n_0 : STD_LOGIC;
  signal pass0_carry_i_22_n_0 : STD_LOGIC;
  signal pass0_carry_i_230_n_0 : STD_LOGIC;
  signal pass0_carry_i_231_n_0 : STD_LOGIC;
  signal pass0_carry_i_232_n_0 : STD_LOGIC;
  signal pass0_carry_i_233_n_0 : STD_LOGIC;
  signal pass0_carry_i_234_n_0 : STD_LOGIC;
  signal pass0_carry_i_235_n_0 : STD_LOGIC;
  signal pass0_carry_i_236_n_0 : STD_LOGIC;
  signal pass0_carry_i_237_n_0 : STD_LOGIC;
  signal pass0_carry_i_238_n_0 : STD_LOGIC;
  signal pass0_carry_i_239_n_0 : STD_LOGIC;
  signal pass0_carry_i_23_n_0 : STD_LOGIC;
  signal pass0_carry_i_240_n_0 : STD_LOGIC;
  signal pass0_carry_i_241_n_0 : STD_LOGIC;
  signal pass0_carry_i_242_n_0 : STD_LOGIC;
  signal pass0_carry_i_243_n_0 : STD_LOGIC;
  signal pass0_carry_i_244_n_0 : STD_LOGIC;
  signal pass0_carry_i_245_n_0 : STD_LOGIC;
  signal pass0_carry_i_246_n_0 : STD_LOGIC;
  signal pass0_carry_i_247_n_0 : STD_LOGIC;
  signal pass0_carry_i_248_n_0 : STD_LOGIC;
  signal pass0_carry_i_249_n_0 : STD_LOGIC;
  signal pass0_carry_i_24_n_0 : STD_LOGIC;
  signal pass0_carry_i_250_n_0 : STD_LOGIC;
  signal pass0_carry_i_251_n_0 : STD_LOGIC;
  signal pass0_carry_i_252_n_0 : STD_LOGIC;
  signal pass0_carry_i_253_n_0 : STD_LOGIC;
  signal pass0_carry_i_254_n_0 : STD_LOGIC;
  signal pass0_carry_i_255_n_0 : STD_LOGIC;
  signal pass0_carry_i_256_n_0 : STD_LOGIC;
  signal pass0_carry_i_257_n_0 : STD_LOGIC;
  signal pass0_carry_i_258_n_0 : STD_LOGIC;
  signal pass0_carry_i_259_n_0 : STD_LOGIC;
  signal pass0_carry_i_25_n_0 : STD_LOGIC;
  signal pass0_carry_i_260_n_0 : STD_LOGIC;
  signal pass0_carry_i_261_n_0 : STD_LOGIC;
  signal pass0_carry_i_262_n_0 : STD_LOGIC;
  signal pass0_carry_i_263_n_0 : STD_LOGIC;
  signal pass0_carry_i_264_n_0 : STD_LOGIC;
  signal pass0_carry_i_265_n_0 : STD_LOGIC;
  signal pass0_carry_i_266_n_0 : STD_LOGIC;
  signal pass0_carry_i_267_n_0 : STD_LOGIC;
  signal pass0_carry_i_268_n_0 : STD_LOGIC;
  signal pass0_carry_i_269_n_0 : STD_LOGIC;
  signal pass0_carry_i_26_n_0 : STD_LOGIC;
  signal pass0_carry_i_270_n_0 : STD_LOGIC;
  signal pass0_carry_i_271_n_0 : STD_LOGIC;
  signal pass0_carry_i_272_n_0 : STD_LOGIC;
  signal pass0_carry_i_273_n_0 : STD_LOGIC;
  signal pass0_carry_i_274_n_0 : STD_LOGIC;
  signal pass0_carry_i_275_n_0 : STD_LOGIC;
  signal pass0_carry_i_276_n_0 : STD_LOGIC;
  signal pass0_carry_i_277_n_0 : STD_LOGIC;
  signal pass0_carry_i_278_n_0 : STD_LOGIC;
  signal pass0_carry_i_279_n_0 : STD_LOGIC;
  signal pass0_carry_i_27_n_0 : STD_LOGIC;
  signal pass0_carry_i_280_n_0 : STD_LOGIC;
  signal pass0_carry_i_281_n_0 : STD_LOGIC;
  signal pass0_carry_i_282_n_0 : STD_LOGIC;
  signal pass0_carry_i_283_n_0 : STD_LOGIC;
  signal pass0_carry_i_284_n_0 : STD_LOGIC;
  signal pass0_carry_i_285_n_0 : STD_LOGIC;
  signal pass0_carry_i_286_n_0 : STD_LOGIC;
  signal pass0_carry_i_287_n_0 : STD_LOGIC;
  signal pass0_carry_i_288_n_0 : STD_LOGIC;
  signal pass0_carry_i_289_n_0 : STD_LOGIC;
  signal pass0_carry_i_28_n_0 : STD_LOGIC;
  signal pass0_carry_i_290_n_0 : STD_LOGIC;
  signal pass0_carry_i_291_n_0 : STD_LOGIC;
  signal pass0_carry_i_292_n_0 : STD_LOGIC;
  signal pass0_carry_i_293_n_0 : STD_LOGIC;
  signal pass0_carry_i_294_n_0 : STD_LOGIC;
  signal pass0_carry_i_295_n_0 : STD_LOGIC;
  signal pass0_carry_i_296_n_0 : STD_LOGIC;
  signal pass0_carry_i_297_n_0 : STD_LOGIC;
  signal pass0_carry_i_298_n_0 : STD_LOGIC;
  signal pass0_carry_i_299_n_0 : STD_LOGIC;
  signal pass0_carry_i_29_n_0 : STD_LOGIC;
  signal pass0_carry_i_2_n_0 : STD_LOGIC;
  signal pass0_carry_i_300_n_0 : STD_LOGIC;
  signal pass0_carry_i_301_n_0 : STD_LOGIC;
  signal pass0_carry_i_302_n_0 : STD_LOGIC;
  signal pass0_carry_i_303_n_0 : STD_LOGIC;
  signal pass0_carry_i_304_n_0 : STD_LOGIC;
  signal pass0_carry_i_305_n_0 : STD_LOGIC;
  signal pass0_carry_i_306_n_0 : STD_LOGIC;
  signal pass0_carry_i_307_n_0 : STD_LOGIC;
  signal pass0_carry_i_308_n_0 : STD_LOGIC;
  signal pass0_carry_i_309_n_0 : STD_LOGIC;
  signal pass0_carry_i_30_n_0 : STD_LOGIC;
  signal pass0_carry_i_310_n_0 : STD_LOGIC;
  signal pass0_carry_i_311_n_0 : STD_LOGIC;
  signal pass0_carry_i_312_n_0 : STD_LOGIC;
  signal pass0_carry_i_313_n_0 : STD_LOGIC;
  signal pass0_carry_i_314_n_0 : STD_LOGIC;
  signal pass0_carry_i_315_n_0 : STD_LOGIC;
  signal pass0_carry_i_316_n_0 : STD_LOGIC;
  signal pass0_carry_i_317_n_0 : STD_LOGIC;
  signal pass0_carry_i_318_n_0 : STD_LOGIC;
  signal pass0_carry_i_319_n_0 : STD_LOGIC;
  signal pass0_carry_i_31_n_0 : STD_LOGIC;
  signal pass0_carry_i_320_n_0 : STD_LOGIC;
  signal pass0_carry_i_321_n_0 : STD_LOGIC;
  signal pass0_carry_i_322_n_0 : STD_LOGIC;
  signal pass0_carry_i_323_n_0 : STD_LOGIC;
  signal pass0_carry_i_324_n_0 : STD_LOGIC;
  signal pass0_carry_i_325_n_0 : STD_LOGIC;
  signal pass0_carry_i_326_n_0 : STD_LOGIC;
  signal pass0_carry_i_327_n_0 : STD_LOGIC;
  signal pass0_carry_i_328_n_0 : STD_LOGIC;
  signal pass0_carry_i_329_n_0 : STD_LOGIC;
  signal pass0_carry_i_32_n_0 : STD_LOGIC;
  signal pass0_carry_i_330_n_0 : STD_LOGIC;
  signal pass0_carry_i_331_n_0 : STD_LOGIC;
  signal pass0_carry_i_332_n_0 : STD_LOGIC;
  signal pass0_carry_i_333_n_0 : STD_LOGIC;
  signal pass0_carry_i_334_n_0 : STD_LOGIC;
  signal pass0_carry_i_335_n_0 : STD_LOGIC;
  signal pass0_carry_i_336_n_0 : STD_LOGIC;
  signal pass0_carry_i_337_n_0 : STD_LOGIC;
  signal pass0_carry_i_338_n_0 : STD_LOGIC;
  signal pass0_carry_i_339_n_0 : STD_LOGIC;
  signal pass0_carry_i_33_n_0 : STD_LOGIC;
  signal pass0_carry_i_340_n_0 : STD_LOGIC;
  signal pass0_carry_i_341_n_0 : STD_LOGIC;
  signal pass0_carry_i_342_n_0 : STD_LOGIC;
  signal pass0_carry_i_343_n_0 : STD_LOGIC;
  signal pass0_carry_i_344_n_0 : STD_LOGIC;
  signal pass0_carry_i_345_n_0 : STD_LOGIC;
  signal pass0_carry_i_346_n_0 : STD_LOGIC;
  signal pass0_carry_i_347_n_0 : STD_LOGIC;
  signal pass0_carry_i_348_n_0 : STD_LOGIC;
  signal pass0_carry_i_349_n_0 : STD_LOGIC;
  signal pass0_carry_i_34_n_0 : STD_LOGIC;
  signal pass0_carry_i_350_n_0 : STD_LOGIC;
  signal pass0_carry_i_351_n_0 : STD_LOGIC;
  signal pass0_carry_i_352_n_0 : STD_LOGIC;
  signal pass0_carry_i_35_n_0 : STD_LOGIC;
  signal pass0_carry_i_36_n_0 : STD_LOGIC;
  signal pass0_carry_i_37_n_0 : STD_LOGIC;
  signal pass0_carry_i_38_n_0 : STD_LOGIC;
  signal pass0_carry_i_39_n_0 : STD_LOGIC;
  signal pass0_carry_i_3_n_0 : STD_LOGIC;
  signal pass0_carry_i_40_n_0 : STD_LOGIC;
  signal pass0_carry_i_41_n_0 : STD_LOGIC;
  signal pass0_carry_i_42_n_0 : STD_LOGIC;
  signal pass0_carry_i_43_n_0 : STD_LOGIC;
  signal pass0_carry_i_44_n_0 : STD_LOGIC;
  signal pass0_carry_i_45_n_0 : STD_LOGIC;
  signal pass0_carry_i_46_n_0 : STD_LOGIC;
  signal pass0_carry_i_47_n_0 : STD_LOGIC;
  signal pass0_carry_i_48_n_0 : STD_LOGIC;
  signal pass0_carry_i_49_n_0 : STD_LOGIC;
  signal pass0_carry_i_4_n_0 : STD_LOGIC;
  signal pass0_carry_i_50_n_0 : STD_LOGIC;
  signal pass0_carry_i_51_n_0 : STD_LOGIC;
  signal pass0_carry_i_52_n_0 : STD_LOGIC;
  signal pass0_carry_i_53_n_0 : STD_LOGIC;
  signal pass0_carry_i_54_n_0 : STD_LOGIC;
  signal pass0_carry_i_55_n_0 : STD_LOGIC;
  signal pass0_carry_i_56_n_0 : STD_LOGIC;
  signal pass0_carry_i_57_n_0 : STD_LOGIC;
  signal pass0_carry_i_58_n_0 : STD_LOGIC;
  signal pass0_carry_i_59_n_0 : STD_LOGIC;
  signal pass0_carry_i_60_n_0 : STD_LOGIC;
  signal pass0_carry_i_61_n_0 : STD_LOGIC;
  signal pass0_carry_i_62_n_0 : STD_LOGIC;
  signal pass0_carry_i_63_n_0 : STD_LOGIC;
  signal pass0_carry_i_64_n_0 : STD_LOGIC;
  signal pass0_carry_i_65_n_0 : STD_LOGIC;
  signal pass0_carry_i_66_n_0 : STD_LOGIC;
  signal pass0_carry_i_67_n_0 : STD_LOGIC;
  signal pass0_carry_i_68_n_0 : STD_LOGIC;
  signal pass0_carry_i_69_n_0 : STD_LOGIC;
  signal pass0_carry_i_70_n_0 : STD_LOGIC;
  signal pass0_carry_i_71_n_0 : STD_LOGIC;
  signal pass0_carry_i_72_n_0 : STD_LOGIC;
  signal pass0_carry_i_73_n_0 : STD_LOGIC;
  signal pass0_carry_i_74_n_0 : STD_LOGIC;
  signal pass0_carry_i_75_n_0 : STD_LOGIC;
  signal pass0_carry_i_76_n_0 : STD_LOGIC;
  signal pass0_carry_i_77_n_0 : STD_LOGIC;
  signal pass0_carry_i_78_n_0 : STD_LOGIC;
  signal pass0_carry_i_79_n_0 : STD_LOGIC;
  signal pass0_carry_i_80_n_0 : STD_LOGIC;
  signal pass0_carry_i_81_n_0 : STD_LOGIC;
  signal pass0_carry_i_82_n_0 : STD_LOGIC;
  signal pass0_carry_i_83_n_0 : STD_LOGIC;
  signal pass0_carry_i_84_n_0 : STD_LOGIC;
  signal pass0_carry_i_85_n_0 : STD_LOGIC;
  signal pass0_carry_i_86_n_0 : STD_LOGIC;
  signal pass0_carry_i_87_n_0 : STD_LOGIC;
  signal pass0_carry_i_88_n_0 : STD_LOGIC;
  signal pass0_carry_i_89_n_0 : STD_LOGIC;
  signal pass0_carry_i_90_n_0 : STD_LOGIC;
  signal pass0_carry_i_91_n_0 : STD_LOGIC;
  signal pass0_carry_i_92_n_0 : STD_LOGIC;
  signal pass0_carry_i_93_n_0 : STD_LOGIC;
  signal pass0_carry_i_94_n_0 : STD_LOGIC;
  signal pass0_carry_i_95_n_0 : STD_LOGIC;
  signal pass0_carry_i_96_n_0 : STD_LOGIC;
  signal pass0_carry_i_97_n_0 : STD_LOGIC;
  signal pass0_carry_i_98_n_0 : STD_LOGIC;
  signal pass0_carry_i_99_n_0 : STD_LOGIC;
  signal pass0_carry_n_0 : STD_LOGIC;
  signal pass0_carry_n_1 : STD_LOGIC;
  signal pass0_carry_n_2 : STD_LOGIC;
  signal pass0_carry_n_3 : STD_LOGIC;
  signal pass_i_1_n_0 : STD_LOGIC;
  signal pass_i_2_n_0 : STD_LOGIC;
  signal pass_reg_n_0 : STD_LOGIC;
  signal rd_addr0 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal \rd_addr[13]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \t[31]_i_10_n_0\ : STD_LOGIC;
  signal \t[31]_i_3_n_0\ : STD_LOGIC;
  signal \^vic_done_0\ : STD_LOGIC;
  signal \NLW_idx_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_idx_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pass0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pass0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pass0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addrb_dsp[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[3]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[4]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[5]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of done_capture_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of done_capture_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of done_capture_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of done_verify_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \exp_A0[0][16]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \exp_A0[11][16]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \exp_A0[12][16]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \exp_A0[14][16]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \exp_A0[15][16]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \exp_A0[15][16]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \exp_A0[15][16]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \exp_A0[17][16]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \exp_A0[19][16]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \exp_A0[1][16]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \exp_A0[1][16]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \exp_A0[24][16]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \exp_A0[24][16]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \exp_A0[24][16]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \exp_A0[28][16]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \exp_A0[30][16]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \exp_A0[30][16]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \exp_A0[31][16]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \exp_A0[31][16]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \exp_A0[32][16]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \exp_A0[32][16]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \exp_A0[33][16]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \exp_A0[33][16]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \exp_A0[34][16]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \exp_A0[35][16]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \exp_A0[36][16]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \exp_A0[3][16]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \exp_A0[3][16]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \exp_A0[3][16]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \exp_A0[43][16]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \exp_A0[47][16]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exp_A0[48][16]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \exp_A0[5][16]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \exp_A0[62][16]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \exp_A0[6][16]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \exp_A0[6][16]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \exp_A0[7][16]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \idx[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \idx[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \idx[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \idx[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \idx[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \idx[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idx[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \idx[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \idx[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \idx[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \idx[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \idx[20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \idx[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \idx[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \idx[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \idx[24]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \idx[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \idx[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \idx[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \idx[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \idx[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \idx[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \idx[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \idx[31]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \idx[31]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \idx[31]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \idx[31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \idx[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \idx[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \idx[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \idx[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \idx[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \idx[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \idx[9]_i_1\ : label is "soft_lutpair39";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \idx_reg[0]\ : label is "idx_reg[0]";
  attribute ORIG_CELL_NAME of \idx_reg[0]_rep\ : label is "idx_reg[0]";
  attribute ORIG_CELL_NAME of \idx_reg[0]_rep__0\ : label is "idx_reg[0]";
  attribute SOFT_HLUTNM of pass_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_addr[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_addr[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_addr[13]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_addr[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_addr[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_addr[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair11";
begin
  busy_reg_0 <= \^busy_reg_0\;
  vic_done_0 <= \^vic_done_0\;
\acc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAABAAABAA"
    )
        port map (
      I0 => \acc[8]_i_3_n_0\,
      I1 => \acc_reg[0]\,
      I2 => \state_reg[0]_2\(1),
      I3 => \state_reg[0]_2\(2),
      I4 => \acc_reg[0]_0\,
      I5 => \state_reg[0]_2\(0),
      O => \state_reg[1]_0\(0)
    );
\acc[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAA0000AA"
    )
        port map (
      I0 => \acc_reg[0]_1\,
      I1 => \t[31]_i_10_n_0\,
      I2 => \state_reg[0]_2\(3),
      I3 => \state_reg[0]_2\(0),
      I4 => \state_reg[0]_2\(1),
      I5 => \state_reg[0]_2\(2),
      O => \acc[8]_i_3_n_0\
    );
\bram_addrb_dsp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^busy_reg_0\,
      O => bram_addrb_dsp(0)
    );
\bram_addrb_dsp[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^busy_reg_0\,
      O => bram_addrb_dsp(1)
    );
\bram_addrb_dsp[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \^busy_reg_0\,
      O => bram_addrb_dsp(2)
    );
\bram_addrb_dsp[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => \^busy_reg_0\,
      O => bram_addrb_dsp(3)
    );
\bram_addrb_dsp[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => \^busy_reg_0\,
      O => bram_addrb_dsp(4)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F3FFA0000000A"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => done_capture_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \^busy_reg_0\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => checker_start_capture,
      I1 => checker_start_verify,
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy_reg_0\,
      R => \^vic_done_0\
    );
done_capture_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => done_capture_i_2_n_0,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => done_capture_i_1_n_0
    );
done_capture_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \idx[31]_i_6_n_0\,
      I1 => done_capture_i_3_n_0,
      I2 => done_capture_i_4_n_0,
      I3 => \idx[31]_i_9_n_0\,
      O => done_capture_i_2_n_0
    );
done_capture_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(29),
      I1 => sel0(28),
      I2 => sel0(30),
      I3 => sel0(31),
      I4 => done_capture_i_5_n_0,
      O => done_capture_i_3_n_0
    );
done_capture_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \exp_A0[48][16]_i_2_n_0\,
      I1 => \idx[31]_i_11_n_0\,
      I2 => sel0(1),
      I3 => \idx_reg[0]_rep__0_n_0\,
      I4 => sel0(3),
      I5 => sel0(2),
      O => done_capture_i_4_n_0
    );
done_capture_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      I2 => sel0(24),
      I3 => sel0(25),
      O => done_capture_i_5_n_0
    );
done_capture_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_capture_i_1_n_0,
      Q => checker_done_capture,
      R => \^vic_done_0\
    );
done_verify_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => done_capture_i_2_n_0,
      I3 => state(1),
      O => done_verify_i_1_n_0
    );
done_verify_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_verify_i_1_n_0,
      Q => checker_done_verify,
      R => \^vic_done_0\
    );
\exp_A0[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[0][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[0][16]_i_4_n_0\,
      I3 => \exp_A0[0][16]_i_5_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[0]0\
    );
\exp_A0[0][16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(21),
      I2 => sel0(24),
      I3 => sel0(23),
      I4 => \exp_A0[0][16]_i_11_n_0\,
      O => \exp_A0[0][16]_i_10_n_0\
    );
\exp_A0[0][16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(20),
      I2 => sel0(17),
      I3 => sel0(18),
      O => \exp_A0[0][16]_i_11_n_0\
    );
\exp_A0[0][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => sel0(1),
      O => \exp_A0[0][16]_i_2_n_0\
    );
\exp_A0[0][16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(13),
      I2 => sel0(16),
      I3 => sel0(15),
      I4 => \exp_A0[0][16]_i_8_n_0\,
      O => \exp_A0[0][16]_i_3_n_0\
    );
\exp_A0[0][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      O => \exp_A0[0][16]_i_4_n_0\
    );
\exp_A0[0][16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => sel0(2),
      O => \exp_A0[0][16]_i_5_n_0\
    );
\exp_A0[0][16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(5),
      I3 => sel0(6),
      O => \exp_A0[0][16]_i_6_n_0\
    );
\exp_A0[0][16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(0),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[0][16]_i_7_n_0\
    );
\exp_A0[0][16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(12),
      I2 => sel0(9),
      I3 => sel0(10),
      O => \exp_A0[0][16]_i_8_n_0\
    );
\exp_A0[0][16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(28),
      I1 => sel0(27),
      I2 => sel0(26),
      I3 => sel0(25),
      O => \exp_A0[0][16]_i_9_n_0\
    );
\exp_A0[10][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[10][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[10]0\
    );
\exp_A0[10][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(4),
      I2 => state(1),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[10][16]_i_2_n_0\
    );
\exp_A0[11][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[11]0\
    );
\exp_A0[11][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => sel0(3),
      O => \exp_A0[11][16]_i_2_n_0\
    );
\exp_A0[12][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[0][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[12][16]_i_2_n_0\,
      I3 => \exp_A0[3][16]_i_3_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[12]0\
    );
\exp_A0[12][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => \exp_A0[12][16]_i_2_n_0\
    );
\exp_A0[13][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[13]0\
    );
\exp_A0[14][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[14][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[11][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[14]0\
    );
\exp_A0[14][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => sel0(4),
      O => \exp_A0[14][16]_i_2_n_0\
    );
\exp_A0[15][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \exp_A0[15][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[15][16]_i_3_n_0\,
      I3 => \exp_A0[15][16]_i_4_n_0\,
      I4 => \exp_A0[15][16]_i_5_n_0\,
      O => \exp_A0_reg[15]0\
    );
\exp_A0[15][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sel0(0),
      I1 => state(2),
      I2 => sel0(5),
      O => \exp_A0[15][16]_i_2_n_0\
    );
\exp_A0[15][16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => state(0),
      O => \exp_A0[15][16]_i_3_n_0\
    );
\exp_A0[15][16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => state(1),
      O => \exp_A0[15][16]_i_4_n_0\
    );
\exp_A0[15][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(4),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[15][16]_i_5_n_0\
    );
\exp_A0[16][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[16][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[16]0\
    );
\exp_A0[16][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => state(1),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[16][16]_i_2_n_0\
    );
\exp_A0[17][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[0][16]_i_5_n_0\,
      I3 => \exp_A0[17][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[17]0\
    );
\exp_A0[17][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(4),
      I1 => state(0),
      O => \exp_A0[17][16]_i_2_n_0\
    );
\exp_A0[18][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[0][16]_i_5_n_0\,
      I3 => \exp_A0[18][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[18]0\
    );
\exp_A0[18][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      O => \exp_A0[18][16]_i_2_n_0\
    );
\exp_A0[19][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[19][16]_i_2_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[19]0\
    );
\exp_A0[19][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => sel0(4),
      O => \exp_A0[19][16]_i_2_n_0\
    );
\exp_A0[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[1][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[0][16]_i_4_n_0\,
      I3 => \exp_A0[1][16]_i_3_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[1]0\
    );
\exp_A0[1][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sel0(0),
      I1 => state(2),
      I2 => sel0(2),
      O => \exp_A0[1][16]_i_2_n_0\
    );
\exp_A0[1][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \exp_A0[1][16]_i_3_n_0\
    );
\exp_A0[1][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(1),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[1][16]_i_4_n_0\
    );
\exp_A0[20][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(3),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[20][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[20]0\
    );
\exp_A0[20][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(1),
      I2 => state(1),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[20][16]_i_2_n_0\
    );
\exp_A0[21][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[19][16]_i_2_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[21]0\
    );
\exp_A0[22][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[19][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[22]0\
    );
\exp_A0[23][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[15][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[17][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[7][16]_i_3_n_0\,
      O => \exp_A0_reg[23]0\
    );
\exp_A0[24][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[24][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[24][16]_i_4_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[24]0\
    );
\exp_A0[24][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => sel0(2),
      O => \exp_A0[24][16]_i_2_n_0\
    );
\exp_A0[24][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \exp_A0[24][16]_i_3_n_0\
    );
\exp_A0[24][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => sel0(1),
      O => \exp_A0[24][16]_i_4_n_0\
    );
\exp_A0[25][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[1][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[17][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[25]0\
    );
\exp_A0[26][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[24][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[18][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[26]0\
    );
\exp_A0[27][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[15][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[27]0\
    );
\exp_A0[28][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[0][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[28][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[28]0\
    );
\exp_A0[28][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      O => \exp_A0[28][16]_i_2_n_0\
    );
\exp_A0[29][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[15][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[29]0\
    );
\exp_A0[2][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[2][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[2]0\
    );
\exp_A0[2][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => state(1),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[2][16]_i_2_n_0\
    );
\exp_A0[30][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \exp_A0[30][16]_i_2_n_0\,
      I1 => state(0),
      I2 => \exp_A0[0][16]_i_3_n_0\,
      I3 => \exp_A0[30][16]_i_3_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[30]0\
    );
\exp_A0[30][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      I1 => state(2),
      O => \exp_A0[30][16]_i_2_n_0\
    );
\exp_A0[30][16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \exp_A0[30][16]_i_3_n_0\
    );
\exp_A0[31][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \exp_A0[31][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[30][16]_i_3_n_0\,
      I3 => \exp_A0[31][16]_i_3_n_0\,
      I4 => \exp_A0[1][16]_i_3_n_0\,
      I5 => \exp_A0[31][16]_i_4_n_0\,
      O => \exp_A0_reg[31]0\
    );
\exp_A0[31][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sel0(0),
      I1 => state(2),
      I2 => sel0(6),
      O => \exp_A0[31][16]_i_2_n_0\
    );
\exp_A0[31][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \exp_A0[31][16]_i_3_n_0\
    );
\exp_A0[31][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(5),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[31][16]_i_4_n_0\
    );
\exp_A0[32][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[24][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[32][16]_i_2_n_0\,
      I3 => \exp_A0[0][16]_i_4_n_0\,
      I4 => \exp_A0[32][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[32]0\
    );
\exp_A0[32][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(5),
      I1 => state(1),
      O => \exp_A0[32][16]_i_2_n_0\
    );
\exp_A0[32][16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(1),
      I3 => sel0(6),
      O => \exp_A0[32][16]_i_3_n_0\
    );
\exp_A0[33][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[3][16]_i_3_n_0\,
      I3 => \exp_A0[33][16]_i_2_n_0\,
      I4 => \exp_A0[33][16]_i_3_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[33]0\
    );
\exp_A0[33][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(5),
      I1 => state(0),
      O => \exp_A0[33][16]_i_2_n_0\
    );
\exp_A0[33][16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(2),
      I3 => sel0(6),
      O => \exp_A0[33][16]_i_3_n_0\
    );
\exp_A0[34][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[3][16]_i_3_n_0\,
      I3 => \exp_A0[34][16]_i_2_n_0\,
      I4 => \exp_A0[33][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[34]0\
    );
\exp_A0[34][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(1),
      O => \exp_A0[34][16]_i_2_n_0\
    );
\exp_A0[35][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[32][16]_i_2_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[35][16]_i_2_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[35]0\
    );
\exp_A0[35][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(3),
      I3 => sel0(6),
      O => \exp_A0[35][16]_i_2_n_0\
    );
\exp_A0[36][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[3][16]_i_3_n_0\,
      I3 => \exp_A0[36][16]_i_2_n_0\,
      I4 => \exp_A0[32][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[36]0\
    );
\exp_A0[36][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      O => \exp_A0[36][16]_i_2_n_0\
    );
\exp_A0[37][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[32][16]_i_2_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[35][16]_i_2_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[37]0\
    );
\exp_A0[38][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \exp_A0[14][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[32][16]_i_2_n_0\,
      I3 => \exp_A0[6][16]_i_3_n_0\,
      I4 => \exp_A0[35][16]_i_2_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[38]0\
    );
\exp_A0[39][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[33][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[7][16]_i_3_n_0\,
      O => \exp_A0_reg[39]0\
    );
\exp_A0[3][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[3][16]_i_3_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[3]0\
    );
\exp_A0[3][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sel0(0),
      I1 => state(2),
      I2 => sel0(3),
      O => \exp_A0[3][16]_i_2_n_0\
    );
\exp_A0[3][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => sel0(4),
      O => \exp_A0[3][16]_i_3_n_0\
    );
\exp_A0[3][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => sel0(1),
      O => \exp_A0[3][16]_i_4_n_0\
    );
\exp_A0[3][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(2),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[3][16]_i_5_n_0\
    );
\exp_A0[40][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[40][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[40]0\
    );
\exp_A0[40][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(4),
      I2 => state(1),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => \exp_A0[32][16]_i_3_n_0\,
      O => \exp_A0[40][16]_i_2_n_0\
    );
\exp_A0[41][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[33][16]_i_2_n_0\,
      I4 => \exp_A0[33][16]_i_3_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[41]0\
    );
\exp_A0[42][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[14][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[34][16]_i_2_n_0\,
      I4 => \exp_A0[33][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[42]0\
    );
\exp_A0[43][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[43][16]_i_2_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[43]0\
    );
\exp_A0[43][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      O => \exp_A0[43][16]_i_2_n_0\
    );
\exp_A0[44][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[14][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[11][16]_i_2_n_0\,
      I3 => \exp_A0[36][16]_i_2_n_0\,
      I4 => \exp_A0[32][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[44]0\
    );
\exp_A0[45][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[43][16]_i_2_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[45]0\
    );
\exp_A0[46][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[14][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[43][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[46]0\
    );
\exp_A0[47][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \exp_A0[31][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[15][16]_i_3_n_0\,
      I3 => \exp_A0[47][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_5_n_0\,
      O => \exp_A0_reg[47]0\
    );
\exp_A0[47][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => state(1),
      I1 => sel0(5),
      I2 => sel0(7),
      I3 => sel0(8),
      O => \exp_A0[47][16]_i_2_n_0\
    );
\exp_A0[48][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[48][16]_i_2_n_0\,
      I3 => \exp_A0[0][16]_i_5_n_0\,
      I4 => \exp_A0[32][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[48]0\
    );
\exp_A0[48][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => \exp_A0[48][16]_i_2_n_0\
    );
\exp_A0[49][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[19][16]_i_2_n_0\,
      I3 => \exp_A0[33][16]_i_2_n_0\,
      I4 => \exp_A0[33][16]_i_3_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[49]0\
    );
\exp_A0[4][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[4][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[4]0\
    );
\exp_A0[4][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => state(1),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[4][16]_i_2_n_0\
    );
\exp_A0[50][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[19][16]_i_2_n_0\,
      I3 => \exp_A0[34][16]_i_2_n_0\,
      I4 => \exp_A0[33][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[50]0\
    );
\exp_A0[51][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[48][16]_i_2_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[51]0\
    );
\exp_A0[52][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[19][16]_i_2_n_0\,
      I3 => \exp_A0[36][16]_i_2_n_0\,
      I4 => \exp_A0[32][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[52]0\
    );
\exp_A0[53][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[48][16]_i_2_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[53]0\
    );
\exp_A0[54][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[48][16]_i_2_n_0\,
      I3 => \exp_A0[6][16]_i_3_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[54]0\
    );
\exp_A0[55][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[31][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[17][16]_i_2_n_0\,
      I4 => \exp_A0[47][16]_i_2_n_0\,
      I5 => \exp_A0[7][16]_i_3_n_0\,
      O => \exp_A0_reg[55]0\
    );
\exp_A0[56][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[24][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[48][16]_i_2_n_0\,
      I3 => \exp_A0[11][16]_i_2_n_0\,
      I4 => \exp_A0[32][16]_i_3_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[56]0\
    );
\exp_A0[57][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[1][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[33][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[57]0\
    );
\exp_A0[58][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[24][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[34][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[58]0\
    );
\exp_A0[59][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[31][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[3][16]_i_4_n_0\,
      I4 => \exp_A0[47][16]_i_2_n_0\,
      I5 => \exp_A0[3][16]_i_5_n_0\,
      O => \exp_A0_reg[59]0\
    );
\exp_A0[5][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \exp_A0[3][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[3][16]_i_3_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[5]0\
    );
\exp_A0[5][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => state(0),
      O => \exp_A0[5][16]_i_2_n_0\
    );
\exp_A0[60][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[0][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[36][16]_i_2_n_0\,
      I4 => \exp_A0[15][16]_i_4_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[60]0\
    );
\exp_A0[61][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[31][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[24][16]_i_3_n_0\,
      I3 => \exp_A0[5][16]_i_2_n_0\,
      I4 => \exp_A0[47][16]_i_2_n_0\,
      I5 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[61]0\
    );
\exp_A0[62][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \exp_A0[62][16]_i_2_n_0\,
      I1 => state(0),
      I2 => \exp_A0[0][16]_i_3_n_0\,
      I3 => \exp_A0[30][16]_i_3_n_0\,
      I4 => \exp_A0[47][16]_i_2_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[62]0\
    );
\exp_A0[62][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(6),
      I1 => state(2),
      O => \exp_A0[62][16]_i_2_n_0\
    );
\exp_A0[63][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel0(7),
      I1 => state(2),
      I2 => sel0(0),
      I3 => \exp_A0[0][16]_i_3_n_0\,
      I4 => \exp_A0[63][16]_i_2_n_0\,
      I5 => \exp_A0[63][16]_i_3_n_0\,
      O => \exp_A0_reg[63]0\
    );
\exp_A0[63][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => state(0),
      I1 => sel0(5),
      I2 => state(1),
      I3 => sel0(8),
      I4 => \exp_A0[6][16]_i_3_n_0\,
      I5 => \exp_A0[24][16]_i_3_n_0\,
      O => \exp_A0[63][16]_i_2_n_0\
    );
\exp_A0[63][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(6),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[63][16]_i_3_n_0\
    );
\exp_A0[6][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[6][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[3][16]_i_3_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[6]0\
    );
\exp_A0[6][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => sel0(3),
      O => \exp_A0[6][16]_i_2_n_0\
    );
\exp_A0[6][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \exp_A0[6][16]_i_3_n_0\
    );
\exp_A0[7][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \exp_A0[7][16]_i_2_n_0\,
      I1 => \exp_A0[0][16]_i_3_n_0\,
      I2 => \exp_A0[6][16]_i_3_n_0\,
      I3 => \exp_A0[1][16]_i_3_n_0\,
      I4 => \exp_A0[0][16]_i_6_n_0\,
      I5 => \exp_A0[7][16]_i_3_n_0\,
      O => \exp_A0_reg[7]0\
    );
\exp_A0[7][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sel0(0),
      I1 => state(2),
      I2 => sel0(4),
      O => \exp_A0[7][16]_i_2_n_0\
    );
\exp_A0[7][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exp_A0[0][16]_i_9_n_0\,
      I1 => sel0(31),
      I2 => sel0(3),
      I3 => sel0(29),
      I4 => sel0(30),
      I5 => \exp_A0[0][16]_i_10_n_0\,
      O => \exp_A0[7][16]_i_3_n_0\
    );
\exp_A0[8][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => state(2),
      I2 => state(0),
      I3 => \exp_A0[8][16]_i_2_n_0\,
      I4 => \exp_A0[0][16]_i_7_n_0\,
      O => \exp_A0_reg[8]0\
    );
\exp_A0[8][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => state(1),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[8][16]_i_2_n_0\
    );
\exp_A0[9][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(2),
      I1 => state(2),
      I2 => sel0(0),
      I3 => \exp_A0[9][16]_i_2_n_0\,
      I4 => \exp_A0[1][16]_i_4_n_0\,
      O => \exp_A0_reg[9]0\
    );
\exp_A0[9][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \exp_A0[0][16]_i_3_n_0\,
      I1 => sel0(4),
      I2 => state(1),
      I3 => state(0),
      I4 => sel0(3),
      I5 => \exp_A0[0][16]_i_6_n_0\,
      O => \exp_A0[9][16]_i_2_n_0\
    );
\exp_A0_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[0]_0\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[0]_0\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[0]_0\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[0]_0\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[0]_0\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[0]_0\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[0]_0\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[0]_0\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[0]_0\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[0]_0\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[0]_0\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[0]_0\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[0]_0\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[0]_0\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[0]_0\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[0]_0\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[0]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[0]_0\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[10]_10\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[10]_10\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[10]_10\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[10]_10\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[10]_10\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[10]_10\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[10]_10\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[10]_10\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[10]_10\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[10]_10\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[10]_10\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[10]_10\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[10]_10\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[10]_10\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[10]_10\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[10]_10\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[10]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[10]_10\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[11]_11\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[11]_11\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[11]_11\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[11]_11\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[11]_11\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[11]_11\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[11]_11\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[11]_11\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[11]_11\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[11]_11\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[11]_11\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[11]_11\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[11]_11\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[11]_11\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[11]_11\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[11]_11\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[11]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[11]_11\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[12]_12\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[12]_12\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[12]_12\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[12]_12\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[12]_12\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[12]_12\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[12]_12\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[12]_12\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[12]_12\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[12]_12\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[12]_12\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[12]_12\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[12]_12\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[12]_12\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[12]_12\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[12]_12\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[12]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[12]_12\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[13]_13\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[13]_13\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[13]_13\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[13]_13\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[13]_13\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[13]_13\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[13]_13\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[13]_13\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[13]_13\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[13]_13\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[13]_13\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[13]_13\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[13]_13\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[13]_13\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[13]_13\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[13]_13\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[13]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[13]_13\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[14]_14\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[14]_14\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[14]_14\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[14]_14\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[14]_14\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[14]_14\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[14]_14\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[14]_14\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[14]_14\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[14]_14\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[14]_14\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[14]_14\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[14]_14\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[14]_14\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[14]_14\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[14]_14\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[14]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[14]_14\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[15]_15\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[15]_15\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[15]_15\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[15]_15\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[15]_15\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[15]_15\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[15]_15\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[15]_15\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[15]_15\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[15]_15\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[15]_15\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[15]_15\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[15]_15\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[15]_15\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[15]_15\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[15]_15\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[15]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[15]_15\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[16]_16\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[16]_16\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[16]_16\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[16]_16\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[16]_16\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[16]_16\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[16]_16\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[16]_16\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[16]_16\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[16]_16\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[16]_16\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[16]_16\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[16]_16\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[16]_16\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[16]_16\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[16]_16\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[16]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[16]_16\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[17]_17\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[17]_17\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[17]_17\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[17]_17\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[17]_17\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[17]_17\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[17]_17\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[17]_17\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[17]_17\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[17]_17\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[17]_17\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[17]_17\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[17]_17\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[17]_17\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[17]_17\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[17]_17\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[17]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[17]_17\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[18]_18\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[18]_18\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[18]_18\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[18]_18\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[18]_18\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[18]_18\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[18]_18\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[18]_18\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[18]_18\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[18]_18\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[18]_18\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[18]_18\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[18]_18\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[18]_18\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[18]_18\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[18]_18\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[18]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[18]_18\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[19]_19\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[19]_19\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[19]_19\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[19]_19\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[19]_19\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[19]_19\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[19]_19\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[19]_19\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[19]_19\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[19]_19\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[19]_19\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[19]_19\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[19]_19\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[19]_19\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[19]_19\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[19]_19\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[19]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[19]_19\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[1]_1\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[1]_1\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[1]_1\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[1]_1\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[1]_1\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[1]_1\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[1]_1\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[1]_1\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[1]_1\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[1]_1\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[1]_1\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[1]_1\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[1]_1\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[1]_1\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[1]_1\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[1]_1\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[1]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[1]_1\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[20]_20\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[20]_20\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[20]_20\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[20]_20\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[20]_20\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[20]_20\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[20]_20\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[20]_20\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[20]_20\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[20]_20\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[20]_20\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[20]_20\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[20]_20\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[20]_20\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[20]_20\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[20]_20\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[20]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[20]_20\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[21]_21\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[21]_21\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[21]_21\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[21]_21\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[21]_21\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[21]_21\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[21]_21\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[21]_21\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[21]_21\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[21]_21\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[21]_21\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[21]_21\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[21]_21\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[21]_21\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[21]_21\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[21]_21\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[21]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[21]_21\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[22]_22\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[22]_22\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[22]_22\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[22]_22\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[22]_22\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[22]_22\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[22]_22\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[22]_22\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[22]_22\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[22]_22\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[22]_22\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[22]_22\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[22]_22\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[22]_22\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[22]_22\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[22]_22\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[22]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[22]_22\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[23]_23\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[23]_23\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[23]_23\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[23]_23\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[23]_23\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[23]_23\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[23]_23\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[23]_23\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[23]_23\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[23]_23\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[23]_23\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[23]_23\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[23]_23\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[23]_23\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[23]_23\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[23]_23\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[23][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[23]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[23]_23\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[24]_24\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[24]_24\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[24]_24\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[24]_24\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[24]_24\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[24]_24\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[24]_24\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[24]_24\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[24]_24\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[24]_24\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[24]_24\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[24]_24\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[24]_24\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[24]_24\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[24]_24\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[24]_24\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[24][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[24]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[24]_24\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[25]_25\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[25]_25\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[25]_25\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[25]_25\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[25]_25\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[25]_25\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[25]_25\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[25]_25\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[25]_25\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[25]_25\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[25]_25\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[25]_25\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[25]_25\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[25]_25\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[25]_25\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[25]_25\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[25][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[25]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[25]_25\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[26]_26\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[26]_26\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[26]_26\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[26]_26\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[26]_26\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[26]_26\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[26]_26\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[26]_26\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[26]_26\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[26]_26\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[26]_26\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[26]_26\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[26]_26\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[26]_26\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[26]_26\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[26]_26\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[26][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[26]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[26]_26\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[27]_27\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[27]_27\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[27]_27\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[27]_27\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[27]_27\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[27]_27\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[27]_27\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[27]_27\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[27]_27\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[27]_27\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[27]_27\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[27]_27\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[27]_27\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[27]_27\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[27]_27\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[27]_27\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[27][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[27]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[27]_27\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[28]_28\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[28]_28\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[28]_28\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[28]_28\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[28]_28\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[28]_28\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[28]_28\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[28]_28\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[28]_28\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[28]_28\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[28]_28\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[28]_28\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[28]_28\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[28]_28\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[28]_28\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[28]_28\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[28][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[28]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[28]_28\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[29]_29\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[29]_29\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[29]_29\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[29]_29\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[29]_29\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[29]_29\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[29]_29\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[29]_29\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[29]_29\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[29]_29\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[29]_29\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[29]_29\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[29]_29\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[29]_29\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[29]_29\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[29]_29\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[29][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[29]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[29]_29\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[2]_2\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[2]_2\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[2]_2\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[2]_2\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[2]_2\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[2]_2\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[2]_2\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[2]_2\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[2]_2\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[2]_2\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[2]_2\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[2]_2\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[2]_2\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[2]_2\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[2]_2\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[2]_2\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[2]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[2]_2\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[30]_30\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[30]_30\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[30]_30\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[30]_30\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[30]_30\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[30]_30\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[30]_30\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[30]_30\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[30]_30\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[30]_30\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[30]_30\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[30]_30\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[30]_30\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[30]_30\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[30]_30\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[30]_30\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[30][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[30]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[30]_30\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[31]_31\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[31]_31\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[31]_31\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[31]_31\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[31]_31\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[31]_31\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[31]_31\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[31]_31\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[31]_31\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[31]_31\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[31]_31\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[31]_31\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[31]_31\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[31]_31\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[31]_31\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[31]_31\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[31]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[31]_31\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[32]_32\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[32]_32\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[32]_32\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[32]_32\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[32]_32\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[32]_32\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[32]_32\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[32]_32\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[32]_32\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[32]_32\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[32]_32\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[32]_32\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[32]_32\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[32]_32\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[32]_32\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[32]_32\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[32][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[32]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[32]_32\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[33]_33\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[33]_33\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[33]_33\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[33]_33\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[33]_33\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[33]_33\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[33]_33\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[33]_33\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[33]_33\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[33]_33\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[33]_33\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[33]_33\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[33]_33\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[33]_33\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[33]_33\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[33]_33\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[33][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[33]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[33]_33\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[34]_34\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[34]_34\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[34]_34\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[34]_34\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[34]_34\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[34]_34\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[34]_34\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[34]_34\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[34]_34\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[34]_34\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[34]_34\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[34]_34\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[34]_34\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[34]_34\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[34]_34\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[34]_34\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[34][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[34]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[34]_34\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[35]_35\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[35]_35\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[35]_35\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[35]_35\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[35]_35\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[35]_35\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[35]_35\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[35]_35\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[35]_35\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[35]_35\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[35]_35\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[35]_35\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[35]_35\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[35]_35\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[35]_35\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[35]_35\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[35][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[35]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[35]_35\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[36]_36\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[36]_36\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[36]_36\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[36]_36\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[36]_36\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[36]_36\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[36]_36\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[36]_36\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[36]_36\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[36]_36\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[36]_36\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[36]_36\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[36]_36\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[36]_36\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[36]_36\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[36]_36\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[36][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[36]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[36]_36\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[37]_37\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[37]_37\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[37]_37\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[37]_37\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[37]_37\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[37]_37\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[37]_37\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[37]_37\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[37]_37\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[37]_37\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[37]_37\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[37]_37\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[37]_37\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[37]_37\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[37]_37\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[37]_37\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[37][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[37]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[37]_37\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[38]_38\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[38]_38\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[38]_38\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[38]_38\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[38]_38\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[38]_38\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[38]_38\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[38]_38\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[38]_38\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[38]_38\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[38]_38\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[38]_38\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[38]_38\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[38]_38\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[38]_38\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[38]_38\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[38][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[38]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[38]_38\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[39]_39\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[39]_39\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[39]_39\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[39]_39\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[39]_39\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[39]_39\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[39]_39\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[39]_39\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[39]_39\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[39]_39\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[39]_39\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[39]_39\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[39]_39\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[39]_39\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[39]_39\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[39]_39\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[39][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[39]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[39]_39\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[3]_3\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[3]_3\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[3]_3\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[3]_3\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[3]_3\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[3]_3\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[3]_3\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[3]_3\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[3]_3\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[3]_3\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[3]_3\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[3]_3\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[3]_3\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[3]_3\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[3]_3\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[3]_3\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[3]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[3]_3\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[40]_40\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[40]_40\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[40]_40\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[40]_40\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[40]_40\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[40]_40\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[40]_40\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[40]_40\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[40]_40\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[40]_40\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[40]_40\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[40]_40\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[40]_40\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[40]_40\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[40]_40\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[40]_40\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[40][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[40]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[40]_40\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[41]_41\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[41]_41\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[41]_41\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[41]_41\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[41]_41\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[41]_41\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[41]_41\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[41]_41\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[41]_41\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[41]_41\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[41]_41\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[41]_41\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[41]_41\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[41]_41\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[41]_41\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[41]_41\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[41][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[41]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[41]_41\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[42]_42\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[42]_42\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[42]_42\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[42]_42\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[42]_42\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[42]_42\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[42]_42\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[42]_42\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[42]_42\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[42]_42\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[42]_42\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[42]_42\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[42]_42\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[42]_42\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[42]_42\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[42]_42\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[42][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[42]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[42]_42\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[43]_43\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[43]_43\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[43]_43\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[43]_43\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[43]_43\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[43]_43\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[43]_43\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[43]_43\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[43]_43\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[43]_43\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[43]_43\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[43]_43\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[43]_43\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[43]_43\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[43]_43\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[43]_43\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[43][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[43]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[43]_43\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[44]_44\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[44]_44\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[44]_44\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[44]_44\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[44]_44\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[44]_44\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[44]_44\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[44]_44\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[44]_44\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[44]_44\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[44]_44\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[44]_44\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[44]_44\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[44]_44\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[44]_44\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[44]_44\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[44][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[44]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[44]_44\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[45]_45\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[45]_45\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[45]_45\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[45]_45\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[45]_45\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[45]_45\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[45]_45\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[45]_45\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[45]_45\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[45]_45\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[45]_45\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[45]_45\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[45]_45\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[45]_45\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[45]_45\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[45]_45\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[45][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[45]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[45]_45\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[46]_46\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[46]_46\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[46]_46\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[46]_46\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[46]_46\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[46]_46\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[46]_46\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[46]_46\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[46]_46\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[46]_46\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[46]_46\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[46]_46\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[46]_46\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[46]_46\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[46]_46\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[46]_46\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[46][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[46]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[46]_46\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[47]_47\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[47]_47\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[47]_47\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[47]_47\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[47]_47\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[47]_47\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[47]_47\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[47]_47\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[47]_47\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[47]_47\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[47]_47\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[47]_47\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[47]_47\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[47]_47\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[47]_47\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[47]_47\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[47][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[47]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[47]_47\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[48]_48\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[48]_48\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[48]_48\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[48]_48\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[48]_48\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[48]_48\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[48]_48\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[48]_48\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[48]_48\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[48]_48\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[48]_48\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[48]_48\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[48]_48\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[48]_48\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[48]_48\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[48]_48\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[48][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[48]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[48]_48\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[49]_49\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[49]_49\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[49]_49\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[49]_49\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[49]_49\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[49]_49\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[49]_49\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[49]_49\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[49]_49\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[49]_49\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[49]_49\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[49]_49\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[49]_49\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[49]_49\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[49]_49\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[49]_49\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[49][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[49]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[49]_49\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[4]_4\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[4]_4\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[4]_4\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[4]_4\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[4]_4\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[4]_4\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[4]_4\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[4]_4\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[4]_4\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[4]_4\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[4]_4\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[4]_4\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[4]_4\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[4]_4\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[4]_4\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[4]_4\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[4]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[4]_4\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[50]_50\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[50]_50\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[50]_50\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[50]_50\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[50]_50\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[50]_50\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[50]_50\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[50]_50\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[50]_50\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[50]_50\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[50]_50\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[50]_50\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[50]_50\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[50]_50\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[50]_50\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[50]_50\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[50][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[50]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[50]_50\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[51]_51\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[51]_51\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[51]_51\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[51]_51\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[51]_51\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[51]_51\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[51]_51\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[51]_51\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[51]_51\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[51]_51\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[51]_51\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[51]_51\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[51]_51\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[51]_51\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[51]_51\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[51]_51\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[51][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[51]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[51]_51\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[52]_52\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[52]_52\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[52]_52\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[52]_52\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[52]_52\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[52]_52\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[52]_52\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[52]_52\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[52]_52\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[52]_52\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[52]_52\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[52]_52\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[52]_52\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[52]_52\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[52]_52\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[52]_52\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[52][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[52]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[52]_52\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[53]_53\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[53]_53\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[53]_53\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[53]_53\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[53]_53\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[53]_53\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[53]_53\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[53]_53\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[53]_53\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[53]_53\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[53]_53\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[53]_53\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[53]_53\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[53]_53\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[53]_53\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[53]_53\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[53][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[53]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[53]_53\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[54]_54\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[54]_54\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[54]_54\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[54]_54\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[54]_54\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[54]_54\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[54]_54\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[54]_54\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[54]_54\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[54]_54\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[54]_54\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[54]_54\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[54]_54\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[54]_54\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[54]_54\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[54]_54\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[54][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[54]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[54]_54\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[55]_55\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[55]_55\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[55]_55\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[55]_55\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[55]_55\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[55]_55\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[55]_55\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[55]_55\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[55]_55\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[55]_55\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[55]_55\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[55]_55\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[55]_55\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[55]_55\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[55]_55\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[55]_55\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[55][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[55]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[55]_55\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[56]_56\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[56]_56\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[56]_56\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[56]_56\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[56]_56\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[56]_56\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[56]_56\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[56]_56\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[56]_56\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[56]_56\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[56]_56\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[56]_56\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[56]_56\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[56]_56\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[56]_56\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[56]_56\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[56][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[56]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[56]_56\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[57]_57\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[57]_57\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[57]_57\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[57]_57\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[57]_57\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[57]_57\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[57]_57\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[57]_57\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[57]_57\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[57]_57\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[57]_57\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[57]_57\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[57]_57\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[57]_57\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[57]_57\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[57]_57\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[57][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[57]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[57]_57\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[58]_58\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[58]_58\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[58]_58\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[58]_58\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[58]_58\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[58]_58\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[58]_58\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[58]_58\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[58]_58\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[58]_58\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[58]_58\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[58]_58\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[58]_58\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[58]_58\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[58]_58\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[58]_58\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[58][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[58]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[58]_58\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[59]_59\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[59]_59\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[59]_59\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[59]_59\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[59]_59\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[59]_59\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[59]_59\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[59]_59\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[59]_59\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[59]_59\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[59]_59\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[59]_59\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[59]_59\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[59]_59\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[59]_59\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[59]_59\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[59][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[59]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[59]_59\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[5]_5\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[5]_5\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[5]_5\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[5]_5\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[5]_5\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[5]_5\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[5]_5\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[5]_5\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[5]_5\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[5]_5\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[5]_5\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[5]_5\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[5]_5\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[5]_5\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[5]_5\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[5]_5\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[5]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[5]_5\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[60]_60\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[60]_60\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[60]_60\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[60]_60\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[60]_60\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[60]_60\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[60]_60\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[60]_60\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[60]_60\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[60]_60\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[60]_60\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[60]_60\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[60]_60\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[60]_60\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[60]_60\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[60]_60\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[60][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[60]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[60]_60\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[61]_61\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[61]_61\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[61]_61\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[61]_61\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[61]_61\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[61]_61\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[61]_61\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[61]_61\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[61]_61\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[61]_61\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[61]_61\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[61]_61\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[61]_61\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[61]_61\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[61]_61\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[61]_61\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[61][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[61]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[61]_61\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[62]_62\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[62]_62\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[62]_62\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[62]_62\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[62]_62\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[62]_62\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[62]_62\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[62]_62\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[62]_62\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[62]_62\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[62]_62\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[62]_62\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[62]_62\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[62]_62\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[62]_62\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[62]_62\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[62][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[62]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[62]_62\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[63]_63\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[63]_63\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[63]_63\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[63]_63\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[63]_63\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[63]_63\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[63]_63\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[63]_63\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[63]_63\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[63]_63\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[63]_63\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[63]_63\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[63]_63\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[63]_63\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[63]_63\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[63]_63\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[63][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[63]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[63]_63\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[6]_6\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[6]_6\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[6]_6\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[6]_6\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[6]_6\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[6]_6\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[6]_6\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[6]_6\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[6]_6\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[6]_6\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[6]_6\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[6]_6\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[6]_6\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[6]_6\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[6]_6\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[6]_6\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[6]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[6]_6\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[7]_7\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[7]_7\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[7]_7\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[7]_7\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[7]_7\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[7]_7\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[7]_7\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[7]_7\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[7]_7\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[7]_7\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[7]_7\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[7]_7\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[7]_7\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[7]_7\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[7]_7\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[7]_7\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[7]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[7]_7\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[8]_8\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[8]_8\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[8]_8\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[8]_8\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[8]_8\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[8]_8\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[8]_8\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[8]_8\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[8]_8\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[8]_8\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[8]_8\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[8]_8\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[8]_8\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[8]_8\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[8]_8\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[8]_8\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[8]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[8]_8\(9),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(0),
      Q => \exp_A0_reg[9]_9\(0),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(10),
      Q => \exp_A0_reg[9]_9\(10),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(11),
      Q => \exp_A0_reg[9]_9\(11),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(12),
      Q => \exp_A0_reg[9]_9\(12),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(13),
      Q => \exp_A0_reg[9]_9\(13),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(14),
      Q => \exp_A0_reg[9]_9\(14),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(15),
      Q => \exp_A0_reg[9]_9\(15),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(16),
      Q => \exp_A0_reg[9]_9\(16),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(1),
      Q => \exp_A0_reg[9]_9\(1),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(2),
      Q => \exp_A0_reg[9]_9\(2),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(3),
      Q => \exp_A0_reg[9]_9\(3),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(4),
      Q => \exp_A0_reg[9]_9\(4),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(5),
      Q => \exp_A0_reg[9]_9\(5),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(6),
      Q => \exp_A0_reg[9]_9\(6),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(7),
      Q => \exp_A0_reg[9]_9\(7),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(8),
      Q => \exp_A0_reg[9]_9\(8),
      R => \^vic_done_0\
    );
\exp_A0_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \exp_A0_reg[9]0\,
      D => bram_doutb_dsp(9),
      Q => \exp_A0_reg[9]_9\(9),
      R => \^vic_done_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \i_reg[0]\,
      I1 => \acc_reg[0]_0\,
      I2 => \i_reg[0]_0\,
      I3 => \state_reg[0]_2\(0),
      I4 => \i_reg[0]_1\,
      I5 => \j[31]_i_3_n_0\,
      O => \state_reg[0]_0\(0)
    );
\idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => sel0(0),
      O => A(0)
    );
\idx[0]_rep__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => sel0(0),
      O => \idx[0]_rep__0_i_1_n_0\
    );
\idx[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => sel0(0),
      O => \idx[0]_rep_i_1_n_0\
    );
\idx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(10),
      O => \idx[10]_i_1_n_0\
    );
\idx[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(11),
      O => \idx[11]_i_1_n_0\
    );
\idx[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(12),
      O => \idx[12]_i_1_n_0\
    );
\idx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(13),
      O => \idx[13]_i_1_n_0\
    );
\idx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(14),
      O => \idx[14]_i_1_n_0\
    );
\idx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(15),
      O => \idx[15]_i_1_n_0\
    );
\idx[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(16),
      O => \idx[16]_i_1_n_0\
    );
\idx[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(17),
      O => \idx[17]_i_1_n_0\
    );
\idx[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(18),
      O => \idx[18]_i_1_n_0\
    );
\idx[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(19),
      O => \idx[19]_i_1_n_0\
    );
\idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(1),
      O => \idx[1]_i_1_n_0\
    );
\idx[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(20),
      O => \idx[20]_i_1_n_0\
    );
\idx[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(21),
      O => \idx[21]_i_1_n_0\
    );
\idx[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(22),
      O => \idx[22]_i_1_n_0\
    );
\idx[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(23),
      O => \idx[23]_i_1_n_0\
    );
\idx[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(24),
      O => \idx[24]_i_1_n_0\
    );
\idx[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(25),
      O => \idx[25]_i_1_n_0\
    );
\idx[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(26),
      O => \idx[26]_i_1_n_0\
    );
\idx[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(27),
      O => \idx[27]_i_1_n_0\
    );
\idx[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(28),
      O => \idx[28]_i_1_n_0\
    );
\idx[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(29),
      O => \idx[29]_i_1_n_0\
    );
\idx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(2),
      O => \idx[2]_i_1_n_0\
    );
\idx[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(30),
      O => \idx[30]_i_1_n_0\
    );
\idx[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vic_done,
      I1 => rst,
      O => \^vic_done_0\
    );
\idx[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(16),
      I3 => sel0(17),
      O => \idx[31]_i_10_n_0\
    );
\idx[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      O => \idx[31]_i_11_n_0\
    );
\idx[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(27),
      I1 => sel0(28),
      O => \idx[31]_i_12_n_0\
    );
\idx[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(8),
      I3 => sel0(9),
      O => \idx[31]_i_13_n_0\
    );
\idx[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404085858580"
    )
        port map (
      I0 => state(0),
      I1 => \idx__6\,
      I2 => state(1),
      I3 => checker_start_verify,
      I4 => checker_start_capture,
      I5 => state(2),
      O => CEA2
    );
\idx[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(31),
      O => \idx[31]_i_3_n_0\
    );
\idx[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \idx[31]_i_6_n_0\,
      I1 => \idx[31]_i_7_n_0\,
      I2 => \idx[31]_i_8_n_0\,
      I3 => \idx[31]_i_9_n_0\,
      O => \idx__6\
    );
\idx[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      I2 => sel0(23),
      I3 => sel0(22),
      I4 => \idx[31]_i_10_n_0\,
      O => \idx[31]_i_6_n_0\
    );
\idx[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \exp_A0[6][16]_i_3_n_0\,
      I1 => sel0(5),
      I2 => sel0(0),
      I3 => sel0(30),
      I4 => sel0(24),
      I5 => \exp_A0[24][16]_i_3_n_0\,
      O => \idx[31]_i_7_n_0\
    );
\idx[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(25),
      I1 => sel0(26),
      I2 => \idx[31]_i_11_n_0\,
      I3 => sel0(29),
      I4 => sel0(31),
      I5 => \idx[31]_i_12_n_0\,
      O => \idx[31]_i_8_n_0\
    );
\idx[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => sel0(15),
      I3 => sel0(14),
      I4 => \idx[31]_i_13_n_0\,
      O => \idx[31]_i_9_n_0\
    );
\idx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(3),
      O => \idx[3]_i_1_n_0\
    );
\idx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(4),
      O => \idx[4]_i_1_n_0\
    );
\idx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(5),
      O => \idx[5]_i_1_n_0\
    );
\idx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(6),
      O => \idx[6]_i_1_n_0\
    );
\idx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(7),
      O => \idx[7]_i_1_n_0\
    );
\idx[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(8),
      O => \idx[8]_i_1_n_0\
    );
\idx[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => idx0(9),
      O => \idx[9]_i_1_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(0),
      Q => sel0(0),
      R => \^vic_done_0\
    );
\idx_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[0]_rep_i_1_n_0\,
      Q => \idx_reg[0]_rep_n_0\,
      R => \^vic_done_0\
    );
\idx_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[0]_rep__0_i_1_n_0\,
      Q => \idx_reg[0]_rep__0_n_0\,
      R => \^vic_done_0\
    );
\idx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[10]_i_1_n_0\,
      Q => sel0(10),
      R => \^vic_done_0\
    );
\idx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[11]_i_1_n_0\,
      Q => sel0(11),
      R => \^vic_done_0\
    );
\idx_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[12]_i_1_n_0\,
      Q => sel0(12),
      R => \^vic_done_0\
    );
\idx_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[8]_i_2_n_0\,
      CO(3) => \idx_reg[12]_i_2_n_0\,
      CO(2) => \idx_reg[12]_i_2_n_1\,
      CO(1) => \idx_reg[12]_i_2_n_2\,
      CO(0) => \idx_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(12 downto 9),
      S(3 downto 0) => sel0(12 downto 9)
    );
\idx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[13]_i_1_n_0\,
      Q => sel0(13),
      R => \^vic_done_0\
    );
\idx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[14]_i_1_n_0\,
      Q => sel0(14),
      R => \^vic_done_0\
    );
\idx_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[15]_i_1_n_0\,
      Q => sel0(15),
      R => \^vic_done_0\
    );
\idx_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[16]_i_1_n_0\,
      Q => sel0(16),
      R => \^vic_done_0\
    );
\idx_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[12]_i_2_n_0\,
      CO(3) => \idx_reg[16]_i_2_n_0\,
      CO(2) => \idx_reg[16]_i_2_n_1\,
      CO(1) => \idx_reg[16]_i_2_n_2\,
      CO(0) => \idx_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(16 downto 13),
      S(3 downto 0) => sel0(16 downto 13)
    );
\idx_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[17]_i_1_n_0\,
      Q => sel0(17),
      R => \^vic_done_0\
    );
\idx_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[18]_i_1_n_0\,
      Q => sel0(18),
      R => \^vic_done_0\
    );
\idx_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[19]_i_1_n_0\,
      Q => sel0(19),
      R => \^vic_done_0\
    );
\idx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[1]_i_1_n_0\,
      Q => sel0(1),
      R => \^vic_done_0\
    );
\idx_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[20]_i_1_n_0\,
      Q => sel0(20),
      R => \^vic_done_0\
    );
\idx_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[16]_i_2_n_0\,
      CO(3) => \idx_reg[20]_i_2_n_0\,
      CO(2) => \idx_reg[20]_i_2_n_1\,
      CO(1) => \idx_reg[20]_i_2_n_2\,
      CO(0) => \idx_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(20 downto 17),
      S(3 downto 0) => sel0(20 downto 17)
    );
\idx_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[21]_i_1_n_0\,
      Q => sel0(21),
      R => \^vic_done_0\
    );
\idx_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[22]_i_1_n_0\,
      Q => sel0(22),
      R => \^vic_done_0\
    );
\idx_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[23]_i_1_n_0\,
      Q => sel0(23),
      R => \^vic_done_0\
    );
\idx_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[24]_i_1_n_0\,
      Q => sel0(24),
      R => \^vic_done_0\
    );
\idx_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[20]_i_2_n_0\,
      CO(3) => \idx_reg[24]_i_2_n_0\,
      CO(2) => \idx_reg[24]_i_2_n_1\,
      CO(1) => \idx_reg[24]_i_2_n_2\,
      CO(0) => \idx_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(24 downto 21),
      S(3 downto 0) => sel0(24 downto 21)
    );
\idx_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[25]_i_1_n_0\,
      Q => sel0(25),
      R => \^vic_done_0\
    );
\idx_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[26]_i_1_n_0\,
      Q => sel0(26),
      R => \^vic_done_0\
    );
\idx_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[27]_i_1_n_0\,
      Q => sel0(27),
      R => \^vic_done_0\
    );
\idx_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[28]_i_1_n_0\,
      Q => sel0(28),
      R => \^vic_done_0\
    );
\idx_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[24]_i_2_n_0\,
      CO(3) => \idx_reg[28]_i_2_n_0\,
      CO(2) => \idx_reg[28]_i_2_n_1\,
      CO(1) => \idx_reg[28]_i_2_n_2\,
      CO(0) => \idx_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(28 downto 25),
      S(3 downto 0) => sel0(28 downto 25)
    );
\idx_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[29]_i_1_n_0\,
      Q => sel0(29),
      R => \^vic_done_0\
    );
\idx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[2]_i_1_n_0\,
      Q => sel0(2),
      R => \^vic_done_0\
    );
\idx_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[30]_i_1_n_0\,
      Q => sel0(30),
      R => \^vic_done_0\
    );
\idx_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[31]_i_3_n_0\,
      Q => sel0(31),
      R => \^vic_done_0\
    );
\idx_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_idx_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \idx_reg[31]_i_5_n_2\,
      CO(0) => \idx_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_idx_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => idx0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
\idx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[3]_i_1_n_0\,
      Q => sel0(3),
      R => \^vic_done_0\
    );
\idx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[4]_i_1_n_0\,
      Q => sel0(4),
      R => \^vic_done_0\
    );
\idx_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idx_reg[4]_i_2_n_0\,
      CO(2) => \idx_reg[4]_i_2_n_1\,
      CO(1) => \idx_reg[4]_i_2_n_2\,
      CO(0) => \idx_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\idx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[5]_i_1_n_0\,
      Q => sel0(5),
      R => \^vic_done_0\
    );
\idx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[6]_i_1_n_0\,
      Q => sel0(6),
      R => \^vic_done_0\
    );
\idx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[7]_i_1_n_0\,
      Q => sel0(7),
      R => \^vic_done_0\
    );
\idx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[8]_i_1_n_0\,
      Q => sel0(8),
      R => \^vic_done_0\
    );
\idx_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[4]_i_2_n_0\,
      CO(3) => \idx_reg[8]_i_2_n_0\,
      CO(2) => \idx_reg[8]_i_2_n_1\,
      CO(1) => \idx_reg[8]_i_2_n_2\,
      CO(0) => \idx_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => idx0(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\idx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \idx[9]_i_1_n_0\,
      Q => sel0(9),
      R => \^vic_done_0\
    );
\j[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \state_reg[0]_2\(0),
      I1 => \acc_reg[0]\,
      I2 => \state_reg[0]_2\(1),
      I3 => \state_reg[0]_2\(2),
      I4 => \acc_reg[0]_0\,
      I5 => \j[31]_i_3_n_0\,
      O => \state_reg[0]_1\(0)
    );
\j[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \state_reg[0]_2\(4),
      I1 => checker_done_capture,
      I2 => \state_reg[0]_2\(2),
      I3 => \j_reg[0]\,
      I4 => \state_reg[0]_2\(1),
      I5 => \j_reg[0]_0\,
      O => \j[31]_i_3_n_0\
    );
pass0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pass0_carry_n_0,
      CO(2) => pass0_carry_n_1,
      CO(1) => pass0_carry_n_2,
      CO(0) => pass0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_pass0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pass0_carry_i_1_n_0,
      S(2) => pass0_carry_i_2_n_0,
      S(1) => pass0_carry_i_3_n_0,
      S(0) => pass0_carry_i_4_n_0
    );
\pass0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pass0_carry_n_0,
      CO(3 downto 2) => \NLW_pass0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pass0_carry__0_n_2\,
      CO(0) => \pass0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_pass0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pass0_carry__0_i_1_n_0\,
      S(0) => \pass0_carry__0_i_2_n_0\
    );
\pass0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bram_doutb_dsp(15),
      I1 => \exp_A0__1070\(15),
      I2 => bram_doutb_dsp(16),
      I3 => \exp_A0__1070\(16),
      O => \pass0_carry__0_i_1_n_0\
    );
\pass0_carry__0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_32_n_0\,
      I1 => \pass0_carry__0_i_33_n_0\,
      O => \pass0_carry__0_i_10_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(12),
      I1 => \exp_A0_reg[50]_50\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[48]_48\(12),
      O => \pass0_carry__0_i_100_n_0\
    );
\pass0_carry__0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(12),
      I1 => \exp_A0_reg[54]_54\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[52]_52\(12),
      O => \pass0_carry__0_i_101_n_0\
    );
\pass0_carry__0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(12),
      I1 => \exp_A0_reg[58]_58\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[56]_56\(12),
      O => \pass0_carry__0_i_102_n_0\
    );
\pass0_carry__0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(12),
      I1 => \exp_A0_reg[62]_62\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[60]_60\(12),
      O => \pass0_carry__0_i_103_n_0\
    );
\pass0_carry__0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(12),
      I1 => \exp_A0_reg[34]_34\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[32]_32\(12),
      O => \pass0_carry__0_i_104_n_0\
    );
\pass0_carry__0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(12),
      I1 => \exp_A0_reg[38]_38\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[36]_36\(12),
      O => \pass0_carry__0_i_105_n_0\
    );
\pass0_carry__0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(12),
      I1 => \exp_A0_reg[42]_42\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[40]_40\(12),
      O => \pass0_carry__0_i_106_n_0\
    );
\pass0_carry__0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(12),
      I1 => \exp_A0_reg[46]_46\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[44]_44\(12),
      O => \pass0_carry__0_i_107_n_0\
    );
\pass0_carry__0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(12),
      I1 => \exp_A0_reg[18]_18\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[16]_16\(12),
      O => \pass0_carry__0_i_108_n_0\
    );
\pass0_carry__0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(12),
      I1 => \exp_A0_reg[22]_22\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[20]_20\(12),
      O => \pass0_carry__0_i_109_n_0\
    );
\pass0_carry__0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_34_n_0\,
      I1 => \pass0_carry__0_i_35_n_0\,
      O => \pass0_carry__0_i_11_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(12),
      I1 => \exp_A0_reg[26]_26\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[24]_24\(12),
      O => \pass0_carry__0_i_110_n_0\
    );
\pass0_carry__0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(12),
      I1 => \exp_A0_reg[30]_30\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[28]_28\(12),
      O => \pass0_carry__0_i_111_n_0\
    );
\pass0_carry__0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(12),
      I1 => \exp_A0_reg[2]_2\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[0]_0\(12),
      O => \pass0_carry__0_i_112_n_0\
    );
\pass0_carry__0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(12),
      I1 => \exp_A0_reg[6]_6\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[4]_4\(12),
      O => \pass0_carry__0_i_113_n_0\
    );
\pass0_carry__0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(12),
      I1 => \exp_A0_reg[10]_10\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[8]_8\(12),
      O => \pass0_carry__0_i_114_n_0\
    );
\pass0_carry__0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(12),
      I1 => \exp_A0_reg[14]_14\(12),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(12),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[12]_12\(12),
      O => \pass0_carry__0_i_115_n_0\
    );
\pass0_carry__0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(14),
      I1 => \exp_A0_reg[50]_50\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[48]_48\(14),
      O => \pass0_carry__0_i_116_n_0\
    );
\pass0_carry__0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(14),
      I1 => \exp_A0_reg[54]_54\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[52]_52\(14),
      O => \pass0_carry__0_i_117_n_0\
    );
\pass0_carry__0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(14),
      I1 => \exp_A0_reg[58]_58\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[56]_56\(14),
      O => \pass0_carry__0_i_118_n_0\
    );
\pass0_carry__0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(14),
      I1 => \exp_A0_reg[62]_62\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[60]_60\(14),
      O => \pass0_carry__0_i_119_n_0\
    );
\pass0_carry__0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_36_n_0\,
      I1 => \pass0_carry__0_i_37_n_0\,
      O => \pass0_carry__0_i_12_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(14),
      I1 => \exp_A0_reg[34]_34\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[32]_32\(14),
      O => \pass0_carry__0_i_120_n_0\
    );
\pass0_carry__0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(14),
      I1 => \exp_A0_reg[38]_38\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[36]_36\(14),
      O => \pass0_carry__0_i_121_n_0\
    );
\pass0_carry__0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(14),
      I1 => \exp_A0_reg[42]_42\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[40]_40\(14),
      O => \pass0_carry__0_i_122_n_0\
    );
\pass0_carry__0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(14),
      I1 => \exp_A0_reg[46]_46\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[44]_44\(14),
      O => \pass0_carry__0_i_123_n_0\
    );
\pass0_carry__0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(14),
      I1 => \exp_A0_reg[18]_18\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[16]_16\(14),
      O => \pass0_carry__0_i_124_n_0\
    );
\pass0_carry__0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(14),
      I1 => \exp_A0_reg[22]_22\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[20]_20\(14),
      O => \pass0_carry__0_i_125_n_0\
    );
\pass0_carry__0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(14),
      I1 => \exp_A0_reg[26]_26\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[24]_24\(14),
      O => \pass0_carry__0_i_126_n_0\
    );
\pass0_carry__0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(14),
      I1 => \exp_A0_reg[30]_30\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[28]_28\(14),
      O => \pass0_carry__0_i_127_n_0\
    );
\pass0_carry__0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(14),
      I1 => \exp_A0_reg[2]_2\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[0]_0\(14),
      O => \pass0_carry__0_i_128_n_0\
    );
\pass0_carry__0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(14),
      I1 => \exp_A0_reg[6]_6\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[4]_4\(14),
      O => \pass0_carry__0_i_129_n_0\
    );
\pass0_carry__0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_38_n_0\,
      I1 => \pass0_carry__0_i_39_n_0\,
      O => \pass0_carry__0_i_13_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(14),
      I1 => \exp_A0_reg[10]_10\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[8]_8\(14),
      O => \pass0_carry__0_i_130_n_0\
    );
\pass0_carry__0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(14),
      I1 => \exp_A0_reg[14]_14\(14),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(14),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[12]_12\(14),
      O => \pass0_carry__0_i_131_n_0\
    );
\pass0_carry__0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(13),
      I1 => \exp_A0_reg[50]_50\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[48]_48\(13),
      O => \pass0_carry__0_i_132_n_0\
    );
\pass0_carry__0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(13),
      I1 => \exp_A0_reg[54]_54\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[52]_52\(13),
      O => \pass0_carry__0_i_133_n_0\
    );
\pass0_carry__0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(13),
      I1 => \exp_A0_reg[58]_58\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[56]_56\(13),
      O => \pass0_carry__0_i_134_n_0\
    );
\pass0_carry__0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(13),
      I1 => \exp_A0_reg[62]_62\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[60]_60\(13),
      O => \pass0_carry__0_i_135_n_0\
    );
\pass0_carry__0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(13),
      I1 => \exp_A0_reg[34]_34\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[32]_32\(13),
      O => \pass0_carry__0_i_136_n_0\
    );
\pass0_carry__0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(13),
      I1 => \exp_A0_reg[38]_38\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[36]_36\(13),
      O => \pass0_carry__0_i_137_n_0\
    );
\pass0_carry__0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(13),
      I1 => \exp_A0_reg[42]_42\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[40]_40\(13),
      O => \pass0_carry__0_i_138_n_0\
    );
\pass0_carry__0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(13),
      I1 => \exp_A0_reg[46]_46\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[44]_44\(13),
      O => \pass0_carry__0_i_139_n_0\
    );
\pass0_carry__0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_40_n_0\,
      I1 => \pass0_carry__0_i_41_n_0\,
      O => \pass0_carry__0_i_14_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(13),
      I1 => \exp_A0_reg[18]_18\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[16]_16\(13),
      O => \pass0_carry__0_i_140_n_0\
    );
\pass0_carry__0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(13),
      I1 => \exp_A0_reg[22]_22\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[20]_20\(13),
      O => \pass0_carry__0_i_141_n_0\
    );
\pass0_carry__0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(13),
      I1 => \exp_A0_reg[26]_26\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[24]_24\(13),
      O => \pass0_carry__0_i_142_n_0\
    );
\pass0_carry__0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(13),
      I1 => \exp_A0_reg[30]_30\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[28]_28\(13),
      O => \pass0_carry__0_i_143_n_0\
    );
\pass0_carry__0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(13),
      I1 => \exp_A0_reg[2]_2\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[0]_0\(13),
      O => \pass0_carry__0_i_144_n_0\
    );
\pass0_carry__0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(13),
      I1 => \exp_A0_reg[6]_6\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[4]_4\(13),
      O => \pass0_carry__0_i_145_n_0\
    );
\pass0_carry__0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(13),
      I1 => \exp_A0_reg[10]_10\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[8]_8\(13),
      O => \pass0_carry__0_i_146_n_0\
    );
\pass0_carry__0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(13),
      I1 => \exp_A0_reg[14]_14\(13),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(13),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[12]_12\(13),
      O => \pass0_carry__0_i_147_n_0\
    );
\pass0_carry__0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_42_n_0\,
      I1 => \pass0_carry__0_i_43_n_0\,
      O => \pass0_carry__0_i_15_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_44_n_0\,
      I1 => \pass0_carry__0_i_45_n_0\,
      O => \pass0_carry__0_i_16_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_46_n_0\,
      I1 => \pass0_carry__0_i_47_n_0\,
      O => \pass0_carry__0_i_17_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_48_n_0\,
      I1 => \pass0_carry__0_i_49_n_0\,
      O => \pass0_carry__0_i_18_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_50_n_0\,
      I1 => \pass0_carry__0_i_51_n_0\,
      O => \pass0_carry__0_i_19_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bram_doutb_dsp(12),
      I1 => \exp_A0__1070\(12),
      I2 => \exp_A0__1070\(14),
      I3 => bram_doutb_dsp(14),
      I4 => \exp_A0__1070\(13),
      I5 => bram_doutb_dsp(13),
      O => \pass0_carry__0_i_2_n_0\
    );
\pass0_carry__0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_52_n_0\,
      I1 => \pass0_carry__0_i_53_n_0\,
      O => \pass0_carry__0_i_20_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_54_n_0\,
      I1 => \pass0_carry__0_i_55_n_0\,
      O => \pass0_carry__0_i_21_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_56_n_0\,
      I1 => \pass0_carry__0_i_57_n_0\,
      O => \pass0_carry__0_i_22_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_58_n_0\,
      I1 => \pass0_carry__0_i_59_n_0\,
      O => \pass0_carry__0_i_23_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_60_n_0\,
      I1 => \pass0_carry__0_i_61_n_0\,
      O => \pass0_carry__0_i_24_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_62_n_0\,
      I1 => \pass0_carry__0_i_63_n_0\,
      O => \pass0_carry__0_i_25_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_64_n_0\,
      I1 => \pass0_carry__0_i_65_n_0\,
      O => \pass0_carry__0_i_26_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_66_n_0\,
      I1 => \pass0_carry__0_i_67_n_0\,
      O => \pass0_carry__0_i_27_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_68_n_0\,
      I1 => \pass0_carry__0_i_69_n_0\,
      O => \pass0_carry__0_i_28_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_70_n_0\,
      I1 => \pass0_carry__0_i_71_n_0\,
      O => \pass0_carry__0_i_29_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pass0_carry__0_i_8_n_0\,
      I1 => \pass0_carry__0_i_9_n_0\,
      I2 => sel0(5),
      I3 => \pass0_carry__0_i_10_n_0\,
      I4 => sel0(4),
      I5 => \pass0_carry__0_i_11_n_0\,
      O => \exp_A0__1070\(15)
    );
\pass0_carry__0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_72_n_0\,
      I1 => \pass0_carry__0_i_73_n_0\,
      O => \pass0_carry__0_i_30_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_74_n_0\,
      I1 => \pass0_carry__0_i_75_n_0\,
      O => \pass0_carry__0_i_31_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_76_n_0\,
      I1 => \pass0_carry__0_i_77_n_0\,
      O => \pass0_carry__0_i_32_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_78_n_0\,
      I1 => \pass0_carry__0_i_79_n_0\,
      O => \pass0_carry__0_i_33_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_80_n_0\,
      I1 => \pass0_carry__0_i_81_n_0\,
      O => \pass0_carry__0_i_34_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_82_n_0\,
      I1 => \pass0_carry__0_i_83_n_0\,
      O => \pass0_carry__0_i_35_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_84_n_0\,
      I1 => \pass0_carry__0_i_85_n_0\,
      O => \pass0_carry__0_i_36_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_86_n_0\,
      I1 => \pass0_carry__0_i_87_n_0\,
      O => \pass0_carry__0_i_37_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_88_n_0\,
      I1 => \pass0_carry__0_i_89_n_0\,
      O => \pass0_carry__0_i_38_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_90_n_0\,
      I1 => \pass0_carry__0_i_91_n_0\,
      O => \pass0_carry__0_i_39_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pass0_carry__0_i_12_n_0\,
      I1 => \pass0_carry__0_i_13_n_0\,
      I2 => sel0(5),
      I3 => \pass0_carry__0_i_14_n_0\,
      I4 => sel0(4),
      I5 => \pass0_carry__0_i_15_n_0\,
      O => \exp_A0__1070\(16)
    );
\pass0_carry__0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_92_n_0\,
      I1 => \pass0_carry__0_i_93_n_0\,
      O => \pass0_carry__0_i_40_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_94_n_0\,
      I1 => \pass0_carry__0_i_95_n_0\,
      O => \pass0_carry__0_i_41_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_96_n_0\,
      I1 => \pass0_carry__0_i_97_n_0\,
      O => \pass0_carry__0_i_42_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_98_n_0\,
      I1 => \pass0_carry__0_i_99_n_0\,
      O => \pass0_carry__0_i_43_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_100_n_0\,
      I1 => \pass0_carry__0_i_101_n_0\,
      O => \pass0_carry__0_i_44_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_102_n_0\,
      I1 => \pass0_carry__0_i_103_n_0\,
      O => \pass0_carry__0_i_45_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_104_n_0\,
      I1 => \pass0_carry__0_i_105_n_0\,
      O => \pass0_carry__0_i_46_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_106_n_0\,
      I1 => \pass0_carry__0_i_107_n_0\,
      O => \pass0_carry__0_i_47_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_108_n_0\,
      I1 => \pass0_carry__0_i_109_n_0\,
      O => \pass0_carry__0_i_48_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_110_n_0\,
      I1 => \pass0_carry__0_i_111_n_0\,
      O => \pass0_carry__0_i_49_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pass0_carry__0_i_16_n_0\,
      I1 => \pass0_carry__0_i_17_n_0\,
      I2 => sel0(5),
      I3 => \pass0_carry__0_i_18_n_0\,
      I4 => sel0(4),
      I5 => \pass0_carry__0_i_19_n_0\,
      O => \exp_A0__1070\(12)
    );
\pass0_carry__0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_112_n_0\,
      I1 => \pass0_carry__0_i_113_n_0\,
      O => \pass0_carry__0_i_50_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_114_n_0\,
      I1 => \pass0_carry__0_i_115_n_0\,
      O => \pass0_carry__0_i_51_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_116_n_0\,
      I1 => \pass0_carry__0_i_117_n_0\,
      O => \pass0_carry__0_i_52_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_118_n_0\,
      I1 => \pass0_carry__0_i_119_n_0\,
      O => \pass0_carry__0_i_53_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_120_n_0\,
      I1 => \pass0_carry__0_i_121_n_0\,
      O => \pass0_carry__0_i_54_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_122_n_0\,
      I1 => \pass0_carry__0_i_123_n_0\,
      O => \pass0_carry__0_i_55_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_124_n_0\,
      I1 => \pass0_carry__0_i_125_n_0\,
      O => \pass0_carry__0_i_56_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_126_n_0\,
      I1 => \pass0_carry__0_i_127_n_0\,
      O => \pass0_carry__0_i_57_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_128_n_0\,
      I1 => \pass0_carry__0_i_129_n_0\,
      O => \pass0_carry__0_i_58_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_130_n_0\,
      I1 => \pass0_carry__0_i_131_n_0\,
      O => \pass0_carry__0_i_59_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pass0_carry__0_i_20_n_0\,
      I1 => \pass0_carry__0_i_21_n_0\,
      I2 => sel0(5),
      I3 => \pass0_carry__0_i_22_n_0\,
      I4 => sel0(4),
      I5 => \pass0_carry__0_i_23_n_0\,
      O => \exp_A0__1070\(14)
    );
\pass0_carry__0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_132_n_0\,
      I1 => \pass0_carry__0_i_133_n_0\,
      O => \pass0_carry__0_i_60_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_134_n_0\,
      I1 => \pass0_carry__0_i_135_n_0\,
      O => \pass0_carry__0_i_61_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_136_n_0\,
      I1 => \pass0_carry__0_i_137_n_0\,
      O => \pass0_carry__0_i_62_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_138_n_0\,
      I1 => \pass0_carry__0_i_139_n_0\,
      O => \pass0_carry__0_i_63_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_140_n_0\,
      I1 => \pass0_carry__0_i_141_n_0\,
      O => \pass0_carry__0_i_64_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_142_n_0\,
      I1 => \pass0_carry__0_i_143_n_0\,
      O => \pass0_carry__0_i_65_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_144_n_0\,
      I1 => \pass0_carry__0_i_145_n_0\,
      O => \pass0_carry__0_i_66_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pass0_carry__0_i_146_n_0\,
      I1 => \pass0_carry__0_i_147_n_0\,
      O => \pass0_carry__0_i_67_n_0\,
      S => sel0(2)
    );
\pass0_carry__0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(15),
      I1 => \exp_A0_reg[50]_50\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[48]_48\(15),
      O => \pass0_carry__0_i_68_n_0\
    );
\pass0_carry__0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(15),
      I1 => \exp_A0_reg[54]_54\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[52]_52\(15),
      O => \pass0_carry__0_i_69_n_0\
    );
\pass0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pass0_carry__0_i_24_n_0\,
      I1 => \pass0_carry__0_i_25_n_0\,
      I2 => sel0(5),
      I3 => \pass0_carry__0_i_26_n_0\,
      I4 => sel0(4),
      I5 => \pass0_carry__0_i_27_n_0\,
      O => \exp_A0__1070\(13)
    );
\pass0_carry__0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(15),
      I1 => \exp_A0_reg[58]_58\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[56]_56\(15),
      O => \pass0_carry__0_i_70_n_0\
    );
\pass0_carry__0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(15),
      I1 => \exp_A0_reg[62]_62\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[60]_60\(15),
      O => \pass0_carry__0_i_71_n_0\
    );
\pass0_carry__0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(15),
      I1 => \exp_A0_reg[34]_34\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[32]_32\(15),
      O => \pass0_carry__0_i_72_n_0\
    );
\pass0_carry__0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(15),
      I1 => \exp_A0_reg[38]_38\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[36]_36\(15),
      O => \pass0_carry__0_i_73_n_0\
    );
\pass0_carry__0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(15),
      I1 => \exp_A0_reg[42]_42\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[40]_40\(15),
      O => \pass0_carry__0_i_74_n_0\
    );
\pass0_carry__0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(15),
      I1 => \exp_A0_reg[46]_46\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[44]_44\(15),
      O => \pass0_carry__0_i_75_n_0\
    );
\pass0_carry__0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(15),
      I1 => \exp_A0_reg[18]_18\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[16]_16\(15),
      O => \pass0_carry__0_i_76_n_0\
    );
\pass0_carry__0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(15),
      I1 => \exp_A0_reg[22]_22\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[20]_20\(15),
      O => \pass0_carry__0_i_77_n_0\
    );
\pass0_carry__0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(15),
      I1 => \exp_A0_reg[26]_26\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[24]_24\(15),
      O => \pass0_carry__0_i_78_n_0\
    );
\pass0_carry__0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(15),
      I1 => \exp_A0_reg[30]_30\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[28]_28\(15),
      O => \pass0_carry__0_i_79_n_0\
    );
\pass0_carry__0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_28_n_0\,
      I1 => \pass0_carry__0_i_29_n_0\,
      O => \pass0_carry__0_i_8_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(15),
      I1 => \exp_A0_reg[2]_2\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[0]_0\(15),
      O => \pass0_carry__0_i_80_n_0\
    );
\pass0_carry__0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(15),
      I1 => \exp_A0_reg[6]_6\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[4]_4\(15),
      O => \pass0_carry__0_i_81_n_0\
    );
\pass0_carry__0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(15),
      I1 => \exp_A0_reg[10]_10\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[8]_8\(15),
      O => \pass0_carry__0_i_82_n_0\
    );
\pass0_carry__0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(15),
      I1 => \exp_A0_reg[14]_14\(15),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(15),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[12]_12\(15),
      O => \pass0_carry__0_i_83_n_0\
    );
\pass0_carry__0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(16),
      I1 => \exp_A0_reg[50]_50\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[48]_48\(16),
      O => \pass0_carry__0_i_84_n_0\
    );
\pass0_carry__0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(16),
      I1 => \exp_A0_reg[54]_54\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[52]_52\(16),
      O => \pass0_carry__0_i_85_n_0\
    );
\pass0_carry__0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(16),
      I1 => \exp_A0_reg[58]_58\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[56]_56\(16),
      O => \pass0_carry__0_i_86_n_0\
    );
\pass0_carry__0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(16),
      I1 => \exp_A0_reg[62]_62\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[60]_60\(16),
      O => \pass0_carry__0_i_87_n_0\
    );
\pass0_carry__0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(16),
      I1 => \exp_A0_reg[34]_34\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[32]_32\(16),
      O => \pass0_carry__0_i_88_n_0\
    );
\pass0_carry__0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(16),
      I1 => \exp_A0_reg[38]_38\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[36]_36\(16),
      O => \pass0_carry__0_i_89_n_0\
    );
\pass0_carry__0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pass0_carry__0_i_30_n_0\,
      I1 => \pass0_carry__0_i_31_n_0\,
      O => \pass0_carry__0_i_9_n_0\,
      S => sel0(3)
    );
\pass0_carry__0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(16),
      I1 => \exp_A0_reg[42]_42\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[40]_40\(16),
      O => \pass0_carry__0_i_90_n_0\
    );
\pass0_carry__0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(16),
      I1 => \exp_A0_reg[46]_46\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[44]_44\(16),
      O => \pass0_carry__0_i_91_n_0\
    );
\pass0_carry__0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(16),
      I1 => \exp_A0_reg[18]_18\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[16]_16\(16),
      O => \pass0_carry__0_i_92_n_0\
    );
\pass0_carry__0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(16),
      I1 => \exp_A0_reg[22]_22\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[20]_20\(16),
      O => \pass0_carry__0_i_93_n_0\
    );
\pass0_carry__0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(16),
      I1 => \exp_A0_reg[26]_26\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[24]_24\(16),
      O => \pass0_carry__0_i_94_n_0\
    );
\pass0_carry__0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(16),
      I1 => \exp_A0_reg[30]_30\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[28]_28\(16),
      O => \pass0_carry__0_i_95_n_0\
    );
\pass0_carry__0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(16),
      I1 => \exp_A0_reg[2]_2\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[0]_0\(16),
      O => \pass0_carry__0_i_96_n_0\
    );
\pass0_carry__0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(16),
      I1 => \exp_A0_reg[6]_6\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[4]_4\(16),
      O => \pass0_carry__0_i_97_n_0\
    );
\pass0_carry__0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(16),
      I1 => \exp_A0_reg[10]_10\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[8]_8\(16),
      O => \pass0_carry__0_i_98_n_0\
    );
\pass0_carry__0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(16),
      I1 => \exp_A0_reg[14]_14\(16),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(16),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[12]_12\(16),
      O => \pass0_carry__0_i_99_n_0\
    );
pass0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bram_doutb_dsp(9),
      I1 => \exp_A0__1070\(9),
      I2 => \exp_A0__1070\(11),
      I3 => bram_doutb_dsp(11),
      I4 => \exp_A0__1070\(10),
      I5 => bram_doutb_dsp(10),
      O => pass0_carry_i_1_n_0
    );
pass0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_37_n_0,
      I1 => pass0_carry_i_38_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_39_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_40_n_0,
      O => \exp_A0__1070\(7)
    );
pass0_carry_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_231_n_0,
      I1 => pass0_carry_i_232_n_0,
      O => pass0_carry_i_100_n_0,
      S => sel0(2)
    );
pass0_carry_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_233_n_0,
      I1 => pass0_carry_i_234_n_0,
      O => pass0_carry_i_101_n_0,
      S => sel0(2)
    );
pass0_carry_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_235_n_0,
      I1 => pass0_carry_i_236_n_0,
      O => pass0_carry_i_102_n_0,
      S => sel0(2)
    );
pass0_carry_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_237_n_0,
      I1 => pass0_carry_i_238_n_0,
      O => pass0_carry_i_103_n_0,
      S => sel0(2)
    );
pass0_carry_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_239_n_0,
      I1 => pass0_carry_i_240_n_0,
      O => pass0_carry_i_104_n_0,
      S => sel0(2)
    );
pass0_carry_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_241_n_0,
      I1 => pass0_carry_i_242_n_0,
      O => pass0_carry_i_105_n_0,
      S => sel0(2)
    );
pass0_carry_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_243_n_0,
      I1 => pass0_carry_i_244_n_0,
      O => pass0_carry_i_106_n_0,
      S => sel0(2)
    );
pass0_carry_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_245_n_0,
      I1 => pass0_carry_i_246_n_0,
      O => pass0_carry_i_107_n_0,
      S => sel0(2)
    );
pass0_carry_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_247_n_0,
      I1 => pass0_carry_i_248_n_0,
      O => pass0_carry_i_108_n_0,
      S => sel0(2)
    );
pass0_carry_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_249_n_0,
      I1 => pass0_carry_i_250_n_0,
      O => pass0_carry_i_109_n_0,
      S => sel0(2)
    );
pass0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_41_n_0,
      I1 => pass0_carry_i_42_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_43_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_44_n_0,
      O => \exp_A0__1070\(3)
    );
pass0_carry_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_251_n_0,
      I1 => pass0_carry_i_252_n_0,
      O => pass0_carry_i_110_n_0,
      S => sel0(2)
    );
pass0_carry_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_253_n_0,
      I1 => pass0_carry_i_254_n_0,
      O => pass0_carry_i_111_n_0,
      S => sel0(2)
    );
pass0_carry_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_255_n_0,
      I1 => pass0_carry_i_256_n_0,
      O => pass0_carry_i_112_n_0,
      S => sel0(2)
    );
pass0_carry_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_257_n_0,
      I1 => pass0_carry_i_258_n_0,
      O => pass0_carry_i_113_n_0,
      S => sel0(2)
    );
pass0_carry_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_259_n_0,
      I1 => pass0_carry_i_260_n_0,
      O => pass0_carry_i_114_n_0,
      S => sel0(2)
    );
pass0_carry_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_261_n_0,
      I1 => pass0_carry_i_262_n_0,
      O => pass0_carry_i_115_n_0,
      S => sel0(2)
    );
pass0_carry_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_263_n_0,
      I1 => pass0_carry_i_264_n_0,
      O => pass0_carry_i_116_n_0,
      S => sel0(2)
    );
pass0_carry_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_265_n_0,
      I1 => pass0_carry_i_266_n_0,
      O => pass0_carry_i_117_n_0,
      S => sel0(2)
    );
pass0_carry_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_267_n_0,
      I1 => pass0_carry_i_268_n_0,
      O => pass0_carry_i_118_n_0,
      S => sel0(2)
    );
pass0_carry_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_269_n_0,
      I1 => pass0_carry_i_270_n_0,
      O => pass0_carry_i_119_n_0,
      S => sel0(2)
    );
pass0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_45_n_0,
      I1 => pass0_carry_i_46_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_47_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_48_n_0,
      O => \exp_A0__1070\(5)
    );
pass0_carry_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_271_n_0,
      I1 => pass0_carry_i_272_n_0,
      O => pass0_carry_i_120_n_0,
      S => sel0(2)
    );
pass0_carry_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_273_n_0,
      I1 => pass0_carry_i_274_n_0,
      O => pass0_carry_i_121_n_0,
      S => sel0(2)
    );
pass0_carry_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_275_n_0,
      I1 => pass0_carry_i_276_n_0,
      O => pass0_carry_i_122_n_0,
      S => sel0(2)
    );
pass0_carry_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_277_n_0,
      I1 => pass0_carry_i_278_n_0,
      O => pass0_carry_i_123_n_0,
      S => sel0(2)
    );
pass0_carry_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_279_n_0,
      I1 => pass0_carry_i_280_n_0,
      O => pass0_carry_i_124_n_0,
      S => sel0(2)
    );
pass0_carry_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_281_n_0,
      I1 => pass0_carry_i_282_n_0,
      O => pass0_carry_i_125_n_0,
      S => sel0(2)
    );
pass0_carry_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_283_n_0,
      I1 => pass0_carry_i_284_n_0,
      O => pass0_carry_i_126_n_0,
      S => sel0(2)
    );
pass0_carry_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_285_n_0,
      I1 => pass0_carry_i_286_n_0,
      O => pass0_carry_i_127_n_0,
      S => sel0(2)
    );
pass0_carry_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_287_n_0,
      I1 => pass0_carry_i_288_n_0,
      O => pass0_carry_i_128_n_0,
      S => sel0(2)
    );
pass0_carry_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_289_n_0,
      I1 => pass0_carry_i_290_n_0,
      O => pass0_carry_i_129_n_0,
      S => sel0(2)
    );
pass0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_49_n_0,
      I1 => pass0_carry_i_50_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_51_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_52_n_0,
      O => \exp_A0__1070\(4)
    );
pass0_carry_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_291_n_0,
      I1 => pass0_carry_i_292_n_0,
      O => pass0_carry_i_130_n_0,
      S => sel0(2)
    );
pass0_carry_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_293_n_0,
      I1 => pass0_carry_i_294_n_0,
      O => pass0_carry_i_131_n_0,
      S => sel0(2)
    );
pass0_carry_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_295_n_0,
      I1 => pass0_carry_i_296_n_0,
      O => pass0_carry_i_132_n_0,
      S => sel0(2)
    );
pass0_carry_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_297_n_0,
      I1 => pass0_carry_i_298_n_0,
      O => pass0_carry_i_133_n_0,
      S => sel0(2)
    );
pass0_carry_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_299_n_0,
      I1 => pass0_carry_i_300_n_0,
      O => pass0_carry_i_134_n_0,
      S => sel0(2)
    );
pass0_carry_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_301_n_0,
      I1 => pass0_carry_i_302_n_0,
      O => pass0_carry_i_135_n_0,
      S => sel0(2)
    );
pass0_carry_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_303_n_0,
      I1 => pass0_carry_i_304_n_0,
      O => pass0_carry_i_136_n_0,
      S => sel0(2)
    );
pass0_carry_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_305_n_0,
      I1 => pass0_carry_i_306_n_0,
      O => pass0_carry_i_137_n_0,
      S => sel0(2)
    );
pass0_carry_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_307_n_0,
      I1 => pass0_carry_i_308_n_0,
      O => pass0_carry_i_138_n_0,
      S => sel0(2)
    );
pass0_carry_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_309_n_0,
      I1 => pass0_carry_i_310_n_0,
      O => pass0_carry_i_139_n_0,
      S => sel0(2)
    );
pass0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_53_n_0,
      I1 => pass0_carry_i_54_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_55_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_56_n_0,
      O => \exp_A0__1070\(0)
    );
pass0_carry_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_311_n_0,
      I1 => pass0_carry_i_312_n_0,
      O => pass0_carry_i_140_n_0,
      S => sel0(2)
    );
pass0_carry_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_313_n_0,
      I1 => pass0_carry_i_314_n_0,
      O => pass0_carry_i_141_n_0,
      S => sel0(2)
    );
pass0_carry_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_315_n_0,
      I1 => pass0_carry_i_316_n_0,
      O => pass0_carry_i_142_n_0,
      S => sel0(2)
    );
pass0_carry_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_317_n_0,
      I1 => pass0_carry_i_318_n_0,
      O => pass0_carry_i_143_n_0,
      S => sel0(2)
    );
pass0_carry_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_319_n_0,
      I1 => pass0_carry_i_320_n_0,
      O => pass0_carry_i_144_n_0,
      S => sel0(2)
    );
pass0_carry_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_321_n_0,
      I1 => pass0_carry_i_322_n_0,
      O => pass0_carry_i_145_n_0,
      S => sel0(2)
    );
pass0_carry_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_323_n_0,
      I1 => pass0_carry_i_324_n_0,
      O => pass0_carry_i_146_n_0,
      S => sel0(2)
    );
pass0_carry_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_325_n_0,
      I1 => pass0_carry_i_326_n_0,
      O => pass0_carry_i_147_n_0,
      S => sel0(2)
    );
pass0_carry_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_327_n_0,
      I1 => pass0_carry_i_328_n_0,
      O => pass0_carry_i_148_n_0,
      S => sel0(2)
    );
pass0_carry_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_329_n_0,
      I1 => pass0_carry_i_330_n_0,
      O => pass0_carry_i_149_n_0,
      S => sel0(2)
    );
pass0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_57_n_0,
      I1 => pass0_carry_i_58_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_59_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_60_n_0,
      O => \exp_A0__1070\(2)
    );
pass0_carry_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_331_n_0,
      I1 => pass0_carry_i_332_n_0,
      O => pass0_carry_i_150_n_0,
      S => sel0(2)
    );
pass0_carry_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_333_n_0,
      I1 => pass0_carry_i_334_n_0,
      O => pass0_carry_i_151_n_0,
      S => sel0(2)
    );
pass0_carry_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_335_n_0,
      I1 => pass0_carry_i_336_n_0,
      O => pass0_carry_i_152_n_0,
      S => sel0(2)
    );
pass0_carry_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_337_n_0,
      I1 => pass0_carry_i_338_n_0,
      O => pass0_carry_i_153_n_0,
      S => sel0(2)
    );
pass0_carry_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_339_n_0,
      I1 => pass0_carry_i_340_n_0,
      O => pass0_carry_i_154_n_0,
      S => sel0(2)
    );
pass0_carry_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_341_n_0,
      I1 => pass0_carry_i_342_n_0,
      O => pass0_carry_i_155_n_0,
      S => sel0(2)
    );
pass0_carry_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_343_n_0,
      I1 => pass0_carry_i_344_n_0,
      O => pass0_carry_i_156_n_0,
      S => sel0(2)
    );
pass0_carry_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_345_n_0,
      I1 => pass0_carry_i_346_n_0,
      O => pass0_carry_i_157_n_0,
      S => sel0(2)
    );
pass0_carry_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_347_n_0,
      I1 => pass0_carry_i_348_n_0,
      O => pass0_carry_i_158_n_0,
      S => sel0(2)
    );
pass0_carry_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_349_n_0,
      I1 => pass0_carry_i_350_n_0,
      O => pass0_carry_i_159_n_0,
      S => sel0(2)
    );
pass0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_61_n_0,
      I1 => pass0_carry_i_62_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_63_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_64_n_0,
      O => \exp_A0__1070\(1)
    );
pass0_carry_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_351_n_0,
      I1 => pass0_carry_i_352_n_0,
      O => pass0_carry_i_160_n_0,
      S => sel0(2)
    );
pass0_carry_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(9),
      I1 => \exp_A0_reg[50]_50\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[48]_48\(9),
      O => pass0_carry_i_161_n_0
    );
pass0_carry_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(9),
      I1 => \exp_A0_reg[54]_54\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[52]_52\(9),
      O => pass0_carry_i_162_n_0
    );
pass0_carry_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(9),
      I1 => \exp_A0_reg[58]_58\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[56]_56\(9),
      O => pass0_carry_i_163_n_0
    );
pass0_carry_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(9),
      I1 => \exp_A0_reg[62]_62\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[60]_60\(9),
      O => pass0_carry_i_164_n_0
    );
pass0_carry_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(9),
      I1 => \exp_A0_reg[34]_34\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[32]_32\(9),
      O => pass0_carry_i_165_n_0
    );
pass0_carry_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(9),
      I1 => \exp_A0_reg[38]_38\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[36]_36\(9),
      O => pass0_carry_i_166_n_0
    );
pass0_carry_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(9),
      I1 => \exp_A0_reg[42]_42\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[40]_40\(9),
      O => pass0_carry_i_167_n_0
    );
pass0_carry_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(9),
      I1 => \exp_A0_reg[46]_46\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[44]_44\(9),
      O => pass0_carry_i_168_n_0
    );
pass0_carry_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(9),
      I1 => \exp_A0_reg[18]_18\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[16]_16\(9),
      O => pass0_carry_i_169_n_0
    );
pass0_carry_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_65_n_0,
      I1 => pass0_carry_i_66_n_0,
      O => pass0_carry_i_17_n_0,
      S => sel0(3)
    );
pass0_carry_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(9),
      I1 => \exp_A0_reg[22]_22\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[20]_20\(9),
      O => pass0_carry_i_170_n_0
    );
pass0_carry_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(9),
      I1 => \exp_A0_reg[26]_26\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(9),
      O => pass0_carry_i_171_n_0
    );
pass0_carry_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(9),
      I1 => \exp_A0_reg[30]_30\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[28]_28\(9),
      O => pass0_carry_i_172_n_0
    );
pass0_carry_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(9),
      I1 => \exp_A0_reg[2]_2\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[0]_0\(9),
      O => pass0_carry_i_173_n_0
    );
pass0_carry_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(9),
      I1 => \exp_A0_reg[6]_6\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[4]_4\(9),
      O => pass0_carry_i_174_n_0
    );
pass0_carry_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(9),
      I1 => \exp_A0_reg[10]_10\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[8]_8\(9),
      O => pass0_carry_i_175_n_0
    );
pass0_carry_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(9),
      I1 => \exp_A0_reg[14]_14\(9),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(9),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[12]_12\(9),
      O => pass0_carry_i_176_n_0
    );
pass0_carry_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(11),
      I1 => \exp_A0_reg[50]_50\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[48]_48\(11),
      O => pass0_carry_i_177_n_0
    );
pass0_carry_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(11),
      I1 => \exp_A0_reg[54]_54\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[52]_52\(11),
      O => pass0_carry_i_178_n_0
    );
pass0_carry_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(11),
      I1 => \exp_A0_reg[58]_58\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[56]_56\(11),
      O => pass0_carry_i_179_n_0
    );
pass0_carry_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_67_n_0,
      I1 => pass0_carry_i_68_n_0,
      O => pass0_carry_i_18_n_0,
      S => sel0(3)
    );
pass0_carry_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(11),
      I1 => \exp_A0_reg[62]_62\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[60]_60\(11),
      O => pass0_carry_i_180_n_0
    );
pass0_carry_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(11),
      I1 => \exp_A0_reg[34]_34\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[32]_32\(11),
      O => pass0_carry_i_181_n_0
    );
pass0_carry_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(11),
      I1 => \exp_A0_reg[38]_38\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[36]_36\(11),
      O => pass0_carry_i_182_n_0
    );
pass0_carry_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(11),
      I1 => \exp_A0_reg[42]_42\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[40]_40\(11),
      O => pass0_carry_i_183_n_0
    );
pass0_carry_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(11),
      I1 => \exp_A0_reg[46]_46\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[44]_44\(11),
      O => pass0_carry_i_184_n_0
    );
pass0_carry_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(11),
      I1 => \exp_A0_reg[18]_18\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[16]_16\(11),
      O => pass0_carry_i_185_n_0
    );
pass0_carry_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(11),
      I1 => \exp_A0_reg[22]_22\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[20]_20\(11),
      O => pass0_carry_i_186_n_0
    );
pass0_carry_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(11),
      I1 => \exp_A0_reg[26]_26\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(11),
      O => pass0_carry_i_187_n_0
    );
pass0_carry_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(11),
      I1 => \exp_A0_reg[30]_30\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(11),
      I4 => \idx_reg[0]_rep__0_n_0\,
      I5 => \exp_A0_reg[28]_28\(11),
      O => pass0_carry_i_188_n_0
    );
pass0_carry_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(11),
      I1 => \exp_A0_reg[2]_2\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[0]_0\(11),
      O => pass0_carry_i_189_n_0
    );
pass0_carry_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_69_n_0,
      I1 => pass0_carry_i_70_n_0,
      O => pass0_carry_i_19_n_0,
      S => sel0(3)
    );
pass0_carry_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(11),
      I1 => \exp_A0_reg[6]_6\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[4]_4\(11),
      O => pass0_carry_i_190_n_0
    );
pass0_carry_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(11),
      I1 => \exp_A0_reg[10]_10\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[8]_8\(11),
      O => pass0_carry_i_191_n_0
    );
pass0_carry_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(11),
      I1 => \exp_A0_reg[14]_14\(11),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(11),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[12]_12\(11),
      O => pass0_carry_i_192_n_0
    );
pass0_carry_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(10),
      I1 => \exp_A0_reg[50]_50\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[48]_48\(10),
      O => pass0_carry_i_193_n_0
    );
pass0_carry_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(10),
      I1 => \exp_A0_reg[54]_54\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[52]_52\(10),
      O => pass0_carry_i_194_n_0
    );
pass0_carry_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(10),
      I1 => \exp_A0_reg[58]_58\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[56]_56\(10),
      O => pass0_carry_i_195_n_0
    );
pass0_carry_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(10),
      I1 => \exp_A0_reg[62]_62\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[60]_60\(10),
      O => pass0_carry_i_196_n_0
    );
pass0_carry_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(10),
      I1 => \exp_A0_reg[34]_34\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[32]_32\(10),
      O => pass0_carry_i_197_n_0
    );
pass0_carry_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(10),
      I1 => \exp_A0_reg[38]_38\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[36]_36\(10),
      O => pass0_carry_i_198_n_0
    );
pass0_carry_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(10),
      I1 => \exp_A0_reg[42]_42\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[40]_40\(10),
      O => pass0_carry_i_199_n_0
    );
pass0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bram_doutb_dsp(6),
      I1 => \exp_A0__1070\(6),
      I2 => \exp_A0__1070\(8),
      I3 => bram_doutb_dsp(8),
      I4 => \exp_A0__1070\(7),
      I5 => bram_doutb_dsp(7),
      O => pass0_carry_i_2_n_0
    );
pass0_carry_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_71_n_0,
      I1 => pass0_carry_i_72_n_0,
      O => pass0_carry_i_20_n_0,
      S => sel0(3)
    );
pass0_carry_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(10),
      I1 => \exp_A0_reg[46]_46\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[44]_44\(10),
      O => pass0_carry_i_200_n_0
    );
pass0_carry_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(10),
      I1 => \exp_A0_reg[18]_18\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[16]_16\(10),
      O => pass0_carry_i_201_n_0
    );
pass0_carry_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(10),
      I1 => \exp_A0_reg[22]_22\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[20]_20\(10),
      O => pass0_carry_i_202_n_0
    );
pass0_carry_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(10),
      I1 => \exp_A0_reg[26]_26\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(10),
      O => pass0_carry_i_203_n_0
    );
pass0_carry_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(10),
      I1 => \exp_A0_reg[30]_30\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[28]_28\(10),
      O => pass0_carry_i_204_n_0
    );
pass0_carry_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(10),
      I1 => \exp_A0_reg[2]_2\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[0]_0\(10),
      O => pass0_carry_i_205_n_0
    );
pass0_carry_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(10),
      I1 => \exp_A0_reg[6]_6\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[4]_4\(10),
      O => pass0_carry_i_206_n_0
    );
pass0_carry_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(10),
      I1 => \exp_A0_reg[10]_10\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[8]_8\(10),
      O => pass0_carry_i_207_n_0
    );
pass0_carry_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(10),
      I1 => \exp_A0_reg[14]_14\(10),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(10),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[12]_12\(10),
      O => pass0_carry_i_208_n_0
    );
pass0_carry_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(6),
      I1 => \exp_A0_reg[50]_50\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[48]_48\(6),
      O => pass0_carry_i_209_n_0
    );
pass0_carry_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_73_n_0,
      I1 => pass0_carry_i_74_n_0,
      O => pass0_carry_i_21_n_0,
      S => sel0(3)
    );
pass0_carry_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(6),
      I1 => \exp_A0_reg[54]_54\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[52]_52\(6),
      O => pass0_carry_i_210_n_0
    );
pass0_carry_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(6),
      I1 => \exp_A0_reg[58]_58\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[56]_56\(6),
      O => pass0_carry_i_211_n_0
    );
pass0_carry_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(6),
      I1 => \exp_A0_reg[62]_62\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[60]_60\(6),
      O => pass0_carry_i_212_n_0
    );
pass0_carry_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(6),
      I1 => \exp_A0_reg[34]_34\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[32]_32\(6),
      O => pass0_carry_i_213_n_0
    );
pass0_carry_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(6),
      I1 => \exp_A0_reg[38]_38\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[36]_36\(6),
      O => pass0_carry_i_214_n_0
    );
pass0_carry_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(6),
      I1 => \exp_A0_reg[42]_42\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[40]_40\(6),
      O => pass0_carry_i_215_n_0
    );
pass0_carry_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(6),
      I1 => \exp_A0_reg[46]_46\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[44]_44\(6),
      O => pass0_carry_i_216_n_0
    );
pass0_carry_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(6),
      I1 => \exp_A0_reg[18]_18\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[16]_16\(6),
      O => pass0_carry_i_217_n_0
    );
pass0_carry_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(6),
      I1 => \exp_A0_reg[22]_22\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[20]_20\(6),
      O => pass0_carry_i_218_n_0
    );
pass0_carry_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(6),
      I1 => \exp_A0_reg[26]_26\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(6),
      O => pass0_carry_i_219_n_0
    );
pass0_carry_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_75_n_0,
      I1 => pass0_carry_i_76_n_0,
      O => pass0_carry_i_22_n_0,
      S => sel0(3)
    );
pass0_carry_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(6),
      I1 => \exp_A0_reg[30]_30\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[28]_28\(6),
      O => pass0_carry_i_220_n_0
    );
pass0_carry_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(6),
      I1 => \exp_A0_reg[2]_2\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[0]_0\(6),
      O => pass0_carry_i_221_n_0
    );
pass0_carry_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(6),
      I1 => \exp_A0_reg[6]_6\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[4]_4\(6),
      O => pass0_carry_i_222_n_0
    );
pass0_carry_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(6),
      I1 => \exp_A0_reg[10]_10\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[8]_8\(6),
      O => pass0_carry_i_223_n_0
    );
pass0_carry_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(6),
      I1 => \exp_A0_reg[14]_14\(6),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(6),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[12]_12\(6),
      O => pass0_carry_i_224_n_0
    );
pass0_carry_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(8),
      I1 => \exp_A0_reg[50]_50\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[48]_48\(8),
      O => pass0_carry_i_225_n_0
    );
pass0_carry_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(8),
      I1 => \exp_A0_reg[54]_54\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[52]_52\(8),
      O => pass0_carry_i_226_n_0
    );
pass0_carry_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(8),
      I1 => \exp_A0_reg[58]_58\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[56]_56\(8),
      O => pass0_carry_i_227_n_0
    );
pass0_carry_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(8),
      I1 => \exp_A0_reg[62]_62\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[60]_60\(8),
      O => pass0_carry_i_228_n_0
    );
pass0_carry_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(8),
      I1 => \exp_A0_reg[34]_34\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[32]_32\(8),
      O => pass0_carry_i_229_n_0
    );
pass0_carry_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_77_n_0,
      I1 => pass0_carry_i_78_n_0,
      O => pass0_carry_i_23_n_0,
      S => sel0(3)
    );
pass0_carry_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(8),
      I1 => \exp_A0_reg[38]_38\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[36]_36\(8),
      O => pass0_carry_i_230_n_0
    );
pass0_carry_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(8),
      I1 => \exp_A0_reg[42]_42\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[40]_40\(8),
      O => pass0_carry_i_231_n_0
    );
pass0_carry_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(8),
      I1 => \exp_A0_reg[46]_46\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[44]_44\(8),
      O => pass0_carry_i_232_n_0
    );
pass0_carry_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(8),
      I1 => \exp_A0_reg[18]_18\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[16]_16\(8),
      O => pass0_carry_i_233_n_0
    );
pass0_carry_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(8),
      I1 => \exp_A0_reg[22]_22\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[20]_20\(8),
      O => pass0_carry_i_234_n_0
    );
pass0_carry_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(8),
      I1 => \exp_A0_reg[26]_26\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(8),
      O => pass0_carry_i_235_n_0
    );
pass0_carry_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(8),
      I1 => \exp_A0_reg[30]_30\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[28]_28\(8),
      O => pass0_carry_i_236_n_0
    );
pass0_carry_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(8),
      I1 => \exp_A0_reg[2]_2\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[0]_0\(8),
      O => pass0_carry_i_237_n_0
    );
pass0_carry_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(8),
      I1 => \exp_A0_reg[6]_6\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[4]_4\(8),
      O => pass0_carry_i_238_n_0
    );
pass0_carry_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(8),
      I1 => \exp_A0_reg[10]_10\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[8]_8\(8),
      O => pass0_carry_i_239_n_0
    );
pass0_carry_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_79_n_0,
      I1 => pass0_carry_i_80_n_0,
      O => pass0_carry_i_24_n_0,
      S => sel0(3)
    );
pass0_carry_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(8),
      I1 => \exp_A0_reg[14]_14\(8),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(8),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[12]_12\(8),
      O => pass0_carry_i_240_n_0
    );
pass0_carry_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(7),
      I1 => \exp_A0_reg[50]_50\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[48]_48\(7),
      O => pass0_carry_i_241_n_0
    );
pass0_carry_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(7),
      I1 => \exp_A0_reg[54]_54\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[52]_52\(7),
      O => pass0_carry_i_242_n_0
    );
pass0_carry_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(7),
      I1 => \exp_A0_reg[58]_58\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[56]_56\(7),
      O => pass0_carry_i_243_n_0
    );
pass0_carry_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(7),
      I1 => \exp_A0_reg[62]_62\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[60]_60\(7),
      O => pass0_carry_i_244_n_0
    );
pass0_carry_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(7),
      I1 => \exp_A0_reg[34]_34\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[32]_32\(7),
      O => pass0_carry_i_245_n_0
    );
pass0_carry_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(7),
      I1 => \exp_A0_reg[38]_38\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[36]_36\(7),
      O => pass0_carry_i_246_n_0
    );
pass0_carry_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(7),
      I1 => \exp_A0_reg[42]_42\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[40]_40\(7),
      O => pass0_carry_i_247_n_0
    );
pass0_carry_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(7),
      I1 => \exp_A0_reg[46]_46\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[44]_44\(7),
      O => pass0_carry_i_248_n_0
    );
pass0_carry_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(7),
      I1 => \exp_A0_reg[18]_18\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[16]_16\(7),
      O => pass0_carry_i_249_n_0
    );
pass0_carry_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_81_n_0,
      I1 => pass0_carry_i_82_n_0,
      O => pass0_carry_i_25_n_0,
      S => sel0(3)
    );
pass0_carry_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(7),
      I1 => \exp_A0_reg[22]_22\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[20]_20\(7),
      O => pass0_carry_i_250_n_0
    );
pass0_carry_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(7),
      I1 => \exp_A0_reg[26]_26\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(7),
      O => pass0_carry_i_251_n_0
    );
pass0_carry_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(7),
      I1 => \exp_A0_reg[30]_30\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[28]_28\(7),
      O => pass0_carry_i_252_n_0
    );
pass0_carry_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(7),
      I1 => \exp_A0_reg[2]_2\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[0]_0\(7),
      O => pass0_carry_i_253_n_0
    );
pass0_carry_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(7),
      I1 => \exp_A0_reg[6]_6\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[4]_4\(7),
      O => pass0_carry_i_254_n_0
    );
pass0_carry_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(7),
      I1 => \exp_A0_reg[10]_10\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[8]_8\(7),
      O => pass0_carry_i_255_n_0
    );
pass0_carry_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(7),
      I1 => \exp_A0_reg[14]_14\(7),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(7),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[12]_12\(7),
      O => pass0_carry_i_256_n_0
    );
pass0_carry_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(3),
      I1 => \exp_A0_reg[50]_50\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[48]_48\(3),
      O => pass0_carry_i_257_n_0
    );
pass0_carry_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(3),
      I1 => \exp_A0_reg[54]_54\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[52]_52\(3),
      O => pass0_carry_i_258_n_0
    );
pass0_carry_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(3),
      I1 => \exp_A0_reg[58]_58\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[56]_56\(3),
      O => pass0_carry_i_259_n_0
    );
pass0_carry_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_83_n_0,
      I1 => pass0_carry_i_84_n_0,
      O => pass0_carry_i_26_n_0,
      S => sel0(3)
    );
pass0_carry_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(3),
      I1 => \exp_A0_reg[62]_62\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[60]_60\(3),
      O => pass0_carry_i_260_n_0
    );
pass0_carry_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(3),
      I1 => \exp_A0_reg[34]_34\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[32]_32\(3),
      O => pass0_carry_i_261_n_0
    );
pass0_carry_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(3),
      I1 => \exp_A0_reg[38]_38\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[36]_36\(3),
      O => pass0_carry_i_262_n_0
    );
pass0_carry_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(3),
      I1 => \exp_A0_reg[42]_42\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[40]_40\(3),
      O => pass0_carry_i_263_n_0
    );
pass0_carry_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(3),
      I1 => \exp_A0_reg[46]_46\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[44]_44\(3),
      O => pass0_carry_i_264_n_0
    );
pass0_carry_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(3),
      I1 => \exp_A0_reg[18]_18\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[16]_16\(3),
      O => pass0_carry_i_265_n_0
    );
pass0_carry_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(3),
      I1 => \exp_A0_reg[22]_22\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[20]_20\(3),
      O => pass0_carry_i_266_n_0
    );
pass0_carry_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(3),
      I1 => \exp_A0_reg[26]_26\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[24]_24\(3),
      O => pass0_carry_i_267_n_0
    );
pass0_carry_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(3),
      I1 => \exp_A0_reg[30]_30\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[28]_28\(3),
      O => pass0_carry_i_268_n_0
    );
pass0_carry_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(3),
      I1 => \exp_A0_reg[2]_2\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[0]_0\(3),
      O => pass0_carry_i_269_n_0
    );
pass0_carry_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_85_n_0,
      I1 => pass0_carry_i_86_n_0,
      O => pass0_carry_i_27_n_0,
      S => sel0(3)
    );
pass0_carry_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(3),
      I1 => \exp_A0_reg[6]_6\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[4]_4\(3),
      O => pass0_carry_i_270_n_0
    );
pass0_carry_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(3),
      I1 => \exp_A0_reg[10]_10\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[8]_8\(3),
      O => pass0_carry_i_271_n_0
    );
pass0_carry_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(3),
      I1 => \exp_A0_reg[14]_14\(3),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(3),
      I4 => sel0(0),
      I5 => \exp_A0_reg[12]_12\(3),
      O => pass0_carry_i_272_n_0
    );
pass0_carry_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(5),
      I1 => \exp_A0_reg[50]_50\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[48]_48\(5),
      O => pass0_carry_i_273_n_0
    );
pass0_carry_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(5),
      I1 => \exp_A0_reg[54]_54\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[52]_52\(5),
      O => pass0_carry_i_274_n_0
    );
pass0_carry_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(5),
      I1 => \exp_A0_reg[58]_58\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[56]_56\(5),
      O => pass0_carry_i_275_n_0
    );
pass0_carry_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(5),
      I1 => \exp_A0_reg[62]_62\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[60]_60\(5),
      O => pass0_carry_i_276_n_0
    );
pass0_carry_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(5),
      I1 => \exp_A0_reg[34]_34\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[32]_32\(5),
      O => pass0_carry_i_277_n_0
    );
pass0_carry_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(5),
      I1 => \exp_A0_reg[38]_38\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[36]_36\(5),
      O => pass0_carry_i_278_n_0
    );
pass0_carry_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(5),
      I1 => \exp_A0_reg[42]_42\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[40]_40\(5),
      O => pass0_carry_i_279_n_0
    );
pass0_carry_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_87_n_0,
      I1 => pass0_carry_i_88_n_0,
      O => pass0_carry_i_28_n_0,
      S => sel0(3)
    );
pass0_carry_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(5),
      I1 => \exp_A0_reg[46]_46\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[44]_44\(5),
      O => pass0_carry_i_280_n_0
    );
pass0_carry_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(5),
      I1 => \exp_A0_reg[18]_18\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(5),
      I4 => sel0(0),
      I5 => \exp_A0_reg[16]_16\(5),
      O => pass0_carry_i_281_n_0
    );
pass0_carry_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(5),
      I1 => \exp_A0_reg[22]_22\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(5),
      I4 => sel0(0),
      I5 => \exp_A0_reg[20]_20\(5),
      O => pass0_carry_i_282_n_0
    );
pass0_carry_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(5),
      I1 => \exp_A0_reg[26]_26\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[24]_24\(5),
      O => pass0_carry_i_283_n_0
    );
pass0_carry_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(5),
      I1 => \exp_A0_reg[30]_30\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(5),
      I4 => \idx_reg[0]_rep_n_0\,
      I5 => \exp_A0_reg[28]_28\(5),
      O => pass0_carry_i_284_n_0
    );
pass0_carry_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(5),
      I1 => \exp_A0_reg[2]_2\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(5),
      I4 => sel0(0),
      I5 => \exp_A0_reg[0]_0\(5),
      O => pass0_carry_i_285_n_0
    );
pass0_carry_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(5),
      I1 => \exp_A0_reg[6]_6\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(5),
      I4 => sel0(0),
      I5 => \exp_A0_reg[4]_4\(5),
      O => pass0_carry_i_286_n_0
    );
pass0_carry_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(5),
      I1 => \exp_A0_reg[10]_10\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(5),
      I4 => sel0(0),
      I5 => \exp_A0_reg[8]_8\(5),
      O => pass0_carry_i_287_n_0
    );
pass0_carry_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(5),
      I1 => \exp_A0_reg[14]_14\(5),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(5),
      I4 => sel0(0),
      I5 => \exp_A0_reg[12]_12\(5),
      O => pass0_carry_i_288_n_0
    );
pass0_carry_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(4),
      I1 => \exp_A0_reg[50]_50\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[48]_48\(4),
      O => pass0_carry_i_289_n_0
    );
pass0_carry_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_89_n_0,
      I1 => pass0_carry_i_90_n_0,
      O => pass0_carry_i_29_n_0,
      S => sel0(3)
    );
pass0_carry_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(4),
      I1 => \exp_A0_reg[54]_54\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[52]_52\(4),
      O => pass0_carry_i_290_n_0
    );
pass0_carry_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(4),
      I1 => \exp_A0_reg[58]_58\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[56]_56\(4),
      O => pass0_carry_i_291_n_0
    );
pass0_carry_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(4),
      I1 => \exp_A0_reg[62]_62\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[60]_60\(4),
      O => pass0_carry_i_292_n_0
    );
pass0_carry_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(4),
      I1 => \exp_A0_reg[34]_34\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[32]_32\(4),
      O => pass0_carry_i_293_n_0
    );
pass0_carry_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(4),
      I1 => \exp_A0_reg[38]_38\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[36]_36\(4),
      O => pass0_carry_i_294_n_0
    );
pass0_carry_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(4),
      I1 => \exp_A0_reg[42]_42\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[40]_40\(4),
      O => pass0_carry_i_295_n_0
    );
pass0_carry_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(4),
      I1 => \exp_A0_reg[46]_46\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[44]_44\(4),
      O => pass0_carry_i_296_n_0
    );
pass0_carry_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(4),
      I1 => \exp_A0_reg[18]_18\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[16]_16\(4),
      O => pass0_carry_i_297_n_0
    );
pass0_carry_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(4),
      I1 => \exp_A0_reg[22]_22\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[20]_20\(4),
      O => pass0_carry_i_298_n_0
    );
pass0_carry_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(4),
      I1 => \exp_A0_reg[26]_26\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[24]_24\(4),
      O => pass0_carry_i_299_n_0
    );
pass0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bram_doutb_dsp(3),
      I1 => \exp_A0__1070\(3),
      I2 => \exp_A0__1070\(5),
      I3 => bram_doutb_dsp(5),
      I4 => \exp_A0__1070\(4),
      I5 => bram_doutb_dsp(4),
      O => pass0_carry_i_3_n_0
    );
pass0_carry_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_91_n_0,
      I1 => pass0_carry_i_92_n_0,
      O => pass0_carry_i_30_n_0,
      S => sel0(3)
    );
pass0_carry_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(4),
      I1 => \exp_A0_reg[30]_30\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[28]_28\(4),
      O => pass0_carry_i_300_n_0
    );
pass0_carry_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(4),
      I1 => \exp_A0_reg[2]_2\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[0]_0\(4),
      O => pass0_carry_i_301_n_0
    );
pass0_carry_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(4),
      I1 => \exp_A0_reg[6]_6\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[4]_4\(4),
      O => pass0_carry_i_302_n_0
    );
pass0_carry_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(4),
      I1 => \exp_A0_reg[10]_10\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[8]_8\(4),
      O => pass0_carry_i_303_n_0
    );
pass0_carry_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(4),
      I1 => \exp_A0_reg[14]_14\(4),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(4),
      I4 => sel0(0),
      I5 => \exp_A0_reg[12]_12\(4),
      O => pass0_carry_i_304_n_0
    );
pass0_carry_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(0),
      I1 => \exp_A0_reg[50]_50\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[48]_48\(0),
      O => pass0_carry_i_305_n_0
    );
pass0_carry_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(0),
      I1 => \exp_A0_reg[54]_54\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[52]_52\(0),
      O => pass0_carry_i_306_n_0
    );
pass0_carry_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(0),
      I1 => \exp_A0_reg[58]_58\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[56]_56\(0),
      O => pass0_carry_i_307_n_0
    );
pass0_carry_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(0),
      I1 => \exp_A0_reg[62]_62\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[60]_60\(0),
      O => pass0_carry_i_308_n_0
    );
pass0_carry_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(0),
      I1 => \exp_A0_reg[34]_34\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[32]_32\(0),
      O => pass0_carry_i_309_n_0
    );
pass0_carry_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_93_n_0,
      I1 => pass0_carry_i_94_n_0,
      O => pass0_carry_i_31_n_0,
      S => sel0(3)
    );
pass0_carry_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(0),
      I1 => \exp_A0_reg[38]_38\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[36]_36\(0),
      O => pass0_carry_i_310_n_0
    );
pass0_carry_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(0),
      I1 => \exp_A0_reg[42]_42\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[40]_40\(0),
      O => pass0_carry_i_311_n_0
    );
pass0_carry_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(0),
      I1 => \exp_A0_reg[46]_46\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[44]_44\(0),
      O => pass0_carry_i_312_n_0
    );
pass0_carry_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(0),
      I1 => \exp_A0_reg[18]_18\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[16]_16\(0),
      O => pass0_carry_i_313_n_0
    );
pass0_carry_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(0),
      I1 => \exp_A0_reg[22]_22\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[20]_20\(0),
      O => pass0_carry_i_314_n_0
    );
pass0_carry_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(0),
      I1 => \exp_A0_reg[26]_26\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[24]_24\(0),
      O => pass0_carry_i_315_n_0
    );
pass0_carry_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(0),
      I1 => \exp_A0_reg[30]_30\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[28]_28\(0),
      O => pass0_carry_i_316_n_0
    );
pass0_carry_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(0),
      I1 => \exp_A0_reg[2]_2\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[0]_0\(0),
      O => pass0_carry_i_317_n_0
    );
pass0_carry_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(0),
      I1 => \exp_A0_reg[6]_6\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[4]_4\(0),
      O => pass0_carry_i_318_n_0
    );
pass0_carry_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(0),
      I1 => \exp_A0_reg[10]_10\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[8]_8\(0),
      O => pass0_carry_i_319_n_0
    );
pass0_carry_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_95_n_0,
      I1 => pass0_carry_i_96_n_0,
      O => pass0_carry_i_32_n_0,
      S => sel0(3)
    );
pass0_carry_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(0),
      I1 => \exp_A0_reg[14]_14\(0),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(0),
      I4 => sel0(0),
      I5 => \exp_A0_reg[12]_12\(0),
      O => pass0_carry_i_320_n_0
    );
pass0_carry_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(2),
      I1 => \exp_A0_reg[50]_50\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[48]_48\(2),
      O => pass0_carry_i_321_n_0
    );
pass0_carry_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(2),
      I1 => \exp_A0_reg[54]_54\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[52]_52\(2),
      O => pass0_carry_i_322_n_0
    );
pass0_carry_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(2),
      I1 => \exp_A0_reg[58]_58\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[56]_56\(2),
      O => pass0_carry_i_323_n_0
    );
pass0_carry_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(2),
      I1 => \exp_A0_reg[62]_62\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[60]_60\(2),
      O => pass0_carry_i_324_n_0
    );
pass0_carry_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(2),
      I1 => \exp_A0_reg[34]_34\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[32]_32\(2),
      O => pass0_carry_i_325_n_0
    );
pass0_carry_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(2),
      I1 => \exp_A0_reg[38]_38\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[36]_36\(2),
      O => pass0_carry_i_326_n_0
    );
pass0_carry_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(2),
      I1 => \exp_A0_reg[42]_42\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[40]_40\(2),
      O => pass0_carry_i_327_n_0
    );
pass0_carry_i_328: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(2),
      I1 => \exp_A0_reg[46]_46\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[44]_44\(2),
      O => pass0_carry_i_328_n_0
    );
pass0_carry_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(2),
      I1 => \exp_A0_reg[18]_18\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[16]_16\(2),
      O => pass0_carry_i_329_n_0
    );
pass0_carry_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_97_n_0,
      I1 => pass0_carry_i_98_n_0,
      O => pass0_carry_i_33_n_0,
      S => sel0(3)
    );
pass0_carry_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(2),
      I1 => \exp_A0_reg[22]_22\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[20]_20\(2),
      O => pass0_carry_i_330_n_0
    );
pass0_carry_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(2),
      I1 => \exp_A0_reg[26]_26\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[24]_24\(2),
      O => pass0_carry_i_331_n_0
    );
pass0_carry_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(2),
      I1 => \exp_A0_reg[30]_30\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[28]_28\(2),
      O => pass0_carry_i_332_n_0
    );
pass0_carry_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(2),
      I1 => \exp_A0_reg[2]_2\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[0]_0\(2),
      O => pass0_carry_i_333_n_0
    );
pass0_carry_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(2),
      I1 => \exp_A0_reg[6]_6\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[4]_4\(2),
      O => pass0_carry_i_334_n_0
    );
pass0_carry_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(2),
      I1 => \exp_A0_reg[10]_10\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[8]_8\(2),
      O => pass0_carry_i_335_n_0
    );
pass0_carry_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(2),
      I1 => \exp_A0_reg[14]_14\(2),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(2),
      I4 => sel0(0),
      I5 => \exp_A0_reg[12]_12\(2),
      O => pass0_carry_i_336_n_0
    );
pass0_carry_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[51]_51\(1),
      I1 => \exp_A0_reg[50]_50\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[49]_49\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[48]_48\(1),
      O => pass0_carry_i_337_n_0
    );
pass0_carry_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[55]_55\(1),
      I1 => \exp_A0_reg[54]_54\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[53]_53\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[52]_52\(1),
      O => pass0_carry_i_338_n_0
    );
pass0_carry_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[59]_59\(1),
      I1 => \exp_A0_reg[58]_58\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[57]_57\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[56]_56\(1),
      O => pass0_carry_i_339_n_0
    );
pass0_carry_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_99_n_0,
      I1 => pass0_carry_i_100_n_0,
      O => pass0_carry_i_34_n_0,
      S => sel0(3)
    );
pass0_carry_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[63]_63\(1),
      I1 => \exp_A0_reg[62]_62\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[61]_61\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[60]_60\(1),
      O => pass0_carry_i_340_n_0
    );
pass0_carry_i_341: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[35]_35\(1),
      I1 => \exp_A0_reg[34]_34\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[33]_33\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[32]_32\(1),
      O => pass0_carry_i_341_n_0
    );
pass0_carry_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[39]_39\(1),
      I1 => \exp_A0_reg[38]_38\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[37]_37\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[36]_36\(1),
      O => pass0_carry_i_342_n_0
    );
pass0_carry_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[43]_43\(1),
      I1 => \exp_A0_reg[42]_42\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[41]_41\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[40]_40\(1),
      O => pass0_carry_i_343_n_0
    );
pass0_carry_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[47]_47\(1),
      I1 => \exp_A0_reg[46]_46\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[45]_45\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[44]_44\(1),
      O => pass0_carry_i_344_n_0
    );
pass0_carry_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[19]_19\(1),
      I1 => \exp_A0_reg[18]_18\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[17]_17\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[16]_16\(1),
      O => pass0_carry_i_345_n_0
    );
pass0_carry_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[23]_23\(1),
      I1 => \exp_A0_reg[22]_22\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[21]_21\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[20]_20\(1),
      O => pass0_carry_i_346_n_0
    );
pass0_carry_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[27]_27\(1),
      I1 => \exp_A0_reg[26]_26\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[25]_25\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[24]_24\(1),
      O => pass0_carry_i_347_n_0
    );
pass0_carry_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[31]_31\(1),
      I1 => \exp_A0_reg[30]_30\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[29]_29\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[28]_28\(1),
      O => pass0_carry_i_348_n_0
    );
pass0_carry_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[3]_3\(1),
      I1 => \exp_A0_reg[2]_2\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[1]_1\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[0]_0\(1),
      O => pass0_carry_i_349_n_0
    );
pass0_carry_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_101_n_0,
      I1 => pass0_carry_i_102_n_0,
      O => pass0_carry_i_35_n_0,
      S => sel0(3)
    );
pass0_carry_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[7]_7\(1),
      I1 => \exp_A0_reg[6]_6\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[5]_5\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[4]_4\(1),
      O => pass0_carry_i_350_n_0
    );
pass0_carry_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[11]_11\(1),
      I1 => \exp_A0_reg[10]_10\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[9]_9\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[8]_8\(1),
      O => pass0_carry_i_351_n_0
    );
pass0_carry_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \exp_A0_reg[15]_15\(1),
      I1 => \exp_A0_reg[14]_14\(1),
      I2 => sel0(1),
      I3 => \exp_A0_reg[13]_13\(1),
      I4 => sel0(0),
      I5 => \exp_A0_reg[12]_12\(1),
      O => pass0_carry_i_352_n_0
    );
pass0_carry_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_103_n_0,
      I1 => pass0_carry_i_104_n_0,
      O => pass0_carry_i_36_n_0,
      S => sel0(3)
    );
pass0_carry_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_105_n_0,
      I1 => pass0_carry_i_106_n_0,
      O => pass0_carry_i_37_n_0,
      S => sel0(3)
    );
pass0_carry_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_107_n_0,
      I1 => pass0_carry_i_108_n_0,
      O => pass0_carry_i_38_n_0,
      S => sel0(3)
    );
pass0_carry_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_109_n_0,
      I1 => pass0_carry_i_110_n_0,
      O => pass0_carry_i_39_n_0,
      S => sel0(3)
    );
pass0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bram_doutb_dsp(0),
      I1 => \exp_A0__1070\(0),
      I2 => \exp_A0__1070\(2),
      I3 => bram_doutb_dsp(2),
      I4 => \exp_A0__1070\(1),
      I5 => bram_doutb_dsp(1),
      O => pass0_carry_i_4_n_0
    );
pass0_carry_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_111_n_0,
      I1 => pass0_carry_i_112_n_0,
      O => pass0_carry_i_40_n_0,
      S => sel0(3)
    );
pass0_carry_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_113_n_0,
      I1 => pass0_carry_i_114_n_0,
      O => pass0_carry_i_41_n_0,
      S => sel0(3)
    );
pass0_carry_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_115_n_0,
      I1 => pass0_carry_i_116_n_0,
      O => pass0_carry_i_42_n_0,
      S => sel0(3)
    );
pass0_carry_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_117_n_0,
      I1 => pass0_carry_i_118_n_0,
      O => pass0_carry_i_43_n_0,
      S => sel0(3)
    );
pass0_carry_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_119_n_0,
      I1 => pass0_carry_i_120_n_0,
      O => pass0_carry_i_44_n_0,
      S => sel0(3)
    );
pass0_carry_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_121_n_0,
      I1 => pass0_carry_i_122_n_0,
      O => pass0_carry_i_45_n_0,
      S => sel0(3)
    );
pass0_carry_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_123_n_0,
      I1 => pass0_carry_i_124_n_0,
      O => pass0_carry_i_46_n_0,
      S => sel0(3)
    );
pass0_carry_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_125_n_0,
      I1 => pass0_carry_i_126_n_0,
      O => pass0_carry_i_47_n_0,
      S => sel0(3)
    );
pass0_carry_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_127_n_0,
      I1 => pass0_carry_i_128_n_0,
      O => pass0_carry_i_48_n_0,
      S => sel0(3)
    );
pass0_carry_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_129_n_0,
      I1 => pass0_carry_i_130_n_0,
      O => pass0_carry_i_49_n_0,
      S => sel0(3)
    );
pass0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_17_n_0,
      I1 => pass0_carry_i_18_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_19_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_20_n_0,
      O => \exp_A0__1070\(9)
    );
pass0_carry_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_131_n_0,
      I1 => pass0_carry_i_132_n_0,
      O => pass0_carry_i_50_n_0,
      S => sel0(3)
    );
pass0_carry_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_133_n_0,
      I1 => pass0_carry_i_134_n_0,
      O => pass0_carry_i_51_n_0,
      S => sel0(3)
    );
pass0_carry_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_135_n_0,
      I1 => pass0_carry_i_136_n_0,
      O => pass0_carry_i_52_n_0,
      S => sel0(3)
    );
pass0_carry_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_137_n_0,
      I1 => pass0_carry_i_138_n_0,
      O => pass0_carry_i_53_n_0,
      S => sel0(3)
    );
pass0_carry_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_139_n_0,
      I1 => pass0_carry_i_140_n_0,
      O => pass0_carry_i_54_n_0,
      S => sel0(3)
    );
pass0_carry_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_141_n_0,
      I1 => pass0_carry_i_142_n_0,
      O => pass0_carry_i_55_n_0,
      S => sel0(3)
    );
pass0_carry_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_143_n_0,
      I1 => pass0_carry_i_144_n_0,
      O => pass0_carry_i_56_n_0,
      S => sel0(3)
    );
pass0_carry_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_145_n_0,
      I1 => pass0_carry_i_146_n_0,
      O => pass0_carry_i_57_n_0,
      S => sel0(3)
    );
pass0_carry_i_58: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_147_n_0,
      I1 => pass0_carry_i_148_n_0,
      O => pass0_carry_i_58_n_0,
      S => sel0(3)
    );
pass0_carry_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_149_n_0,
      I1 => pass0_carry_i_150_n_0,
      O => pass0_carry_i_59_n_0,
      S => sel0(3)
    );
pass0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_21_n_0,
      I1 => pass0_carry_i_22_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_23_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_24_n_0,
      O => \exp_A0__1070\(11)
    );
pass0_carry_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_151_n_0,
      I1 => pass0_carry_i_152_n_0,
      O => pass0_carry_i_60_n_0,
      S => sel0(3)
    );
pass0_carry_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_153_n_0,
      I1 => pass0_carry_i_154_n_0,
      O => pass0_carry_i_61_n_0,
      S => sel0(3)
    );
pass0_carry_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_155_n_0,
      I1 => pass0_carry_i_156_n_0,
      O => pass0_carry_i_62_n_0,
      S => sel0(3)
    );
pass0_carry_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_157_n_0,
      I1 => pass0_carry_i_158_n_0,
      O => pass0_carry_i_63_n_0,
      S => sel0(3)
    );
pass0_carry_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => pass0_carry_i_159_n_0,
      I1 => pass0_carry_i_160_n_0,
      O => pass0_carry_i_64_n_0,
      S => sel0(3)
    );
pass0_carry_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_161_n_0,
      I1 => pass0_carry_i_162_n_0,
      O => pass0_carry_i_65_n_0,
      S => sel0(2)
    );
pass0_carry_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_163_n_0,
      I1 => pass0_carry_i_164_n_0,
      O => pass0_carry_i_66_n_0,
      S => sel0(2)
    );
pass0_carry_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_165_n_0,
      I1 => pass0_carry_i_166_n_0,
      O => pass0_carry_i_67_n_0,
      S => sel0(2)
    );
pass0_carry_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_167_n_0,
      I1 => pass0_carry_i_168_n_0,
      O => pass0_carry_i_68_n_0,
      S => sel0(2)
    );
pass0_carry_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_169_n_0,
      I1 => pass0_carry_i_170_n_0,
      O => pass0_carry_i_69_n_0,
      S => sel0(2)
    );
pass0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_25_n_0,
      I1 => pass0_carry_i_26_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_27_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_28_n_0,
      O => \exp_A0__1070\(10)
    );
pass0_carry_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_171_n_0,
      I1 => pass0_carry_i_172_n_0,
      O => pass0_carry_i_70_n_0,
      S => sel0(2)
    );
pass0_carry_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_173_n_0,
      I1 => pass0_carry_i_174_n_0,
      O => pass0_carry_i_71_n_0,
      S => sel0(2)
    );
pass0_carry_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_175_n_0,
      I1 => pass0_carry_i_176_n_0,
      O => pass0_carry_i_72_n_0,
      S => sel0(2)
    );
pass0_carry_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_177_n_0,
      I1 => pass0_carry_i_178_n_0,
      O => pass0_carry_i_73_n_0,
      S => sel0(2)
    );
pass0_carry_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_179_n_0,
      I1 => pass0_carry_i_180_n_0,
      O => pass0_carry_i_74_n_0,
      S => sel0(2)
    );
pass0_carry_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_181_n_0,
      I1 => pass0_carry_i_182_n_0,
      O => pass0_carry_i_75_n_0,
      S => sel0(2)
    );
pass0_carry_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_183_n_0,
      I1 => pass0_carry_i_184_n_0,
      O => pass0_carry_i_76_n_0,
      S => sel0(2)
    );
pass0_carry_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_185_n_0,
      I1 => pass0_carry_i_186_n_0,
      O => pass0_carry_i_77_n_0,
      S => sel0(2)
    );
pass0_carry_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_187_n_0,
      I1 => pass0_carry_i_188_n_0,
      O => pass0_carry_i_78_n_0,
      S => sel0(2)
    );
pass0_carry_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_189_n_0,
      I1 => pass0_carry_i_190_n_0,
      O => pass0_carry_i_79_n_0,
      S => sel0(2)
    );
pass0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_29_n_0,
      I1 => pass0_carry_i_30_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_31_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_32_n_0,
      O => \exp_A0__1070\(6)
    );
pass0_carry_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_191_n_0,
      I1 => pass0_carry_i_192_n_0,
      O => pass0_carry_i_80_n_0,
      S => sel0(2)
    );
pass0_carry_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_193_n_0,
      I1 => pass0_carry_i_194_n_0,
      O => pass0_carry_i_81_n_0,
      S => sel0(2)
    );
pass0_carry_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_195_n_0,
      I1 => pass0_carry_i_196_n_0,
      O => pass0_carry_i_82_n_0,
      S => sel0(2)
    );
pass0_carry_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_197_n_0,
      I1 => pass0_carry_i_198_n_0,
      O => pass0_carry_i_83_n_0,
      S => sel0(2)
    );
pass0_carry_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_199_n_0,
      I1 => pass0_carry_i_200_n_0,
      O => pass0_carry_i_84_n_0,
      S => sel0(2)
    );
pass0_carry_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_201_n_0,
      I1 => pass0_carry_i_202_n_0,
      O => pass0_carry_i_85_n_0,
      S => sel0(2)
    );
pass0_carry_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_203_n_0,
      I1 => pass0_carry_i_204_n_0,
      O => pass0_carry_i_86_n_0,
      S => sel0(2)
    );
pass0_carry_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_205_n_0,
      I1 => pass0_carry_i_206_n_0,
      O => pass0_carry_i_87_n_0,
      S => sel0(2)
    );
pass0_carry_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_207_n_0,
      I1 => pass0_carry_i_208_n_0,
      O => pass0_carry_i_88_n_0,
      S => sel0(2)
    );
pass0_carry_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_209_n_0,
      I1 => pass0_carry_i_210_n_0,
      O => pass0_carry_i_89_n_0,
      S => sel0(2)
    );
pass0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pass0_carry_i_33_n_0,
      I1 => pass0_carry_i_34_n_0,
      I2 => sel0(5),
      I3 => pass0_carry_i_35_n_0,
      I4 => sel0(4),
      I5 => pass0_carry_i_36_n_0,
      O => \exp_A0__1070\(8)
    );
pass0_carry_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_211_n_0,
      I1 => pass0_carry_i_212_n_0,
      O => pass0_carry_i_90_n_0,
      S => sel0(2)
    );
pass0_carry_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_213_n_0,
      I1 => pass0_carry_i_214_n_0,
      O => pass0_carry_i_91_n_0,
      S => sel0(2)
    );
pass0_carry_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_215_n_0,
      I1 => pass0_carry_i_216_n_0,
      O => pass0_carry_i_92_n_0,
      S => sel0(2)
    );
pass0_carry_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_217_n_0,
      I1 => pass0_carry_i_218_n_0,
      O => pass0_carry_i_93_n_0,
      S => sel0(2)
    );
pass0_carry_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_219_n_0,
      I1 => pass0_carry_i_220_n_0,
      O => pass0_carry_i_94_n_0,
      S => sel0(2)
    );
pass0_carry_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_221_n_0,
      I1 => pass0_carry_i_222_n_0,
      O => pass0_carry_i_95_n_0,
      S => sel0(2)
    );
pass0_carry_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_223_n_0,
      I1 => pass0_carry_i_224_n_0,
      O => pass0_carry_i_96_n_0,
      S => sel0(2)
    );
pass0_carry_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_225_n_0,
      I1 => pass0_carry_i_226_n_0,
      O => pass0_carry_i_97_n_0,
      S => sel0(2)
    );
pass0_carry_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_227_n_0,
      I1 => pass0_carry_i_228_n_0,
      O => pass0_carry_i_98_n_0,
      S => sel0(2)
    );
pass0_carry_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => pass0_carry_i_229_n_0,
      I1 => pass0_carry_i_230_n_0,
      O => pass0_carry_i_99_n_0,
      S => sel0(2)
    );
pass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => checker_start_verify,
      I1 => state(2),
      I2 => pass_i_2_n_0,
      I3 => pass_reg_n_0,
      O => pass_i_1_n_0
    );
pass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000400000004"
    )
        port map (
      I0 => state(0),
      I1 => checker_start_verify,
      I2 => checker_start_capture,
      I3 => state(2),
      I4 => state(1),
      I5 => \pass0_carry__0_n_2\,
      O => pass_i_2_n_0
    );
pass_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pass_i_1_n_0,
      Q => pass_reg_n_0,
      R => \^vic_done_0\
    );
\rd_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \idx_reg[0]_rep__0_n_0\,
      I3 => sel0(3),
      I4 => sel0(4),
      O => rd_addr0(10)
    );
\rd_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sel0(3),
      I1 => \idx_reg[0]_rep__0_n_0\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(4),
      I5 => sel0(5),
      O => rd_addr0(11)
    );
\rd_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr[13]_i_3_n_0\,
      I1 => sel0(6),
      O => rd_addr0(12)
    );
\rd_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => CEP
    );
\rd_addr[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rd_addr[13]_i_3_n_0\,
      I1 => sel0(6),
      I2 => sel0(7),
      O => \rd_addr[13]_i_2_n_0\
    );
\rd_addr[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => \idx_reg[0]_rep__0_n_0\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(4),
      O => \rd_addr[13]_i_3_n_0\
    );
\rd_addr[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => rd_addr0(6)
    );
\rd_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg[0]_rep__0_n_0\,
      I1 => sel0(1),
      O => rd_addr0(7)
    );
\rd_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(1),
      I1 => \idx_reg[0]_rep__0_n_0\,
      I2 => sel0(2),
      O => rd_addr0(8)
    );
\rd_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx_reg[0]_rep__0_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => rd_addr0(9)
    );
\rd_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(10),
      Q => \rd_addr_reg[13]_0\(5),
      R => \^vic_done_0\
    );
\rd_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(11),
      Q => \rd_addr_reg[13]_0\(6),
      R => \^vic_done_0\
    );
\rd_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(12),
      Q => \rd_addr_reg[13]_0\(7),
      R => \^vic_done_0\
    );
\rd_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => \rd_addr[13]_i_2_n_0\,
      Q => \rd_addr_reg[13]_0\(8),
      R => \^vic_done_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => '1',
      Q => \rd_addr_reg[13]_0\(0),
      R => \^vic_done_0\
    );
\rd_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(6),
      Q => \rd_addr_reg[13]_0\(1),
      R => \^vic_done_0\
    );
\rd_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(7),
      Q => \rd_addr_reg[13]_0\(2),
      R => \^vic_done_0\
    );
\rd_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(8),
      Q => \rd_addr_reg[13]_0\(3),
      R => \^vic_done_0\
    );
\rd_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => rd_addr0(9),
      Q => \rd_addr_reg[13]_0\(4),
      R => \^vic_done_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0F00FC"
    )
        port map (
      I0 => \idx__6\,
      I1 => checker_start_capture,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAFFFAAEAAFF"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state__7\(0),
      I2 => \state_reg[0]_2\(3),
      I3 => \state_reg[0]_2\(0),
      I4 => \state_reg[0]_2\(4),
      I5 => \state_reg[0]_3\,
      O => D(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0000000F000F"
    )
        port map (
      I0 => \state_reg[0]_2\(4),
      I1 => pass_reg_n_0,
      I2 => \state_reg[0]_2\(3),
      I3 => \state_reg[0]_2\(0),
      I4 => \state_reg[0]_2\(1),
      I5 => \state_reg[0]_2\(2),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \state_reg[0]_2\(0),
      I1 => \state_reg[1]_1\,
      I2 => \acc_reg[0]_0\,
      I3 => \state_reg[1]_2\,
      I4 => \state_reg[1]_3\,
      I5 => \state[1]_i_5_n_0\,
      O => D(1)
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A002A300A002A"
    )
        port map (
      I0 => \state_reg[0]_2\(0),
      I1 => \state_reg[0]_2\(3),
      I2 => \state_reg[0]_2\(4),
      I3 => \state_reg[0]_2\(1),
      I4 => \state_reg[0]_2\(2),
      I5 => pass_reg_n_0,
      O => \state[1]_i_5_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA00AA00AA20"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => checker_start_capture,
      I2 => checker_start_verify,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => state(1),
      I1 => sel0(5),
      I2 => \idx[31]_i_9_n_0\,
      I3 => \state[2]_i_3_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \idx[31]_i_6_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      I2 => \idx[31]_i_11_n_0\,
      I3 => \state[2]_i_5_n_0\,
      I4 => sel0(28),
      I5 => sel0(29),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \idx_reg[0]_rep__0_n_0\,
      I3 => sel0(1),
      I4 => \state[2]_i_6_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(31),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sel0(4),
      I1 => state(0),
      I2 => sel0(24),
      I3 => sel0(25),
      O => \state[2]_i_6_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFAAEAAFFFAAFF"
    )
        port map (
      I0 => \state_reg[0]_4\,
      I1 => checker_done_verify,
      I2 => \state_reg[0]_2\(4),
      I3 => \state_reg[0]_2\(3),
      I4 => checker_done_capture,
      I5 => \state_reg[0]_2\(0),
      O => done_verify_reg_0(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \^vic_done_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^vic_done_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => \^vic_done_0\
    );
\t[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEAABAAAAA"
    )
        port map (
      I0 => \t[31]_i_3_n_0\,
      I1 => \t_reg[0]\,
      I2 => \state_reg[0]_2\(4),
      I3 => \t_reg[0]_0\,
      I4 => \t__33\,
      I5 => \t_reg[0]_1\,
      O => E(0)
    );
\t[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => checker_done_capture,
      I1 => \state_reg[0]_2\(4),
      O => \t[31]_i_10_n_0\
    );
\t[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA80A0AAAA80A0AA"
    )
        port map (
      I0 => \acc_reg[0]_1\,
      I1 => \state_reg[0]_2\(3),
      I2 => \state_reg[0]_2\(2),
      I3 => \state_reg[0]_2\(0),
      I4 => \state_reg[0]_2\(1),
      I5 => \t[31]_i_10_n_0\,
      O => \t[31]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf is
  port (
    bram_wea_uart : out STD_LOGIC;
    reset : out STD_LOGIC;
    bram_addra_uart : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_dina_uart : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    rx_state : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf is
  signal \FSM_onehot_byte_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_byte_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_byte_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_byte_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bram_addra[13]_i_1_n_0\ : STD_LOGIC;
  signal bram_ena_i_1_n_0 : STD_LOGIC;
  signal bram_ena_i_2_n_0 : STD_LOGIC;
  signal bram_ena_i_3_n_0 : STD_LOGIC;
  signal bram_ena_i_4_n_0 : STD_LOGIC;
  signal byte0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \byte0[7]_i_1_n_0\ : STD_LOGIC;
  signal byte0_2 : STD_LOGIC;
  signal byte1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \byte1[7]_i_1_n_0\ : STD_LOGIC;
  signal byte1_1 : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^reset\ : STD_LOGIC;
  signal row_count_write : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of row_count_write : signal is std.standard.true;
  signal \row_count_write0_carry__0_n_0\ : STD_LOGIC;
  signal \row_count_write0_carry__0_n_1\ : STD_LOGIC;
  signal \row_count_write0_carry__0_n_2\ : STD_LOGIC;
  signal \row_count_write0_carry__0_n_3\ : STD_LOGIC;
  signal \row_count_write0_carry__1_n_0\ : STD_LOGIC;
  signal \row_count_write0_carry__1_n_1\ : STD_LOGIC;
  signal \row_count_write0_carry__1_n_2\ : STD_LOGIC;
  signal \row_count_write0_carry__1_n_3\ : STD_LOGIC;
  signal row_count_write0_carry_n_0 : STD_LOGIC;
  signal row_count_write0_carry_n_1 : STD_LOGIC;
  signal row_count_write0_carry_n_2 : STD_LOGIC;
  signal row_count_write0_carry_n_3 : STD_LOGIC;
  signal \NLW_row_count_write0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_count_write0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_byte_count[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \FSM_onehot_byte_count[2]_i_1\ : label is "soft_lutpair114";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_byte_count_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_byte_count_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_byte_count_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute KEEP : string;
  attribute KEEP of \row_count_write_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \row_count_write_reg[0]\ : label is "true";
  attribute KEEP of \row_count_write_reg[10]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[10]\ : label is "true";
  attribute KEEP of \row_count_write_reg[11]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[11]\ : label is "true";
  attribute KEEP of \row_count_write_reg[12]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[12]\ : label is "true";
  attribute KEEP of \row_count_write_reg[13]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[13]\ : label is "true";
  attribute KEEP of \row_count_write_reg[1]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[1]\ : label is "true";
  attribute KEEP of \row_count_write_reg[2]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[2]\ : label is "true";
  attribute KEEP of \row_count_write_reg[3]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[3]\ : label is "true";
  attribute KEEP of \row_count_write_reg[4]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[4]\ : label is "true";
  attribute KEEP of \row_count_write_reg[5]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[5]\ : label is "true";
  attribute KEEP of \row_count_write_reg[6]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[6]\ : label is "true";
  attribute KEEP of \row_count_write_reg[7]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[7]\ : label is "true";
  attribute KEEP of \row_count_write_reg[8]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[8]\ : label is "true";
  attribute KEEP of \row_count_write_reg[9]\ : label is "yes";
  attribute mark_debug_string of \row_count_write_reg[9]\ : label is "true";
begin
  reset <= \^reset\;
\FSM_onehot_byte_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => rx_state,
      I1 => bram_ena_i_2_n_0,
      I2 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I3 => byte0_2,
      O => \FSM_onehot_byte_count[0]_i_1_n_0\
    );
\FSM_onehot_byte_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => rx_state,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      O => \FSM_onehot_byte_count[1]_i_1_n_0\
    );
\FSM_onehot_byte_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => rx_state,
      I1 => bram_ena_i_2_n_0,
      I2 => byte1_1,
      I3 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      O => \FSM_onehot_byte_count[2]_i_1_n_0\
    );
\FSM_onehot_byte_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_byte_count[0]_i_1_n_0\,
      Q => byte0_2,
      S => \^reset\
    );
\FSM_onehot_byte_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_byte_count[1]_i_1_n_0\,
      Q => byte1_1,
      R => \^reset\
    );
\FSM_onehot_byte_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_byte_count[2]_i_1_n_0\,
      Q => \FSM_onehot_byte_count_reg_n_0_[2]\,
      R => \^reset\
    );
HSYNC_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^reset\
    );
\bram_addra[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => rx_state,
      O => \bram_addra[13]_i_1_n_0\
    );
\bram_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(0),
      Q => bram_addra_uart(0),
      R => \^reset\
    );
\bram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(10),
      Q => bram_addra_uart(10),
      R => \^reset\
    );
\bram_addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(11),
      Q => bram_addra_uart(11),
      R => \^reset\
    );
\bram_addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(12),
      Q => bram_addra_uart(12),
      R => \^reset\
    );
\bram_addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(13),
      Q => bram_addra_uart(13),
      R => \^reset\
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(1),
      Q => bram_addra_uart(1),
      R => \^reset\
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(2),
      Q => bram_addra_uart(2),
      R => \^reset\
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(3),
      Q => bram_addra_uart(3),
      R => \^reset\
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(4),
      Q => bram_addra_uart(4),
      R => \^reset\
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(5),
      Q => bram_addra_uart(5),
      R => \^reset\
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(6),
      Q => bram_addra_uart(6),
      R => \^reset\
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(7),
      Q => bram_addra_uart(7),
      R => \^reset\
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(8),
      Q => bram_addra_uart(8),
      R => \^reset\
    );
\bram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => row_count_write(9),
      Q => bram_addra_uart(9),
      R => \^reset\
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(0),
      Q => bram_dina_uart(0),
      R => \^reset\
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(2),
      Q => bram_dina_uart(10),
      R => \^reset\
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(3),
      Q => bram_dina_uart(11),
      R => \^reset\
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(4),
      Q => bram_dina_uart(12),
      R => \^reset\
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(5),
      Q => bram_dina_uart(13),
      R => \^reset\
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(6),
      Q => bram_dina_uart(14),
      R => \^reset\
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(7),
      Q => bram_dina_uart(15),
      R => \^reset\
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => D(0),
      Q => bram_dina_uart(16),
      R => \^reset\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(1),
      Q => bram_dina_uart(1),
      R => \^reset\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(2),
      Q => bram_dina_uart(2),
      R => \^reset\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(3),
      Q => bram_dina_uart(3),
      R => \^reset\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(4),
      Q => bram_dina_uart(4),
      R => \^reset\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(5),
      Q => bram_dina_uart(5),
      R => \^reset\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(6),
      Q => bram_dina_uart(6),
      R => \^reset\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte0(7),
      Q => bram_dina_uart(7),
      R => \^reset\
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(0),
      Q => bram_dina_uart(8),
      R => \^reset\
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addra[13]_i_1_n_0\,
      D => byte1(1),
      Q => bram_dina_uart(9),
      R => \^reset\
    );
bram_ena_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => rx_state,
      I3 => rst,
      O => bram_ena_i_1_n_0
    );
bram_ena_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => row_count_write(13),
      I1 => row_count_write(12),
      I2 => bram_ena_i_3_n_0,
      I3 => bram_ena_i_4_n_0,
      O => bram_ena_i_2_n_0
    );
bram_ena_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => row_count_write(4),
      I1 => row_count_write(5),
      I2 => row_count_write(3),
      I3 => row_count_write(2),
      I4 => row_count_write(1),
      I5 => row_count_write(6),
      O => bram_ena_i_3_n_0
    );
bram_ena_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => row_count_write(7),
      I1 => row_count_write(8),
      I2 => row_count_write(9),
      I3 => row_count_write(11),
      I4 => row_count_write(10),
      O => bram_ena_i_4_n_0
    );
bram_ena_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_ena_i_1_n_0,
      Q => bram_wea_uart,
      R => '0'
    );
\byte0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_state,
      I1 => byte0_2,
      I2 => bram_ena_i_2_n_0,
      O => \byte0[7]_i_1_n_0\
    );
\byte0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(0),
      Q => byte0(0),
      R => \^reset\
    );
\byte0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(1),
      Q => byte0(1),
      R => \^reset\
    );
\byte0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(2),
      Q => byte0(2),
      R => \^reset\
    );
\byte0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(3),
      Q => byte0(3),
      R => \^reset\
    );
\byte0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(4),
      Q => byte0(4),
      R => \^reset\
    );
\byte0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(5),
      Q => byte0(5),
      R => \^reset\
    );
\byte0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(6),
      Q => byte0(6),
      R => \^reset\
    );
\byte0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte0[7]_i_1_n_0\,
      D => D(7),
      Q => byte0(7),
      R => \^reset\
    );
\byte1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_state,
      I1 => byte1_1,
      I2 => bram_ena_i_2_n_0,
      O => \byte1[7]_i_1_n_0\
    );
\byte1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(0),
      Q => byte1(0),
      R => \^reset\
    );
\byte1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(1),
      Q => byte1(1),
      R => \^reset\
    );
\byte1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(2),
      Q => byte1(2),
      R => \^reset\
    );
\byte1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(3),
      Q => byte1(3),
      R => \^reset\
    );
\byte1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(4),
      Q => byte1(4),
      R => \^reset\
    );
\byte1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(5),
      Q => byte1(5),
      R => \^reset\
    );
\byte1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(6),
      Q => byte1(6),
      R => \^reset\
    );
\byte1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte1[7]_i_1_n_0\,
      D => D(7),
      Q => byte1(7),
      R => \^reset\
    );
row_count_write0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => row_count_write0_carry_n_0,
      CO(2) => row_count_write0_carry_n_1,
      CO(1) => row_count_write0_carry_n_2,
      CO(0) => row_count_write0_carry_n_3,
      CYINIT => row_count_write(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3 downto 0) => row_count_write(4 downto 1)
    );
\row_count_write0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => row_count_write0_carry_n_0,
      CO(3) => \row_count_write0_carry__0_n_0\,
      CO(2) => \row_count_write0_carry__0_n_1\,
      CO(1) => \row_count_write0_carry__0_n_2\,
      CO(0) => \row_count_write0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3 downto 0) => row_count_write(8 downto 5)
    );
\row_count_write0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_write0_carry__0_n_0\,
      CO(3) => \row_count_write0_carry__1_n_0\,
      CO(2) => \row_count_write0_carry__1_n_1\,
      CO(1) => \row_count_write0_carry__1_n_2\,
      CO(0) => \row_count_write0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3 downto 0) => row_count_write(12 downto 9)
    );
\row_count_write0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_write0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_row_count_write0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_row_count_write0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => in4(13),
      S(3 downto 1) => B"000",
      S(0) => row_count_write(13)
    );
\row_count_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF38888"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => row_count_write(0),
      O => p_0_in(0)
    );
\row_count_write[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(10),
      I5 => row_count_write(10),
      O => p_0_in(10)
    );
\row_count_write[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(11),
      I5 => row_count_write(11),
      O => p_0_in(11)
    );
\row_count_write[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(12),
      I5 => row_count_write(12),
      O => p_0_in(12)
    );
\row_count_write[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(13),
      I5 => row_count_write(13),
      O => p_0_in(13)
    );
\row_count_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(1),
      I5 => row_count_write(1),
      O => p_0_in(1)
    );
\row_count_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(2),
      I5 => row_count_write(2),
      O => p_0_in(2)
    );
\row_count_write[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(3),
      I5 => row_count_write(3),
      O => p_0_in(3)
    );
\row_count_write[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(4),
      I5 => row_count_write(4),
      O => p_0_in(4)
    );
\row_count_write[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(5),
      I5 => row_count_write(5),
      O => p_0_in(5)
    );
\row_count_write[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(6),
      I5 => row_count_write(6),
      O => p_0_in(6)
    );
\row_count_write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(7),
      I5 => row_count_write(7),
      O => p_0_in(7)
    );
\row_count_write[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(8),
      I5 => row_count_write(8),
      O => p_0_in(8)
    );
\row_count_write[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF388880000"
    )
        port map (
      I0 => \FSM_onehot_byte_count_reg_n_0_[2]\,
      I1 => bram_ena_i_2_n_0,
      I2 => byte0_2,
      I3 => byte1_1,
      I4 => in4(9),
      I5 => row_count_write(9),
      O => p_0_in(9)
    );
\row_count_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(0),
      Q => row_count_write(0),
      R => \^reset\
    );
\row_count_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(10),
      Q => row_count_write(10),
      R => \^reset\
    );
\row_count_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(11),
      Q => row_count_write(11),
      R => \^reset\
    );
\row_count_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(12),
      Q => row_count_write(12),
      R => \^reset\
    );
\row_count_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(13),
      Q => row_count_write(13),
      R => \^reset\
    );
\row_count_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(1),
      Q => row_count_write(1),
      R => \^reset\
    );
\row_count_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(2),
      Q => row_count_write(2),
      R => \^reset\
    );
\row_count_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(3),
      Q => row_count_write(3),
      R => \^reset\
    );
\row_count_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(4),
      Q => row_count_write(4),
      R => \^reset\
    );
\row_count_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(5),
      Q => row_count_write(5),
      R => \^reset\
    );
\row_count_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(6),
      Q => row_count_write(6),
      R => \^reset\
    );
\row_count_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(7),
      Q => row_count_write(7),
      R => \^reset\
    );
\row_count_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(8),
      Q => row_count_write(8),
      R => \^reset\
    );
\row_count_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_state,
      D => p_0_in(9),
      Q => row_count_write(9),
      R => \^reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    rx_state : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    data_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bit_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of bit_count : signal is std.standard.true;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_4_n_0\ : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of clk_count : signal is std.standard.true;
  signal \clk_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[9]_i_2_n_0\ : STD_LOGIC;
  signal data_curr : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_8_n_0\ : STD_LOGIC;
  signal data_prev : STD_LOGIC;
  signal \en0__4\ : STD_LOGIC;
  signal en15_out : STD_LOGIC;
  signal en_i_1_n_0 : STD_LOGIC;
  signal en_i_4_n_0 : STD_LOGIC;
  signal en_i_5_n_0 : STD_LOGIC;
  signal en_i_6_n_0 : STD_LOGIC;
  signal en_reg_n_0 : STD_LOGIC;
  signal out_state_i_1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^rx_state\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \bit_count_reg[0]\ : label is "yes";
  attribute KEEP of \bit_count_reg[1]\ : label is "yes";
  attribute KEEP of \bit_count_reg[2]\ : label is "yes";
  attribute KEEP of \bit_count_reg[3]\ : label is "yes";
  attribute KEEP of \clk_count_reg[0]\ : label is "yes";
  attribute KEEP of \clk_count_reg[10]\ : label is "yes";
  attribute KEEP of \clk_count_reg[11]\ : label is "yes";
  attribute KEEP of \clk_count_reg[12]\ : label is "yes";
  attribute KEEP of \clk_count_reg[13]\ : label is "yes";
  attribute KEEP of \clk_count_reg[14]\ : label is "yes";
  attribute KEEP of \clk_count_reg[15]\ : label is "yes";
  attribute KEEP of \clk_count_reg[1]\ : label is "yes";
  attribute KEEP of \clk_count_reg[2]\ : label is "yes";
  attribute KEEP of \clk_count_reg[3]\ : label is "yes";
  attribute KEEP of \clk_count_reg[4]\ : label is "yes";
  attribute KEEP of \clk_count_reg[5]\ : label is "yes";
  attribute KEEP of \clk_count_reg[6]\ : label is "yes";
  attribute KEEP of \clk_count_reg[7]\ : label is "yes";
  attribute KEEP of \clk_count_reg[8]\ : label is "yes";
  attribute KEEP of \clk_count_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of out_state_i_1 : label is "soft_lutpair115";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  rx_state <= \^rx_state\;
\bit_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_out,
      I1 => bit_count(0),
      I2 => en_reg_n_0,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => p_0_out,
      I1 => bit_count(0),
      I2 => en_reg_n_0,
      I3 => bit_count(1),
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => p_0_out,
      I1 => bit_count(0),
      I2 => bit_count(1),
      I3 => en_reg_n_0,
      I4 => bit_count(2),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => p_0_out,
      I1 => bit_count(0),
      I2 => bit_count(1),
      I3 => bit_count(2),
      I4 => en_reg_n_0,
      I5 => bit_count(3),
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => clk_count(7),
      I1 => clk_count(8),
      I2 => clk_count(12),
      I3 => clk_count(9),
      I4 => \bit_count[3]_i_3_n_0\,
      I5 => \bit_count[3]_i_4_n_0\,
      O => p_0_out
    );
\bit_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => clk_count(0),
      I1 => clk_count(1),
      I2 => clk_count(6),
      I3 => clk_count(5),
      I4 => clk_count(4),
      I5 => clk_count(3),
      O => \bit_count[3]_i_3_n_0\
    );
\bit_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_count(10),
      I1 => clk_count(13),
      I2 => clk_count(15),
      I3 => clk_count(14),
      I4 => clk_count(11),
      I5 => clk_count(2),
      O => \bit_count[3]_i_4_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_count[0]_i_1_n_0\,
      Q => bit_count(0),
      R => reset
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_count[1]_i_1_n_0\,
      Q => bit_count(1),
      R => reset
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_count[2]_i_1_n_0\,
      Q => bit_count(2),
      R => reset
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_count[3]_i_1_n_0\,
      Q => bit_count(3),
      R => reset
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count(0),
      O => p_1_in(0)
    );
\clk_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_count[15]_i_2_n_0\,
      I1 => clk_count(9),
      I2 => clk_count(8),
      I3 => clk_count(7),
      I4 => rst,
      I5 => en_reg_n_0,
      O => \clk_count[15]_i_1_n_0\
    );
\clk_count[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \clk_count[15]_i_3_n_0\,
      I1 => clk_count(12),
      I2 => \clk_count[15]_i_4_n_0\,
      I3 => clk_count(8),
      I4 => clk_count(9),
      I5 => \clk_count[15]_i_5_n_0\,
      O => \clk_count[15]_i_2_n_0\
    );
\clk_count[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_count(11),
      I1 => clk_count(14),
      I2 => clk_count(15),
      I3 => clk_count(13),
      I4 => clk_count(10),
      O => \clk_count[15]_i_3_n_0\
    );
\clk_count[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => clk_count(0),
      I1 => clk_count(1),
      I2 => clk_count(2),
      I3 => clk_count(4),
      I4 => clk_count(3),
      O => \clk_count[15]_i_4_n_0\
    );
\clk_count[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_count(6),
      I1 => clk_count(5),
      O => \clk_count[15]_i_5_n_0\
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count(0),
      I1 => clk_count(1),
      O => p_1_in(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_count(1),
      I1 => clk_count(0),
      I2 => clk_count(2),
      O => p_1_in(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_count(2),
      I1 => clk_count(0),
      I2 => clk_count(1),
      I3 => clk_count(3),
      O => p_1_in(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_count(3),
      I1 => clk_count(1),
      I2 => clk_count(0),
      I3 => clk_count(2),
      I4 => clk_count(4),
      O => p_1_in(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_count(2),
      I1 => clk_count(0),
      I2 => clk_count(1),
      I3 => clk_count(3),
      I4 => clk_count(4),
      I5 => clk_count(5),
      O => p_1_in(5)
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => clk_count(5),
      I1 => clk_count(4),
      I2 => clk_count(3),
      I3 => \clk_count[6]_i_2_n_0\,
      I4 => clk_count(2),
      I5 => clk_count(6),
      O => p_1_in(6)
    );
\clk_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_count(0),
      I1 => clk_count(1),
      O => \clk_count[6]_i_2_n_0\
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_count[9]_i_2_n_0\,
      I1 => clk_count(6),
      I2 => clk_count(5),
      I3 => clk_count(7),
      O => p_1_in(7)
    );
\clk_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_count(7),
      I1 => clk_count(5),
      I2 => clk_count(6),
      I3 => \clk_count[9]_i_2_n_0\,
      I4 => clk_count(8),
      O => p_1_in(8)
    );
\clk_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_count(7),
      I1 => clk_count(8),
      I2 => clk_count(5),
      I3 => clk_count(6),
      I4 => \clk_count[9]_i_2_n_0\,
      I5 => clk_count(9),
      O => p_1_in(9)
    );
\clk_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count(3),
      I2 => clk_count(1),
      I3 => clk_count(0),
      I4 => clk_count(2),
      O => \clk_count[9]_i_2_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => clk_count(0),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => clk_count(10),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => clk_count(11),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => clk_count(12),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => clk_count(13),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => clk_count(14),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => clk_count(15),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => clk_count(1),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => clk_count(2),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => clk_count(3),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => clk_count(4),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => clk_count(5),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => clk_count(6),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => clk_count(7),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => clk_count(8),
      R => \clk_count[15]_i_1_n_0\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => clk_count(9),
      R => \clk_count[15]_i_1_n_0\
    );
data_curr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_curr,
      R => reset
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => data_in,
      I1 => bit_count(2),
      I2 => \data_out[7]_i_3_n_0\,
      I3 => bit_count(3),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => data_in,
      I1 => \data_out[5]_i_2_n_0\,
      I2 => bit_count(1),
      I3 => bit_count(2),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => data_in,
      I1 => bit_count(0),
      I2 => \data_out[2]_i_2_n_0\,
      I3 => bit_count(3),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(2),
      O => \data_out[2]_i_2_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => data_in,
      I1 => \data_out[5]_i_2_n_0\,
      I2 => bit_count(2),
      I3 => bit_count(1),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => data_in,
      I1 => bit_count(2),
      I2 => \data_out[7]_i_3_n_0\,
      I3 => bit_count(3),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data_in,
      I1 => \data_out[5]_i_2_n_0\,
      I2 => bit_count(1),
      I3 => bit_count(2),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_count(0),
      I1 => bit_count(3),
      O => \data_out[5]_i_2_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => data_in,
      I1 => bit_count(0),
      I2 => \data_out[6]_i_2_n_0\,
      I3 => bit_count(3),
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(2),
      O => \data_out[6]_i_2_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => en_reg_n_0,
      I1 => rst,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => data_in,
      I1 => \data_out[7]_i_3_n_0\,
      I2 => bit_count(3),
      I3 => \data_out[7]_i_4_n_0\,
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \^d\(7),
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_count(0),
      I1 => bit_count(1),
      O => \data_out[7]_i_3_n_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(2),
      O => \data_out[7]_i_4_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080800000000"
    )
        port map (
      I0 => \data_out[7]_i_6_n_0\,
      I1 => \data_out[7]_i_7_n_0\,
      I2 => clk_count(2),
      I3 => clk_count(1),
      I4 => clk_count(0),
      I5 => \data_out[7]_i_8_n_0\,
      O => \data_out[7]_i_5_n_0\
    );
\data_out[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => clk_count(13),
      I1 => clk_count(14),
      I2 => clk_count(12),
      I3 => clk_count(10),
      I4 => clk_count(11),
      I5 => clk_count(9),
      O => \data_out[7]_i_6_n_0\
    );
\data_out[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A002A002A00"
    )
        port map (
      I0 => clk_count(8),
      I1 => clk_count(7),
      I2 => clk_count(6),
      I3 => clk_count(5),
      I4 => clk_count(4),
      I5 => clk_count(3),
      O => \data_out[7]_i_7_n_0\
    );
\data_out[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bit_count[3]_i_4_n_0\,
      I1 => clk_count(8),
      I2 => clk_count(7),
      I3 => clk_count(5),
      I4 => clk_count(4),
      I5 => clk_count(1),
      O => \data_out[7]_i_8_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \^d\(0),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \^d\(1),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => \^d\(2),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => \^d\(3),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => \^d\(4),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => \^d\(5),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => \^d\(6),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[7]_i_2_n_0\,
      Q => \^d\(7),
      R => \data_out[7]_i_1_n_0\
    );
data_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_curr,
      Q => data_prev,
      R => reset
    );
en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0F"
    )
        port map (
      I0 => en15_out,
      I1 => \en0__4\,
      I2 => en_i_4_n_0,
      I3 => en_reg_n_0,
      O => en_i_1_n_0
    );
en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(0),
      I2 => clk_count(1),
      I3 => clk_count(0),
      I4 => en_i_5_n_0,
      I5 => en_i_6_n_0,
      O => en15_out
    );
en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => clk_count(0),
      I1 => bit_count(3),
      I2 => bit_count(0),
      I3 => en_i_5_n_0,
      I4 => \data_out[7]_i_8_n_0\,
      O => \en0__4\
    );
en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(3),
      I4 => data_prev,
      I5 => data_curr,
      O => en_i_4_n_0
    );
en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_count(3),
      I1 => clk_count(6),
      I2 => clk_count(9),
      I3 => clk_count(12),
      I4 => bit_count(2),
      I5 => bit_count(1),
      O => en_i_5_n_0
    );
en_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count(5),
      I2 => clk_count(7),
      I3 => clk_count(8),
      I4 => \bit_count[3]_i_4_n_0\,
      O => en_i_6_n_0
    );
en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en_i_1_n_0,
      Q => en_reg_n_0,
      R => reset
    );
out_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF88"
    )
        port map (
      I0 => en_i_4_n_0,
      I1 => en15_out,
      I2 => \en0__4\,
      I3 => \^rx_state\,
      O => out_state_i_1_n_0
    );
out_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_state_i_1_n_0,
      Q => \^rx_state\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_output is
  port (
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    data_valid_delayed_reg : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_addrb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_valid_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    data_valid_delayed : in STD_LOGIC;
    vga_data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_addrb[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_output;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_output is
  signal HSYNC_i_2_n_0 : STD_LOGIC;
  signal HSYNC_i_3_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VSYNC_i_10_n_0 : STD_LOGIC;
  signal VSYNC_i_1_n_0 : STD_LOGIC;
  signal VSYNC_i_2_n_0 : STD_LOGIC;
  signal VSYNC_i_4_n_0 : STD_LOGIC;
  signal VSYNC_i_5_n_0 : STD_LOGIC;
  signal VSYNC_i_6_n_0 : STD_LOGIC;
  signal VSYNC_i_7_n_0 : STD_LOGIC;
  signal VSYNC_i_8_n_0 : STD_LOGIC;
  signal VSYNC_i_9_n_0 : STD_LOGIC;
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \^data_valid\ : STD_LOGIC;
  signal data_valid2 : STD_LOGIC;
  signal data_valid33_in : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_valid_i_2_n_0 : STD_LOGIC;
  signal data_valid_i_3_n_0 : STD_LOGIC;
  signal en_delay : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \h_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_count_reg_n_0_[9]\ : STD_LOGIC;
  signal h_valid_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal h_valid_count0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_valid_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_valid_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_valid_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_valid_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \h_valid_count[9]_i_7_n_0\ : STD_LOGIC;
  signal \in_range__6\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \v_count0__20\ : STD_LOGIC;
  signal \v_count1__4\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_valid_count : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal v_valid_count0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^v_valid_count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vga_addrb[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_addrb[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \vga_addrb[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \vga_addrb[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \vga_addrb[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \NLW_vga_addrb[13]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_addrb[13]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of HSYNC_i_3 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of VSYNC_i_4 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of VSYNC_i_6 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of VSYNC_i_8 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of VSYNC_i_9 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \h_count[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \h_count[6]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \h_count[7]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \h_count[9]_i_5\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \h_valid_count[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \h_valid_count[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \h_valid_count[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \h_valid_count[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \h_valid_count[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \h_valid_count[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \h_valid_count[9]_i_5\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \h_valid_count[9]_i_7\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \v_count[7]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \v_count[9]_i_4\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \v_valid_count[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \v_valid_count[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \v_valid_count[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \v_valid_count[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \v_valid_count[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \v_valid_count[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \v_valid_count[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \v_valid_count[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vga_addrb[0]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \vga_addrb[10]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \vga_addrb[11]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \vga_addrb[12]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \vga_addrb[1]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \vga_addrb[2]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \vga_addrb[3]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \vga_addrb[4]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \vga_addrb[5]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \vga_addrb[6]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \vga_addrb[7]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \vga_addrb[8]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \vga_addrb[9]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \vga_data_in[11]_i_1\ : label is "soft_lutpair132";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  data_valid <= \^data_valid\;
  \v_valid_count_reg[3]_0\(3 downto 0) <= \^v_valid_count_reg[3]_0\(3 downto 0);
HSYNC_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFFFFFFEF"
    )
        port map (
      I0 => \h_count_reg_n_0_[7]\,
      I1 => HSYNC_i_3_n_0,
      I2 => en,
      I3 => \h_count_reg_n_0_[9]\,
      I4 => \h_count_reg_n_0_[8]\,
      I5 => \v_count1__4\,
      O => HSYNC_i_2_n_0
    );
HSYNC_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \h_count_reg_n_0_[5]\,
      I1 => \h_count_reg_n_0_[4]\,
      I2 => \h_count[7]_i_2_n_0\,
      I3 => \h_count_reg_n_0_[6]\,
      O => HSYNC_i_3_n_0
    );
HSYNC_reg: unisim.vcomponents.FDSE
     port map (
      C => clk2,
      CE => '1',
      D => HSYNC_i_2_n_0,
      Q => HSYNC,
      S => reset
    );
VSYNC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2022FFFF"
    )
        port map (
      I0 => VSYNC_i_2_n_0,
      I1 => \v_count0__20\,
      I2 => VSYNC_i_4_n_0,
      I3 => VSYNC_i_5_n_0,
      I4 => en,
      O => VSYNC_i_1_n_0
    );
VSYNC_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \v_count_reg__0\(2),
      I1 => \v_count_reg__0\(3),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(1),
      I4 => \v_count_reg__0\(4),
      I5 => \v_count_reg__0\(9),
      O => VSYNC_i_10_n_0
    );
VSYNC_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFF1FFFFFFF1F"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => VSYNC_i_6_n_0,
      I2 => VSYNC_i_7_n_0,
      I3 => VSYNC_i_4_n_0,
      I4 => VSYNC_i_8_n_0,
      I5 => VSYNC_i_9_n_0,
      O => VSYNC_i_2_n_0
    );
VSYNC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \v_count_reg__0\(8),
      I1 => \v_count_reg__0\(7),
      I2 => \v_count_reg__0\(6),
      I3 => \v_count_reg__0\(5),
      I4 => VSYNC_i_10_n_0,
      I5 => \v_count1__4\,
      O => \v_count0__20\
    );
VSYNC_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \v_count_reg__0\(8),
      I1 => \v_count_reg__0\(7),
      I2 => \v_count_reg__0\(6),
      I3 => \v_count_reg__0\(5),
      O => VSYNC_i_4_n_0
    );
VSYNC_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \v_count_reg__0\(2),
      I1 => \v_count_reg__0\(3),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(1),
      I4 => \v_count_reg__0\(9),
      I5 => \v_count_reg__0\(4),
      O => VSYNC_i_5_n_0
    );
VSYNC_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_count_reg_n_0_[3]\,
      I1 => \h_count_reg_n_0_[0]\,
      O => VSYNC_i_6_n_0
    );
VSYNC_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \v_count_reg__0\(2),
      I1 => \v_count_reg__0\(3),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(1),
      I4 => \v_count_reg__0\(9),
      I5 => \v_count_reg__0\(4),
      O => VSYNC_i_7_n_0
    );
VSYNC_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \h_count_reg_n_0_[6]\,
      I1 => \h_count_reg_n_0_[5]\,
      I2 => \h_count_reg_n_0_[7]\,
      O => VSYNC_i_8_n_0
    );
VSYNC_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_count_reg_n_0_[8]\,
      I1 => \h_count_reg_n_0_[9]\,
      O => VSYNC_i_9_n_0
    );
VSYNC_reg: unisim.vcomponents.FDSE
     port map (
      C => clk2,
      CE => '1',
      D => VSYNC_i_1_n_0,
      Q => VSYNC,
      S => reset
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_valid\,
      I1 => vga_data_in(0),
      O => data_out(0)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_valid\,
      I1 => vga_data_in(1),
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_valid\,
      I1 => vga_data_in(2),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_valid\,
      I1 => vga_data_in(3),
      O => data_out(3)
    );
data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_valid_i_2_n_0,
      I1 => data_valid_i_3_n_0,
      I2 => rst,
      I3 => en,
      I4 => data_valid33_in,
      O => data_valid_i_1_n_0
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F18"
    )
        port map (
      I0 => \h_valid_count[9]_i_5_n_0\,
      I1 => \v_count_reg__0\(5),
      I2 => \v_count_reg__0\(9),
      I3 => \v_count_reg__0\(8),
      I4 => \v_count_reg__0\(7),
      I5 => \v_count_reg__0\(6),
      O => data_valid_i_2_n_0
    );
data_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => \h_count_reg_n_0_[6]\,
      I1 => \h_count_reg_n_0_[5]\,
      I2 => \h_count_reg_n_0_[7]\,
      I3 => \h_valid_count[9]_i_7_n_0\,
      I4 => \h_count_reg_n_0_[9]\,
      I5 => \h_count_reg_n_0_[8]\,
      O => data_valid_i_3_n_0
    );
data_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFFFEEEEE"
    )
        port map (
      I0 => \h_count_reg_n_0_[8]\,
      I1 => \h_count_reg_n_0_[9]\,
      I2 => \h_count_reg_n_0_[6]\,
      I3 => \h_count_reg_n_0_[5]\,
      I4 => \h_count_reg_n_0_[7]\,
      I5 => \h_valid_count[9]_i_7_n_0\,
      O => data_valid33_in
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => \^data_valid\,
      R => '0'
    );
en_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => en,
      Q => en_delay,
      R => reset
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[0]\,
      O => h_count(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[1]\,
      I2 => \h_count_reg_n_0_[0]\,
      O => h_count(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[2]\,
      I2 => \h_count_reg_n_0_[0]\,
      I3 => \h_count_reg_n_0_[1]\,
      O => h_count(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[3]\,
      I2 => \h_count_reg_n_0_[2]\,
      I3 => \h_count_reg_n_0_[1]\,
      I4 => \h_count_reg_n_0_[0]\,
      O => h_count(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[4]\,
      I2 => \h_count_reg_n_0_[0]\,
      I3 => \h_count_reg_n_0_[3]\,
      I4 => \h_count_reg_n_0_[2]\,
      I5 => \h_count_reg_n_0_[1]\,
      O => h_count(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[5]\,
      I2 => \h_count[7]_i_2_n_0\,
      I3 => \h_count_reg_n_0_[4]\,
      O => h_count(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[6]\,
      I2 => \h_count_reg_n_0_[5]\,
      I3 => \h_count[7]_i_2_n_0\,
      I4 => \h_count_reg_n_0_[4]\,
      O => h_count(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[7]\,
      I2 => \h_count_reg_n_0_[6]\,
      I3 => \h_count[7]_i_2_n_0\,
      I4 => \h_count_reg_n_0_[5]\,
      I5 => \h_count_reg_n_0_[4]\,
      O => h_count(7)
    );
\h_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \h_count_reg_n_0_[0]\,
      I1 => \h_count_reg_n_0_[3]\,
      I2 => \h_count_reg_n_0_[2]\,
      I3 => \h_count_reg_n_0_[1]\,
      O => \h_count[7]_i_2_n_0\
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[8]\,
      I2 => \h_count_reg_n_0_[4]\,
      I3 => \h_count[9]_i_4_n_0\,
      I4 => \h_count_reg_n_0_[7]\,
      O => h_count(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst,
      I1 => en_delay,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count_reg_n_0_[9]\,
      I2 => \h_count_reg_n_0_[7]\,
      I3 => \h_count_reg_n_0_[8]\,
      I4 => \h_count_reg_n_0_[4]\,
      I5 => \h_count[9]_i_4_n_0\,
      O => h_count(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF070707"
    )
        port map (
      I0 => \h_count_reg_n_0_[4]\,
      I1 => \h_count_reg_n_0_[3]\,
      I2 => \h_count_reg_n_0_[5]\,
      I3 => \h_count[9]_i_5_n_0\,
      I4 => \h_count_reg_n_0_[2]\,
      I5 => \h_count[9]_i_6_n_0\,
      O => \h_count[9]_i_3_n_0\
    );
\h_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_count_reg_n_0_[5]\,
      I1 => \h_count_reg_n_0_[0]\,
      I2 => \h_count_reg_n_0_[3]\,
      I3 => \h_count_reg_n_0_[2]\,
      I4 => \h_count_reg_n_0_[1]\,
      I5 => \h_count_reg_n_0_[6]\,
      O => \h_count[9]_i_4_n_0\
    );
\h_count[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_count_reg_n_0_[0]\,
      I1 => \h_count_reg_n_0_[1]\,
      O => \h_count[9]_i_5_n_0\
    );
\h_count[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \h_count_reg_n_0_[8]\,
      I1 => \h_count_reg_n_0_[4]\,
      I2 => \h_count_reg_n_0_[2]\,
      I3 => \h_count_reg_n_0_[1]\,
      I4 => \h_count_reg_n_0_[9]\,
      I5 => VSYNC_i_8_n_0,
      O => \h_count[9]_i_6_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(0),
      Q => \h_count_reg_n_0_[0]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(1),
      Q => \h_count_reg_n_0_[1]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(2),
      Q => \h_count_reg_n_0_[2]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(3),
      Q => \h_count_reg_n_0_[3]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(4),
      Q => \h_count_reg_n_0_[4]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(5),
      Q => \h_count_reg_n_0_[5]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(6),
      Q => \h_count_reg_n_0_[6]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(7),
      Q => \h_count_reg_n_0_[7]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(8),
      Q => \h_count_reg_n_0_[8]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_count(9),
      Q => \h_count_reg_n_0_[9]\,
      R => \h_count[9]_i_1_n_0\
    );
\h_valid_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg_n_0_[0]\,
      O => h_valid_count0(0)
    );
\h_valid_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \h_count_reg_n_0_[0]\,
      I1 => \h_count_reg_n_0_[1]\,
      O => h_valid_count0(1)
    );
\h_valid_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \h_count_reg_n_0_[1]\,
      I1 => \h_count_reg_n_0_[0]\,
      I2 => \h_count_reg_n_0_[2]\,
      O => h_valid_count0(2)
    );
\h_valid_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \h_count_reg_n_0_[0]\,
      I1 => \h_count_reg_n_0_[1]\,
      I2 => \h_count_reg_n_0_[2]\,
      I3 => \h_count_reg_n_0_[3]\,
      O => h_valid_count0(3)
    );
\h_valid_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \h_count_reg_n_0_[4]\,
      I1 => \h_count_reg_n_0_[0]\,
      I2 => \h_count_reg_n_0_[3]\,
      I3 => \h_count_reg_n_0_[2]\,
      I4 => \h_count_reg_n_0_[1]\,
      O => h_valid_count0(4)
    );
\h_valid_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999999999999999"
    )
        port map (
      I0 => \h_count_reg_n_0_[5]\,
      I1 => \h_count_reg_n_0_[4]\,
      I2 => \h_count_reg_n_0_[1]\,
      I3 => \h_count_reg_n_0_[2]\,
      I4 => \h_count_reg_n_0_[3]\,
      I5 => \h_count_reg_n_0_[0]\,
      O => h_valid_count0(5)
    );
\h_valid_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \h_count_reg_n_0_[5]\,
      I1 => \h_count_reg_n_0_[6]\,
      I2 => \h_valid_count[9]_i_7_n_0\,
      O => h_valid_count0(6)
    );
\h_valid_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \h_count_reg_n_0_[5]\,
      I1 => \h_count_reg_n_0_[6]\,
      I2 => \h_valid_count[9]_i_7_n_0\,
      I3 => \h_count_reg_n_0_[7]\,
      O => h_valid_count0(7)
    );
\h_valid_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAA55555555"
    )
        port map (
      I0 => \h_count_reg_n_0_[8]\,
      I1 => \h_count_reg_n_0_[5]\,
      I2 => \h_count_reg_n_0_[6]\,
      I3 => \h_count_reg_n_0_[4]\,
      I4 => \h_count[7]_i_2_n_0\,
      I5 => \h_count_reg_n_0_[7]\,
      O => h_valid_count0(8)
    );
\h_valid_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_valid_count[9]_i_3_n_0\,
      I1 => \h_valid_count[9]_i_4_n_0\,
      I2 => \v_count_reg__0\(9),
      I3 => \h_valid_count[9]_i_5_n_0\,
      I4 => data_valid2,
      I5 => en,
      O => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00015555"
    )
        port map (
      I0 => \h_count_reg_n_0_[8]\,
      I1 => \h_count_reg_n_0_[5]\,
      I2 => \h_count_reg_n_0_[6]\,
      I3 => \h_valid_count[9]_i_7_n_0\,
      I4 => \h_count_reg_n_0_[7]\,
      I5 => \h_count_reg_n_0_[9]\,
      O => h_valid_count0(9)
    );
\h_valid_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000003337"
    )
        port map (
      I0 => \h_valid_count[9]_i_7_n_0\,
      I1 => \h_count_reg_n_0_[7]\,
      I2 => \h_count_reg_n_0_[5]\,
      I3 => \h_count_reg_n_0_[6]\,
      I4 => \h_count_reg_n_0_[9]\,
      I5 => \h_count_reg_n_0_[8]\,
      O => \h_valid_count[9]_i_3_n_0\
    );
\h_valid_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8FFFFFFFF"
    )
        port map (
      I0 => \v_count_reg__0\(9),
      I1 => \v_count_reg__0\(8),
      I2 => \v_count_reg__0\(7),
      I3 => \v_count_reg__0\(6),
      I4 => \v_count_reg__0\(5),
      I5 => rst,
      O => \h_valid_count[9]_i_4_n_0\
    );
\h_valid_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \v_count_reg__0\(3),
      I1 => \v_count_reg__0\(2),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(1),
      I4 => \v_count_reg__0\(4),
      O => \h_valid_count[9]_i_5_n_0\
    );
\h_valid_count[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \v_count_reg__0\(6),
      I1 => \v_count_reg__0\(7),
      I2 => \v_count_reg__0\(8),
      I3 => \v_count_reg__0\(9),
      I4 => \v_count_reg__0\(5),
      I5 => \h_valid_count[9]_i_5_n_0\,
      O => data_valid2
    );
\h_valid_count[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \h_count_reg_n_0_[4]\,
      I1 => \h_count_reg_n_0_[1]\,
      I2 => \h_count_reg_n_0_[2]\,
      I3 => \h_count_reg_n_0_[3]\,
      I4 => \h_count_reg_n_0_[0]\,
      O => \h_valid_count[9]_i_7_n_0\
    );
\h_valid_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(0),
      Q => h_valid_count(0),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(1),
      Q => h_valid_count(1),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(2),
      Q => h_valid_count(2),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(3),
      Q => h_valid_count(3),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(4),
      Q => h_valid_count(4),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(5),
      Q => h_valid_count(5),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(6),
      Q => \^q\(0),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(7),
      Q => \^q\(1),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(8),
      Q => \^q\(2),
      R => \h_valid_count[9]_i_1_n_0\
    );
\h_valid_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => h_valid_count0(9),
      Q => \^q\(3),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_count_reg__0\(0),
      I1 => \v_count_reg__0\(1),
      I2 => \v_count_reg__0\(2),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count_reg__0\(1),
      I1 => \v_count_reg__0\(0),
      I2 => \v_count_reg__0\(2),
      I3 => \v_count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count_reg__0\(3),
      I1 => \v_count_reg__0\(2),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(1),
      I4 => \v_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count_reg__0\(1),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(2),
      I4 => \v_count_reg__0\(3),
      I5 => \v_count_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \v_count_reg__0\(3),
      I1 => \v_count[7]_i_2_n_0\,
      I2 => \v_count_reg__0\(4),
      I3 => \v_count_reg__0\(5),
      I4 => \v_count_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \v_count_reg__0\(4),
      I2 => \v_count[7]_i_2_n_0\,
      I3 => \v_count_reg__0\(3),
      I4 => \v_count_reg__0\(6),
      I5 => \v_count_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\v_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \v_count_reg__0\(2),
      I1 => \v_count_reg__0\(0),
      I2 => \v_count_reg__0\(1),
      O => \v_count[7]_i_2_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count_reg__0\(7),
      I1 => \v_count_reg__0\(6),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => en_delay,
      I1 => \v_count0__20\,
      I2 => rst,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \h_count_reg_n_0_[0]\,
      I1 => \h_count_reg_n_0_[3]\,
      I2 => \h_count_reg_n_0_[6]\,
      I3 => \h_count_reg_n_0_[5]\,
      I4 => \h_count_reg_n_0_[7]\,
      I5 => \v_count[9]_i_4_n_0\,
      O => \v_count1__4\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count_reg__0\(8),
      I1 => \v_count[9]_i_5_n_0\,
      I2 => \v_count_reg__0\(6),
      I3 => \v_count_reg__0\(7),
      I4 => \v_count_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \h_count_reg_n_0_[9]\,
      I1 => \h_count_reg_n_0_[1]\,
      I2 => \h_count_reg_n_0_[2]\,
      I3 => \h_count_reg_n_0_[4]\,
      I4 => \h_count_reg_n_0_[8]\,
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \v_count_reg__0\(4),
      I2 => \v_count_reg__0\(1),
      I3 => \v_count_reg__0\(0),
      I4 => \v_count_reg__0\(2),
      I5 => \v_count_reg__0\(3),
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => v_valid_count0(0),
      Q => \v_count_reg__0\(0),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => v_valid_count0(1),
      Q => \v_count_reg__0\(1),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \v_count[2]_i_1_n_0\,
      Q => \v_count_reg__0\(2),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(3),
      Q => \v_count_reg__0\(3),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(4),
      Q => \v_count_reg__0\(4),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(5),
      Q => \v_count_reg__0\(5),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(6),
      Q => \v_count_reg__0\(6),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(7),
      Q => \v_count_reg__0\(7),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(8),
      Q => \v_count_reg__0\(8),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => \v_count1__4\,
      D => \p_0_in__0\(9),
      Q => \v_count_reg__0\(9),
      R => \v_count[9]_i_1_n_0\
    );
\v_valid_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_count_reg__0\(0),
      O => v_valid_count0(0)
    );
\v_valid_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg__0\(0),
      I1 => \v_count_reg__0\(1),
      O => v_valid_count0(1)
    );
\v_valid_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \v_count_reg__0\(1),
      I1 => \v_count_reg__0\(0),
      I2 => \v_count_reg__0\(2),
      O => v_valid_count0(2)
    );
\v_valid_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => \v_count_reg__0\(3),
      I1 => \v_count_reg__0\(2),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(1),
      O => v_valid_count0(3)
    );
\v_valid_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA95"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count_reg__0\(1),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(2),
      I4 => \v_count_reg__0\(3),
      O => v_valid_count0(4)
    );
\v_valid_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFEA"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count_reg__0\(1),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(2),
      I4 => \v_count_reg__0\(3),
      I5 => \v_count_reg__0\(5),
      O => v_valid_count0(5)
    );
\v_valid_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \h_valid_count[9]_i_5_n_0\,
      I2 => \v_count_reg__0\(6),
      O => v_valid_count0(6)
    );
\v_valid_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \h_valid_count[9]_i_5_n_0\,
      I2 => \v_count_reg__0\(7),
      I3 => \v_count_reg__0\(6),
      O => v_valid_count0(7)
    );
\v_valid_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80007"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \h_valid_count[9]_i_5_n_0\,
      I2 => \v_count_reg__0\(6),
      I3 => \v_count_reg__0\(7),
      I4 => \v_count_reg__0\(8),
      O => v_valid_count0(8)
    );
\v_valid_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000007"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \h_valid_count[9]_i_5_n_0\,
      I2 => \v_count_reg__0\(6),
      I3 => \v_count_reg__0\(7),
      I4 => \v_count_reg__0\(8),
      I5 => \v_count_reg__0\(9),
      O => v_valid_count0(9)
    );
\v_valid_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(0),
      Q => \^v_valid_count_reg[3]_0\(0),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(1),
      Q => \^v_valid_count_reg[3]_0\(1),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(2),
      Q => \^v_valid_count_reg[3]_0\(2),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(3),
      Q => \^v_valid_count_reg[3]_0\(3),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(4),
      Q => v_valid_count(4),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(5),
      Q => v_valid_count(5),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(6),
      Q => v_valid_count(6),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(7),
      Q => v_valid_count(7),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(8),
      Q => v_valid_count(8),
      R => \h_valid_count[9]_i_1_n_0\
    );
\v_valid_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => v_valid_count0(9),
      Q => v_valid_count(9),
      R => \h_valid_count[9]_i_1_n_0\
    );
\vga_addrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => h_valid_count(0),
      O => vga_addrb(0)
    );
\vga_addrb[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(10),
      O => vga_addrb(10)
    );
\vga_addrb[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(11),
      O => vga_addrb(11)
    );
\vga_addrb[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(12),
      O => vga_addrb(12)
    );
\vga_addrb[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_addrb[8]_INST_0_i_1_n_0\,
      CO(3) => \vga_addrb[12]_INST_0_i_1_n_0\,
      CO(2) => \vga_addrb[12]_INST_0_i_1_n_1\,
      CO(1) => \vga_addrb[12]_INST_0_i_1_n_2\,
      CO(0) => \vga_addrb[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^v_valid_count_reg[3]_0\(3),
      O(3 downto 0) => bram_addrb0(12 downto 9),
      S(3 downto 1) => v_valid_count(6 downto 4),
      S(0) => \vga_addrb[12]\(0)
    );
\vga_addrb[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(13),
      O => vga_addrb(13)
    );
\vga_addrb[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \vga_addrb[13]_INST_0_i_3_n_0\,
      O => \in_range__6\
    );
\vga_addrb[13]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_addrb[12]_INST_0_i_1_n_0\,
      CO(3 downto 0) => \NLW_vga_addrb[13]_INST_0_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vga_addrb[13]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => bram_addrb0(13),
      S(3 downto 1) => B"000",
      S(0) => v_valid_count(7)
    );
\vga_addrb[13]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_valid_count(7),
      I1 => v_valid_count(6),
      I2 => v_valid_count(9),
      I3 => v_valid_count(8),
      O => \vga_addrb[13]_INST_0_i_3_n_0\
    );
\vga_addrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => h_valid_count(1),
      O => vga_addrb(1)
    );
\vga_addrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => h_valid_count(2),
      O => vga_addrb(2)
    );
\vga_addrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => h_valid_count(3),
      O => vga_addrb(3)
    );
\vga_addrb[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => h_valid_count(4),
      O => vga_addrb(4)
    );
\vga_addrb[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(5),
      O => vga_addrb(5)
    );
\vga_addrb[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(6),
      O => vga_addrb(6)
    );
\vga_addrb[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(7),
      O => vga_addrb(7)
    );
\vga_addrb[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(8),
      O => vga_addrb(8)
    );
\vga_addrb[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_addrb[8]_INST_0_i_1_n_0\,
      CO(2) => \vga_addrb[8]_INST_0_i_1_n_1\,
      CO(1) => \vga_addrb[8]_INST_0_i_1_n_2\,
      CO(0) => \vga_addrb[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^v_valid_count_reg[3]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => bram_addrb0(8 downto 5),
      S(3 downto 1) => S(2 downto 0),
      S(0) => h_valid_count(5)
    );
\vga_addrb[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_range__6\,
      I1 => bram_addrb0(9),
      O => vga_addrb(9)
    );
\vga_data_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \in_range__6\,
      I1 => data_valid_delayed,
      I2 => en,
      O => data_valid_delayed_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_compute_64_1dsp is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_addrb_dsp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \bram_addr_in_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bram_addr_in_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_addr_in_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bram_din_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_din_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bram_din_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_din_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_dina : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wea_reg_0 : out STD_LOGIC;
    vga_addra : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \bram_din_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    vic_done : in STD_LOGIC;
    rst : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_dina[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_bram_addr_in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_doutb_dsp : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_compute_64_1dsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_compute_64_1dsp is
  signal A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal acc : STD_LOGIC;
  signal \acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \acc[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc[5]_i_1_n_0\ : STD_LOGIC;
  signal \acc[6]_i_1_n_0\ : STD_LOGIC;
  signal \acc[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc[8]_i_2_n_0\ : STD_LOGIC;
  signal acc_next : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \acc_next_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \acc_next_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \acc_next_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \acc_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \acc_next_carry__0_n_0\ : STD_LOGIC;
  signal \acc_next_carry__0_n_1\ : STD_LOGIC;
  signal \acc_next_carry__0_n_2\ : STD_LOGIC;
  signal \acc_next_carry__0_n_3\ : STD_LOGIC;
  signal \acc_next_carry__1_i_1_n_0\ : STD_LOGIC;
  signal acc_next_carry_i_1_n_0 : STD_LOGIC;
  signal acc_next_carry_i_2_n_0 : STD_LOGIC;
  signal acc_next_carry_i_3_n_0 : STD_LOGIC;
  signal acc_next_carry_i_4_n_0 : STD_LOGIC;
  signal acc_next_carry_n_0 : STD_LOGIC;
  signal acc_next_carry_n_1 : STD_LOGIC;
  signal acc_next_carry_n_2 : STD_LOGIC;
  signal acc_next_carry_n_3 : STD_LOGIC;
  signal \acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_reg_n_0_[8]\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_1\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_2\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_3\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_4\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_5\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_6\ : STD_LOGIC;
  signal \bram_addr_in0_carry__0_n_7\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_1\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_2\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_3\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_4\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_5\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_6\ : STD_LOGIC;
  signal \bram_addr_in0_carry__1_n_7\ : STD_LOGIC;
  signal \bram_addr_in0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_in0_carry__2_n_3\ : STD_LOGIC;
  signal \bram_addr_in0_carry__2_n_6\ : STD_LOGIC;
  signal \bram_addr_in0_carry__2_n_7\ : STD_LOGIC;
  signal bram_addr_in0_carry_i_1_n_0 : STD_LOGIC;
  signal bram_addr_in0_carry_n_0 : STD_LOGIC;
  signal bram_addr_in0_carry_n_1 : STD_LOGIC;
  signal bram_addr_in0_carry_n_2 : STD_LOGIC;
  signal bram_addr_in0_carry_n_3 : STD_LOGIC;
  signal bram_addr_in0_carry_n_4 : STD_LOGIC;
  signal bram_addr_in0_carry_n_5 : STD_LOGIC;
  signal bram_addr_in0_carry_n_6 : STD_LOGIC;
  signal \bram_addr_in[13]_i_1_n_0\ : STD_LOGIC;
  signal bram_din : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^bram_din_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal checker_start_capture : STD_LOGIC;
  signal checker_start_capture_i_1_n_0 : STD_LOGIC;
  signal checker_start_verify : STD_LOGIC;
  signal checker_start_verify_i_1_n_0 : STD_LOGIC;
  signal compute_rd_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \compute_rd_addr0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \compute_rd_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \compute_rd_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal data2 : STD_LOGIC;
  signal fx_mul_return0_i_18_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_19_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_20_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_21_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_22_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_23_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_24_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_25_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_26_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_27_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_28_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_29_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_30_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_31_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_32_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_33_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_34_n_0 : STD_LOGIC;
  signal fx_mul_return0_i_35_n_0 : STD_LOGIC;
  signal fx_mul_return0_n_100 : STD_LOGIC;
  signal fx_mul_return0_n_101 : STD_LOGIC;
  signal fx_mul_return0_n_102 : STD_LOGIC;
  signal fx_mul_return0_n_103 : STD_LOGIC;
  signal fx_mul_return0_n_104 : STD_LOGIC;
  signal fx_mul_return0_n_105 : STD_LOGIC;
  signal fx_mul_return0_n_72 : STD_LOGIC;
  signal fx_mul_return0_n_73 : STD_LOGIC;
  signal fx_mul_return0_n_74 : STD_LOGIC;
  signal fx_mul_return0_n_75 : STD_LOGIC;
  signal fx_mul_return0_n_76 : STD_LOGIC;
  signal fx_mul_return0_n_77 : STD_LOGIC;
  signal fx_mul_return0_n_78 : STD_LOGIC;
  signal fx_mul_return0_n_79 : STD_LOGIC;
  signal fx_mul_return0_n_80 : STD_LOGIC;
  signal fx_mul_return0_n_82 : STD_LOGIC;
  signal fx_mul_return0_n_83 : STD_LOGIC;
  signal fx_mul_return0_n_84 : STD_LOGIC;
  signal fx_mul_return0_n_85 : STD_LOGIC;
  signal fx_mul_return0_n_86 : STD_LOGIC;
  signal fx_mul_return0_n_87 : STD_LOGIC;
  signal fx_mul_return0_n_88 : STD_LOGIC;
  signal fx_mul_return0_n_89 : STD_LOGIC;
  signal fx_mul_return0_n_90 : STD_LOGIC;
  signal fx_mul_return0_n_91 : STD_LOGIC;
  signal fx_mul_return0_n_92 : STD_LOGIC;
  signal fx_mul_return0_n_93 : STD_LOGIC;
  signal fx_mul_return0_n_94 : STD_LOGIC;
  signal fx_mul_return0_n_95 : STD_LOGIC;
  signal fx_mul_return0_n_96 : STD_LOGIC;
  signal fx_mul_return0_n_97 : STD_LOGIC;
  signal fx_mul_return0_n_98 : STD_LOGIC;
  signal fx_mul_return0_n_99 : STD_LOGIC;
  signal i0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i0_carry__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_1\ : STD_LOGIC;
  signal \i0_carry__0_n_2\ : STD_LOGIC;
  signal \i0_carry__0_n_3\ : STD_LOGIC;
  signal \i0_carry__1_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_1\ : STD_LOGIC;
  signal \i0_carry__1_n_2\ : STD_LOGIC;
  signal \i0_carry__1_n_3\ : STD_LOGIC;
  signal \i0_carry__2_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_1\ : STD_LOGIC;
  signal \i0_carry__2_n_2\ : STD_LOGIC;
  signal \i0_carry__2_n_3\ : STD_LOGIC;
  signal \i0_carry__3_n_0\ : STD_LOGIC;
  signal \i0_carry__3_n_1\ : STD_LOGIC;
  signal \i0_carry__3_n_2\ : STD_LOGIC;
  signal \i0_carry__3_n_3\ : STD_LOGIC;
  signal \i0_carry__4_n_0\ : STD_LOGIC;
  signal \i0_carry__4_n_1\ : STD_LOGIC;
  signal \i0_carry__4_n_2\ : STD_LOGIC;
  signal \i0_carry__4_n_3\ : STD_LOGIC;
  signal \i0_carry__5_n_0\ : STD_LOGIC;
  signal \i0_carry__5_n_1\ : STD_LOGIC;
  signal \i0_carry__5_n_2\ : STD_LOGIC;
  signal \i0_carry__5_n_3\ : STD_LOGIC;
  signal \i0_carry__6_n_2\ : STD_LOGIC;
  signal \i0_carry__6_n_3\ : STD_LOGIC;
  signal i0_carry_n_0 : STD_LOGIC;
  signal i0_carry_n_1 : STD_LOGIC;
  signal i0_carry_n_2 : STD_LOGIC;
  signal i0_carry_n_3 : STD_LOGIC;
  signal \i[31]_i_10_n_0\ : STD_LOGIC;
  signal \i[31]_i_11_n_0\ : STD_LOGIC;
  signal \i[31]_i_12_n_0\ : STD_LOGIC;
  signal \i[31]_i_3_n_0\ : STD_LOGIC;
  signal \i[31]_i_4_n_0\ : STD_LOGIC;
  signal \i[31]_i_5_n_0\ : STD_LOGIC;
  signal \i[31]_i_6_n_0\ : STD_LOGIC;
  signal \i[31]_i_7_n_0\ : STD_LOGIC;
  signal \i[31]_i_8_n_0\ : STD_LOGIC;
  signal \i[31]_i_9_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal \j[31]_i_4_n_0\ : STD_LOGIC;
  signal \j[31]_i_5_n_0\ : STD_LOGIC;
  signal \j[31]_i_7_n_0\ : STD_LOGIC;
  signal \j[31]_i_8_n_0\ : STD_LOGIC;
  signal \j[31]_i_9_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \j_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_reg_n_0_[10]\ : STD_LOGIC;
  signal \j_reg_n_0_[11]\ : STD_LOGIC;
  signal \j_reg_n_0_[12]\ : STD_LOGIC;
  signal \j_reg_n_0_[13]\ : STD_LOGIC;
  signal \j_reg_n_0_[14]\ : STD_LOGIC;
  signal \j_reg_n_0_[15]\ : STD_LOGIC;
  signal \j_reg_n_0_[16]\ : STD_LOGIC;
  signal \j_reg_n_0_[17]\ : STD_LOGIC;
  signal \j_reg_n_0_[18]\ : STD_LOGIC;
  signal \j_reg_n_0_[19]\ : STD_LOGIC;
  signal \j_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_reg_n_0_[20]\ : STD_LOGIC;
  signal \j_reg_n_0_[21]\ : STD_LOGIC;
  signal \j_reg_n_0_[22]\ : STD_LOGIC;
  signal \j_reg_n_0_[23]\ : STD_LOGIC;
  signal \j_reg_n_0_[24]\ : STD_LOGIC;
  signal \j_reg_n_0_[25]\ : STD_LOGIC;
  signal \j_reg_n_0_[26]\ : STD_LOGIC;
  signal \j_reg_n_0_[27]\ : STD_LOGIC;
  signal \j_reg_n_0_[28]\ : STD_LOGIC;
  signal \j_reg_n_0_[29]\ : STD_LOGIC;
  signal \j_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_reg_n_0_[30]\ : STD_LOGIC;
  signal \j_reg_n_0_[31]\ : STD_LOGIC;
  signal \j_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_reg_n_0_[7]\ : STD_LOGIC;
  signal \j_reg_n_0_[8]\ : STD_LOGIC;
  signal \j_reg_n_0_[9]\ : STD_LOGIC;
  signal k_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \k_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal s_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \s_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal scale_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \scale_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal scaled_s_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \scaled_s_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state[4]_i_10_n_0\ : STD_LOGIC;
  signal \state[4]_i_11_n_0\ : STD_LOGIC;
  signal \state[4]_i_12_n_0\ : STD_LOGIC;
  signal \state[4]_i_13_n_0\ : STD_LOGIC;
  signal \state[4]_i_14_n_0\ : STD_LOGIC;
  signal \state[4]_i_15_n_0\ : STD_LOGIC;
  signal \state[4]_i_16_n_0\ : STD_LOGIC;
  signal \state[4]_i_17_n_0\ : STD_LOGIC;
  signal \state[4]_i_18_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_8_n_0\ : STD_LOGIC;
  signal \state[4]_i_9_n_0\ : STD_LOGIC;
  signal \state__7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal sv_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sv_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal t0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \t[0]_i_1_n_0\ : STD_LOGIC;
  signal \t[10]_i_1_n_0\ : STD_LOGIC;
  signal \t[11]_i_1_n_0\ : STD_LOGIC;
  signal \t[12]_i_1_n_0\ : STD_LOGIC;
  signal \t[13]_i_1_n_0\ : STD_LOGIC;
  signal \t[14]_i_1_n_0\ : STD_LOGIC;
  signal \t[15]_i_1_n_0\ : STD_LOGIC;
  signal \t[16]_i_1_n_0\ : STD_LOGIC;
  signal \t[17]_i_1_n_0\ : STD_LOGIC;
  signal \t[18]_i_1_n_0\ : STD_LOGIC;
  signal \t[19]_i_1_n_0\ : STD_LOGIC;
  signal \t[1]_i_1_n_0\ : STD_LOGIC;
  signal \t[20]_i_1_n_0\ : STD_LOGIC;
  signal \t[21]_i_1_n_0\ : STD_LOGIC;
  signal \t[22]_i_1_n_0\ : STD_LOGIC;
  signal \t[23]_i_1_n_0\ : STD_LOGIC;
  signal \t[24]_i_1_n_0\ : STD_LOGIC;
  signal \t[25]_i_1_n_0\ : STD_LOGIC;
  signal \t[26]_i_1_n_0\ : STD_LOGIC;
  signal \t[27]_i_1_n_0\ : STD_LOGIC;
  signal \t[28]_i_1_n_0\ : STD_LOGIC;
  signal \t[29]_i_1_n_0\ : STD_LOGIC;
  signal \t[2]_i_1_n_0\ : STD_LOGIC;
  signal \t[30]_i_1_n_0\ : STD_LOGIC;
  signal \t[31]_i_11_n_0\ : STD_LOGIC;
  signal \t[31]_i_12_n_0\ : STD_LOGIC;
  signal \t[31]_i_13_n_0\ : STD_LOGIC;
  signal \t[31]_i_14_n_0\ : STD_LOGIC;
  signal \t[31]_i_15_n_0\ : STD_LOGIC;
  signal \t[31]_i_16_n_0\ : STD_LOGIC;
  signal \t[31]_i_17_n_0\ : STD_LOGIC;
  signal \t[31]_i_18_n_0\ : STD_LOGIC;
  signal \t[31]_i_19_n_0\ : STD_LOGIC;
  signal \t[31]_i_20_n_0\ : STD_LOGIC;
  signal \t[31]_i_21_n_0\ : STD_LOGIC;
  signal \t[31]_i_22_n_0\ : STD_LOGIC;
  signal \t[31]_i_23_n_0\ : STD_LOGIC;
  signal \t[31]_i_24_n_0\ : STD_LOGIC;
  signal \t[31]_i_25_n_0\ : STD_LOGIC;
  signal \t[31]_i_26_n_0\ : STD_LOGIC;
  signal \t[31]_i_2_n_0\ : STD_LOGIC;
  signal \t[31]_i_4_n_0\ : STD_LOGIC;
  signal \t[31]_i_5_n_0\ : STD_LOGIC;
  signal \t[31]_i_7_n_0\ : STD_LOGIC;
  signal \t[31]_i_9_n_0\ : STD_LOGIC;
  signal \t[3]_i_1_n_0\ : STD_LOGIC;
  signal \t[4]_i_1_n_0\ : STD_LOGIC;
  signal \t[5]_i_1_n_0\ : STD_LOGIC;
  signal \t[6]_i_1_n_0\ : STD_LOGIC;
  signal \t[7]_i_1_n_0\ : STD_LOGIC;
  signal \t[8]_i_1_n_0\ : STD_LOGIC;
  signal \t[9]_i_1_n_0\ : STD_LOGIC;
  signal \t__33\ : STD_LOGIC;
  signal \t_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \t_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \t_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \t_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \t_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \t_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \t_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_reg_n_0_[16]\ : STD_LOGIC;
  signal \t_reg_n_0_[17]\ : STD_LOGIC;
  signal \t_reg_n_0_[18]\ : STD_LOGIC;
  signal \t_reg_n_0_[19]\ : STD_LOGIC;
  signal \t_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_reg_n_0_[20]\ : STD_LOGIC;
  signal \t_reg_n_0_[21]\ : STD_LOGIC;
  signal \t_reg_n_0_[22]\ : STD_LOGIC;
  signal \t_reg_n_0_[23]\ : STD_LOGIC;
  signal \t_reg_n_0_[24]\ : STD_LOGIC;
  signal \t_reg_n_0_[25]\ : STD_LOGIC;
  signal \t_reg_n_0_[26]\ : STD_LOGIC;
  signal \t_reg_n_0_[27]\ : STD_LOGIC;
  signal \t_reg_n_0_[28]\ : STD_LOGIC;
  signal \t_reg_n_0_[29]\ : STD_LOGIC;
  signal \t_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_reg_n_0_[30]\ : STD_LOGIC;
  signal \t_reg_n_0_[31]\ : STD_LOGIC;
  signal \t_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_reg_n_0_[9]\ : STD_LOGIC;
  signal u_checker_n_11 : STD_LOGIC;
  signal u_checker_n_12 : STD_LOGIC;
  signal u_checker_n_13 : STD_LOGIC;
  signal u_checker_n_14 : STD_LOGIC;
  signal u_checker_n_15 : STD_LOGIC;
  signal u_checker_n_16 : STD_LOGIC;
  signal u_checker_n_17 : STD_LOGIC;
  signal u_checker_n_18 : STD_LOGIC;
  signal u_checker_n_19 : STD_LOGIC;
  signal u_checker_n_20 : STD_LOGIC;
  signal u_checker_n_21 : STD_LOGIC;
  signal u_checker_n_22 : STD_LOGIC;
  signal u_checker_n_5 : STD_LOGIC;
  signal u_checker_n_6 : STD_LOGIC;
  signal u_checker_n_7 : STD_LOGIC;
  signal u_checker_n_8 : STD_LOGIC;
  signal u_checker_n_9 : STD_LOGIC;
  signal u_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \u_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal vga_wea_INST_0_i_1_n_0 : STD_LOGIC;
  signal vga_wea_INST_0_i_2_n_0 : STD_LOGIC;
  signal vga_wea_INST_0_i_3_n_0 : STD_LOGIC;
  signal vga_wea_INST_0_i_4_n_0 : STD_LOGIC;
  signal vga_wea_INST_0_i_5_n_0 : STD_LOGIC;
  signal vt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \vt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal wea : STD_LOGIC;
  signal \^wea_reg_0\ : STD_LOGIC;
  signal \NLW_acc_next_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_next_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram_addr_in0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bram_addr_in0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_addr_in0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compute_rd_addr0_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compute_rd_addr0_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compute_rd_addr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_compute_rd_addr0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compute_rd_addr0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compute_rd_addr0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compute_rd_addr0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fx_mul_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fx_mul_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fx_mul_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fx_mul_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fx_mul_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fx_mul_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fx_mul_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fx_mul_return0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fx_mul_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fx_mul_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_fx_mul_return0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_/i_/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \acc[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \acc[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \acc[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \acc[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \acc[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \acc[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \acc[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \acc[8]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[10]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[11]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[12]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[13]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[1]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[6]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[7]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bram_addrb_dsp[8]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of checker_start_capture_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of checker_start_verify_i_1 : label is "soft_lutpair56";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fx_mul_return0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i[11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i[13]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i[14]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i[18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i[19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i[20]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i[22]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i[24]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i[27]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i[28]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i[30]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i[31]_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i[31]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i[31]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \j[25]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j[31]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \j[31]_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[2]_i_2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \state[2]_i_4__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[2]_i_5__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \state[2]_i_6__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[2]_i_7\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \state[4]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[4]_i_13\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \state[4]_i_14\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state[4]_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[4]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \t[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \t[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \t[11]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \t[12]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t[13]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \t[14]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \t[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \t[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \t[17]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \t[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \t[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \t[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \t[20]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \t[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \t[22]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \t[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t[24]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \t[25]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \t[26]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \t[27]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t[28]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \t[29]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \t[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \t[30]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t[31]_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \t[31]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t[31]_i_24\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \t[31]_i_26\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \t[31]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \t[31]_i_5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \t[31]_i_9\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \t[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \t[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \t[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \t[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \t[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \t[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vga_addra[0]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \vga_addra[10]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \vga_addra[11]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \vga_addra[12]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \vga_addra[13]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \vga_addra[1]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \vga_addra[2]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \vga_addra[3]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \vga_addra[4]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \vga_addra[5]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \vga_addra[6]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \vga_addra[7]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \vga_addra[8]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \vga_addra[9]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \vga_dina[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vga_dina[1]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vga_dina[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vga_dina[3]_INST_0\ : label is "soft_lutpair60";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  \bram_din_reg[16]_0\(0) <= \^bram_din_reg[16]_0\(0);
  wea_reg_0 <= \^wea_reg_0\;
\acc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(0),
      O => \acc[0]_i_1_n_0\
    );
\acc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(1),
      O => \acc[1]_i_1_n_0\
    );
\acc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(2),
      O => \acc[2]_i_1_n_0\
    );
\acc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(3),
      O => \acc[3]_i_1_n_0\
    );
\acc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(4),
      O => \acc[4]_i_1_n_0\
    );
\acc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(5),
      O => \acc[5]_i_1_n_0\
    );
\acc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(6),
      O => \acc[6]_i_1_n_0\
    );
\acc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(7),
      O => \acc[7]_i_1_n_0\
    );
\acc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => acc_next(8),
      O => \acc[8]_i_2_n_0\
    );
acc_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acc_next_carry_n_0,
      CO(2) => acc_next_carry_n_1,
      CO(1) => acc_next_carry_n_2,
      CO(0) => acc_next_carry_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[3]\,
      DI(2) => \acc_reg_n_0_[2]\,
      DI(1) => \acc_reg_n_0_[1]\,
      DI(0) => \acc_reg_n_0_[0]\,
      O(3 downto 0) => acc_next(3 downto 0),
      S(3) => acc_next_carry_i_1_n_0,
      S(2) => acc_next_carry_i_2_n_0,
      S(1) => acc_next_carry_i_3_n_0,
      S(0) => acc_next_carry_i_4_n_0
    );
\acc_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acc_next_carry_n_0,
      CO(3) => \acc_next_carry__0_n_0\,
      CO(2) => \acc_next_carry__0_n_1\,
      CO(1) => \acc_next_carry__0_n_2\,
      CO(0) => \acc_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[7]\,
      DI(2) => \acc_reg_n_0_[6]\,
      DI(1) => \acc_reg_n_0_[5]\,
      DI(0) => \acc_reg_n_0_[4]\,
      O(3 downto 0) => acc_next(7 downto 4),
      S(3) => \acc_next_carry__0_i_1_n_0\,
      S(2) => \acc_next_carry__0_i_2_n_0\,
      S(1) => \acc_next_carry__0_i_3_n_0\,
      S(0) => \acc_next_carry__0_i_4_n_0\
    );
\acc_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[7]\,
      I1 => fx_mul_return0_n_90,
      O => \acc_next_carry__0_i_1_n_0\
    );
\acc_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[6]\,
      I1 => fx_mul_return0_n_91,
      O => \acc_next_carry__0_i_2_n_0\
    );
\acc_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[5]\,
      I1 => fx_mul_return0_n_92,
      O => \acc_next_carry__0_i_3_n_0\
    );
\acc_next_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[4]\,
      I1 => fx_mul_return0_n_93,
      O => \acc_next_carry__0_i_4_n_0\
    );
\acc_next_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_next_carry__0_n_0\,
      CO(3 downto 0) => \NLW_acc_next_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_next_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => acc_next(8),
      S(3 downto 1) => B"000",
      S(0) => \acc_next_carry__1_i_1_n_0\
    );
\acc_next_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[8]\,
      I1 => fx_mul_return0_n_89,
      O => \acc_next_carry__1_i_1_n_0\
    );
acc_next_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[3]\,
      I1 => fx_mul_return0_n_94,
      O => acc_next_carry_i_1_n_0
    );
acc_next_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[2]\,
      I1 => fx_mul_return0_n_95,
      O => acc_next_carry_i_2_n_0
    );
acc_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[1]\,
      I1 => fx_mul_return0_n_96,
      O => acc_next_carry_i_3_n_0
    );
acc_next_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[0]\,
      I1 => fx_mul_return0_n_97,
      O => acc_next_carry_i_4_n_0
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[0]_i_1_n_0\,
      Q => \acc_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[1]_i_1_n_0\,
      Q => \acc_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[2]_i_1_n_0\,
      Q => \acc_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[3]_i_1_n_0\,
      Q => \acc_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[4]_i_1_n_0\,
      Q => \acc_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[5]_i_1_n_0\,
      Q => \acc_reg_n_0_[5]\,
      R => u_checker_n_9
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[6]_i_1_n_0\,
      Q => \acc_reg_n_0_[6]\,
      R => u_checker_n_9
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[7]_i_1_n_0\,
      Q => \acc_reg_n_0_[7]\,
      R => u_checker_n_9
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => acc,
      D => \acc[8]_i_2_n_0\,
      Q => \acc_reg_n_0_[8]\,
      R => u_checker_n_9
    );
bram_addr_in0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_addr_in0_carry_n_0,
      CO(2) => bram_addr_in0_carry_n_1,
      CO(1) => bram_addr_in0_carry_n_2,
      CO(0) => bram_addr_in0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \j_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => bram_addr_in0_carry_n_4,
      O(2) => bram_addr_in0_carry_n_5,
      O(1) => bram_addr_in0_carry_n_6,
      O(0) => NLW_bram_addr_in0_carry_O_UNCONNECTED(0),
      S(3) => \j_reg_n_0_[3]\,
      S(2) => \j_reg_n_0_[2]\,
      S(1) => bram_addr_in0_carry_i_1_n_0,
      S(0) => \j_reg_n_0_[0]\
    );
\bram_addr_in0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_addr_in0_carry_n_0,
      CO(3) => \bram_addr_in0_carry__0_n_0\,
      CO(2) => \bram_addr_in0_carry__0_n_1\,
      CO(1) => \bram_addr_in0_carry__0_n_2\,
      CO(0) => \bram_addr_in0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \j_reg_n_0_[6]\,
      DI(2) => \i_reg_n_0_[0]\,
      DI(1 downto 0) => B"00",
      O(3) => \bram_addr_in0_carry__0_n_4\,
      O(2) => \bram_addr_in0_carry__0_n_5\,
      O(1) => \bram_addr_in0_carry__0_n_6\,
      O(0) => \bram_addr_in0_carry__0_n_7\,
      S(3) => \bram_addr_in0_carry__0_i_1_n_0\,
      S(2) => \bram_addr_in0_carry__0_i_2_n_0\,
      S(1) => \j_reg_n_0_[5]\,
      S(0) => \j_reg_n_0_[4]\
    );
\bram_addr_in0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \i_reg_n_0_[1]\,
      O => \bram_addr_in0_carry__0_i_1_n_0\
    );
\bram_addr_in0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[0]\,
      O => \bram_addr_in0_carry__0_i_2_n_0\
    );
\bram_addr_in0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_in0_carry__0_n_0\,
      CO(3) => \bram_addr_in0_carry__1_n_0\,
      CO(2) => \bram_addr_in0_carry__1_n_1\,
      CO(1) => \bram_addr_in0_carry__1_n_2\,
      CO(0) => \bram_addr_in0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bram_addr_in0_carry__1_i_1_n_0\,
      DI(2) => \bram_addr_in0_carry__1_i_2_n_0\,
      DI(1) => \bram_addr_in0_carry__1_i_3_n_0\,
      DI(0) => \bram_addr_in0_carry__1_i_4_n_0\,
      O(3) => \bram_addr_in0_carry__1_n_4\,
      O(2) => \bram_addr_in0_carry__1_n_5\,
      O(1) => \bram_addr_in0_carry__1_n_6\,
      O(0) => \bram_addr_in0_carry__1_n_7\,
      S(3) => \bram_addr_in0_carry__1_i_5_n_0\,
      S(2) => \bram_addr_in0_carry__1_i_6_n_0\,
      S(1) => \bram_addr_in0_carry__1_i_7_n_0\,
      S(0) => \bram_addr_in0_carry__1_i_8_n_0\
    );
\bram_addr_in0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[4]\,
      O => \bram_addr_in0_carry__1_i_1_n_0\
    );
\bram_addr_in0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[3]\,
      O => \bram_addr_in0_carry__1_i_2_n_0\
    );
\bram_addr_in0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[8]\,
      I1 => \i_reg_n_0_[2]\,
      O => \bram_addr_in0_carry__1_i_3_n_0\
    );
\bram_addr_in0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[1]\,
      O => \bram_addr_in0_carry__1_i_4_n_0\
    );
\bram_addr_in0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \j_reg_n_0_[10]\,
      I2 => \j_reg_n_0_[11]\,
      I3 => \i_reg_n_0_[5]\,
      O => \bram_addr_in0_carry__1_i_5_n_0\
    );
\bram_addr_in0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \j_reg_n_0_[9]\,
      I2 => \j_reg_n_0_[10]\,
      I3 => \i_reg_n_0_[4]\,
      O => \bram_addr_in0_carry__1_i_6_n_0\
    );
\bram_addr_in0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[8]\,
      I2 => \j_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[3]\,
      O => \bram_addr_in0_carry__1_i_7_n_0\
    );
\bram_addr_in0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \j_reg_n_0_[8]\,
      I3 => \i_reg_n_0_[2]\,
      O => \bram_addr_in0_carry__1_i_8_n_0\
    );
\bram_addr_in0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_in0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_bram_addr_in0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_addr_in0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bram_addr_in0_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_bram_addr_in0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \bram_addr_in0_carry__2_n_6\,
      O(0) => \bram_addr_in0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \bram_addr_in0_carry__2_i_2_n_0\,
      S(0) => \bram_addr_in0_carry__2_i_3_n_0\
    );
\bram_addr_in0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[5]\,
      O => \bram_addr_in0_carry__2_i_1_n_0\
    );
\bram_addr_in0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \j_reg_n_0_[13]\,
      I2 => \j_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[6]\,
      O => \bram_addr_in0_carry__2_i_2_n_0\
    );
\bram_addr_in0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \j_reg_n_0_[11]\,
      I2 => \j_reg_n_0_[12]\,
      I3 => \i_reg_n_0_[6]\,
      O => \bram_addr_in0_carry__2_i_3_n_0\
    );
bram_addr_in0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      O => bram_addr_in0_carry_i_1_n_0
    );
\bram_addr_in[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bram_addr_in[13]_i_1_n_0\
    );
\bram_addr_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \j_reg_n_0_[0]\,
      Q => \^q\(0),
      R => u_checker_n_9
    );
\bram_addr_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__1_n_5\,
      Q => \^q\(10),
      R => u_checker_n_9
    );
\bram_addr_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__1_n_4\,
      Q => \^q\(11),
      R => u_checker_n_9
    );
\bram_addr_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__2_n_7\,
      Q => \^q\(12),
      R => u_checker_n_9
    );
\bram_addr_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__2_n_6\,
      Q => \^q\(13),
      R => u_checker_n_9
    );
\bram_addr_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => bram_addr_in0_carry_n_6,
      Q => \^q\(1),
      R => u_checker_n_9
    );
\bram_addr_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => bram_addr_in0_carry_n_5,
      Q => \^q\(2),
      R => u_checker_n_9
    );
\bram_addr_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => bram_addr_in0_carry_n_4,
      Q => \^q\(3),
      R => u_checker_n_9
    );
\bram_addr_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__0_n_7\,
      Q => \^q\(4),
      R => u_checker_n_9
    );
\bram_addr_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__0_n_6\,
      Q => \^q\(5),
      R => u_checker_n_9
    );
\bram_addr_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__0_n_5\,
      Q => \^q\(6),
      R => u_checker_n_9
    );
\bram_addr_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__0_n_4\,
      Q => \^q\(7),
      R => u_checker_n_9
    );
\bram_addr_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__1_n_7\,
      Q => \^q\(8),
      R => u_checker_n_9
    );
\bram_addr_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \bram_addr_in0_carry__1_n_6\,
      Q => \^q\(9),
      R => u_checker_n_9
    );
\bram_addrb_dsp[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_17,
      I1 => \compute_rd_addr_reg_n_0_[10]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(10)
    );
\bram_addrb_dsp[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_16,
      I1 => \compute_rd_addr_reg_n_0_[11]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(11)
    );
\bram_addrb_dsp[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_15,
      I1 => \compute_rd_addr_reg_n_0_[12]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(12)
    );
\bram_addrb_dsp[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_14,
      I1 => \compute_rd_addr_reg_n_0_[13]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(13)
    );
\bram_addrb_dsp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_22,
      I1 => \compute_rd_addr_reg_n_0_[1]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(1)
    );
\bram_addrb_dsp[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_21,
      I1 => \compute_rd_addr_reg_n_0_[6]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(6)
    );
\bram_addrb_dsp[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_20,
      I1 => \compute_rd_addr_reg_n_0_[7]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(7)
    );
\bram_addrb_dsp[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_19,
      I1 => \compute_rd_addr_reg_n_0_[8]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(8)
    );
\bram_addrb_dsp[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_checker_n_18,
      I1 => \compute_rd_addr_reg_n_0_[9]\,
      I2 => u_checker_n_5,
      O => bram_addrb_dsp(9)
    );
\bram_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[2]\,
      Q => bram_din(10),
      R => u_checker_n_9
    );
\bram_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[3]\,
      Q => bram_din(11),
      R => u_checker_n_9
    );
\bram_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[4]\,
      Q => bram_din(12),
      R => u_checker_n_9
    );
\bram_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[5]\,
      Q => bram_din(13),
      R => u_checker_n_9
    );
\bram_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[6]\,
      Q => bram_din(14),
      R => u_checker_n_9
    );
\bram_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[7]\,
      Q => bram_din(15),
      R => u_checker_n_9
    );
\bram_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[8]\,
      Q => \^bram_din_reg[16]_0\(0),
      R => u_checker_n_9
    );
\bram_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[0]\,
      Q => bram_din(8),
      R => u_checker_n_9
    );
\bram_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr_in[13]_i_1_n_0\,
      D => \acc_reg_n_0_[1]\,
      Q => bram_din(9),
      R => u_checker_n_9
    );
checker_start_capture_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => checker_start_capture_i_1_n_0
    );
checker_start_capture_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => checker_start_capture_i_1_n_0,
      Q => checker_start_capture,
      R => u_checker_n_9
    );
checker_start_verify_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => checker_start_verify_i_1_n_0
    );
checker_start_verify_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => checker_start_verify_i_1_n_0,
      Q => checker_start_verify,
      R => u_checker_n_9
    );
\compute_rd_addr0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compute_rd_addr0_inferred__0/i___0_carry_n_0\,
      CO(2) => \compute_rd_addr0_inferred__0/i___0_carry_n_1\,
      CO(1) => \compute_rd_addr0_inferred__0/i___0_carry_n_2\,
      CO(0) => \compute_rd_addr0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \t_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \compute_rd_addr0_inferred__0/i___0_carry_n_4\,
      O(2) => \compute_rd_addr0_inferred__0/i___0_carry_n_5\,
      O(1) => \compute_rd_addr0_inferred__0/i___0_carry_n_6\,
      O(0) => data1(0),
      S(3) => \t_reg_n_0_[3]\,
      S(2) => \t_reg_n_0_[2]\,
      S(1) => \i___0_carry_i_1_n_0\,
      S(0) => \t_reg_n_0_[0]\
    );
\compute_rd_addr0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__0/i___0_carry_n_0\,
      CO(3) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \compute_rd_addr0_inferred__0/i___0_carry__0_n_7\,
      S(3) => \t_reg_n_0_[7]\,
      S(2) => \t_reg_n_0_[6]\,
      S(1) => \t_reg_n_0_[5]\,
      S(0) => \t_reg_n_0_[4]\
    );
\compute_rd_addr0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_4\,
      O(2) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_5\,
      O(1) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_6\,
      O(0) => \compute_rd_addr0_inferred__0/i___0_carry__1_n_7\,
      S(3) => \t_reg_n_0_[11]\,
      S(2) => \t_reg_n_0_[10]\,
      S(1) => \t_reg_n_0_[9]\,
      S(0) => \t_reg_n_0_[8]\
    );
\compute_rd_addr0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__0/i___0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_compute_rd_addr0_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compute_rd_addr0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \t_reg_n_0_[12]\,
      O(3 downto 2) => \NLW_compute_rd_addr0_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \compute_rd_addr0_inferred__0/i___0_carry__2_n_6\,
      O(0) => \compute_rd_addr0_inferred__0/i___0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \t_reg_n_0_[13]\,
      S(0) => \i___0_carry__2_i_1_n_0\
    );
\compute_rd_addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compute_rd_addr0_inferred__0/i__carry_n_0\,
      CO(2) => \compute_rd_addr0_inferred__0/i__carry_n_1\,
      CO(1) => \compute_rd_addr0_inferred__0/i__carry_n_2\,
      CO(0) => \compute_rd_addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \t_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 1) => data1(3 downto 1),
      O(0) => \NLW_compute_rd_addr0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \t_reg_n_0_[3]\,
      S(2) => \t_reg_n_0_[2]\,
      S(1) => \i__carry_i_1__2_n_0\,
      S(0) => \t_reg_n_0_[0]\
    );
\compute_rd_addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__0/i__carry_n_0\,
      CO(3) => \compute_rd_addr0_inferred__0/i__carry__0_n_0\,
      CO(2) => \compute_rd_addr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \compute_rd_addr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \compute_rd_addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[1]\,
      DI(2) => \i_reg_n_0_[0]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \t_reg_n_0_[5]\,
      S(0) => \t_reg_n_0_[4]\
    );
\compute_rd_addr0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__0/i__carry__0_n_0\,
      CO(3) => \compute_rd_addr0_inferred__0/i__carry__1_n_0\,
      CO(2) => \compute_rd_addr0_inferred__0/i__carry__1_n_1\,
      CO(1) => \compute_rd_addr0_inferred__0/i__carry__1_n_2\,
      CO(0) => \compute_rd_addr0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[5]\,
      DI(2) => \i_reg_n_0_[4]\,
      DI(1) => \i_reg_n_0_[3]\,
      DI(0) => \i_reg_n_0_[2]\,
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\compute_rd_addr0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_compute_rd_addr0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compute_rd_addr0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_reg_n_0_[6]\,
      O(3 downto 2) => \NLW_compute_rd_addr0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2__1_n_0\
    );
\compute_rd_addr0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compute_rd_addr0_inferred__1/i__carry_n_0\,
      CO(2) => \compute_rd_addr0_inferred__1/i__carry_n_1\,
      CO(1) => \compute_rd_addr0_inferred__1/i__carry_n_2\,
      CO(0) => \compute_rd_addr0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \j_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \compute_rd_addr0_inferred__1/i__carry_n_4\,
      O(2) => \compute_rd_addr0_inferred__1/i__carry_n_5\,
      O(1) => \compute_rd_addr0_inferred__1/i__carry_n_6\,
      O(0) => \compute_rd_addr0_inferred__1/i__carry_n_7\,
      S(3) => \j_reg_n_0_[3]\,
      S(2) => \j_reg_n_0_[2]\,
      S(1) => \i__carry_i_1__3_n_0\,
      S(0) => \j_reg_n_0_[0]\
    );
\compute_rd_addr0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__1/i__carry_n_0\,
      CO(3) => \compute_rd_addr0_inferred__1/i__carry__0_n_0\,
      CO(2) => \compute_rd_addr0_inferred__1/i__carry__0_n_1\,
      CO(1) => \compute_rd_addr0_inferred__1/i__carry__0_n_2\,
      CO(0) => \compute_rd_addr0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \j_reg_n_0_[6]\,
      DI(2) => \t_reg_n_0_[0]\,
      DI(1 downto 0) => B"00",
      O(3) => \compute_rd_addr0_inferred__1/i__carry__0_n_4\,
      O(2) => \compute_rd_addr0_inferred__1/i__carry__0_n_5\,
      O(1) => \compute_rd_addr0_inferred__1/i__carry__0_n_6\,
      O(0) => \compute_rd_addr0_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \j_reg_n_0_[5]\,
      S(0) => \j_reg_n_0_[4]\
    );
\compute_rd_addr0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__1/i__carry__0_n_0\,
      CO(3) => \compute_rd_addr0_inferred__1/i__carry__1_n_0\,
      CO(2) => \compute_rd_addr0_inferred__1/i__carry__1_n_1\,
      CO(1) => \compute_rd_addr0_inferred__1/i__carry__1_n_2\,
      CO(0) => \compute_rd_addr0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3) => \compute_rd_addr0_inferred__1/i__carry__1_n_4\,
      O(2) => \compute_rd_addr0_inferred__1/i__carry__1_n_5\,
      O(1) => \compute_rd_addr0_inferred__1/i__carry__1_n_6\,
      O(0) => \compute_rd_addr0_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\compute_rd_addr0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compute_rd_addr0_inferred__1/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_compute_rd_addr0_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compute_rd_addr0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__0_n_0\,
      O(3 downto 2) => \NLW_compute_rd_addr0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \compute_rd_addr0_inferred__1/i__carry__2_n_6\,
      O(0) => \compute_rd_addr0_inferred__1/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
\compute_rd_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFAF00C0FFA000"
    )
        port map (
      I0 => data1(0),
      I1 => \compute_rd_addr0_inferred__1/i__carry_n_7\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \t_reg_n_0_[0]\,
      O => compute_rd_addr(0)
    );
\compute_rd_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__1_n_5\,
      I1 => data1(10),
      I2 => \compute_rd_addr0_inferred__1/i__carry__1_n_5\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(10)
    );
\compute_rd_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__1_n_4\,
      I1 => data1(11),
      I2 => \compute_rd_addr0_inferred__1/i__carry__1_n_4\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(11)
    );
\compute_rd_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__2_n_7\,
      I1 => data1(12),
      I2 => \compute_rd_addr0_inferred__1/i__carry__2_n_7\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(12)
    );
\compute_rd_addr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40041041"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \compute_rd_addr[13]_i_1_n_0\
    );
\compute_rd_addr[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__2_n_6\,
      I1 => data1(13),
      I2 => \compute_rd_addr0_inferred__1/i__carry__2_n_6\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(13)
    );
\compute_rd_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry_n_6\,
      I1 => data1(1),
      I2 => \compute_rd_addr0_inferred__1/i__carry_n_6\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(1)
    );
\compute_rd_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry_n_5\,
      I1 => data1(2),
      I2 => \compute_rd_addr0_inferred__1/i__carry_n_5\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(2)
    );
\compute_rd_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry_n_4\,
      I1 => data1(3),
      I2 => \compute_rd_addr0_inferred__1/i__carry_n_4\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(3)
    );
\compute_rd_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__0_n_7\,
      I1 => data1(4),
      I2 => \compute_rd_addr0_inferred__1/i__carry__0_n_7\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(4)
    );
\compute_rd_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__0_n_6\,
      I1 => data1(5),
      I2 => \compute_rd_addr0_inferred__1/i__carry__0_n_6\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(5)
    );
\compute_rd_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__0_n_5\,
      I1 => data1(6),
      I2 => \compute_rd_addr0_inferred__1/i__carry__0_n_5\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(6)
    );
\compute_rd_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__0_n_4\,
      I1 => data1(7),
      I2 => \compute_rd_addr0_inferred__1/i__carry__0_n_4\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(7)
    );
\compute_rd_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__1_n_7\,
      I1 => data1(8),
      I2 => \compute_rd_addr0_inferred__1/i__carry__1_n_7\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(8)
    );
\compute_rd_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC00AA00"
    )
        port map (
      I0 => \compute_rd_addr0_inferred__0/i___0_carry__1_n_6\,
      I1 => data1(9),
      I2 => \compute_rd_addr0_inferred__1/i__carry__1_n_6\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => compute_rd_addr(9)
    );
\compute_rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(0),
      Q => \compute_rd_addr_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(10),
      Q => \compute_rd_addr_reg_n_0_[10]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(11),
      Q => \compute_rd_addr_reg_n_0_[11]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(12),
      Q => \compute_rd_addr_reg_n_0_[12]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(13),
      Q => \compute_rd_addr_reg_n_0_[13]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(1),
      Q => \compute_rd_addr_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(2),
      Q => \compute_rd_addr_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(3),
      Q => \compute_rd_addr_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(4),
      Q => \compute_rd_addr_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(5),
      Q => \compute_rd_addr_reg_n_0_[5]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(6),
      Q => \compute_rd_addr_reg_n_0_[6]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(7),
      Q => \compute_rd_addr_reg_n_0_[7]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(8),
      Q => \compute_rd_addr_reg_n_0_[8]\,
      R => u_checker_n_9
    );
\compute_rd_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \compute_rd_addr[13]_i_1_n_0\,
      D => compute_rd_addr(9),
      Q => \compute_rd_addr_reg_n_0_[9]\,
      R => u_checker_n_9
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \counter[0]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => u_checker_n_9
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => u_checker_n_9
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => u_checker_n_9
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => u_checker_n_9
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => u_checker_n_9
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__2_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => u_checker_n_9
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => u_checker_n_9
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => u_checker_n_9
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => u_checker_n_9
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__3_n_4\,
      Q => \counter_reg_n_0_[19]\,
      R => u_checker_n_9
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_7\,
      Q => \counter_reg_n_0_[20]\,
      R => u_checker_n_9
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_6\,
      Q => \counter_reg_n_0_[21]\,
      R => u_checker_n_9
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_5\,
      Q => \counter_reg_n_0_[22]\,
      R => u_checker_n_9
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__4_n_4\,
      Q => \counter_reg_n_0_[23]\,
      R => u_checker_n_9
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__5_n_7\,
      Q => \counter_reg_n_0_[24]\,
      R => u_checker_n_9
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__5_n_6\,
      Q => \counter_reg_n_0_[25]\,
      R => u_checker_n_9
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__5_n_5\,
      Q => \counter_reg_n_0_[26]\,
      R => u_checker_n_9
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__5_n_4\,
      Q => \counter_reg_n_0_[27]\,
      R => u_checker_n_9
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__6_n_7\,
      Q => \counter_reg_n_0_[28]\,
      R => u_checker_n_9
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__6_n_6\,
      Q => \counter_reg_n_0_[29]\,
      R => u_checker_n_9
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__6_n_5\,
      Q => data2,
      R => u_checker_n_9
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => u_checker_n_9
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => u_checker_n_9
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__0_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => u_checker_n_9
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => u_checker_n_9
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \i_/i_/i__carry__1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => u_checker_n_9
    );
fx_mul_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fx_mul_return0_i_18_n_0,
      A(28) => fx_mul_return0_i_18_n_0,
      A(27) => fx_mul_return0_i_18_n_0,
      A(26) => fx_mul_return0_i_18_n_0,
      A(25) => fx_mul_return0_i_18_n_0,
      A(24) => fx_mul_return0_i_18_n_0,
      A(23) => fx_mul_return0_i_18_n_0,
      A(22) => fx_mul_return0_i_18_n_0,
      A(21) => fx_mul_return0_i_18_n_0,
      A(20) => fx_mul_return0_i_18_n_0,
      A(19) => fx_mul_return0_i_18_n_0,
      A(18) => fx_mul_return0_i_18_n_0,
      A(17) => fx_mul_return0_i_18_n_0,
      A(16) => fx_mul_return0_i_18_n_0,
      A(15) => fx_mul_return0_i_19_n_0,
      A(14) => fx_mul_return0_i_20_n_0,
      A(13) => fx_mul_return0_i_21_n_0,
      A(12) => fx_mul_return0_i_22_n_0,
      A(11) => fx_mul_return0_i_23_n_0,
      A(10) => fx_mul_return0_i_24_n_0,
      A(9) => fx_mul_return0_i_25_n_0,
      A(8) => fx_mul_return0_i_26_n_0,
      A(7) => fx_mul_return0_i_27_n_0,
      A(6) => fx_mul_return0_i_28_n_0,
      A(5) => fx_mul_return0_i_29_n_0,
      A(4) => fx_mul_return0_i_30_n_0,
      A(3) => fx_mul_return0_i_31_n_0,
      A(2) => fx_mul_return0_i_32_n_0,
      A(1) => fx_mul_return0_i_33_n_0,
      A(0) => fx_mul_return0_i_34_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fx_mul_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(16),
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fx_mul_return0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fx_mul_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fx_mul_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fx_mul_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fx_mul_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_fx_mul_return0_P_UNCONNECTED(47 downto 34),
      P(33) => fx_mul_return0_n_72,
      P(32) => fx_mul_return0_n_73,
      P(31) => fx_mul_return0_n_74,
      P(30) => fx_mul_return0_n_75,
      P(29) => fx_mul_return0_n_76,
      P(28) => fx_mul_return0_n_77,
      P(27) => fx_mul_return0_n_78,
      P(26) => fx_mul_return0_n_79,
      P(25) => fx_mul_return0_n_80,
      P(24) => p_0_in0,
      P(23) => fx_mul_return0_n_82,
      P(22) => fx_mul_return0_n_83,
      P(21) => fx_mul_return0_n_84,
      P(20) => fx_mul_return0_n_85,
      P(19) => fx_mul_return0_n_86,
      P(18) => fx_mul_return0_n_87,
      P(17) => fx_mul_return0_n_88,
      P(16) => fx_mul_return0_n_89,
      P(15) => fx_mul_return0_n_90,
      P(14) => fx_mul_return0_n_91,
      P(13) => fx_mul_return0_n_92,
      P(12) => fx_mul_return0_n_93,
      P(11) => fx_mul_return0_n_94,
      P(10) => fx_mul_return0_n_95,
      P(9) => fx_mul_return0_n_96,
      P(8) => fx_mul_return0_n_97,
      P(7) => fx_mul_return0_n_98,
      P(6) => fx_mul_return0_n_99,
      P(5) => fx_mul_return0_n_100,
      P(4) => fx_mul_return0_n_101,
      P(3) => fx_mul_return0_n_102,
      P(2) => fx_mul_return0_n_103,
      P(1) => fx_mul_return0_n_104,
      P(0) => fx_mul_return0_n_105,
      PATTERNBDETECT => NLW_fx_mul_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fx_mul_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fx_mul_return0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fx_mul_return0_UNDERFLOW_UNCONNECTED
    );
fx_mul_return0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(16),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(16),
      I4 => vt_reg(16),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(16)
    );
fx_mul_return0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(7),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(7),
      I4 => vt_reg(7),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(7)
    );
fx_mul_return0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(6),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(6),
      I4 => vt_reg(6),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(6)
    );
fx_mul_return0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(5),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(5),
      I4 => vt_reg(5),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(5)
    );
fx_mul_return0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(4),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(4),
      I4 => vt_reg(4),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(4)
    );
fx_mul_return0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(3),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(3),
      I4 => vt_reg(3),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(3)
    );
fx_mul_return0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(2),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(2),
      I4 => vt_reg(2),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(2)
    );
fx_mul_return0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(1),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(1),
      I4 => vt_reg(1),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(1)
    );
fx_mul_return0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(0),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(0),
      I4 => vt_reg(0),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(0)
    );
fx_mul_return0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(16),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(16),
      I4 => scaled_s_reg(16),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_18_n_0
    );
fx_mul_return0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(15),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(15),
      I4 => scaled_s_reg(15),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_19_n_0
    );
fx_mul_return0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(15),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(15),
      I4 => vt_reg(15),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(15)
    );
fx_mul_return0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(14),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(14),
      I4 => scaled_s_reg(14),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_20_n_0
    );
fx_mul_return0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(13),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(13),
      I4 => scaled_s_reg(13),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_21_n_0
    );
fx_mul_return0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(12),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(12),
      I4 => scaled_s_reg(12),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_22_n_0
    );
fx_mul_return0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(11),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(11),
      I4 => scaled_s_reg(11),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_23_n_0
    );
fx_mul_return0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(10),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(10),
      I4 => scaled_s_reg(10),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_24_n_0
    );
fx_mul_return0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(9),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(9),
      I4 => scaled_s_reg(9),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_25_n_0
    );
fx_mul_return0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(8),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(8),
      I4 => scaled_s_reg(8),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_26_n_0
    );
fx_mul_return0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(7),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(7),
      I4 => scaled_s_reg(7),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_27_n_0
    );
fx_mul_return0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(6),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(6),
      I4 => scaled_s_reg(6),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_28_n_0
    );
fx_mul_return0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(5),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(5),
      I4 => scaled_s_reg(5),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_29_n_0
    );
fx_mul_return0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(14),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(14),
      I4 => vt_reg(14),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(14)
    );
fx_mul_return0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(4),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(4),
      I4 => scaled_s_reg(4),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_30_n_0
    );
fx_mul_return0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(3),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(3),
      I4 => scaled_s_reg(3),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_31_n_0
    );
fx_mul_return0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(2),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(2),
      I4 => scaled_s_reg(2),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_32_n_0
    );
fx_mul_return0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(1),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(1),
      I4 => scaled_s_reg(1),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_33_n_0
    );
fx_mul_return0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => u_reg(0),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => s_reg(0),
      I4 => scaled_s_reg(0),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => fx_mul_return0_i_34_n_0
    );
fx_mul_return0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => fx_mul_return0_i_35_n_0
    );
fx_mul_return0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(13),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(13),
      I4 => vt_reg(13),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(13)
    );
fx_mul_return0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(12),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(12),
      I4 => vt_reg(12),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(12)
    );
fx_mul_return0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(11),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(11),
      I4 => vt_reg(11),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(11)
    );
fx_mul_return0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(10),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(10),
      I4 => vt_reg(10),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(10)
    );
fx_mul_return0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(9),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(9),
      I4 => vt_reg(9),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(9)
    );
fx_mul_return0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => fx_mul_return0_i_35_n_0,
      I1 => sv_reg(8),
      I2 => \scaled_s_reg[16]_i_1_n_0\,
      I3 => scale_reg(8),
      I4 => vt_reg(8),
      I5 => \sv_reg[16]_i_1_n_0\,
      O => B(8)
    );
i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i0_carry_n_0,
      CO(2) => i0_carry_n_1,
      CO(1) => i0_carry_n_2,
      CO(0) => i0_carry_n_3,
      CYINIT => \i_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(4 downto 1),
      S(3) => \i_reg_n_0_[4]\,
      S(2) => \i_reg_n_0_[3]\,
      S(1) => \i_reg_n_0_[2]\,
      S(0) => \i_reg_n_0_[1]\
    );
\i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i0_carry_n_0,
      CO(3) => \i0_carry__0_n_0\,
      CO(2) => \i0_carry__0_n_1\,
      CO(1) => \i0_carry__0_n_2\,
      CO(0) => \i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(8 downto 5),
      S(3) => \i_reg_n_0_[8]\,
      S(2) => \i_reg_n_0_[7]\,
      S(1) => \i_reg_n_0_[6]\,
      S(0) => \i_reg_n_0_[5]\
    );
\i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__0_n_0\,
      CO(3) => \i0_carry__1_n_0\,
      CO(2) => \i0_carry__1_n_1\,
      CO(1) => \i0_carry__1_n_2\,
      CO(0) => \i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(12 downto 9),
      S(3) => \i_reg_n_0_[12]\,
      S(2) => \i_reg_n_0_[11]\,
      S(1) => \i_reg_n_0_[10]\,
      S(0) => \i_reg_n_0_[9]\
    );
\i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__1_n_0\,
      CO(3) => \i0_carry__2_n_0\,
      CO(2) => \i0_carry__2_n_1\,
      CO(1) => \i0_carry__2_n_2\,
      CO(0) => \i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(16 downto 13),
      S(3) => \i_reg_n_0_[16]\,
      S(2) => \i_reg_n_0_[15]\,
      S(1) => \i_reg_n_0_[14]\,
      S(0) => \i_reg_n_0_[13]\
    );
\i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__2_n_0\,
      CO(3) => \i0_carry__3_n_0\,
      CO(2) => \i0_carry__3_n_1\,
      CO(1) => \i0_carry__3_n_2\,
      CO(0) => \i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(20 downto 17),
      S(3) => \i_reg_n_0_[20]\,
      S(2) => \i_reg_n_0_[19]\,
      S(1) => \i_reg_n_0_[18]\,
      S(0) => \i_reg_n_0_[17]\
    );
\i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__3_n_0\,
      CO(3) => \i0_carry__4_n_0\,
      CO(2) => \i0_carry__4_n_1\,
      CO(1) => \i0_carry__4_n_2\,
      CO(0) => \i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(24 downto 21),
      S(3) => \i_reg_n_0_[24]\,
      S(2) => \i_reg_n_0_[23]\,
      S(1) => \i_reg_n_0_[22]\,
      S(0) => \i_reg_n_0_[21]\
    );
\i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__4_n_0\,
      CO(3) => \i0_carry__5_n_0\,
      CO(2) => \i0_carry__5_n_1\,
      CO(1) => \i0_carry__5_n_2\,
      CO(0) => \i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(28 downto 25),
      S(3) => \i_reg_n_0_[28]\,
      S(2) => \i_reg_n_0_[27]\,
      S(1) => \i_reg_n_0_[26]\,
      S(0) => \i_reg_n_0_[25]\
    );
\i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_i0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i0_carry__6_n_2\,
      CO(0) => \i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i0(31 downto 29),
      S(3) => '0',
      S(2) => \i_reg_n_0_[31]\,
      S(1) => \i_reg_n_0_[30]\,
      S(0) => \i_reg_n_0_[29]\
    );
\i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[0]\,
      O => A(0)
    );
\i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(10),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(10)
    );
\i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(11),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(11)
    );
\i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(12),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(12)
    );
\i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(13),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(13)
    );
\i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(14),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(14)
    );
\i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(15),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(15)
    );
\i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(16),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(16)
    );
\i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(17),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(17)
    );
\i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(18),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(18)
    );
\i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(19),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(19)
    );
\i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(1),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(1)
    );
\i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(20),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(20)
    );
\i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(21),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(21)
    );
\i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(22),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(22)
    );
\i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(23),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(23)
    );
\i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(24),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(24)
    );
\i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(25),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(25)
    );
\i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(26),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(26)
    );
\i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(27),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(27)
    );
\i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(28),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(28)
    );
\i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(29),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(29)
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(2),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(2)
    );
\i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(30),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(30)
    );
\i[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j_reg_n_0_[29]\,
      I1 => \j_reg_n_0_[28]\,
      I2 => \j_reg_n_0_[27]\,
      I3 => \j_reg_n_0_[26]\,
      I4 => \j_reg_n_0_[24]\,
      I5 => \j_reg_n_0_[25]\,
      O => \i[31]_i_10_n_0\
    );
\i[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[16]\,
      I1 => \j_reg_n_0_[17]\,
      I2 => \j_reg_n_0_[18]\,
      I3 => \j_reg_n_0_[19]\,
      O => \i[31]_i_11_n_0\
    );
\i[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[20]\,
      I1 => \j_reg_n_0_[21]\,
      I2 => \j_reg_n_0_[22]\,
      I3 => \j_reg_n_0_[23]\,
      O => \i[31]_i_12_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(31),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(31)
    );
\i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      O => \i[31]_i_3_n_0\
    );
\i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i[31]_i_6_n_0\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \j_reg_n_0_[6]\,
      I3 => \i[31]_i_7_n_0\,
      I4 => \i[31]_i_8_n_0\,
      I5 => \i[31]_i_9_n_0\,
      O => \i[31]_i_4_n_0\
    );
\i[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i[31]_i_10_n_0\,
      I1 => \i[31]_i_11_n_0\,
      I2 => \i[31]_i_12_n_0\,
      I3 => \j_reg_n_0_[30]\,
      I4 => \j_reg_n_0_[31]\,
      O => \i[31]_i_5_n_0\
    );
\i[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_n_0_[0]\,
      I1 => \j_reg_n_0_[3]\,
      O => \i[31]_i_6_n_0\
    );
\i[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[12]\,
      I1 => \j_reg_n_0_[13]\,
      I2 => \j_reg_n_0_[14]\,
      I3 => \j_reg_n_0_[15]\,
      O => \i[31]_i_7_n_0\
    );
\i[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[8]\,
      I1 => \j_reg_n_0_[9]\,
      I2 => \j_reg_n_0_[10]\,
      I3 => \j_reg_n_0_[11]\,
      O => \i[31]_i_8_n_0\
    );
\i[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_reg_n_0_[5]\,
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[1]\,
      I3 => \j_reg_n_0_[4]\,
      O => \i[31]_i_9_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(3),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(3)
    );
\i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(4),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(4)
    );
\i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(5),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(5)
    );
\i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(6),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(6)
    );
\i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(7),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(7)
    );
\i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(8),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(8)
    );
\i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i0(9),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => A(9)
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \i__carry_i_1_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3) => \counter_reg_n_0_[19]\,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \counter_reg_n_0_[17]\,
      S(0) => \counter_reg_n_0_[16]\
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3) => \counter_reg_n_0_[23]\,
      S(2) => \counter_reg_n_0_[22]\,
      S(1) => \counter_reg_n_0_[21]\,
      S(0) => \counter_reg_n_0_[20]\
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3) => \counter_reg_n_0_[27]\,
      S(2) => \counter_reg_n_0_[26]\,
      S(1) => \counter_reg_n_0_[25]\,
      S(0) => \counter_reg_n_0_[24]\
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_/i_/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => data2,
      S(1) => \counter_reg_n_0_[29]\,
      S(0) => \counter_reg_n_0_[28]\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[12]\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[1]\,
      O => \i___0_carry_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[14]\,
      I1 => \t_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_din_reg[16]_0\(0),
      O => \bram_din_reg[16]_1\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \t_reg_n_0_[7]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \t_reg_n_0_[1]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[12]\,
      I1 => \t_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \t_reg_n_0_[6]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_n_0_[6]\,
      I1 => \t_reg_n_0_[0]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[10]\,
      I1 => \t_reg_n_0_[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[8]\,
      I1 => \t_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[15]\,
      I1 => \t_reg_n_0_[14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[13]\,
      I1 => \t_reg_n_0_[12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[11]\,
      I1 => \t_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[9]\,
      I1 => \t_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[22]\,
      I1 => \t_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[10]\,
      I1 => \t_reg_n_0_[4]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \t_reg_n_0_[11]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[20]\,
      I1 => \t_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[9]\,
      I1 => \t_reg_n_0_[3]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \t_reg_n_0_[10]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[18]\,
      I1 => \t_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[8]\,
      I1 => \t_reg_n_0_[2]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => \t_reg_n_0_[9]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[16]\,
      I1 => \t_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_n_0_[7]\,
      I1 => \t_reg_n_0_[1]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \t_reg_n_0_[8]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[23]\,
      I1 => \t_reg_n_0_[22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \t_reg_n_0_[4]\,
      I1 => \j_reg_n_0_[10]\,
      I2 => \j_reg_n_0_[11]\,
      I3 => \t_reg_n_0_[5]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[21]\,
      I1 => \t_reg_n_0_[20]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \t_reg_n_0_[3]\,
      I1 => \j_reg_n_0_[9]\,
      I2 => \j_reg_n_0_[10]\,
      I3 => \t_reg_n_0_[4]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[19]\,
      I1 => \t_reg_n_0_[18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \t_reg_n_0_[2]\,
      I1 => \j_reg_n_0_[8]\,
      I2 => \j_reg_n_0_[9]\,
      I3 => \t_reg_n_0_[3]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[17]\,
      I1 => \t_reg_n_0_[16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \t_reg_n_0_[1]\,
      I1 => \j_reg_n_0_[7]\,
      I2 => \j_reg_n_0_[8]\,
      I3 => \t_reg_n_0_[2]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \t_reg_n_0_[13]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_reg_n_0_[6]\,
      I1 => \j_reg_n_0_[12]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[30]\,
      I1 => \t_reg_n_0_[31]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[28]\,
      I1 => \t_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \t_reg_n_0_[7]\,
      I1 => \j_reg_n_0_[13]\,
      I2 => \t_reg_n_0_[6]\,
      I3 => \j_reg_n_0_[12]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \t_reg_n_0_[12]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[26]\,
      I1 => \t_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \j_reg_n_0_[12]\,
      I1 => \t_reg_n_0_[6]\,
      I2 => \t_reg_n_0_[5]\,
      I3 => \j_reg_n_0_[11]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[24]\,
      I1 => \t_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[31]\,
      I1 => \t_reg_n_0_[30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[29]\,
      I1 => \t_reg_n_0_[28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[27]\,
      I1 => \t_reg_n_0_[26]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[25]\,
      I1 => \t_reg_n_0_[24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => k_reg(6),
      I1 => \t_reg_n_0_[6]\,
      I2 => \t_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_din(15),
      I1 => bram_din(14),
      O => \bram_din_reg[15]_0\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_reg_n_0_[1]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_n_0_[1]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => k_reg(5),
      I1 => k_reg(4),
      I2 => \t_reg_n_0_[4]\,
      I3 => \t_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_din(13),
      I1 => bram_din(12),
      O => \bram_din_reg[15]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \t_reg_n_0_[3]\,
      I1 => k_reg(3),
      I2 => \t_reg_n_0_[2]\,
      I3 => k_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_din(11),
      I1 => bram_din(10),
      O => \bram_din_reg[15]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => k_reg(1),
      I1 => k_reg(0),
      I2 => \t_reg_n_0_[0]\,
      I3 => \t_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_din(9),
      I1 => bram_din(8),
      O => \bram_din_reg[15]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => k_reg(6),
      I1 => \t_reg_n_0_[6]\,
      I2 => \t_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => k_reg(5),
      I1 => \t_reg_n_0_[5]\,
      I2 => k_reg(4),
      I3 => \t_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => k_reg(3),
      I1 => \t_reg_n_0_[3]\,
      I2 => k_reg(2),
      I3 => \t_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => k_reg(1),
      I1 => \t_reg_n_0_[1]\,
      I2 => k_reg(0),
      I3 => \t_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(0),
      Q => \i_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(10),
      Q => \i_reg_n_0_[10]\,
      R => u_checker_n_9
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(11),
      Q => \i_reg_n_0_[11]\,
      R => u_checker_n_9
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(12),
      Q => \i_reg_n_0_[12]\,
      R => u_checker_n_9
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(13),
      Q => \i_reg_n_0_[13]\,
      R => u_checker_n_9
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(14),
      Q => \i_reg_n_0_[14]\,
      R => u_checker_n_9
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(15),
      Q => \i_reg_n_0_[15]\,
      R => u_checker_n_9
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(16),
      Q => \i_reg_n_0_[16]\,
      R => u_checker_n_9
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(17),
      Q => \i_reg_n_0_[17]\,
      R => u_checker_n_9
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(18),
      Q => \i_reg_n_0_[18]\,
      R => u_checker_n_9
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(19),
      Q => \i_reg_n_0_[19]\,
      R => u_checker_n_9
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(1),
      Q => \i_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(20),
      Q => \i_reg_n_0_[20]\,
      R => u_checker_n_9
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(21),
      Q => \i_reg_n_0_[21]\,
      R => u_checker_n_9
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(22),
      Q => \i_reg_n_0_[22]\,
      R => u_checker_n_9
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(23),
      Q => \i_reg_n_0_[23]\,
      R => u_checker_n_9
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(24),
      Q => \i_reg_n_0_[24]\,
      R => u_checker_n_9
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(25),
      Q => \i_reg_n_0_[25]\,
      R => u_checker_n_9
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(26),
      Q => \i_reg_n_0_[26]\,
      R => u_checker_n_9
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(27),
      Q => \i_reg_n_0_[27]\,
      R => u_checker_n_9
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(28),
      Q => \i_reg_n_0_[28]\,
      R => u_checker_n_9
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(29),
      Q => \i_reg_n_0_[29]\,
      R => u_checker_n_9
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(2),
      Q => \i_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(30),
      Q => \i_reg_n_0_[30]\,
      R => u_checker_n_9
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(31),
      Q => \i_reg_n_0_[31]\,
      R => u_checker_n_9
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(3),
      Q => \i_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(4),
      Q => \i_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(5),
      Q => \i_reg_n_0_[5]\,
      R => u_checker_n_9
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(6),
      Q => \i_reg_n_0_[6]\,
      R => u_checker_n_9
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(7),
      Q => \i_reg_n_0_[7]\,
      R => u_checker_n_9
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(8),
      Q => \i_reg_n_0_[8]\,
      R => u_checker_n_9
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_11,
      D => A(9),
      Q => \i_reg_n_0_[9]\,
      R => u_checker_n_9
    );
\j[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => \j_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\j[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(10),
      O => p_0_in(10)
    );
\j[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(11),
      O => p_0_in(11)
    );
\j[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(12),
      O => p_0_in(12)
    );
\j[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(13),
      O => p_0_in(13)
    );
\j[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(14),
      O => p_0_in(14)
    );
\j[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(15),
      O => p_0_in(15)
    );
\j[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(16),
      O => p_0_in(16)
    );
\j[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(17),
      O => p_0_in(17)
    );
\j[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(18),
      O => p_0_in(18)
    );
\j[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(19),
      O => p_0_in(19)
    );
\j[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(1),
      O => p_0_in(1)
    );
\j[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(20),
      O => p_0_in(20)
    );
\j[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(21),
      O => p_0_in(21)
    );
\j[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(22),
      O => p_0_in(22)
    );
\j[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(23),
      O => p_0_in(23)
    );
\j[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(24),
      O => p_0_in(24)
    );
\j[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(25),
      O => p_0_in(25)
    );
\j[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(26),
      O => p_0_in(26)
    );
\j[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(27),
      O => p_0_in(27)
    );
\j[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(28),
      O => p_0_in(28)
    );
\j[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(29),
      O => p_0_in(29)
    );
\j[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(2),
      O => p_0_in(2)
    );
\j[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(30),
      O => p_0_in(30)
    );
\j[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(31),
      O => p_0_in(31)
    );
\j[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j_reg_n_0_[25]\,
      I1 => \j[31]_i_9_n_0\,
      I2 => \j_reg_n_0_[27]\,
      I3 => \j_reg_n_0_[28]\,
      I4 => \j_reg_n_0_[31]\,
      I5 => \j_reg_n_0_[29]\,
      O => \j[31]_i_4_n_0\
    );
\j[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_n_0_[30]\,
      I1 => \j_reg_n_0_[26]\,
      I2 => \i[31]_i_4_n_0\,
      I3 => \j_reg_n_0_[24]\,
      O => \j[31]_i_5_n_0\
    );
\j[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      O => \j[31]_i_7_n_0\
    );
\j[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F900000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => data2,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[3]\,
      O => \j[31]_i_8_n_0\
    );
\j[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_n_0_[19]\,
      I1 => \j_reg_n_0_[18]\,
      I2 => \j_reg_n_0_[17]\,
      I3 => \j_reg_n_0_[16]\,
      I4 => \i[31]_i_12_n_0\,
      O => \j[31]_i_9_n_0\
    );
\j[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(3),
      O => p_0_in(3)
    );
\j[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(4),
      O => p_0_in(4)
    );
\j[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(5),
      O => p_0_in(5)
    );
\j[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(6),
      O => p_0_in(6)
    );
\j[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(7),
      O => p_0_in(7)
    );
\j[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(8),
      O => p_0_in(8)
    );
\j[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \j[31]_i_4_n_0\,
      I3 => \j[31]_i_5_n_0\,
      I4 => data0(9),
      O => p_0_in(9)
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(0),
      Q => \j_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(10),
      Q => \j_reg_n_0_[10]\,
      R => u_checker_n_9
    );
\j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(11),
      Q => \j_reg_n_0_[11]\,
      R => u_checker_n_9
    );
\j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(12),
      Q => \j_reg_n_0_[12]\,
      R => u_checker_n_9
    );
\j_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_2_n_0\,
      CO(3) => \j_reg[12]_i_2_n_0\,
      CO(2) => \j_reg[12]_i_2_n_1\,
      CO(1) => \j_reg[12]_i_2_n_2\,
      CO(0) => \j_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \j_reg_n_0_[12]\,
      S(2) => \j_reg_n_0_[11]\,
      S(1) => \j_reg_n_0_[10]\,
      S(0) => \j_reg_n_0_[9]\
    );
\j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(13),
      Q => \j_reg_n_0_[13]\,
      R => u_checker_n_9
    );
\j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(14),
      Q => \j_reg_n_0_[14]\,
      R => u_checker_n_9
    );
\j_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(15),
      Q => \j_reg_n_0_[15]\,
      R => u_checker_n_9
    );
\j_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(16),
      Q => \j_reg_n_0_[16]\,
      R => u_checker_n_9
    );
\j_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_2_n_0\,
      CO(3) => \j_reg[16]_i_2_n_0\,
      CO(2) => \j_reg[16]_i_2_n_1\,
      CO(1) => \j_reg[16]_i_2_n_2\,
      CO(0) => \j_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \j_reg_n_0_[16]\,
      S(2) => \j_reg_n_0_[15]\,
      S(1) => \j_reg_n_0_[14]\,
      S(0) => \j_reg_n_0_[13]\
    );
\j_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(17),
      Q => \j_reg_n_0_[17]\,
      R => u_checker_n_9
    );
\j_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(18),
      Q => \j_reg_n_0_[18]\,
      R => u_checker_n_9
    );
\j_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(19),
      Q => \j_reg_n_0_[19]\,
      R => u_checker_n_9
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(1),
      Q => \j_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\j_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(20),
      Q => \j_reg_n_0_[20]\,
      R => u_checker_n_9
    );
\j_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[16]_i_2_n_0\,
      CO(3) => \j_reg[20]_i_2_n_0\,
      CO(2) => \j_reg[20]_i_2_n_1\,
      CO(1) => \j_reg[20]_i_2_n_2\,
      CO(0) => \j_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \j_reg_n_0_[20]\,
      S(2) => \j_reg_n_0_[19]\,
      S(1) => \j_reg_n_0_[18]\,
      S(0) => \j_reg_n_0_[17]\
    );
\j_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(21),
      Q => \j_reg_n_0_[21]\,
      R => u_checker_n_9
    );
\j_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(22),
      Q => \j_reg_n_0_[22]\,
      R => u_checker_n_9
    );
\j_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(23),
      Q => \j_reg_n_0_[23]\,
      R => u_checker_n_9
    );
\j_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(24),
      Q => \j_reg_n_0_[24]\,
      R => u_checker_n_9
    );
\j_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[20]_i_2_n_0\,
      CO(3) => \j_reg[24]_i_2_n_0\,
      CO(2) => \j_reg[24]_i_2_n_1\,
      CO(1) => \j_reg[24]_i_2_n_2\,
      CO(0) => \j_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \j_reg_n_0_[24]\,
      S(2) => \j_reg_n_0_[23]\,
      S(1) => \j_reg_n_0_[22]\,
      S(0) => \j_reg_n_0_[21]\
    );
\j_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(25),
      Q => \j_reg_n_0_[25]\,
      R => u_checker_n_9
    );
\j_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(26),
      Q => \j_reg_n_0_[26]\,
      R => u_checker_n_9
    );
\j_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(27),
      Q => \j_reg_n_0_[27]\,
      R => u_checker_n_9
    );
\j_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(28),
      Q => \j_reg_n_0_[28]\,
      R => u_checker_n_9
    );
\j_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[24]_i_2_n_0\,
      CO(3) => \j_reg[28]_i_2_n_0\,
      CO(2) => \j_reg[28]_i_2_n_1\,
      CO(1) => \j_reg[28]_i_2_n_2\,
      CO(0) => \j_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \j_reg_n_0_[28]\,
      S(2) => \j_reg_n_0_[27]\,
      S(1) => \j_reg_n_0_[26]\,
      S(0) => \j_reg_n_0_[25]\
    );
\j_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(29),
      Q => \j_reg_n_0_[29]\,
      R => u_checker_n_9
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(2),
      Q => \j_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\j_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(30),
      Q => \j_reg_n_0_[30]\,
      R => u_checker_n_9
    );
\j_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(31),
      Q => \j_reg_n_0_[31]\,
      R => u_checker_n_9
    );
\j_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_j_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_reg[31]_i_6_n_2\,
      CO(0) => \j_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \j_reg_n_0_[31]\,
      S(1) => \j_reg_n_0_[30]\,
      S(0) => \j_reg_n_0_[29]\
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(3),
      Q => \j_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(4),
      Q => \j_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\j_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[4]_i_2_n_0\,
      CO(2) => \j_reg[4]_i_2_n_1\,
      CO(1) => \j_reg[4]_i_2_n_2\,
      CO(0) => \j_reg[4]_i_2_n_3\,
      CYINIT => \j_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \j_reg_n_0_[4]\,
      S(2) => \j_reg_n_0_[3]\,
      S(1) => \j_reg_n_0_[2]\,
      S(0) => \j_reg_n_0_[1]\
    );
\j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(5),
      Q => \j_reg_n_0_[5]\,
      R => u_checker_n_9
    );
\j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(6),
      Q => \j_reg_n_0_[6]\,
      R => u_checker_n_9
    );
\j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(7),
      Q => \j_reg_n_0_[7]\,
      R => u_checker_n_9
    );
\j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(8),
      Q => \j_reg_n_0_[8]\,
      R => u_checker_n_9
    );
\j_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_2_n_0\,
      CO(3) => \j_reg[8]_i_2_n_0\,
      CO(2) => \j_reg[8]_i_2_n_1\,
      CO(1) => \j_reg[8]_i_2_n_2\,
      CO(0) => \j_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \j_reg_n_0_[8]\,
      S(2) => \j_reg_n_0_[7]\,
      S(1) => \j_reg_n_0_[6]\,
      S(0) => \j_reg_n_0_[5]\
    );
\j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_12,
      D => p_0_in(9),
      Q => \j_reg_n_0_[9]\,
      R => u_checker_n_9
    );
\k_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \k_reg[6]_i_1_n_0\
    );
\k_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(0),
      Q => k_reg(0),
      R => u_checker_n_9
    );
\k_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(1),
      Q => k_reg(1),
      R => u_checker_n_9
    );
\k_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(2),
      Q => k_reg(2),
      R => u_checker_n_9
    );
\k_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(3),
      Q => k_reg(3),
      R => u_checker_n_9
    );
\k_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(4),
      Q => k_reg(4),
      R => u_checker_n_9
    );
\k_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(5),
      Q => k_reg(5),
      R => u_checker_n_9
    );
\k_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \k_reg[6]_i_1_n_0\,
      D => bram_doutb_dsp(6),
      Q => k_reg(6),
      R => u_checker_n_9
    );
\out_bram_addr_in0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \bram_addr_in_reg[7]_0\(2)
    );
\out_bram_addr_in0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \bram_addr_in_reg[7]_0\(1)
    );
\out_bram_addr_in0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \bram_addr_in_reg[7]_0\(0)
    );
\out_bram_addr_in0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \bram_addr_in_reg[11]_0\(3)
    );
\out_bram_addr_in0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \bram_addr_in_reg[11]_0\(2)
    );
\out_bram_addr_in0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \bram_addr_in_reg[11]_0\(1)
    );
\out_bram_addr_in0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \bram_addr_in_reg[11]_0\(0)
    );
\out_bram_addr_in0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \bram_addr_in_reg[12]_0\(0)
    );
out_bram_addr_in0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(2)
    );
out_bram_addr_in0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(1)
    );
out_bram_addr_in0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
\out_bram_din1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_din_reg[16]_0\(0),
      O => \bram_din_reg[16]_2\(0)
    );
out_bram_din1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_din(14),
      I1 => bram_din(15),
      O => \bram_din_reg[14]_0\(3)
    );
out_bram_din1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_din(12),
      I1 => bram_din(13),
      O => \bram_din_reg[14]_0\(2)
    );
out_bram_din1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_din(10),
      I1 => bram_din(11),
      O => \bram_din_reg[14]_0\(1)
    );
out_bram_din1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_din(8),
      I1 => bram_din(9),
      O => \bram_din_reg[14]_0\(0)
    );
\s_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \s_reg[16]_i_1_n_0\
    );
\s_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(0),
      Q => s_reg(0),
      R => u_checker_n_9
    );
\s_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(10),
      Q => s_reg(10),
      R => u_checker_n_9
    );
\s_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(11),
      Q => s_reg(11),
      R => u_checker_n_9
    );
\s_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(12),
      Q => s_reg(12),
      R => u_checker_n_9
    );
\s_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(13),
      Q => s_reg(13),
      R => u_checker_n_9
    );
\s_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(14),
      Q => s_reg(14),
      R => u_checker_n_9
    );
\s_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(15),
      Q => s_reg(15),
      R => u_checker_n_9
    );
\s_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(16),
      Q => s_reg(16),
      R => u_checker_n_9
    );
\s_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(1),
      Q => s_reg(1),
      R => u_checker_n_9
    );
\s_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(2),
      Q => s_reg(2),
      R => u_checker_n_9
    );
\s_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(3),
      Q => s_reg(3),
      R => u_checker_n_9
    );
\s_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(4),
      Q => s_reg(4),
      R => u_checker_n_9
    );
\s_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(5),
      Q => s_reg(5),
      R => u_checker_n_9
    );
\s_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(6),
      Q => s_reg(6),
      R => u_checker_n_9
    );
\s_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(7),
      Q => s_reg(7),
      R => u_checker_n_9
    );
\s_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(8),
      Q => s_reg(8),
      R => u_checker_n_9
    );
\s_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(9),
      Q => s_reg(9),
      R => u_checker_n_9
    );
\scale_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \scale_reg[16]_i_1_n_0\
    );
\scale_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(0),
      Q => scale_reg(0),
      R => u_checker_n_9
    );
\scale_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(10),
      Q => scale_reg(10),
      R => u_checker_n_9
    );
\scale_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(11),
      Q => scale_reg(11),
      R => u_checker_n_9
    );
\scale_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(12),
      Q => scale_reg(12),
      R => u_checker_n_9
    );
\scale_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(13),
      Q => scale_reg(13),
      R => u_checker_n_9
    );
\scale_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(14),
      Q => scale_reg(14),
      R => u_checker_n_9
    );
\scale_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(15),
      Q => scale_reg(15),
      R => u_checker_n_9
    );
\scale_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(16),
      Q => scale_reg(16),
      R => u_checker_n_9
    );
\scale_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(1),
      Q => scale_reg(1),
      R => u_checker_n_9
    );
\scale_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(2),
      Q => scale_reg(2),
      R => u_checker_n_9
    );
\scale_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(3),
      Q => scale_reg(3),
      R => u_checker_n_9
    );
\scale_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(4),
      Q => scale_reg(4),
      R => u_checker_n_9
    );
\scale_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(5),
      Q => scale_reg(5),
      R => u_checker_n_9
    );
\scale_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(6),
      Q => scale_reg(6),
      R => u_checker_n_9
    );
\scale_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(7),
      Q => scale_reg(7),
      R => u_checker_n_9
    );
\scale_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(8),
      Q => scale_reg(8),
      R => u_checker_n_9
    );
\scale_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scale_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(9),
      Q => scale_reg(9),
      R => u_checker_n_9
    );
\scaled_s_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \scaled_s_reg[16]_i_1_n_0\
    );
\scaled_s_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_97,
      Q => scaled_s_reg(0),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_87,
      Q => scaled_s_reg(10),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_86,
      Q => scaled_s_reg(11),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_85,
      Q => scaled_s_reg(12),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_84,
      Q => scaled_s_reg(13),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_83,
      Q => scaled_s_reg(14),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_82,
      Q => scaled_s_reg(15),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => p_0_in0,
      Q => scaled_s_reg(16),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_96,
      Q => scaled_s_reg(1),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_95,
      Q => scaled_s_reg(2),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_94,
      Q => scaled_s_reg(3),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_93,
      Q => scaled_s_reg(4),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_92,
      Q => scaled_s_reg(5),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_91,
      Q => scaled_s_reg(6),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_90,
      Q => scaled_s_reg(7),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_89,
      Q => scaled_s_reg(8),
      R => u_checker_n_9
    );
\scaled_s_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \scaled_s_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_88,
      Q => scaled_s_reg(9),
      R => u_checker_n_9
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \state[4]_i_9_n_0\,
      I1 => \state[0]_i_5_n_0\,
      I2 => \state[0]_i_6_n_0\,
      I3 => \state[4]_i_11_n_0\,
      I4 => \state[0]_i_7_n_0\,
      I5 => \state[0]_i_8_n_0\,
      O => \state__7\(0)
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D500D5000000D5"
    )
        port map (
      I0 => \t_reg_n_0_[2]\,
      I1 => \t_reg_n_0_[0]\,
      I2 => \t_reg_n_0_[1]\,
      I3 => \t_reg_n_0_[8]\,
      I4 => \t_reg_n_0_[6]\,
      I5 => \t_reg_n_0_[7]\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \t_reg_n_0_[4]\,
      I1 => \t_reg_n_0_[3]\,
      I2 => \t_reg_n_0_[5]\,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => \t_reg_n_0_[11]\,
      I1 => \t_reg_n_0_[9]\,
      I2 => \t_reg_n_0_[10]\,
      I3 => \t_reg_n_0_[14]\,
      I4 => \t_reg_n_0_[12]\,
      I5 => \t_reg_n_0_[13]\,
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => \t_reg_n_0_[17]\,
      I1 => \t_reg_n_0_[15]\,
      I2 => \t_reg_n_0_[16]\,
      I3 => \t_reg_n_0_[20]\,
      I4 => \t_reg_n_0_[18]\,
      I5 => \t_reg_n_0_[19]\,
      O => \state[0]_i_8_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040C"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \t_reg_n_0_[14]\,
      I1 => \t_reg_n_0_[13]\,
      I2 => \t_reg_n_0_[1]\,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \state[2]_i_2__0_n_0\,
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_4__0_n_0\,
      I3 => \state[2]_i_5__0_n_0\,
      I4 => \state[4]_i_7_n_0\,
      I5 => \state[2]_i_6__0_n_0\,
      O => \state[2]_i_1__0_n_0\
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state1_inferred__0/i__carry__2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[2]_i_2__0_n_0\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => \state[2]_i_7_n_0\,
      I1 => \state[2]_i_8_n_0\,
      I2 => \state[2]_i_9_n_0\,
      I3 => \state[4]_i_10_n_0\,
      I4 => \state[4]_i_9_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_3__0_n_0\
    );
\state[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040404C4"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[2]_i_4__0_n_0\
    );
\state[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[2]_i_5__0_n_0\
    );
\state[2]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[2]_i_6__0_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \t[31]_i_19_n_0\,
      I1 => \state[2]_i_10_n_0\,
      I2 => \t[31]_i_11_n_0\,
      I3 => \state[0]_i_7_n_0\,
      I4 => \state[0]_i_8_n_0\,
      O => \state[2]_i_9_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEEEEEE"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[4]_i_6_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state[4]_i_7_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1177888844EF0000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state1_inferred__0/i__carry__2_n_0\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \t_reg_n_0_[31]\,
      I2 => \t_reg_n_0_[30]\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \state[3]_i_6_n_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \t_reg_n_0_[10]\,
      I1 => \t_reg_n_0_[9]\,
      I2 => \t_reg_n_0_[11]\,
      I3 => \t[31]_i_11_n_0\,
      I4 => \t[31]_i_19_n_0\,
      I5 => \state[3]_i_8_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \state[0]_i_8_n_0\,
      I1 => \t_reg_n_0_[12]\,
      I2 => \t_reg_n_0_[13]\,
      I3 => \state[3]_i_9_n_0\,
      I4 => \t_reg_n_0_[14]\,
      I5 => \t_reg_n_0_[1]\,
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t[31]_i_14_n_0\,
      I1 => \t_reg_n_0_[19]\,
      I2 => \state[4]_i_16_n_0\,
      I3 => \t_reg_n_0_[24]\,
      I4 => \t_reg_n_0_[25]\,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \t_reg_n_0_[7]\,
      I1 => \t_reg_n_0_[6]\,
      I2 => \t_reg_n_0_[8]\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => \t_reg_n_0_[2]\,
      I1 => \t_reg_n_0_[0]\,
      I2 => \t_reg_n_0_[1]\,
      I3 => \t_reg_n_0_[5]\,
      I4 => \t_reg_n_0_[3]\,
      I5 => \t_reg_n_0_[4]\,
      O => \state[3]_i_9_n_0\
    );
\state[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B0B0B00000000"
    )
        port map (
      I0 => \t_reg_n_0_[7]\,
      I1 => \t_reg_n_0_[6]\,
      I2 => \t_reg_n_0_[8]\,
      I3 => \t[31]_i_18_n_0\,
      I4 => \t_reg_n_0_[2]\,
      I5 => \state[0]_i_6_n_0\,
      O => \state[4]_i_10_n_0\
    );
\state[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \t[31]_i_11_n_0\,
      I1 => \t_reg_n_0_[14]\,
      I2 => \t_reg_n_0_[13]\,
      I3 => \t_reg_n_0_[1]\,
      I4 => \t[31]_i_19_n_0\,
      O => \state[4]_i_11_n_0\
    );
\state[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \state[0]_i_8_n_0\,
      I1 => \state[4]_i_18_n_0\,
      I2 => \t_reg_n_0_[10]\,
      I3 => \t_reg_n_0_[9]\,
      I4 => \t_reg_n_0_[11]\,
      O => \state[4]_i_12_n_0\
    );
\state[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      O => \state[4]_i_13_n_0\
    );
\state[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[18]\,
      I2 => \i_reg_n_0_[17]\,
      I3 => \i_reg_n_0_[16]\,
      I4 => \t[31]_i_23_n_0\,
      O => \state[4]_i_14_n_0\
    );
\state[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      I1 => \i_reg_n_0_[26]\,
      I2 => \i_reg_n_0_[25]\,
      I3 => \i_reg_n_0_[24]\,
      I4 => \t[31]_i_25_n_0\,
      O => \state[4]_i_15_n_0\
    );
\state[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_reg_n_0_[23]\,
      I1 => \t_reg_n_0_[22]\,
      I2 => \t_reg_n_0_[21]\,
      I3 => \t_reg_n_0_[20]\,
      O => \state[4]_i_16_n_0\
    );
\state[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_reg_n_0_[30]\,
      I1 => \t_reg_n_0_[31]\,
      O => \state[4]_i_17_n_0\
    );
\state[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \t_reg_n_0_[13]\,
      I1 => \t_reg_n_0_[12]\,
      I2 => \t_reg_n_0_[14]\,
      O => \state[4]_i_18_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => \state[4]_i_5_n_0\,
      I2 => \state[4]_i_6_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[4]_i_7_n_0\,
      I5 => \state[4]_i_8_n_0\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFF3F063FFF3F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => data2,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004CC0"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555500000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[4]_i_9_n_0\,
      I2 => \state[4]_i_10_n_0\,
      I3 => \state[4]_i_11_n_0\,
      I4 => \state[4]_i_12_n_0\,
      I5 => \state[4]_i_13_n_0\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => \state[4]_i_6_n_0\
    );
\state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \i[31]_i_4_n_0\,
      I1 => \i[31]_i_5_n_0\,
      I2 => \state[4]_i_14_n_0\,
      I3 => \state[4]_i_15_n_0\,
      I4 => \t[31]_i_16_n_0\,
      I5 => \t[31]_i_15_n_0\,
      O => \state[4]_i_7_n_0\
    );
\state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000000000020"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state1_inferred__0/i__carry__2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[4]_i_8_n_0\
    );
\state[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state[4]_i_16_n_0\,
      I1 => \t[31]_i_14_n_0\,
      I2 => \state[4]_i_17_n_0\,
      I3 => \t_reg_n_0_[25]\,
      I4 => \t_reg_n_0_[24]\,
      I5 => \t_reg_n_0_[19]\,
      O => \state[4]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_13,
      D => u_checker_n_7,
      Q => \state_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_13,
      D => u_checker_n_6,
      Q => \state_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_13,
      D => \state[2]_i_1__0_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_13,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_13,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\sv_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \sv_reg[16]_i_1_n_0\
    );
\sv_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_97,
      Q => sv_reg(0),
      R => u_checker_n_9
    );
\sv_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_87,
      Q => sv_reg(10),
      R => u_checker_n_9
    );
\sv_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_86,
      Q => sv_reg(11),
      R => u_checker_n_9
    );
\sv_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_85,
      Q => sv_reg(12),
      R => u_checker_n_9
    );
\sv_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_84,
      Q => sv_reg(13),
      R => u_checker_n_9
    );
\sv_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_83,
      Q => sv_reg(14),
      R => u_checker_n_9
    );
\sv_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_82,
      Q => sv_reg(15),
      R => u_checker_n_9
    );
\sv_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => p_0_in0,
      Q => sv_reg(16),
      R => u_checker_n_9
    );
\sv_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_96,
      Q => sv_reg(1),
      R => u_checker_n_9
    );
\sv_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_95,
      Q => sv_reg(2),
      R => u_checker_n_9
    );
\sv_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_94,
      Q => sv_reg(3),
      R => u_checker_n_9
    );
\sv_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_93,
      Q => sv_reg(4),
      R => u_checker_n_9
    );
\sv_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_92,
      Q => sv_reg(5),
      R => u_checker_n_9
    );
\sv_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_91,
      Q => sv_reg(6),
      R => u_checker_n_9
    );
\sv_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_90,
      Q => sv_reg(7),
      R => u_checker_n_9
    );
\sv_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_89,
      Q => sv_reg(8),
      R => u_checker_n_9
    );
\sv_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sv_reg[16]_i_1_n_0\,
      D => fx_mul_return0_n_88,
      Q => sv_reg(9),
      R => u_checker_n_9
    );
\t[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \t_reg_n_0_[0]\,
      O => \t[0]_i_1_n_0\
    );
\t[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(10),
      O => \t[10]_i_1_n_0\
    );
\t[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(11),
      O => \t[11]_i_1_n_0\
    );
\t[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(12),
      O => \t[12]_i_1_n_0\
    );
\t[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(13),
      O => \t[13]_i_1_n_0\
    );
\t[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(14),
      O => \t[14]_i_1_n_0\
    );
\t[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(15),
      O => \t[15]_i_1_n_0\
    );
\t[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(16),
      O => \t[16]_i_1_n_0\
    );
\t[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(17),
      O => \t[17]_i_1_n_0\
    );
\t[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(18),
      O => \t[18]_i_1_n_0\
    );
\t[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(19),
      O => \t[19]_i_1_n_0\
    );
\t[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(1),
      O => \t[1]_i_1_n_0\
    );
\t[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(20),
      O => \t[20]_i_1_n_0\
    );
\t[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(21),
      O => \t[21]_i_1_n_0\
    );
\t[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(22),
      O => \t[22]_i_1_n_0\
    );
\t[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(23),
      O => \t[23]_i_1_n_0\
    );
\t[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(24),
      O => \t[24]_i_1_n_0\
    );
\t[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(25),
      O => \t[25]_i_1_n_0\
    );
\t[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(26),
      O => \t[26]_i_1_n_0\
    );
\t[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(27),
      O => \t[27]_i_1_n_0\
    );
\t[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(28),
      O => \t[28]_i_1_n_0\
    );
\t[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(29),
      O => \t[29]_i_1_n_0\
    );
\t[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(2),
      O => \t[2]_i_1_n_0\
    );
\t[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(30),
      O => \t[30]_i_1_n_0\
    );
\t[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_reg_n_0_[7]\,
      I1 => \t_reg_n_0_[8]\,
      I2 => \t_reg_n_0_[11]\,
      I3 => \t_reg_n_0_[10]\,
      O => \t[31]_i_11_n_0\
    );
\t[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t_reg_n_0_[6]\,
      I1 => \t_reg_n_0_[31]\,
      I2 => \t_reg_n_0_[14]\,
      I3 => \t_reg_n_0_[15]\,
      I4 => \t_reg_n_0_[12]\,
      I5 => \t_reg_n_0_[13]\,
      O => \t[31]_i_12_n_0\
    );
\t[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t[31]_i_18_n_0\,
      I1 => \t[31]_i_19_n_0\,
      I2 => \t_reg_n_0_[19]\,
      I3 => \t_reg_n_0_[18]\,
      I4 => \t_reg_n_0_[30]\,
      I5 => \t[31]_i_20_n_0\,
      O => \t[31]_i_13_n_0\
    );
\t[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_reg_n_0_[29]\,
      I1 => \t_reg_n_0_[28]\,
      I2 => \t_reg_n_0_[27]\,
      I3 => \t_reg_n_0_[26]\,
      O => \t[31]_i_14_n_0\
    );
\t[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      I1 => \i_reg_n_0_[13]\,
      I2 => \i_reg_n_0_[14]\,
      I3 => \i_reg_n_0_[15]\,
      I4 => \t[31]_i_21_n_0\,
      O => \t[31]_i_15_n_0\
    );
\t[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \t[31]_i_22_n_0\,
      O => \t[31]_i_16_n_0\
    );
\t[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t[31]_i_23_n_0\,
      I1 => \t[31]_i_24_n_0\,
      I2 => \t[31]_i_25_n_0\,
      I3 => \t[31]_i_26_n_0\,
      O => \t[31]_i_17_n_0\
    );
\t[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \t_reg_n_0_[0]\,
      I1 => \t_reg_n_0_[1]\,
      O => \t[31]_i_18_n_0\
    );
\t[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \t_reg_n_0_[2]\,
      I1 => \t_reg_n_0_[16]\,
      I2 => \t_reg_n_0_[17]\,
      I3 => \t_reg_n_0_[5]\,
      I4 => \t_reg_n_0_[4]\,
      O => \t[31]_i_19_n_0\
    );
\t[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(31),
      O => \t[31]_i_2_n_0\
    );
\t[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \t_reg_n_0_[3]\,
      I1 => \t_reg_n_0_[24]\,
      I2 => \t_reg_n_0_[20]\,
      I3 => \t_reg_n_0_[21]\,
      I4 => \t_reg_n_0_[22]\,
      I5 => \t_reg_n_0_[23]\,
      O => \t[31]_i_20_n_0\
    );
\t[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[10]\,
      I2 => \i_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[8]\,
      O => \t[31]_i_21_n_0\
    );
\t[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => \i_reg_n_0_[6]\,
      I2 => \i_reg_n_0_[5]\,
      I3 => \i_reg_n_0_[4]\,
      O => \t[31]_i_22_n_0\
    );
\t[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      I1 => \i_reg_n_0_[21]\,
      I2 => \i_reg_n_0_[22]\,
      I3 => \i_reg_n_0_[23]\,
      O => \t[31]_i_23_n_0\
    );
\t[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      I1 => \i_reg_n_0_[17]\,
      I2 => \i_reg_n_0_[18]\,
      I3 => \i_reg_n_0_[19]\,
      O => \t[31]_i_24_n_0\
    );
\t[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      I1 => \i_reg_n_0_[29]\,
      I2 => \i_reg_n_0_[31]\,
      I3 => \i_reg_n_0_[30]\,
      O => \t[31]_i_25_n_0\
    );
\t[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      I1 => \i_reg_n_0_[25]\,
      I2 => \i_reg_n_0_[26]\,
      I3 => \i_reg_n_0_[27]\,
      O => \t[31]_i_26_n_0\
    );
\t[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \t[31]_i_4_n_0\
    );
\t[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \t[31]_i_5_n_0\
    );
\t[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t_reg_n_0_[9]\,
      I1 => \t[31]_i_11_n_0\,
      I2 => \t[31]_i_12_n_0\,
      I3 => \t[31]_i_13_n_0\,
      I4 => \t_reg_n_0_[25]\,
      I5 => \t[31]_i_14_n_0\,
      O => \t__33\
    );
\t[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA2A"
    )
        port map (
      I0 => \i[31]_i_3_n_0\,
      I1 => \t[31]_i_15_n_0\,
      I2 => \t[31]_i_16_n_0\,
      I3 => \t[31]_i_17_n_0\,
      I4 => \i[31]_i_5_n_0\,
      I5 => \i[31]_i_4_n_0\,
      O => \t[31]_i_7_n_0\
    );
\t[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data2,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => \t[31]_i_9_n_0\
    );
\t[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(3),
      O => \t[3]_i_1_n_0\
    );
\t[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(4),
      O => \t[4]_i_1_n_0\
    );
\t[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(5),
      O => \t[5]_i_1_n_0\
    );
\t[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(6),
      O => \t[6]_i_1_n_0\
    );
\t[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(7),
      O => \t[7]_i_1_n_0\
    );
\t[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(8),
      O => \t[8]_i_1_n_0\
    );
\t[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => t0(9),
      O => \t[9]_i_1_n_0\
    );
\t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[0]_i_1_n_0\,
      Q => \t_reg_n_0_[0]\,
      R => u_checker_n_9
    );
\t_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[10]_i_1_n_0\,
      Q => \t_reg_n_0_[10]\,
      R => u_checker_n_9
    );
\t_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[11]_i_1_n_0\,
      Q => \t_reg_n_0_[11]\,
      R => u_checker_n_9
    );
\t_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[12]_i_1_n_0\,
      Q => \t_reg_n_0_[12]\,
      R => u_checker_n_9
    );
\t_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[8]_i_2_n_0\,
      CO(3) => \t_reg[12]_i_2_n_0\,
      CO(2) => \t_reg[12]_i_2_n_1\,
      CO(1) => \t_reg[12]_i_2_n_2\,
      CO(0) => \t_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(12 downto 9),
      S(3) => \t_reg_n_0_[12]\,
      S(2) => \t_reg_n_0_[11]\,
      S(1) => \t_reg_n_0_[10]\,
      S(0) => \t_reg_n_0_[9]\
    );
\t_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[13]_i_1_n_0\,
      Q => \t_reg_n_0_[13]\,
      R => u_checker_n_9
    );
\t_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[14]_i_1_n_0\,
      Q => \t_reg_n_0_[14]\,
      R => u_checker_n_9
    );
\t_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[15]_i_1_n_0\,
      Q => \t_reg_n_0_[15]\,
      R => u_checker_n_9
    );
\t_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[16]_i_1_n_0\,
      Q => \t_reg_n_0_[16]\,
      R => u_checker_n_9
    );
\t_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[12]_i_2_n_0\,
      CO(3) => \t_reg[16]_i_2_n_0\,
      CO(2) => \t_reg[16]_i_2_n_1\,
      CO(1) => \t_reg[16]_i_2_n_2\,
      CO(0) => \t_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(16 downto 13),
      S(3) => \t_reg_n_0_[16]\,
      S(2) => \t_reg_n_0_[15]\,
      S(1) => \t_reg_n_0_[14]\,
      S(0) => \t_reg_n_0_[13]\
    );
\t_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[17]_i_1_n_0\,
      Q => \t_reg_n_0_[17]\,
      R => u_checker_n_9
    );
\t_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[18]_i_1_n_0\,
      Q => \t_reg_n_0_[18]\,
      R => u_checker_n_9
    );
\t_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[19]_i_1_n_0\,
      Q => \t_reg_n_0_[19]\,
      R => u_checker_n_9
    );
\t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[1]_i_1_n_0\,
      Q => \t_reg_n_0_[1]\,
      R => u_checker_n_9
    );
\t_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[20]_i_1_n_0\,
      Q => \t_reg_n_0_[20]\,
      R => u_checker_n_9
    );
\t_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[16]_i_2_n_0\,
      CO(3) => \t_reg[20]_i_2_n_0\,
      CO(2) => \t_reg[20]_i_2_n_1\,
      CO(1) => \t_reg[20]_i_2_n_2\,
      CO(0) => \t_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(20 downto 17),
      S(3) => \t_reg_n_0_[20]\,
      S(2) => \t_reg_n_0_[19]\,
      S(1) => \t_reg_n_0_[18]\,
      S(0) => \t_reg_n_0_[17]\
    );
\t_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[21]_i_1_n_0\,
      Q => \t_reg_n_0_[21]\,
      R => u_checker_n_9
    );
\t_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[22]_i_1_n_0\,
      Q => \t_reg_n_0_[22]\,
      R => u_checker_n_9
    );
\t_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[23]_i_1_n_0\,
      Q => \t_reg_n_0_[23]\,
      R => u_checker_n_9
    );
\t_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[24]_i_1_n_0\,
      Q => \t_reg_n_0_[24]\,
      R => u_checker_n_9
    );
\t_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[20]_i_2_n_0\,
      CO(3) => \t_reg[24]_i_2_n_0\,
      CO(2) => \t_reg[24]_i_2_n_1\,
      CO(1) => \t_reg[24]_i_2_n_2\,
      CO(0) => \t_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(24 downto 21),
      S(3) => \t_reg_n_0_[24]\,
      S(2) => \t_reg_n_0_[23]\,
      S(1) => \t_reg_n_0_[22]\,
      S(0) => \t_reg_n_0_[21]\
    );
\t_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[25]_i_1_n_0\,
      Q => \t_reg_n_0_[25]\,
      R => u_checker_n_9
    );
\t_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[26]_i_1_n_0\,
      Q => \t_reg_n_0_[26]\,
      R => u_checker_n_9
    );
\t_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[27]_i_1_n_0\,
      Q => \t_reg_n_0_[27]\,
      R => u_checker_n_9
    );
\t_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[28]_i_1_n_0\,
      Q => \t_reg_n_0_[28]\,
      R => u_checker_n_9
    );
\t_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[24]_i_2_n_0\,
      CO(3) => \t_reg[28]_i_2_n_0\,
      CO(2) => \t_reg[28]_i_2_n_1\,
      CO(1) => \t_reg[28]_i_2_n_2\,
      CO(0) => \t_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(28 downto 25),
      S(3) => \t_reg_n_0_[28]\,
      S(2) => \t_reg_n_0_[27]\,
      S(1) => \t_reg_n_0_[26]\,
      S(0) => \t_reg_n_0_[25]\
    );
\t_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[29]_i_1_n_0\,
      Q => \t_reg_n_0_[29]\,
      R => u_checker_n_9
    );
\t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[2]_i_1_n_0\,
      Q => \t_reg_n_0_[2]\,
      R => u_checker_n_9
    );
\t_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[30]_i_1_n_0\,
      Q => \t_reg_n_0_[30]\,
      R => u_checker_n_9
    );
\t_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[31]_i_2_n_0\,
      Q => \t_reg_n_0_[31]\,
      R => u_checker_n_9
    );
\t_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_t_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \t_reg[31]_i_8_n_2\,
      CO(0) => \t_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => t0(31 downto 29),
      S(3) => '0',
      S(2) => \t_reg_n_0_[31]\,
      S(1) => \t_reg_n_0_[30]\,
      S(0) => \t_reg_n_0_[29]\
    );
\t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[3]_i_1_n_0\,
      Q => \t_reg_n_0_[3]\,
      R => u_checker_n_9
    );
\t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[4]_i_1_n_0\,
      Q => \t_reg_n_0_[4]\,
      R => u_checker_n_9
    );
\t_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_reg[4]_i_2_n_0\,
      CO(2) => \t_reg[4]_i_2_n_1\,
      CO(1) => \t_reg[4]_i_2_n_2\,
      CO(0) => \t_reg[4]_i_2_n_3\,
      CYINIT => \t_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(4 downto 1),
      S(3) => \t_reg_n_0_[4]\,
      S(2) => \t_reg_n_0_[3]\,
      S(1) => \t_reg_n_0_[2]\,
      S(0) => \t_reg_n_0_[1]\
    );
\t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[5]_i_1_n_0\,
      Q => \t_reg_n_0_[5]\,
      R => u_checker_n_9
    );
\t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[6]_i_1_n_0\,
      Q => \t_reg_n_0_[6]\,
      R => u_checker_n_9
    );
\t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[7]_i_1_n_0\,
      Q => \t_reg_n_0_[7]\,
      R => u_checker_n_9
    );
\t_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[8]_i_1_n_0\,
      Q => \t_reg_n_0_[8]\,
      R => u_checker_n_9
    );
\t_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_reg[4]_i_2_n_0\,
      CO(3) => \t_reg[8]_i_2_n_0\,
      CO(2) => \t_reg[8]_i_2_n_1\,
      CO(1) => \t_reg[8]_i_2_n_2\,
      CO(0) => \t_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t0(8 downto 5),
      S(3) => \t_reg_n_0_[8]\,
      S(2) => \t_reg_n_0_[7]\,
      S(1) => \t_reg_n_0_[6]\,
      S(0) => \t_reg_n_0_[5]\
    );
\t_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_checker_n_8,
      D => \t[9]_i_1_n_0\,
      Q => \t_reg_n_0_[9]\,
      R => u_checker_n_9
    );
u_checker: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_svd_bram_firstcol_checker
     port map (
      D(1) => u_checker_n_6,
      D(0) => u_checker_n_7,
      E(0) => u_checker_n_8,
      Q(4) => \compute_rd_addr_reg_n_0_[5]\,
      Q(3) => \compute_rd_addr_reg_n_0_[4]\,
      Q(2) => \compute_rd_addr_reg_n_0_[3]\,
      Q(1) => \compute_rd_addr_reg_n_0_[2]\,
      Q(0) => \compute_rd_addr_reg_n_0_[0]\,
      \acc_reg[0]\ => \state[4]_i_6_n_0\,
      \acc_reg[0]_0\ => \state[4]_i_7_n_0\,
      \acc_reg[0]_1\ => \t[31]_i_9_n_0\,
      bram_addrb_dsp(4 downto 1) => bram_addrb_dsp(5 downto 2),
      bram_addrb_dsp(0) => bram_addrb_dsp(0),
      bram_doutb_dsp(16 downto 0) => bram_doutb_dsp(16 downto 0),
      busy_reg_0 => u_checker_n_5,
      checker_start_capture => checker_start_capture,
      checker_start_verify => checker_start_verify,
      clk => clk,
      done_verify_reg_0(0) => u_checker_n_13,
      \i_reg[0]\ => \i[31]_i_3_n_0\,
      \i_reg[0]_0\ => \i[31]_i_4_n_0\,
      \i_reg[0]_1\ => \i[31]_i_5_n_0\,
      \j_reg[0]\ => \j[31]_i_7_n_0\,
      \j_reg[0]_0\ => \j[31]_i_8_n_0\,
      \rd_addr_reg[13]_0\(8) => u_checker_n_14,
      \rd_addr_reg[13]_0\(7) => u_checker_n_15,
      \rd_addr_reg[13]_0\(6) => u_checker_n_16,
      \rd_addr_reg[13]_0\(5) => u_checker_n_17,
      \rd_addr_reg[13]_0\(4) => u_checker_n_18,
      \rd_addr_reg[13]_0\(3) => u_checker_n_19,
      \rd_addr_reg[13]_0\(2) => u_checker_n_20,
      \rd_addr_reg[13]_0\(1) => u_checker_n_21,
      \rd_addr_reg[13]_0\(0) => u_checker_n_22,
      rst => rst,
      \state__7\(0) => \state__7\(0),
      \state_reg[0]_0\(0) => u_checker_n_11,
      \state_reg[0]_1\(0) => u_checker_n_12,
      \state_reg[0]_2\(4) => \state_reg_n_0_[4]\,
      \state_reg[0]_2\(3) => \state_reg_n_0_[3]\,
      \state_reg[0]_2\(2) => \state_reg_n_0_[2]\,
      \state_reg[0]_2\(1) => \state_reg_n_0_[1]\,
      \state_reg[0]_2\(0) => \state_reg_n_0_[0]\,
      \state_reg[0]_3\ => \state[0]_i_4_n_0\,
      \state_reg[0]_4\ => \state[4]_i_3_n_0\,
      \state_reg[1]_0\(0) => acc,
      \state_reg[1]_1\ => \state[1]_i_2_n_0\,
      \state_reg[1]_2\ => \state[1]_i_3_n_0\,
      \state_reg[1]_3\ => \state[1]_i_4_n_0\,
      \t__33\ => \t__33\,
      \t_reg[0]\ => \t[31]_i_4_n_0\,
      \t_reg[0]_0\ => \t[31]_i_5_n_0\,
      \t_reg[0]_1\ => \t[31]_i_7_n_0\,
      vic_done => vic_done,
      vic_done_0 => u_checker_n_9
    );
\u_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \u_reg[16]_i_1_n_0\
    );
\u_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(0),
      Q => u_reg(0),
      R => u_checker_n_9
    );
\u_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(10),
      Q => u_reg(10),
      R => u_checker_n_9
    );
\u_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(11),
      Q => u_reg(11),
      R => u_checker_n_9
    );
\u_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(12),
      Q => u_reg(12),
      R => u_checker_n_9
    );
\u_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(13),
      Q => u_reg(13),
      R => u_checker_n_9
    );
\u_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(14),
      Q => u_reg(14),
      R => u_checker_n_9
    );
\u_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(15),
      Q => u_reg(15),
      R => u_checker_n_9
    );
\u_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(16),
      Q => u_reg(16),
      R => u_checker_n_9
    );
\u_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(1),
      Q => u_reg(1),
      R => u_checker_n_9
    );
\u_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(2),
      Q => u_reg(2),
      R => u_checker_n_9
    );
\u_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(3),
      Q => u_reg(3),
      R => u_checker_n_9
    );
\u_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(4),
      Q => u_reg(4),
      R => u_checker_n_9
    );
\u_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(5),
      Q => u_reg(5),
      R => u_checker_n_9
    );
\u_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(6),
      Q => u_reg(6),
      R => u_checker_n_9
    );
\u_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(7),
      Q => u_reg(7),
      R => u_checker_n_9
    );
\u_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(8),
      Q => u_reg(8),
      R => u_checker_n_9
    );
\u_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(9),
      Q => u_reg(9),
      R => u_checker_n_9
    );
\vga_addra[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(0),
      O => vga_addra(0)
    );
\vga_addra[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(10),
      O => vga_addra(10)
    );
\vga_addra[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(11),
      O => vga_addra(11)
    );
\vga_addra[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(12),
      O => vga_addra(12)
    );
\vga_addra[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(13),
      O => vga_addra(13)
    );
\vga_addra[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(1),
      O => vga_addra(1)
    );
\vga_addra[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(2),
      O => vga_addra(2)
    );
\vga_addra[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(3),
      O => vga_addra(3)
    );
\vga_addra[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(4),
      O => vga_addra(4)
    );
\vga_addra[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(5),
      O => vga_addra(5)
    );
\vga_addra[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(6),
      O => vga_addra(6)
    );
\vga_addra[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(7),
      O => vga_addra(7)
    );
\vga_addra[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(8),
      O => vga_addra(8)
    );
\vga_addra[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea_reg_0\,
      I1 => out_bram_addr_in0(9),
      O => vga_addra(9)
    );
\vga_dina[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => bram_din(12),
      I1 => CO(0),
      I2 => \^wea_reg_0\,
      I3 => \vga_dina[0]\(0),
      O => vga_dina(0)
    );
\vga_dina[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => bram_din(13),
      I1 => CO(0),
      I2 => \^wea_reg_0\,
      I3 => \vga_dina[0]\(0),
      O => vga_dina(1)
    );
\vga_dina[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => bram_din(14),
      I1 => CO(0),
      I2 => \^wea_reg_0\,
      I3 => \vga_dina[0]\(0),
      O => vga_dina(2)
    );
\vga_dina[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => bram_din(15),
      I1 => CO(0),
      I2 => \^wea_reg_0\,
      I3 => \vga_dina[0]\(0),
      O => vga_dina(3)
    );
vga_wea_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => vga_wea_INST_0_i_1_n_0,
      I1 => wea,
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => vga_wea_INST_0_i_2_n_0,
      O => \^wea_reg_0\
    );
vga_wea_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_wea_INST_0_i_3_n_0,
      I1 => \^q\(10),
      I2 => \^q\(12),
      I3 => \^q\(7),
      I4 => \^q\(11),
      I5 => vga_wea_INST_0_i_4_n_0,
      O => vga_wea_INST_0_i_1_n_0
    );
vga_wea_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => vga_wea_INST_0_i_5_n_0,
      O => vga_wea_INST_0_i_2_n_0
    );
vga_wea_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => vga_wea_INST_0_i_3_n_0
    );
vga_wea_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => vga_wea_INST_0_i_4_n_0
    );
vga_wea_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(6),
      O => vga_wea_INST_0_i_5_n_0
    );
\vt_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \vt_reg[16]_i_1_n_0\
    );
\vt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(0),
      Q => vt_reg(0),
      R => u_checker_n_9
    );
\vt_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(10),
      Q => vt_reg(10),
      R => u_checker_n_9
    );
\vt_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(11),
      Q => vt_reg(11),
      R => u_checker_n_9
    );
\vt_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(12),
      Q => vt_reg(12),
      R => u_checker_n_9
    );
\vt_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(13),
      Q => vt_reg(13),
      R => u_checker_n_9
    );
\vt_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(14),
      Q => vt_reg(14),
      R => u_checker_n_9
    );
\vt_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(15),
      Q => vt_reg(15),
      R => u_checker_n_9
    );
\vt_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(16),
      Q => vt_reg(16),
      R => u_checker_n_9
    );
\vt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(1),
      Q => vt_reg(1),
      R => u_checker_n_9
    );
\vt_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(2),
      Q => vt_reg(2),
      R => u_checker_n_9
    );
\vt_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(3),
      Q => vt_reg(3),
      R => u_checker_n_9
    );
\vt_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(4),
      Q => vt_reg(4),
      R => u_checker_n_9
    );
\vt_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(5),
      Q => vt_reg(5),
      R => u_checker_n_9
    );
\vt_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(6),
      Q => vt_reg(6),
      R => u_checker_n_9
    );
\vt_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(7),
      Q => vt_reg(7),
      R => u_checker_n_9
    );
\vt_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(8),
      Q => vt_reg(8),
      R => u_checker_n_9
    );
\vt_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vt_reg[16]_i_1_n_0\,
      D => bram_doutb_dsp(9),
      Q => vt_reg(9),
      R => u_checker_n_9
    );
wea_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bram_addr_in[13]_i_1_n_0\,
      Q => wea,
      R => u_checker_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_buf is
  port (
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_addrb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    rst : in STD_LOGIC;
    vga_doutb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_buf is
  signal data_valid : STD_LOGIC;
  signal data_valid_delayed : STD_LOGIC;
  signal h_valid_count : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal v_valid_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vga_addrb[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_addrb[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal vga_data_in : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal vga_output_1_n_3 : STD_LOGIC;
begin
data_valid_delayed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => data_valid,
      Q => data_valid_delayed,
      R => reset
    );
\vga_addrb[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_valid_count(3),
      I1 => h_valid_count(9),
      O => \vga_addrb[12]_INST_0_i_2_n_0\
    );
\vga_addrb[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_valid_count(2),
      I1 => h_valid_count(8),
      O => \vga_addrb[8]_INST_0_i_2_n_0\
    );
\vga_addrb[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_valid_count(1),
      I1 => h_valid_count(7),
      O => \vga_addrb[8]_INST_0_i_3_n_0\
    );
\vga_addrb[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_valid_count(0),
      I1 => h_valid_count(6),
      O => \vga_addrb[8]_INST_0_i_4_n_0\
    );
\vga_data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => vga_doutb(2),
      Q => vga_data_in(10),
      R => vga_output_1_n_3
    );
\vga_data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => vga_doutb(3),
      Q => vga_data_in(11),
      R => vga_output_1_n_3
    );
\vga_data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => vga_doutb(0),
      Q => vga_data_in(8),
      R => vga_output_1_n_3
    );
\vga_data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => vga_doutb(1),
      Q => vga_data_in(9),
      R => vga_output_1_n_3
    );
vga_output_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_output
     port map (
      HSYNC => HSYNC,
      Q(3 downto 0) => h_valid_count(9 downto 6),
      S(2) => \vga_addrb[8]_INST_0_i_2_n_0\,
      S(1) => \vga_addrb[8]_INST_0_i_3_n_0\,
      S(0) => \vga_addrb[8]_INST_0_i_4_n_0\,
      VSYNC => VSYNC,
      clk2 => clk2,
      data_out(3 downto 0) => data_out(3 downto 0),
      data_valid => data_valid,
      data_valid_delayed => data_valid_delayed,
      data_valid_delayed_reg => vga_output_1_n_3,
      en => en,
      reset => reset,
      rst => rst,
      \v_valid_count_reg[3]_0\(3 downto 0) => v_valid_count(3 downto 0),
      vga_addrb(13 downto 0) => vga_addrb(13 downto 0),
      \vga_addrb[12]\(0) => \vga_addrb[12]_INST_0_i_2_n_0\,
      vga_data_in(3 downto 0) => vga_data_in(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_mvp_top is
  port (
    bram_addrb_dsp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addra_uart : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_dina_uart : out STD_LOGIC_VECTOR ( 16 downto 0 );
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    wea_reg : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vga_dina : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_addra : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vga_addrb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wea_uart : out STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    bram_doutb_dsp : in STD_LOGIC_VECTOR ( 16 downto 0 );
    data_in : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    vga_doutb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vic_done : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_mvp_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_mvp_top is
  signal bram_addr_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal bram_din : STD_LOGIC_VECTOR ( 16 to 16 );
  signal ir_buf_n_14 : STD_LOGIC;
  signal ir_buf_n_15 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal out_bram_addr_in0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal reset : STD_LOGIC;
  signal rx_state : STD_LOGIC;
  signal u_compute_n_28 : STD_LOGIC;
  signal u_compute_n_29 : STD_LOGIC;
  signal u_compute_n_30 : STD_LOGIC;
  signal u_compute_n_31 : STD_LOGIC;
  signal u_compute_n_32 : STD_LOGIC;
  signal u_compute_n_33 : STD_LOGIC;
  signal u_compute_n_34 : STD_LOGIC;
  signal u_compute_n_35 : STD_LOGIC;
  signal u_compute_n_36 : STD_LOGIC;
  signal u_compute_n_37 : STD_LOGIC;
  signal u_compute_n_38 : STD_LOGIC;
  signal u_compute_n_39 : STD_LOGIC;
  signal u_compute_n_40 : STD_LOGIC;
  signal u_compute_n_41 : STD_LOGIC;
  signal u_compute_n_42 : STD_LOGIC;
  signal u_compute_n_44 : STD_LOGIC;
  signal u_compute_n_45 : STD_LOGIC;
  signal u_compute_n_46 : STD_LOGIC;
  signal u_compute_n_47 : STD_LOGIC;
  signal u_compute_n_48 : STD_LOGIC;
  signal u_compute_n_68 : STD_LOGIC;
  signal uart_rx_1_n_1 : STD_LOGIC;
  signal uart_rx_1_n_2 : STD_LOGIC;
  signal uart_rx_1_n_3 : STD_LOGIC;
  signal uart_rx_1_n_4 : STD_LOGIC;
  signal uart_rx_1_n_5 : STD_LOGIC;
  signal uart_rx_1_n_6 : STD_LOGIC;
  signal uart_rx_1_n_7 : STD_LOGIC;
  signal uart_rx_1_n_8 : STD_LOGIC;
  signal \wea_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \wea_count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \wea_count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \wea_count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \wea_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \wea_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \wea_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \^wea_reg\ : STD_LOGIC;
  signal \NLW_wea_count_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  led(13 downto 0) <= \^led\(13 downto 0);
  wea_reg <= \^wea_reg\;
ir_buf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_buf
     port map (
      CO(0) => ir_buf_n_14,
      Q(13 downto 0) => bram_addr_in(13 downto 0),
      S(2) => u_compute_n_36,
      S(1) => u_compute_n_37,
      S(0) => u_compute_n_38,
      \bram_din_reg[16]\(0) => ir_buf_n_15,
      out_bram_addr_in0(13 downto 0) => out_bram_addr_in0(13 downto 0),
      \out_bram_din1_carry__0_0\(3) => u_compute_n_39,
      \out_bram_din1_carry__0_0\(2) => u_compute_n_40,
      \out_bram_din1_carry__0_0\(1) => u_compute_n_41,
      \out_bram_din1_carry__0_0\(0) => u_compute_n_42,
      \out_bram_din1_inferred__0/i__carry__0_0\(3) => u_compute_n_44,
      \out_bram_din1_inferred__0/i__carry__0_0\(2) => u_compute_n_45,
      \out_bram_din1_inferred__0/i__carry__0_0\(1) => u_compute_n_46,
      \out_bram_din1_inferred__0/i__carry__0_0\(0) => u_compute_n_47,
      \vga_addra[11]\(3) => u_compute_n_29,
      \vga_addra[11]\(2) => u_compute_n_30,
      \vga_addra[11]\(1) => u_compute_n_31,
      \vga_addra[11]\(0) => u_compute_n_32,
      \vga_addra[13]\(0) => u_compute_n_28,
      \vga_addra[7]\(2) => u_compute_n_33,
      \vga_addra[7]\(1) => u_compute_n_34,
      \vga_addra[7]\(0) => u_compute_n_35,
      \vga_dina[0]\(0) => u_compute_n_68,
      \vga_dina[0]_0\(0) => bram_din(16),
      \vga_dina[0]_1\(0) => u_compute_n_48
    );
u_compute: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reconstruction_compute_64_1dsp
     port map (
      CO(0) => ir_buf_n_14,
      Q(13 downto 0) => bram_addr_in(13 downto 0),
      S(2) => u_compute_n_36,
      S(1) => u_compute_n_37,
      S(0) => u_compute_n_38,
      \bram_addr_in_reg[11]_0\(3) => u_compute_n_29,
      \bram_addr_in_reg[11]_0\(2) => u_compute_n_30,
      \bram_addr_in_reg[11]_0\(1) => u_compute_n_31,
      \bram_addr_in_reg[11]_0\(0) => u_compute_n_32,
      \bram_addr_in_reg[12]_0\(0) => u_compute_n_28,
      \bram_addr_in_reg[7]_0\(2) => u_compute_n_33,
      \bram_addr_in_reg[7]_0\(1) => u_compute_n_34,
      \bram_addr_in_reg[7]_0\(0) => u_compute_n_35,
      bram_addrb_dsp(13 downto 0) => bram_addrb_dsp(13 downto 0),
      \bram_din_reg[14]_0\(3) => u_compute_n_39,
      \bram_din_reg[14]_0\(2) => u_compute_n_40,
      \bram_din_reg[14]_0\(1) => u_compute_n_41,
      \bram_din_reg[14]_0\(0) => u_compute_n_42,
      \bram_din_reg[15]_0\(3) => u_compute_n_44,
      \bram_din_reg[15]_0\(2) => u_compute_n_45,
      \bram_din_reg[15]_0\(1) => u_compute_n_46,
      \bram_din_reg[15]_0\(0) => u_compute_n_47,
      \bram_din_reg[16]_0\(0) => bram_din(16),
      \bram_din_reg[16]_1\(0) => u_compute_n_48,
      \bram_din_reg[16]_2\(0) => u_compute_n_68,
      bram_doutb_dsp(16 downto 0) => bram_doutb_dsp(16 downto 0),
      clk => clk,
      out_bram_addr_in0(13 downto 0) => out_bram_addr_in0(13 downto 0),
      rst => rst,
      vga_addra(13 downto 0) => vga_addra(13 downto 0),
      vga_dina(3 downto 0) => vga_dina(3 downto 0),
      \vga_dina[0]\(0) => ir_buf_n_15,
      vic_done => vic_done,
      wea_reg_0 => \^wea_reg\
    );
uart_buf_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf
     port map (
      D(7) => uart_rx_1_n_1,
      D(6) => uart_rx_1_n_2,
      D(5) => uart_rx_1_n_3,
      D(4) => uart_rx_1_n_4,
      D(3) => uart_rx_1_n_5,
      D(2) => uart_rx_1_n_6,
      D(1) => uart_rx_1_n_7,
      D(0) => uart_rx_1_n_8,
      bram_addra_uart(13 downto 0) => bram_addra_uart(13 downto 0),
      bram_dina_uart(16 downto 0) => bram_dina_uart(16 downto 0),
      bram_wea_uart => bram_wea_uart,
      clk => clk,
      reset => reset,
      rst => rst,
      rx_state => rx_state
    );
uart_rx_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      D(7) => uart_rx_1_n_1,
      D(6) => uart_rx_1_n_2,
      D(5) => uart_rx_1_n_3,
      D(4) => uart_rx_1_n_4,
      D(3) => uart_rx_1_n_5,
      D(2) => uart_rx_1_n_6,
      D(1) => uart_rx_1_n_7,
      D(0) => uart_rx_1_n_8,
      clk => clk,
      data_in => data_in,
      reset => reset,
      rst => rst,
      rx_state => rx_state
    );
vga_buf_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_buf
     port map (
      HSYNC => HSYNC,
      VSYNC => VSYNC,
      clk2 => clk2,
      data_out(3 downto 0) => data_out(3 downto 0),
      en => en,
      reset => reset,
      rst => rst,
      vga_addrb(13 downto 0) => vga_addrb(13 downto 0),
      vga_doutb(3 downto 0) => vga_doutb(3 downto 0)
    );
\wea_count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wea_count_reg_n_0_[0]\,
      O => \wea_count[3]_i_2_n_0\
    );
\wea_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[3]_i_1_n_7\,
      Q => \wea_count_reg_n_0_[0]\
    );
\wea_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[11]_i_1_n_5\,
      Q => \^led\(8)
    );
\wea_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[11]_i_1_n_4\,
      Q => \^led\(9)
    );
\wea_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wea_count_reg[7]_i_1_n_0\,
      CO(3) => \wea_count_reg[11]_i_1_n_0\,
      CO(2) => \wea_count_reg[11]_i_1_n_1\,
      CO(1) => \wea_count_reg[11]_i_1_n_2\,
      CO(0) => \wea_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wea_count_reg[11]_i_1_n_4\,
      O(2) => \wea_count_reg[11]_i_1_n_5\,
      O(1) => \wea_count_reg[11]_i_1_n_6\,
      O(0) => \wea_count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^led\(9 downto 6)
    );
\wea_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[15]_i_1_n_7\,
      Q => \^led\(10)
    );
\wea_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[15]_i_1_n_6\,
      Q => \^led\(11)
    );
\wea_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[15]_i_1_n_5\,
      Q => \^led\(12)
    );
\wea_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[15]_i_1_n_4\,
      Q => \^led\(13)
    );
\wea_count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wea_count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_wea_count_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wea_count_reg[15]_i_1_n_1\,
      CO(1) => \wea_count_reg[15]_i_1_n_2\,
      CO(0) => \wea_count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wea_count_reg[15]_i_1_n_4\,
      O(2) => \wea_count_reg[15]_i_1_n_5\,
      O(1) => \wea_count_reg[15]_i_1_n_6\,
      O(0) => \wea_count_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^led\(13 downto 10)
    );
\wea_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[3]_i_1_n_6\,
      Q => \wea_count_reg_n_0_[1]\
    );
\wea_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[3]_i_1_n_5\,
      Q => \^led\(0)
    );
\wea_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[3]_i_1_n_4\,
      Q => \^led\(1)
    );
\wea_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wea_count_reg[3]_i_1_n_0\,
      CO(2) => \wea_count_reg[3]_i_1_n_1\,
      CO(1) => \wea_count_reg[3]_i_1_n_2\,
      CO(0) => \wea_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wea_count_reg[3]_i_1_n_4\,
      O(2) => \wea_count_reg[3]_i_1_n_5\,
      O(1) => \wea_count_reg[3]_i_1_n_6\,
      O(0) => \wea_count_reg[3]_i_1_n_7\,
      S(3 downto 2) => \^led\(1 downto 0),
      S(1) => \wea_count_reg_n_0_[1]\,
      S(0) => \wea_count[3]_i_2_n_0\
    );
\wea_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[7]_i_1_n_7\,
      Q => \^led\(2)
    );
\wea_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[7]_i_1_n_6\,
      Q => \^led\(3)
    );
\wea_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[7]_i_1_n_5\,
      Q => \^led\(4)
    );
\wea_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[7]_i_1_n_4\,
      Q => \^led\(5)
    );
\wea_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wea_count_reg[3]_i_1_n_0\,
      CO(3) => \wea_count_reg[7]_i_1_n_0\,
      CO(2) => \wea_count_reg[7]_i_1_n_1\,
      CO(1) => \wea_count_reg[7]_i_1_n_2\,
      CO(0) => \wea_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wea_count_reg[7]_i_1_n_4\,
      O(2) => \wea_count_reg[7]_i_1_n_5\,
      O(1) => \wea_count_reg[7]_i_1_n_6\,
      O(0) => \wea_count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^led\(5 downto 2)
    );
\wea_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[11]_i_1_n_7\,
      Q => \^led\(6)
    );
\wea_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^wea_reg\,
      CLR => reset,
      D => \wea_count_reg[11]_i_1_n_6\,
      Q => \^led\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    vga_doutb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    vic_done : in STD_LOGIC;
    vic_start : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_project_mvp_top_0_0,project_mvp_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "project_mvp_top,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_wea_uart\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^en\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^rst\ : STD_LOGIC;
  signal \^vga_dina\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst:reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^en\ <= en;
  \^rst\ <= rst;
  bram_addra_dsp(13) <= \<const0>\;
  bram_addra_dsp(12) <= \<const0>\;
  bram_addra_dsp(11) <= \<const0>\;
  bram_addra_dsp(10) <= \<const0>\;
  bram_addra_dsp(9) <= \<const0>\;
  bram_addra_dsp(8) <= \<const0>\;
  bram_addra_dsp(7) <= \<const0>\;
  bram_addra_dsp(6) <= \<const0>\;
  bram_addra_dsp(5) <= \<const0>\;
  bram_addra_dsp(4) <= \<const0>\;
  bram_addra_dsp(3) <= \<const0>\;
  bram_addra_dsp(2) <= \<const0>\;
  bram_addra_dsp(1) <= \<const0>\;
  bram_addra_dsp(0) <= \<const0>\;
  bram_dina_dsp(16) <= \<const0>\;
  bram_dina_dsp(15) <= \<const0>\;
  bram_dina_dsp(14) <= \<const0>\;
  bram_dina_dsp(13) <= \<const0>\;
  bram_dina_dsp(12) <= \<const0>\;
  bram_dina_dsp(11) <= \<const0>\;
  bram_dina_dsp(10) <= \<const0>\;
  bram_dina_dsp(9) <= \<const0>\;
  bram_dina_dsp(8) <= \<const0>\;
  bram_dina_dsp(7) <= \<const0>\;
  bram_dina_dsp(6) <= \<const0>\;
  bram_dina_dsp(5) <= \<const0>\;
  bram_dina_dsp(4) <= \<const0>\;
  bram_dina_dsp(3) <= \<const0>\;
  bram_dina_dsp(2) <= \<const0>\;
  bram_dina_dsp(1) <= \<const0>\;
  bram_dina_dsp(0) <= \<const0>\;
  bram_dsp_done <= \<const1>\;
  bram_ena_uart <= \^bram_wea_uart\;
  bram_enb_dsp <= \<const1>\;
  bram_enb_uart <= \<const1>\;
  bram_uart_done <= \<const0>\;
  bram_wea_uart <= \^bram_wea_uart\;
  data_out(11 downto 8) <= \^data_out\(3 downto 0);
  data_out(7 downto 4) <= \^data_out\(3 downto 0);
  data_out(3 downto 0) <= \^data_out\(3 downto 0);
  led(15 downto 2) <= \^led\(15 downto 2);
  led(1) <= \^rst\;
  led(0) <= \<const1>\;
  vga_dina(16) <= \<const0>\;
  vga_dina(15) <= \<const0>\;
  vga_dina(14) <= \<const0>\;
  vga_dina(13) <= \<const0>\;
  vga_dina(12) <= \<const0>\;
  vga_dina(11) <= \<const0>\;
  vga_dina(10) <= \<const0>\;
  vga_dina(9) <= \<const0>\;
  vga_dina(8) <= \<const0>\;
  vga_dina(7) <= \<const0>\;
  vga_dina(6) <= \<const0>\;
  vga_dina(5) <= \<const0>\;
  vga_dina(4) <= \<const0>\;
  vga_dina(3 downto 0) <= \^vga_dina\(3 downto 0);
  vga_enb <= \^en\;
  vic_start <= \<const1>\;
  bram_ena_dsp <= 'Z';
  bram_wea_dsp <= 'Z';
  bram_addrb_uart(0) <= 'Z';
  bram_addrb_uart(1) <= 'Z';
  bram_addrb_uart(2) <= 'Z';
  bram_addrb_uart(3) <= 'Z';
  bram_addrb_uart(4) <= 'Z';
  bram_addrb_uart(5) <= 'Z';
  bram_addrb_uart(6) <= 'Z';
  bram_addrb_uart(7) <= 'Z';
  bram_addrb_uart(8) <= 'Z';
  bram_addrb_uart(9) <= 'Z';
  bram_addrb_uart(10) <= 'Z';
  bram_addrb_uart(11) <= 'Z';
  bram_addrb_uart(12) <= 'Z';
  bram_addrb_uart(13) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_project_mvp_top
     port map (
      HSYNC => HSYNC,
      VSYNC => VSYNC,
      bram_addra_uart(13 downto 0) => bram_addra_uart(13 downto 0),
      bram_addrb_dsp(13 downto 0) => bram_addrb_dsp(13 downto 0),
      bram_dina_uart(16 downto 0) => bram_dina_uart(16 downto 0),
      bram_doutb_dsp(16 downto 0) => bram_doutb_dsp(16 downto 0),
      bram_wea_uart => \^bram_wea_uart\,
      clk => clk,
      clk2 => clk2,
      data_in => data_in,
      data_out(3 downto 0) => \^data_out\(3 downto 0),
      en => \^en\,
      led(13 downto 0) => \^led\(15 downto 2),
      rst => \^rst\,
      vga_addra(13 downto 0) => vga_addra(13 downto 0),
      vga_addrb(13 downto 0) => vga_addrb(13 downto 0),
      vga_dina(3 downto 0) => \^vga_dina\(3 downto 0),
      vga_doutb(3 downto 0) => vga_doutb(3 downto 0),
      vic_done => vic_done,
      wea_reg => vga_wea
    );
end STRUCTURE;

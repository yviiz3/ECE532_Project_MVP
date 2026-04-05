-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Apr  5 16:47:49 2026
-- Host        : DESKTOP-CDKE44D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ram_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram is
  port (
    s_axi_rvalid : out STD_LOGIC;
    \FSM_sequential_write_state_reg_reg[0]_0\ : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_en : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    bram_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready_reg_reg_0 : out STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram is
  signal \^fsm_sequential_write_state_reg_reg[0]_0\ : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_rd_en_d : STD_LOGIC;
  signal mem_wr_en : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \read_addr_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \read_addr_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_addr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal read_burst_next : STD_LOGIC;
  signal read_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_count_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_count_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_count_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \read_count_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_id_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_size_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_size_reg0_n_0 : STD_LOGIC;
  signal \read_size_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal read_state_next : STD_LOGIC;
  signal \read_state_next1__0\ : STD_LOGIC;
  signal read_state_reg : STD_LOGIC;
  signal s_axi_arready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axi_arready_reg_i_2_n_0 : STD_LOGIC;
  signal s_axi_arready_reg_i_4_n_0 : STD_LOGIC;
  signal \^s_axi_arready_reg_reg_0\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready_next : STD_LOGIC;
  signal s_axi_awready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_3_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_4_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_5_n_0 : STD_LOGIC;
  signal s_axi_awready_reg_i_6_n_0 : STD_LOGIC;
  signal s_axi_bid_next : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_next : STD_LOGIC;
  signal s_axi_rlast_reg_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_next : STD_LOGIC;
  signal s_axi_rvalid_reg_i_1_n_0 : STD_LOGIC;
  signal write_addr_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \write_addr_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \write_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \write_addr_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \write_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal write_addr_reg_0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \write_addr_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \write_addr_reg_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \write_addr_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal write_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_count_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \write_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \write_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_count_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal write_id_next : STD_LOGIC;
  signal write_id_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_size_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_size_reg0_n_0 : STD_LOGIC;
  signal \write_size_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal write_state_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_read_addr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_addr_reg_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_write_state_reg_reg[0]\ : label is "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_write_state_reg_reg[1]\ : label is "WRITE_STATE_BURST:01,WRITE_STATE_RESP:10,WRITE_STATE_IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_wstrb[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_wstrb[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_wstrb[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_wstrb[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_count_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_count_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_count_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of read_size_reg0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_size_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axi_arready_reg_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_axi_awready_reg_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_rlast_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_rvalid_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_addr_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_addr_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_addr_reg[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_addr_reg[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_addr_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_addr_reg[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_addr_reg[15]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_addr_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_addr_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_addr_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_addr_reg[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_addr_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_addr_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_addr_reg[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_addr_reg[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_count_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_count_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_count_reg[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of write_size_reg0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_size_reg[1]_i_2\ : label is "soft_lutpair13";
begin
  \FSM_sequential_write_state_reg_reg[0]_0\ <= \^fsm_sequential_write_state_reg_reg[0]_0\;
  s_axi_arready_reg_reg_0 <= \^s_axi_arready_reg_reg_0\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_sequential_write_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F808F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awready_reg_i_4_n_0,
      I5 => write_state_reg(1),
      O => write_state_next(0)
    );
\FSM_sequential_write_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004004400040"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => write_state_reg(1),
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awready_reg_i_4_n_0,
      O => write_state_next(1)
    );
\FSM_sequential_write_state_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_state_next(0),
      Q => \^fsm_sequential_write_state_reg_reg[0]_0\,
      R => s_axi_awready_reg_i_1_n_0
    );
\FSM_sequential_write_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_state_next(1),
      Q => write_state_reg(1),
      R => s_axi_awready_reg_i_1_n_0
    );
\bram_addr_reg[15]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_state_reg(1),
      O => mem_wr_en
    );
\bram_addr_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => read_state_reg,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => s_axi_rvalid_next
    );
\bram_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(2),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(2),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(12),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(12),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(13),
      Q => bram_addr(11),
      R => '0'
    );
\bram_addr_reg_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(13),
      Q => bram_addr(11),
      R => '0'
    );
\bram_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(14),
      Q => bram_addr(12),
      R => '0'
    );
\bram_addr_reg_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(14),
      Q => bram_addr(12),
      R => '0'
    );
\bram_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(15),
      Q => bram_addr(13),
      R => '0'
    );
\bram_addr_reg_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(15),
      Q => bram_addr(13),
      R => '0'
    );
\bram_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => '0',
      Q => bram_addr(14),
      R => '0'
    );
\bram_addr_reg_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => '0',
      Q => bram_addr(14),
      R => '0'
    );
\bram_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => '0',
      Q => bram_addr(15),
      R => '0'
    );
\bram_addr_reg_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => '0',
      Q => bram_addr(15),
      R => '0'
    );
\bram_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(3),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(3),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(4),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(4),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(5),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(5),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(6),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(6),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(7),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(7),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(8),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(8),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(9),
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(9),
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(10),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(10),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => raddr(11),
      Q => bram_addr(9),
      R => '0'
    );
\bram_addr_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => write_addr_reg_0(11),
      Q => bram_addr(9),
      R => '0'
    );
bram_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axi_rvalid_next,
      Q => bram_en,
      R => '0'
    );
\bram_en_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_wr_en,
      Q => bram_en,
      R => '0'
    );
\bram_wrdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(0),
      Q => bram_wrdata(0),
      R => '0'
    );
\bram_wrdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(10),
      Q => bram_wrdata(10),
      R => '0'
    );
\bram_wrdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(11),
      Q => bram_wrdata(11),
      R => '0'
    );
\bram_wrdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(12),
      Q => bram_wrdata(12),
      R => '0'
    );
\bram_wrdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(13),
      Q => bram_wrdata(13),
      R => '0'
    );
\bram_wrdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(14),
      Q => bram_wrdata(14),
      R => '0'
    );
\bram_wrdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(15),
      Q => bram_wrdata(15),
      R => '0'
    );
\bram_wrdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(16),
      Q => bram_wrdata(16),
      R => '0'
    );
\bram_wrdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(17),
      Q => bram_wrdata(17),
      R => '0'
    );
\bram_wrdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(18),
      Q => bram_wrdata(18),
      R => '0'
    );
\bram_wrdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(19),
      Q => bram_wrdata(19),
      R => '0'
    );
\bram_wrdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(1),
      Q => bram_wrdata(1),
      R => '0'
    );
\bram_wrdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(20),
      Q => bram_wrdata(20),
      R => '0'
    );
\bram_wrdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(21),
      Q => bram_wrdata(21),
      R => '0'
    );
\bram_wrdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(22),
      Q => bram_wrdata(22),
      R => '0'
    );
\bram_wrdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(23),
      Q => bram_wrdata(23),
      R => '0'
    );
\bram_wrdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(24),
      Q => bram_wrdata(24),
      R => '0'
    );
\bram_wrdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(25),
      Q => bram_wrdata(25),
      R => '0'
    );
\bram_wrdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(26),
      Q => bram_wrdata(26),
      R => '0'
    );
\bram_wrdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(27),
      Q => bram_wrdata(27),
      R => '0'
    );
\bram_wrdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(28),
      Q => bram_wrdata(28),
      R => '0'
    );
\bram_wrdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(29),
      Q => bram_wrdata(29),
      R => '0'
    );
\bram_wrdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(2),
      Q => bram_wrdata(2),
      R => '0'
    );
\bram_wrdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(30),
      Q => bram_wrdata(30),
      R => '0'
    );
\bram_wrdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(31),
      Q => bram_wrdata(31),
      R => '0'
    );
\bram_wrdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(3),
      Q => bram_wrdata(3),
      R => '0'
    );
\bram_wrdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(4),
      Q => bram_wrdata(4),
      R => '0'
    );
\bram_wrdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(5),
      Q => bram_wrdata(5),
      R => '0'
    );
\bram_wrdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(6),
      Q => bram_wrdata(6),
      R => '0'
    );
\bram_wrdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(7),
      Q => bram_wrdata(7),
      R => '0'
    );
\bram_wrdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(8),
      Q => bram_wrdata(8),
      R => '0'
    );
\bram_wrdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem_wr_en,
      D => s_axi_wdata(9),
      Q => bram_wrdata(9),
      R => '0'
    );
\bram_wstrb[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => write_state_reg(1),
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => s_axi_wvalid,
      O => bram_wstrb(0)
    );
\bram_wstrb[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => write_state_reg(1),
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => s_axi_wvalid,
      O => bram_wstrb(1)
    );
\bram_wstrb[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => write_state_reg(1),
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => s_axi_wvalid,
      O => bram_wstrb(2)
    );
\bram_wstrb[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => write_state_reg(1),
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => s_axi_wvalid,
      O => bram_wstrb(3)
    );
mem_rd_en_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axi_rvalid_next,
      Q => mem_rd_en_d,
      R => '0'
    );
\read_addr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0808080808"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready_reg_reg_0\,
      I2 => read_state_reg,
      I3 => read_burst_reg(1),
      I4 => read_burst_reg(0),
      I5 => s_axi_rvalid_next,
      O => \read_addr_reg[0]_i_1_n_0\
    );
\read_addr_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF011F0"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => s_axi_araddr(0),
      I3 => read_state_reg,
      I4 => \read_addr_reg_reg_n_0_[0]\,
      O => \read_addr_reg[0]_i_10_n_0\
    );
\read_addr_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_size_reg(1),
      I1 => read_size_reg(0),
      I2 => read_state_reg,
      O => \read_addr_reg[0]_i_3_n_0\
    );
\read_addr_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => read_state_reg,
      O => \read_addr_reg[0]_i_4_n_0\
    );
\read_addr_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => read_size_reg(1),
      I1 => read_size_reg(0),
      I2 => read_state_reg,
      O => \read_addr_reg[0]_i_5_n_0\
    );
\read_addr_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => read_size_reg(1),
      I1 => read_size_reg(0),
      I2 => read_state_reg,
      O => \read_addr_reg[0]_i_6_n_0\
    );
\read_addr_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F088F0"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => s_axi_araddr(3),
      I3 => read_state_reg,
      I4 => raddr(3),
      O => \read_addr_reg[0]_i_7_n_0\
    );
\read_addr_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF022F0"
    )
        port map (
      I0 => read_size_reg(1),
      I1 => read_size_reg(0),
      I2 => s_axi_araddr(2),
      I3 => read_state_reg,
      I4 => raddr(2),
      O => \read_addr_reg[0]_i_8_n_0\
    );
\read_addr_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF022F0"
    )
        port map (
      I0 => read_size_reg(0),
      I1 => read_size_reg(1),
      I2 => s_axi_araddr(1),
      I3 => read_state_reg,
      I4 => \read_addr_reg_reg_n_0_[1]\,
      O => \read_addr_reg[0]_i_9_n_0\
    );
\read_addr_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(15),
      I1 => read_state_reg,
      I2 => s_axi_araddr(15),
      O => \read_addr_reg[12]_i_2_n_0\
    );
\read_addr_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(14),
      I1 => read_state_reg,
      I2 => s_axi_araddr(14),
      O => \read_addr_reg[12]_i_3_n_0\
    );
\read_addr_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(13),
      I1 => read_state_reg,
      I2 => s_axi_araddr(13),
      O => \read_addr_reg[12]_i_4_n_0\
    );
\read_addr_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(12),
      I1 => read_state_reg,
      I2 => s_axi_araddr(12),
      O => \read_addr_reg[12]_i_5_n_0\
    );
\read_addr_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => read_state_reg,
      I2 => raddr(7),
      O => \read_addr_reg[4]_i_2_n_0\
    );
\read_addr_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => read_state_reg,
      I2 => raddr(6),
      O => \read_addr_reg[4]_i_3_n_0\
    );
\read_addr_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => read_state_reg,
      I2 => raddr(5),
      O => \read_addr_reg[4]_i_4_n_0\
    );
\read_addr_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => read_state_reg,
      I2 => raddr(4),
      O => \read_addr_reg[4]_i_5_n_0\
    );
\read_addr_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(11),
      I1 => read_state_reg,
      I2 => s_axi_araddr(11),
      O => \read_addr_reg[8]_i_2_n_0\
    );
\read_addr_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(10),
      I1 => read_state_reg,
      I2 => s_axi_araddr(10),
      O => \read_addr_reg[8]_i_3_n_0\
    );
\read_addr_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(9),
      I1 => read_state_reg,
      I2 => s_axi_araddr(9),
      O => \read_addr_reg[8]_i_4_n_0\
    );
\read_addr_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(8),
      I1 => read_state_reg,
      I2 => s_axi_araddr(8),
      O => \read_addr_reg[8]_i_5_n_0\
    );
\read_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_7\,
      Q => \read_addr_reg_reg_n_0_[0]\,
      R => '0'
    );
\read_addr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_addr_reg_reg[0]_i_2_n_0\,
      CO(2) => \read_addr_reg_reg[0]_i_2_n_1\,
      CO(1) => \read_addr_reg_reg[0]_i_2_n_2\,
      CO(0) => \read_addr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \read_addr_reg[0]_i_3_n_0\,
      DI(2) => \read_addr_reg[0]_i_4_n_0\,
      DI(1) => \read_addr_reg[0]_i_5_n_0\,
      DI(0) => \read_addr_reg[0]_i_6_n_0\,
      O(3) => \read_addr_reg_reg[0]_i_2_n_4\,
      O(2) => \read_addr_reg_reg[0]_i_2_n_5\,
      O(1) => \read_addr_reg_reg[0]_i_2_n_6\,
      O(0) => \read_addr_reg_reg[0]_i_2_n_7\,
      S(3) => \read_addr_reg[0]_i_7_n_0\,
      S(2) => \read_addr_reg[0]_i_8_n_0\,
      S(1) => \read_addr_reg[0]_i_9_n_0\,
      S(0) => \read_addr_reg[0]_i_10_n_0\
    );
\read_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_5\,
      Q => raddr(10),
      R => '0'
    );
\read_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_4\,
      Q => raddr(11),
      R => '0'
    );
\read_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_7\,
      Q => raddr(12),
      R => '0'
    );
\read_addr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_addr_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_read_addr_reg_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \read_addr_reg_reg[12]_i_1_n_1\,
      CO(1) => \read_addr_reg_reg[12]_i_1_n_2\,
      CO(0) => \read_addr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_addr_reg_reg[12]_i_1_n_4\,
      O(2) => \read_addr_reg_reg[12]_i_1_n_5\,
      O(1) => \read_addr_reg_reg[12]_i_1_n_6\,
      O(0) => \read_addr_reg_reg[12]_i_1_n_7\,
      S(3) => \read_addr_reg[12]_i_2_n_0\,
      S(2) => \read_addr_reg[12]_i_3_n_0\,
      S(1) => \read_addr_reg[12]_i_4_n_0\,
      S(0) => \read_addr_reg[12]_i_5_n_0\
    );
\read_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_6\,
      Q => raddr(13),
      R => '0'
    );
\read_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_5\,
      Q => raddr(14),
      R => '0'
    );
\read_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[12]_i_1_n_4\,
      Q => raddr(15),
      R => '0'
    );
\read_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_6\,
      Q => \read_addr_reg_reg_n_0_[1]\,
      R => '0'
    );
\read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_5\,
      Q => raddr(2),
      R => '0'
    );
\read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[0]_i_2_n_4\,
      Q => raddr(3),
      R => '0'
    );
\read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_7\,
      Q => raddr(4),
      R => '0'
    );
\read_addr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_addr_reg_reg[0]_i_2_n_0\,
      CO(3) => \read_addr_reg_reg[4]_i_1_n_0\,
      CO(2) => \read_addr_reg_reg[4]_i_1_n_1\,
      CO(1) => \read_addr_reg_reg[4]_i_1_n_2\,
      CO(0) => \read_addr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_addr_reg_reg[4]_i_1_n_4\,
      O(2) => \read_addr_reg_reg[4]_i_1_n_5\,
      O(1) => \read_addr_reg_reg[4]_i_1_n_6\,
      O(0) => \read_addr_reg_reg[4]_i_1_n_7\,
      S(3) => \read_addr_reg[4]_i_2_n_0\,
      S(2) => \read_addr_reg[4]_i_3_n_0\,
      S(1) => \read_addr_reg[4]_i_4_n_0\,
      S(0) => \read_addr_reg[4]_i_5_n_0\
    );
\read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_6\,
      Q => raddr(5),
      R => '0'
    );
\read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_5\,
      Q => raddr(6),
      R => '0'
    );
\read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[4]_i_1_n_4\,
      Q => raddr(7),
      R => '0'
    );
\read_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_7\,
      Q => raddr(8),
      R => '0'
    );
\read_addr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_addr_reg_reg[4]_i_1_n_0\,
      CO(3) => \read_addr_reg_reg[8]_i_1_n_0\,
      CO(2) => \read_addr_reg_reg[8]_i_1_n_1\,
      CO(1) => \read_addr_reg_reg[8]_i_1_n_2\,
      CO(0) => \read_addr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_addr_reg_reg[8]_i_1_n_4\,
      O(2) => \read_addr_reg_reg[8]_i_1_n_5\,
      O(1) => \read_addr_reg_reg[8]_i_1_n_6\,
      O(0) => \read_addr_reg_reg[8]_i_1_n_7\,
      S(3) => \read_addr_reg[8]_i_2_n_0\,
      S(2) => \read_addr_reg[8]_i_3_n_0\,
      S(1) => \read_addr_reg[8]_i_4_n_0\,
      S(0) => \read_addr_reg[8]_i_5_n_0\
    );
\read_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_addr_reg[0]_i_1_n_0\,
      D => \read_addr_reg_reg[8]_i_1_n_6\,
      Q => raddr(9),
      R => '0'
    );
\read_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arburst(0),
      Q => read_burst_reg(0),
      R => '0'
    );
\read_burst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arburst(1),
      Q => read_burst_reg(1),
      R => '0'
    );
\read_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \read_count_reg_reg__0\(0),
      I1 => read_state_reg,
      I2 => s_axi_arlen(0),
      O => read_count_next(0)
    );
\read_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => read_state_reg,
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(1),
      O => read_count_next(1)
    );
\read_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \read_count_reg_reg__0\(1),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(2),
      I4 => read_state_reg,
      O => read_count_next(2)
    );
\read_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \read_count_reg_reg__0\(2),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(1),
      I4 => \read_count_reg_reg__0\(3),
      I5 => read_state_reg,
      O => read_count_next(3)
    );
\read_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_rlast_reg_i_2_n_0,
      I2 => \read_count_reg_reg__0\(3),
      I3 => read_state_reg,
      I4 => \read_count_reg_reg__0\(4),
      O => read_count_next(4)
    );
\read_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => \read_count_reg_reg__0\(4),
      I2 => s_axi_rlast_reg_i_2_n_0,
      I3 => \read_count_reg_reg__0\(3),
      I4 => \read_count_reg_reg__0\(5),
      I5 => read_state_reg,
      O => read_count_next(5)
    );
\read_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => \read_count_reg_reg__0\(5),
      I2 => \read_count_reg[6]_i_2_n_0\,
      I3 => \read_count_reg_reg__0\(4),
      I4 => \read_count_reg_reg__0\(6),
      I5 => read_state_reg,
      O => read_count_next(6)
    );
\read_count_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_count_reg_reg__0\(2),
      I1 => \read_count_reg_reg__0\(0),
      I2 => \read_count_reg_reg__0\(1),
      I3 => \read_count_reg_reg__0\(3),
      O => \read_count_reg[6]_i_2_n_0\
    );
\read_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0B0B0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => read_state_reg,
      I3 => \^s_axi_arready_reg_reg_0\,
      I4 => s_axi_arvalid,
      O => \read_count_reg[7]_i_1_n_0\
    );
\read_count_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => \read_count_reg[7]_i_3_n_0\,
      I2 => \read_count_reg_reg__0\(6),
      I3 => read_state_reg,
      I4 => \read_count_reg_reg__0\(7),
      O => read_count_next(7)
    );
\read_count_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_count_reg_reg__0\(4),
      I1 => \read_count_reg_reg__0\(2),
      I2 => \read_count_reg_reg__0\(0),
      I3 => \read_count_reg_reg__0\(1),
      I4 => \read_count_reg_reg__0\(3),
      I5 => \read_count_reg_reg__0\(5),
      O => \read_count_reg[7]_i_3_n_0\
    );
\read_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(0),
      Q => \read_count_reg_reg__0\(0),
      R => '0'
    );
\read_count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(1),
      Q => \read_count_reg_reg__0\(1),
      R => '0'
    );
\read_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(2),
      Q => \read_count_reg_reg__0\(2),
      R => '0'
    );
\read_count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(3),
      Q => \read_count_reg_reg__0\(3),
      R => '0'
    );
\read_count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(4),
      Q => \read_count_reg_reg__0\(4),
      R => '0'
    );
\read_count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(5),
      Q => \read_count_reg_reg__0\(5),
      R => '0'
    );
\read_count_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(6),
      Q => \read_count_reg_reg__0\(6),
      R => '0'
    );
\read_count_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_count_reg[7]_i_1_n_0\,
      D => read_count_next(7),
      Q => \read_count_reg_reg__0\(7),
      R => '0'
    );
\read_id_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready_reg_reg_0\,
      I2 => read_state_reg,
      O => read_burst_next
    );
\read_id_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(0),
      Q => read_id_reg(0),
      R => '0'
    );
\read_id_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(1),
      Q => read_id_reg(1),
      R => '0'
    );
\read_id_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(2),
      Q => read_id_reg(2),
      R => '0'
    );
\read_id_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(3),
      Q => read_id_reg(3),
      R => '0'
    );
\read_id_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(4),
      Q => read_id_reg(4),
      R => '0'
    );
\read_id_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(5),
      Q => read_id_reg(5),
      R => '0'
    );
\read_id_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(6),
      Q => read_id_reg(6),
      R => '0'
    );
\read_id_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => s_axi_arid(7),
      Q => read_id_reg(7),
      R => '0'
    );
read_size_reg0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      O => read_size_reg0_n_0
    );
\read_size_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => \read_size_reg[1]_i_1_n_0\
    );
\read_size_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => read_size_reg0_n_0,
      Q => read_size_reg(0),
      R => '0'
    );
\read_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_burst_next,
      D => \read_size_reg[1]_i_1_n_0\,
      Q => read_size_reg(1),
      R => '0'
    );
\read_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => read_state_reg,
      I1 => \^s_axi_arready_reg_reg_0\,
      I2 => s_axi_arvalid,
      I3 => s_axi_arready_reg_i_2_n_0,
      O => read_state_next
    );
\read_state_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => read_state_next,
      Q => read_state_reg,
      R => s_axi_awready_reg_i_1_n_0
    );
s_axi_arready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => s_axi_arready_reg_i_2_n_0,
      I1 => rst,
      I2 => s_axi_arvalid,
      I3 => \^s_axi_arready_reg_reg_0\,
      I4 => read_state_reg,
      O => s_axi_arready_reg_i_1_n_0
    );
s_axi_arready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => s_axi_rlast_reg_i_2_n_0,
      I1 => \read_count_reg_reg__0\(6),
      I2 => \read_count_reg_reg__0\(7),
      I3 => \read_state_next1__0\,
      I4 => s_axi_arready_reg_i_4_n_0,
      I5 => read_state_reg,
      O => s_axi_arready_reg_i_2_n_0
    );
s_axi_arready_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      O => \read_state_next1__0\
    );
s_axi_arready_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \read_count_reg_reg__0\(5),
      I1 => \read_count_reg_reg__0\(4),
      I2 => \read_count_reg_reg__0\(3),
      O => s_axi_arready_reg_i_4_n_0
    );
s_axi_arready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_arready_reg_i_1_n_0,
      Q => \^s_axi_arready_reg_reg_0\,
      R => '0'
    );
s_axi_awready_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => s_axi_awready_reg_i_1_n_0
    );
s_axi_awready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA00FF30AA"
    )
        port map (
      I0 => s_axi_awready_reg_i_3_n_0,
      I1 => s_axi_awready_reg_i_4_n_0,
      I2 => s_axi_wvalid,
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I4 => write_state_reg(1),
      I5 => s_axi_awready_reg_i_5_n_0,
      O => s_axi_awready_next
    );
s_axi_awready_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      O => s_axi_awready_reg_i_3_n_0
    );
s_axi_awready_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_awready_reg_i_6_n_0,
      I1 => write_count_reg(6),
      I2 => write_count_reg(7),
      I3 => write_count_reg(0),
      I4 => write_count_reg(5),
      O => s_axi_awready_reg_i_4_n_0
    );
s_axi_awready_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      O => s_axi_awready_reg_i_5_n_0
    );
s_axi_awready_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => write_count_reg(1),
      I2 => write_count_reg(3),
      I3 => write_count_reg(2),
      O => s_axi_awready_reg_i_6_n_0
    );
s_axi_awready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_awready_next,
      Q => \^s_axi_awready\,
      R => s_axi_awready_reg_i_1_n_0
    );
\s_axi_bid_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B00BB000B0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => write_state_reg(1),
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awready_reg_i_4_n_0,
      O => s_axi_bid_next
    );
\s_axi_bid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(0),
      Q => s_axi_bid(0),
      R => '0'
    );
\s_axi_bid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(1),
      Q => s_axi_bid(1),
      R => '0'
    );
\s_axi_bid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(2),
      Q => s_axi_bid(2),
      R => '0'
    );
\s_axi_bid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(3),
      Q => s_axi_bid(3),
      R => '0'
    );
\s_axi_bid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(4),
      Q => s_axi_bid(4),
      R => '0'
    );
\s_axi_bid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(5),
      Q => s_axi_bid(5),
      R => '0'
    );
\s_axi_bid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(6),
      Q => s_axi_bid(6),
      R => '0'
    );
\s_axi_bid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_bid_next,
      D => write_id_reg(7),
      Q => s_axi_bid(7),
      R => '0'
    );
s_axi_bvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F202F20FF202F2"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => write_state_reg(1),
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awready_reg_i_4_n_0,
      O => s_axi_bvalid_next
    );
s_axi_bvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_bvalid_next,
      Q => \^s_axi_bvalid\,
      R => s_axi_awready_reg_i_1_n_0
    );
\s_axi_rdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(10),
      Q => s_axi_rdata(10),
      R => '0'
    );
\s_axi_rdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(11),
      Q => s_axi_rdata(11),
      R => '0'
    );
\s_axi_rdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(12),
      Q => s_axi_rdata(12),
      R => '0'
    );
\s_axi_rdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(13),
      Q => s_axi_rdata(13),
      R => '0'
    );
\s_axi_rdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(14),
      Q => s_axi_rdata(14),
      R => '0'
    );
\s_axi_rdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(15),
      Q => s_axi_rdata(15),
      R => '0'
    );
\s_axi_rdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(16),
      Q => s_axi_rdata(16),
      R => '0'
    );
\s_axi_rdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(17),
      Q => s_axi_rdata(17),
      R => '0'
    );
\s_axi_rdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(18),
      Q => s_axi_rdata(18),
      R => '0'
    );
\s_axi_rdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(19),
      Q => s_axi_rdata(19),
      R => '0'
    );
\s_axi_rdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(1),
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(20),
      Q => s_axi_rdata(20),
      R => '0'
    );
\s_axi_rdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(21),
      Q => s_axi_rdata(21),
      R => '0'
    );
\s_axi_rdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(22),
      Q => s_axi_rdata(22),
      R => '0'
    );
\s_axi_rdata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(23),
      Q => s_axi_rdata(23),
      R => '0'
    );
\s_axi_rdata_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(24),
      Q => s_axi_rdata(24),
      R => '0'
    );
\s_axi_rdata_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(25),
      Q => s_axi_rdata(25),
      R => '0'
    );
\s_axi_rdata_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(26),
      Q => s_axi_rdata(26),
      R => '0'
    );
\s_axi_rdata_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(27),
      Q => s_axi_rdata(27),
      R => '0'
    );
\s_axi_rdata_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(28),
      Q => s_axi_rdata(28),
      R => '0'
    );
\s_axi_rdata_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(29),
      Q => s_axi_rdata(29),
      R => '0'
    );
\s_axi_rdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(30),
      Q => s_axi_rdata(30),
      R => '0'
    );
\s_axi_rdata_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(31),
      Q => s_axi_rdata(31),
      R => '0'
    );
\s_axi_rdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(3),
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(5),
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(7),
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(8),
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_rd_en_d,
      D => bram_rddata(9),
      Q => s_axi_rdata(9),
      R => '0'
    );
\s_axi_rid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(0),
      Q => s_axi_rid(0),
      R => '0'
    );
\s_axi_rid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(1),
      Q => s_axi_rid(1),
      R => '0'
    );
\s_axi_rid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(2),
      Q => s_axi_rid(2),
      R => '0'
    );
\s_axi_rid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(3),
      Q => s_axi_rid(3),
      R => '0'
    );
\s_axi_rid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(4),
      Q => s_axi_rid(4),
      R => '0'
    );
\s_axi_rid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(5),
      Q => s_axi_rid(5),
      R => '0'
    );
\s_axi_rid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(6),
      Q => s_axi_rid(6),
      R => '0'
    );
\s_axi_rid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => read_id_reg(7),
      Q => s_axi_rid(7),
      R => '0'
    );
s_axi_rlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \read_count_reg_reg__0\(6),
      I1 => \read_count_reg_reg__0\(7),
      I2 => \read_count_reg_reg__0\(5),
      I3 => \read_count_reg_reg__0\(4),
      I4 => \read_count_reg_reg__0\(3),
      I5 => s_axi_rlast_reg_i_2_n_0,
      O => p_0_in
    );
s_axi_rlast_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \read_count_reg_reg__0\(1),
      I1 => \read_count_reg_reg__0\(0),
      I2 => \read_count_reg_reg__0\(2),
      O => s_axi_rlast_reg_i_2_n_0
    );
s_axi_rlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axi_rvalid_next,
      D => p_0_in,
      Q => s_axi_rlast,
      R => '0'
    );
s_axi_rvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => read_state_reg,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => s_axi_rvalid_reg_i_1_n_0
    );
s_axi_rvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axi_rvalid_reg_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => s_axi_awready_reg_i_1_n_0
    );
\write_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(0),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(0),
      O => \write_addr_reg[0]_i_1_n_0\
    );
\write_addr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(10),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(10),
      O => \write_addr_reg[10]_i_1_n_0\
    );
\write_addr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(11),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(11),
      O => \write_addr_reg[11]_i_1_n_0\
    );
\write_addr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(12),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(12),
      O => \write_addr_reg[12]_i_1_n_0\
    );
\write_addr_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(13),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(13),
      O => \write_addr_reg[13]_i_1_n_0\
    );
\write_addr_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(14),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(14),
      O => \write_addr_reg[14]_i_1_n_0\
    );
\write_addr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_id_next,
      I1 => write_state_reg(1),
      O => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FF08FF08FF00"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_state_reg(1),
      I3 => write_id_next,
      I4 => write_burst_reg(1),
      I5 => write_burst_reg(0),
      O => \write_addr_reg[15]_i_2_n_0\
    );
\write_addr_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(15),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(15),
      O => \write_addr_reg[15]_i_3_n_0\
    );
\write_addr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(1),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(1),
      O => \write_addr_reg[1]_i_1_n_0\
    );
\write_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(2),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(2),
      O => \write_addr_reg[2]_i_1_n_0\
    );
\write_addr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(3),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(3),
      O => \write_addr_reg[3]_i_1_n_0\
    );
\write_addr_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => write_addr_reg_0(3),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_3_n_0\
    );
\write_addr_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => write_addr_reg_0(2),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_4_n_0\
    );
\write_addr_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => write_addr_reg(1),
      I1 => write_size_reg(1),
      I2 => write_size_reg(0),
      O => \write_addr_reg[3]_i_5_n_0\
    );
\write_addr_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => write_addr_reg(0),
      I1 => write_size_reg(0),
      I2 => write_size_reg(1),
      O => \write_addr_reg[3]_i_6_n_0\
    );
\write_addr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(4),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(4),
      O => \write_addr_reg[4]_i_1_n_0\
    );
\write_addr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(5),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(5),
      O => \write_addr_reg[5]_i_1_n_0\
    );
\write_addr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(6),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(6),
      O => \write_addr_reg[6]_i_1_n_0\
    );
\write_addr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(7),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(7),
      O => \write_addr_reg[7]_i_1_n_0\
    );
\write_addr_reg[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg_0(7),
      O => \write_addr_reg[7]_i_3_n_0\
    );
\write_addr_reg[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg_0(6),
      O => \write_addr_reg[7]_i_4_n_0\
    );
\write_addr_reg[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg_0(5),
      O => \write_addr_reg[7]_i_5_n_0\
    );
\write_addr_reg[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_addr_reg_0(4),
      O => \write_addr_reg[7]_i_6_n_0\
    );
\write_addr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(8),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(8),
      O => \write_addr_reg[8]_i_1_n_0\
    );
\write_addr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(9),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => s_axi_awaddr(9),
      O => \write_addr_reg[9]_i_1_n_0\
    );
\write_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[0]_i_1_n_0\,
      Q => write_addr_reg(0),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[10]_i_1_n_0\,
      Q => write_addr_reg_0(10),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[11]_i_1_n_0\,
      Q => write_addr_reg_0(11),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_addr_reg_reg[7]_i_2_n_0\,
      CO(3) => \write_addr_reg_reg[11]_i_2_n_0\,
      CO(2) => \write_addr_reg_reg[11]_i_2_n_1\,
      CO(1) => \write_addr_reg_reg[11]_i_2_n_2\,
      CO(0) => \write_addr_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(11 downto 8),
      S(3 downto 0) => write_addr_reg_0(11 downto 8)
    );
\write_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[12]_i_1_n_0\,
      Q => write_addr_reg_0(12),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[13]_i_1_n_0\,
      Q => write_addr_reg_0(13),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[14]_i_1_n_0\,
      Q => write_addr_reg_0(14),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[15]_i_3_n_0\,
      Q => write_addr_reg_0(15),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_addr_reg_reg[11]_i_2_n_0\,
      CO(3) => \NLW_write_addr_reg_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \write_addr_reg_reg[15]_i_4_n_1\,
      CO(1) => \write_addr_reg_reg[15]_i_4_n_2\,
      CO(0) => \write_addr_reg_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(15 downto 12),
      S(3 downto 0) => write_addr_reg_0(15 downto 12)
    );
\write_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[1]_i_1_n_0\,
      Q => write_addr_reg(1),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[2]_i_1_n_0\,
      Q => write_addr_reg_0(2),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[3]_i_1_n_0\,
      Q => write_addr_reg_0(3),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_addr_reg_reg[3]_i_2_n_0\,
      CO(2) => \write_addr_reg_reg[3]_i_2_n_1\,
      CO(1) => \write_addr_reg_reg[3]_i_2_n_2\,
      CO(0) => \write_addr_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => write_addr_reg_0(3 downto 2),
      DI(1 downto 0) => write_addr_reg(1 downto 0),
      O(3 downto 0) => in8(3 downto 0),
      S(3) => \write_addr_reg[3]_i_3_n_0\,
      S(2) => \write_addr_reg[3]_i_4_n_0\,
      S(1) => \write_addr_reg[3]_i_5_n_0\,
      S(0) => \write_addr_reg[3]_i_6_n_0\
    );
\write_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[4]_i_1_n_0\,
      Q => write_addr_reg_0(4),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[5]_i_1_n_0\,
      Q => write_addr_reg_0(5),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[6]_i_1_n_0\,
      Q => write_addr_reg_0(6),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[7]_i_1_n_0\,
      Q => write_addr_reg_0(7),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_addr_reg_reg[3]_i_2_n_0\,
      CO(3) => \write_addr_reg_reg[7]_i_2_n_0\,
      CO(2) => \write_addr_reg_reg[7]_i_2_n_1\,
      CO(1) => \write_addr_reg_reg[7]_i_2_n_2\,
      CO(0) => \write_addr_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => write_addr_reg_0(7 downto 4),
      O(3 downto 0) => in8(7 downto 4),
      S(3) => \write_addr_reg[7]_i_3_n_0\,
      S(2) => \write_addr_reg[7]_i_4_n_0\,
      S(1) => \write_addr_reg[7]_i_5_n_0\,
      S(0) => \write_addr_reg[7]_i_6_n_0\
    );
\write_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[8]_i_1_n_0\,
      Q => write_addr_reg_0(8),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_addr_reg[15]_i_2_n_0\,
      D => \write_addr_reg[9]_i_1_n_0\,
      Q => write_addr_reg_0(9),
      R => \write_addr_reg[15]_i_1_n_0\
    );
\write_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awburst(0),
      Q => write_burst_reg(0),
      R => '0'
    );
\write_burst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awburst(1),
      Q => write_burst_reg(1),
      R => '0'
    );
\write_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_count_reg(0),
      O => write_count_next(0)
    );
\write_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => write_count_reg(0),
      I2 => write_count_reg(1),
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      O => write_count_next(1)
    );
\write_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E22E"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_count_reg(2),
      I3 => write_count_reg(1),
      I4 => write_count_reg(0),
      O => write_count_next(2)
    );
\write_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0EEF011F0"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => write_count_reg(1),
      I2 => s_axi_awlen(3),
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I4 => write_count_reg(3),
      I5 => write_count_reg(2),
      O => write_count_next(3)
    );
\write_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_count_reg(4),
      I3 => \write_count_reg[5]_i_2_n_0\,
      O => write_count_next(4)
    );
\write_count_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E22EE2E2"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_count_reg(5),
      I3 => write_count_reg(4),
      I4 => \write_count_reg[5]_i_2_n_0\,
      O => write_count_next(5)
    );
\write_count_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => write_count_reg(2),
      I2 => write_count_reg(1),
      I3 => write_count_reg(0),
      O => \write_count_reg[5]_i_2_n_0\
    );
\write_count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => write_count_reg(6),
      I2 => \write_count_reg[7]_i_3_n_0\,
      I3 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      O => write_count_next(6)
    );
\write_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23202020"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => write_state_reg(1),
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready\,
      O => \write_count_reg[7]_i_1_n_0\
    );
\write_count_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2222E"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I2 => write_count_reg(6),
      I3 => \write_count_reg[7]_i_3_n_0\,
      I4 => write_count_reg(7),
      O => write_count_next(7)
    );
\write_count_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => write_count_reg(2),
      I1 => write_count_reg(3),
      I2 => write_count_reg(1),
      I3 => write_count_reg(4),
      I4 => write_count_reg(5),
      I5 => write_count_reg(0),
      O => \write_count_reg[7]_i_3_n_0\
    );
\write_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(0),
      Q => write_count_reg(0),
      R => '0'
    );
\write_count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(1),
      Q => write_count_reg(1),
      R => '0'
    );
\write_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(2),
      Q => write_count_reg(2),
      R => '0'
    );
\write_count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(3),
      Q => write_count_reg(3),
      R => '0'
    );
\write_count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(4),
      Q => write_count_reg(4),
      R => '0'
    );
\write_count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(5),
      Q => write_count_reg(5),
      R => '0'
    );
\write_count_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(6),
      Q => write_count_reg(6),
      R => '0'
    );
\write_count_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \write_count_reg[7]_i_1_n_0\,
      D => write_count_next(7),
      Q => write_count_reg(7),
      R => '0'
    );
\write_id_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(0),
      Q => write_id_reg(0),
      R => '0'
    );
\write_id_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(1),
      Q => write_id_reg(1),
      R => '0'
    );
\write_id_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(2),
      Q => write_id_reg(2),
      R => '0'
    );
\write_id_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(3),
      Q => write_id_reg(3),
      R => '0'
    );
\write_id_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(4),
      Q => write_id_reg(4),
      R => '0'
    );
\write_id_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(5),
      Q => write_id_reg(5),
      R => '0'
    );
\write_id_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(6),
      Q => write_id_reg(6),
      R => '0'
    );
\write_id_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => s_axi_awid(7),
      Q => write_id_reg(7),
      R => '0'
    );
write_size_reg0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => write_size_reg0_n_0
    );
\write_size_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => \^fsm_sequential_write_state_reg_reg[0]_0\,
      I3 => write_state_reg(1),
      O => write_id_next
    );
\write_size_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => \write_size_reg[1]_i_2_n_0\
    );
\write_size_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => write_size_reg0_n_0,
      Q => write_size_reg(0),
      R => '0'
    );
\write_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => write_id_next,
      D => \write_size_reg[1]_i_2_n_0\,
      Q => write_size_reg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC;
    bram_en : out STD_LOGIC;
    bram_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_ram_0_0,axi_ram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ram,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 s_axi ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 s_axi AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 s_axi RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 8, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 s_axi WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 s_axi ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 s_axi ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARID";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 s_axi ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 s_axi ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 s_axi AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 s_axi AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 s_axi AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 s_axi AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 s_axi BID";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 s_axi RID";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  bram_we <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ram
     port map (
      \FSM_sequential_write_state_reg_reg[0]_0\ => s_axi_wready,
      bram_addr(15 downto 0) => bram_addr(15 downto 0),
      bram_en => bram_en,
      bram_rddata(31 downto 0) => bram_rddata(31 downto 0),
      bram_wrdata(31 downto 0) => bram_wrdata(31 downto 0),
      bram_wstrb(3 downto 0) => bram_wstrb(3 downto 0),
      clk => clk,
      rst => rst,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(7 downto 0) => s_axi_arid(7 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready_reg_reg_0 => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(7 downto 0) => s_axi_awid(7 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(7 downto 0) => s_axi_bid(7 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(7 downto 0) => s_axi_rid(7 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;

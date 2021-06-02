-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jun  2 12:31:46 2021
-- Host        : DESKTOP-7JFL98G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/umarf/OneDrive/Desktop/test_project/fpga/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_counter is
  port (
    counts : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_counter : entity is "counter";
end design_1_counter_0_0_counter;

architecture STRUCTURE of design_1_counter_0_0_counter is
  signal clear : STD_LOGIC;
  signal \^counts\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counts[3]_i_2_n_0\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \counts_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counts_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counts_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  counts(31 downto 0) <= \^counts\(31 downto 0);
\counts[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => clear
    );
\counts[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts\(0),
      O => \counts[3]_i_2_n_0\
    );
\counts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[3]_i_1_n_7\,
      Q => \^counts\(0),
      R => clear
    );
\counts_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[11]_i_1_n_5\,
      Q => \^counts\(10),
      R => clear
    );
\counts_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[11]_i_1_n_4\,
      Q => \^counts\(11),
      R => clear
    );
\counts_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[7]_i_1_n_0\,
      CO(3) => \counts_reg[11]_i_1_n_0\,
      CO(2) => \counts_reg[11]_i_1_n_1\,
      CO(1) => \counts_reg[11]_i_1_n_2\,
      CO(0) => \counts_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[11]_i_1_n_4\,
      O(2) => \counts_reg[11]_i_1_n_5\,
      O(1) => \counts_reg[11]_i_1_n_6\,
      O(0) => \counts_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counts\(11 downto 8)
    );
\counts_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[15]_i_1_n_7\,
      Q => \^counts\(12),
      R => clear
    );
\counts_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[15]_i_1_n_6\,
      Q => \^counts\(13),
      R => clear
    );
\counts_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[15]_i_1_n_5\,
      Q => \^counts\(14),
      R => clear
    );
\counts_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[15]_i_1_n_4\,
      Q => \^counts\(15),
      R => clear
    );
\counts_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[11]_i_1_n_0\,
      CO(3) => \counts_reg[15]_i_1_n_0\,
      CO(2) => \counts_reg[15]_i_1_n_1\,
      CO(1) => \counts_reg[15]_i_1_n_2\,
      CO(0) => \counts_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[15]_i_1_n_4\,
      O(2) => \counts_reg[15]_i_1_n_5\,
      O(1) => \counts_reg[15]_i_1_n_6\,
      O(0) => \counts_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^counts\(15 downto 12)
    );
\counts_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[19]_i_1_n_7\,
      Q => \^counts\(16),
      R => clear
    );
\counts_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[19]_i_1_n_6\,
      Q => \^counts\(17),
      R => clear
    );
\counts_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[19]_i_1_n_5\,
      Q => \^counts\(18),
      R => clear
    );
\counts_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[19]_i_1_n_4\,
      Q => \^counts\(19),
      R => clear
    );
\counts_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[15]_i_1_n_0\,
      CO(3) => \counts_reg[19]_i_1_n_0\,
      CO(2) => \counts_reg[19]_i_1_n_1\,
      CO(1) => \counts_reg[19]_i_1_n_2\,
      CO(0) => \counts_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[19]_i_1_n_4\,
      O(2) => \counts_reg[19]_i_1_n_5\,
      O(1) => \counts_reg[19]_i_1_n_6\,
      O(0) => \counts_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^counts\(19 downto 16)
    );
\counts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[3]_i_1_n_6\,
      Q => \^counts\(1),
      R => clear
    );
\counts_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[23]_i_1_n_7\,
      Q => \^counts\(20),
      R => clear
    );
\counts_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[23]_i_1_n_6\,
      Q => \^counts\(21),
      R => clear
    );
\counts_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[23]_i_1_n_5\,
      Q => \^counts\(22),
      R => clear
    );
\counts_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[23]_i_1_n_4\,
      Q => \^counts\(23),
      R => clear
    );
\counts_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[19]_i_1_n_0\,
      CO(3) => \counts_reg[23]_i_1_n_0\,
      CO(2) => \counts_reg[23]_i_1_n_1\,
      CO(1) => \counts_reg[23]_i_1_n_2\,
      CO(0) => \counts_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[23]_i_1_n_4\,
      O(2) => \counts_reg[23]_i_1_n_5\,
      O(1) => \counts_reg[23]_i_1_n_6\,
      O(0) => \counts_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^counts\(23 downto 20)
    );
\counts_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[27]_i_1_n_7\,
      Q => \^counts\(24),
      R => clear
    );
\counts_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[27]_i_1_n_6\,
      Q => \^counts\(25),
      R => clear
    );
\counts_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[27]_i_1_n_5\,
      Q => \^counts\(26),
      R => clear
    );
\counts_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[27]_i_1_n_4\,
      Q => \^counts\(27),
      R => clear
    );
\counts_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[23]_i_1_n_0\,
      CO(3) => \counts_reg[27]_i_1_n_0\,
      CO(2) => \counts_reg[27]_i_1_n_1\,
      CO(1) => \counts_reg[27]_i_1_n_2\,
      CO(0) => \counts_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[27]_i_1_n_4\,
      O(2) => \counts_reg[27]_i_1_n_5\,
      O(1) => \counts_reg[27]_i_1_n_6\,
      O(0) => \counts_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^counts\(27 downto 24)
    );
\counts_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[31]_i_2_n_7\,
      Q => \^counts\(28),
      R => clear
    );
\counts_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[31]_i_2_n_6\,
      Q => \^counts\(29),
      R => clear
    );
\counts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[3]_i_1_n_5\,
      Q => \^counts\(2),
      R => clear
    );
\counts_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[31]_i_2_n_5\,
      Q => \^counts\(30),
      R => clear
    );
\counts_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[31]_i_2_n_4\,
      Q => \^counts\(31),
      R => clear
    );
\counts_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[27]_i_1_n_0\,
      CO(3) => \NLW_counts_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counts_reg[31]_i_2_n_1\,
      CO(1) => \counts_reg[31]_i_2_n_2\,
      CO(0) => \counts_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[31]_i_2_n_4\,
      O(2) => \counts_reg[31]_i_2_n_5\,
      O(1) => \counts_reg[31]_i_2_n_6\,
      O(0) => \counts_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^counts\(31 downto 28)
    );
\counts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[3]_i_1_n_4\,
      Q => \^counts\(3),
      R => clear
    );
\counts_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counts_reg[3]_i_1_n_0\,
      CO(2) => \counts_reg[3]_i_1_n_1\,
      CO(1) => \counts_reg[3]_i_1_n_2\,
      CO(0) => \counts_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counts_reg[3]_i_1_n_4\,
      O(2) => \counts_reg[3]_i_1_n_5\,
      O(1) => \counts_reg[3]_i_1_n_6\,
      O(0) => \counts_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counts\(3 downto 1),
      S(0) => \counts[3]_i_2_n_0\
    );
\counts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[7]_i_1_n_7\,
      Q => \^counts\(4),
      R => clear
    );
\counts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[7]_i_1_n_6\,
      Q => \^counts\(5),
      R => clear
    );
\counts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[7]_i_1_n_5\,
      Q => \^counts\(6),
      R => clear
    );
\counts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[7]_i_1_n_4\,
      Q => \^counts\(7),
      R => clear
    );
\counts_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counts_reg[3]_i_1_n_0\,
      CO(3) => \counts_reg[7]_i_1_n_0\,
      CO(2) => \counts_reg[7]_i_1_n_1\,
      CO(1) => \counts_reg[7]_i_1_n_2\,
      CO(0) => \counts_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counts_reg[7]_i_1_n_4\,
      O(2) => \counts_reg[7]_i_1_n_5\,
      O(1) => \counts_reg[7]_i_1_n_6\,
      O(0) => \counts_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counts\(7 downto 4)
    );
\counts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[11]_i_1_n_7\,
      Q => \^counts\(8),
      R => clear
    );
\counts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \counts_reg[11]_i_1_n_6\,
      Q => \^counts\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    enable : in STD_LOGIC;
    counts : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_0_0 : entity is "design_1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_counter_0_0 : entity is "counter,Vivado 2018.3";
end design_1_counter_0_0;

architecture STRUCTURE of design_1_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_counter_0_0_counter
     port map (
      clk => clk,
      counts(31 downto 0) => counts(31 downto 0),
      enable => enable,
      rstn => rstn
    );
end STRUCTURE;

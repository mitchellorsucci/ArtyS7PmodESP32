-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Jan 24 08:41:59 2018
-- Host        : mitchell-work running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_quad_spi_0_0_sim_netlist.vhdl
-- Design      : system_axi_quad_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(4),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(0),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ is
  port (
    p_14_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => p_14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ is
  port (
    p_5_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      O => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ is
  port (
    p_4_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ is
  port (
    p_3_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(1),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      O => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ is
  port (
    p_2_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(1),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ is
  port (
    p_1_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ is
  port (
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_11\ is
  port (
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_11\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_11\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(1),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      O => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ is
  port (
    p_13_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(1),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(0),
      O => p_13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ is
  port (
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(0),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_12\ is
  port (
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_12\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_12\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(0),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ is
  port (
    p_12_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(2),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => p_12_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ is
  port (
    p_11_out_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(0),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => p_11_out_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ is
  port (
    p_10_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(1),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => p_10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ is
  port (
    p_9_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ is
  port (
    p_8_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      O => p_8_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ is
  port (
    p_7_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(4),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => \bus2ip_addr_i_reg[6]\(1),
      I4 => \bus2ip_addr_i_reg[6]\(0),
      O => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ is
  port (
    p_6_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(1),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      O => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : out STD_LOGIC;
    \updown_cnt_en_rx__4\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_synced_i : out STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => \^scndry_out\,
      R => '0'
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => bus2ip_rdce_int(0),
      I2 => Q(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \icount_out_reg[1]\,
      I5 => \goreg_dm.dout_i_reg[1]\,
      O => D(0)
    );
\icount_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000515100"
    )
        port map (
      I0 => Rx_FIFO_Full_Fifo_d1_sig,
      I1 => \^scndry_out\,
      I2 => Rx_FIFO_Full_Fifo_d1_flag,
      I3 => \IP2Bus_RdAck_receive_enable__1\,
      I4 => spiXfer_done_to_axi_1,
      I5 => Rx_FIFO_Full_int,
      O => \updown_cnt_en_rx__4\
    );
rc_FIFO_Full_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \out\,
      O => Rx_FIFO_Full_Fifo_d1_synced_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  port (
    rx_fifo_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\ : out STD_LOGIC;
    \updown_cnt_en_rx__4\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS_0\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    spiXfer_done_d2 : in STD_LOGIC;
    spiXfer_done_d3 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  signal \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_5_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal \icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_fifo_count\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icount_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icount_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icount_out[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \icount_out[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \icount_out[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \icount_out[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \icount_out[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \icount_out[7]_i_2\ : label is "soft_lutpair30";
begin
  rx_fifo_count(7 downto 0) <= \^rx_fifo_count\(7 downto 0);
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAAAAA"
    )
        port map (
      I0 => Rx_FIFO_Full_int,
      I1 => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0\,
      I2 => \^rx_fifo_count\(0),
      I3 => \^rx_fifo_count\(1),
      I4 => \^rx_fifo_count\(2),
      I5 => \RESET_FLOPS[15].RST_FLOPS_0\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200000"
    )
        port map (
      I0 => \^rx_fifo_count\(7),
      I1 => rx_fifo_empty_i,
      I2 => spiXfer_done_d2,
      I3 => spiXfer_done_d3,
      I4 => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0\
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rx_fifo_count\(6),
      I1 => \^rx_fifo_count\(5),
      I2 => \^rx_fifo_count\(4),
      I3 => \^rx_fifo_count\(3),
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0\
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^rx_fifo_count\(0),
      DI(3 downto 1) => \^rx_fifo_count\(3 downto 1),
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => icount_out0_carry_i_5_n_0
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3 downto 2) => \NLW_icount_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^rx_fifo_count\(5 downto 4),
      O(3) => \NLW_icount_out0_carry__0_O_UNCONNECTED\(3),
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \icount_out0_carry__0_i_1_n_0\,
      S(1) => \icount_out0_carry__0_i_2_n_0\,
      S(0) => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rx_fifo_count\(6),
      I1 => \^rx_fifo_count\(7),
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rx_fifo_count\(5),
      I1 => \^rx_fifo_count\(6),
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rx_fifo_count\(4),
      I1 => \^rx_fifo_count\(5),
      O => \icount_out0_carry__0_i_3_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_fifo_count\(1),
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rx_fifo_count\(3),
      I1 => \^rx_fifo_count\(4),
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rx_fifo_count\(2),
      I1 => \^rx_fifo_count\(3),
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rx_fifo_count\(1),
      I1 => \^rx_fifo_count\(2),
      O => icount_out0_carry_i_4_n_0
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^rx_fifo_count\(1),
      I1 => \updown_cnt_en_rx__4\,
      I2 => \out\,
      I3 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I4 => Bus_RNW_reg,
      I5 => p_5_in,
      O => icount_out0_carry_i_5_n_0
    );
\icount_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[1]_i_1_n_0\
    );
\icount_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[2]_i_1_n_0\
    );
\icount_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[3]_i_1_n_0\
    );
\icount_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[4]_i_1_n_0\
    );
\icount_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[5]_i_1_n_0\
    );
\icount_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[6]_i_1_n_0\
    );
\icount_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[7]_i_2_n_0\
    );
\icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1\,
      Q => \^rx_fifo_count\(0),
      R => '0'
    );
\icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[1]_i_1_n_0\,
      Q => \^rx_fifo_count\(1),
      R => '0'
    );
\icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[2]_i_1_n_0\,
      Q => \^rx_fifo_count\(2),
      R => '0'
    );
\icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[3]_i_1_n_0\,
      Q => \^rx_fifo_count\(3),
      R => '0'
    );
\icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[4]_i_1_n_0\,
      Q => \^rx_fifo_count\(4),
      R => '0'
    );
\icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[5]_i_1_n_0\,
      Q => \^rx_fifo_count\(5),
      R => '0'
    );
\icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[6]_i_1_n_0\,
      Q => \^rx_fifo_count\(6),
      R => '0'
    );
\icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      D => \icount_out[7]_i_2_n_0\,
      Q => \^rx_fifo_count\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_1 is
  port (
    \FIFO_EXISTS.tx_occ_msb_2_reg\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ : out STD_LOGIC;
    Tx_FIFO_Empty_intr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    tx_FIFO_Empty_d1 : in STD_LOGIC;
    \p_39_out__0\ : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[2]\ : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\ : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    rx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_1 : entity is "counter_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_1 is
  signal \^fifo_exists.tx_occ_msb_2_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^tx_fifo_empty_intr\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \icount_out0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal \icount_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal tx_FIFO_Empty_d1_i_2_n_0 : STD_LOGIC;
  signal tx_fifo_count : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \NLW_icount_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icount_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icount_out[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \icount_out[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \icount_out[3]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \icount_out[5]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \icount_out[6]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \icount_out[7]_i_2__0\ : label is "soft_lutpair46";
begin
  \FIFO_EXISTS.tx_occ_msb_2_reg\(2 downto 0) <= \^fifo_exists.tx_occ_msb_2_reg\(2 downto 0);
  Tx_FIFO_Empty_intr <= \^tx_fifo_empty_intr\;
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FF2FF22"
    )
        port map (
      I0 => \^tx_fifo_empty_intr\,
      I1 => tx_FIFO_Empty_d1,
      I2 => \p_39_out__0\,
      I3 => p_1_in32_in,
      I4 => s_axi_wdata(0),
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \^fifo_exists.tx_occ_msb_2_reg\(2),
      I1 => Bus_RNW_reg,
      I2 => p_3_in,
      I3 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\,
      I4 => rx_fifo_count(4),
      I5 => Bus_RNW_reg_reg_0,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => tx_fifo_count(5),
      I1 => Bus_RNW_reg,
      I2 => p_3_in,
      I3 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\,
      I4 => rx_fifo_count(3),
      I5 => Bus_RNW_reg_reg_0,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => tx_fifo_count(4),
      I1 => Bus_RNW_reg,
      I2 => p_3_in,
      I3 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\,
      I4 => rx_fifo_count(2),
      I5 => Bus_RNW_reg_reg_0,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => tx_fifo_count(3),
      I1 => Bus_RNW_reg,
      I2 => p_3_in,
      I3 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\,
      I4 => rx_fifo_count(1),
      I5 => Bus_RNW_reg_reg_0,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => tx_fifo_count(2),
      I1 => Bus_RNW_reg_reg,
      I2 => Q(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\,
      I5 => \goreg_dm.dout_i_reg[2]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => tx_fifo_count(1),
      I1 => Bus_RNW_reg,
      I2 => p_3_in,
      I3 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\,
      I4 => rx_fifo_count(0),
      I5 => Bus_RNW_reg_reg_0,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^fifo_exists.tx_occ_msb_2_reg\(0),
      DI(3 downto 1) => tx_fifo_count(3 downto 1),
      DI(0) => \icount_out0_carry_i_1__0_n_0\,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => \icount_out0_carry_i_2__0_n_0\,
      S(2) => \icount_out0_carry_i_3__0_n_0\,
      S(1) => \icount_out0_carry_i_4__0_n_0\,
      S(0) => \icount_out0_carry_i_5__0_n_0\
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3 downto 2) => \NLW_icount_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tx_fifo_count(5 downto 4),
      O(3) => \NLW_icount_out0_carry__0_O_UNCONNECTED\(3),
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \icount_out0_carry__0_i_1__0_n_0\,
      S(1) => \icount_out0_carry__0_i_2__0_n_0\,
      S(0) => \icount_out0_carry__0_i_3__0_n_0\
    );
\icount_out0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fifo_exists.tx_occ_msb_2_reg\(1),
      I1 => \^fifo_exists.tx_occ_msb_2_reg\(2),
      O => \icount_out0_carry__0_i_1__0_n_0\
    );
\icount_out0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_fifo_count(5),
      I1 => \^fifo_exists.tx_occ_msb_2_reg\(1),
      O => \icount_out0_carry__0_i_2__0_n_0\
    );
\icount_out0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_fifo_count(4),
      I1 => tx_fifo_count(5),
      O => \icount_out0_carry__0_i_3__0_n_0\
    );
\icount_out0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_fifo_count(1),
      O => \icount_out0_carry_i_1__0_n_0\
    );
\icount_out0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_fifo_count(3),
      I1 => tx_fifo_count(4),
      O => \icount_out0_carry_i_2__0_n_0\
    );
\icount_out0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_fifo_count(2),
      I1 => tx_fifo_count(3),
      O => \icount_out0_carry_i_3__0_n_0\
    );
\icount_out0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_fifo_count(1),
      I1 => tx_fifo_count(2),
      O => \icount_out0_carry_i_4__0_n_0\
    );
\icount_out0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAAAAAAA"
    )
        port map (
      I0 => tx_fifo_count(1),
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      I2 => \gaf.ram_almost_full_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => p_6_in,
      I5 => spiXfer_done_to_axi_1,
      O => \icount_out0_carry_i_5__0_n_0\
    );
\icount_out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[1]_i_1__0_n_0\
    );
\icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[2]_i_1__0_n_0\
    );
\icount_out[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[3]_i_1__0_n_0\
    );
\icount_out[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[4]_i_1__0_n_0\
    );
\icount_out[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[5]_i_1__0_n_0\
    );
\icount_out[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[6]_i_1__0_n_0\
    );
\icount_out[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[7]_i_2__0_n_0\
    );
\icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\,
      Q => \^fifo_exists.tx_occ_msb_2_reg\(0),
      R => '0'
    );
\icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[1]_i_1__0_n_0\,
      Q => tx_fifo_count(1),
      R => '0'
    );
\icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[2]_i_1__0_n_0\,
      Q => tx_fifo_count(2),
      R => '0'
    );
\icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[3]_i_1__0_n_0\,
      Q => tx_fifo_count(3),
      R => '0'
    );
\icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[4]_i_1__0_n_0\,
      Q => tx_fifo_count(4),
      R => '0'
    );
\icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[5]_i_1__0_n_0\,
      Q => tx_fifo_count(5),
      R => '0'
    );
\icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[6]_i_1__0_n_0\,
      Q => \^fifo_exists.tx_occ_msb_2_reg\(1),
      R => '0'
    );
\icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      D => \icount_out[7]_i_2__0_n_0\,
      Q => \^fifo_exists.tx_occ_msb_2_reg\(2),
      R => '0'
    );
tx_FIFO_Empty_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => tx_FIFO_Empty_d1_i_2_n_0,
      I1 => \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\,
      I2 => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\,
      I3 => \^fifo_exists.tx_occ_msb_2_reg\(0),
      I4 => tx_fifo_count(1),
      O => \^tx_fifo_empty_intr\
    );
tx_FIFO_Empty_d1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tx_fifo_count(5),
      I1 => tx_fifo_count(4),
      I2 => tx_fifo_count(3),
      I3 => tx_fifo_count(2),
      O => tx_FIFO_Empty_d1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_1 is
  port (
    SPISR_0_CMD_Error_to_axi_clk : out STD_LOGIC;
    spisel_d1_reg_to_axi_clk : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC_0\ : out STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1_reg : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0\ : out STD_LOGIC;
    spiXfer_done_d2 : out STD_LOGIC;
    spiXfer_done_d3 : out STD_LOGIC;
    SPICR_2_MST_N_SLV_to_spi_clk : out STD_LOGIC;
    spicr_3_cpol_to_spi_clk : out STD_LOGIC;
    spicr_4_cpha_to_spi_clk : out STD_LOGIC;
    spicr_5_txfifo_to_spi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_to_spi_clk : out STD_LOGIC;
    sr_3_modf_to_spi_clk : out STD_LOGIC;
    spicr_bits_7_8_to_spi_clk : out STD_LOGIC_VECTOR ( 0 to 1 );
    register_Data_slvsel_int : out STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg\ : out STD_LOGIC;
    modf_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : out STD_LOGIC;
    tx_FIFO_Empty_d1_reg : out STD_LOGIC;
    spiXfer_done_to_axi_1 : out STD_LOGIC;
    tx_occ_msb : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    transfer_start_reg : out STD_LOGIC;
    src_arst : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    SPISR_0_CMD_Error_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    spisel_d1_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    sr_3_MODF_int : in STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPISSR_frm_axi_clk : in STD_LOGIC;
    SPICR_RX_FIFO_Rst_en : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[5]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[5]\ : in STD_LOGIC;
    \p_39_out__0\ : in STD_LOGIC;
    SPISR_0_CMD_Error_d1 : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in17_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_occ_msb_4 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    rx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    modf_strobe_int : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    drr_Overrun_int : in STD_LOGIC;
    \qspo_int_reg[3]\ : in STD_LOGIC;
    stop_clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_1 is
  signal \^logic_generation_fdr.rx_fifo_rst_ax2s_1_cdc_0\ : STD_LOGIC;
  signal \^logic_generation_fdr.spisel_pulse_s2ax_1_cdc_0\ : STD_LOGIC;
  signal \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0\ : STD_LOGIC;
  signal \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0\ : STD_LOGIC;
  signal \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\ : STD_LOGIC;
  signal Q_0 : STD_LOGIC;
  signal SPICR_1_SPE_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_3_CPOL_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_4_CPHA_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_5_TXFIFO_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_8_TR_INHIBIT_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_bits_7_8_cdc_from_axi_d1_0 : STD_LOGIC;
  signal SPICR_bits_7_8_cdc_from_axi_d1_1 : STD_LOGIC;
  signal SPISR_0_CMD_Error_cdc_from_spi_d1 : STD_LOGIC;
  signal \^spisr_0_cmd_error_to_axi_clk\ : STD_LOGIC;
  signal SR_3_modf_cdc_from_axi_d1 : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_cdc_from_spi_d1 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d1 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d2 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d3 : STD_LOGIC;
  signal modf_strobe_cdc_from_spi_d1 : STD_LOGIC;
  signal modf_strobe_cdc_from_spi_d2 : STD_LOGIC;
  signal modf_strobe_cdc_from_spi_d3 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal reset_RcFIFO_ptr_cdc_from_axi_d1 : STD_LOGIC;
  signal reset_RcFIFO_ptr_cdc_from_axi_d2 : STD_LOGIC;
  signal spiXfer_done_d1 : STD_LOGIC;
  signal \^spixfer_done_d2\ : STD_LOGIC;
  signal \^spixfer_done_d3\ : STD_LOGIC;
  signal spicr_1_spe_to_spi_clk : STD_LOGIC;
  signal \^spicr_8_tr_inhibit_to_spi_clk\ : STD_LOGIC;
  signal \^spicr_bits_7_8_to_spi_clk\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal spisel_d1_reg_cdc_from_spi_d1 : STD_LOGIC;
  signal \^spisel_d1_reg_to_axi_clk\ : STD_LOGIC;
  signal spisel_pulse_cdc_from_spi_d1 : STD_LOGIC;
  signal spisel_pulse_cdc_from_spi_d2 : STD_LOGIC;
  signal spisel_pulse_cdc_from_spi_d3 : STD_LOGIC;
  signal \^sr_3_modf_to_spi_clk\ : STD_LOGIC;
  signal \^tx_fifo_occpncy_msb_d1_reg\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of QSPI_SCK_T_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \icount_out[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of tx_FIFO_Empty_d1_i_3 : label is "soft_lutpair28";
begin
  \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0\ <= \^logic_generation_fdr.rx_fifo_rst_ax2s_1_cdc_0\;
  \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC_0\ <= \^logic_generation_fdr.spisel_pulse_s2ax_1_cdc_0\;
  SPISR_0_CMD_Error_to_axi_clk <= \^spisr_0_cmd_error_to_axi_clk\;
  spiXfer_done_d2 <= \^spixfer_done_d2\;
  spiXfer_done_d3 <= \^spixfer_done_d3\;
  spicr_8_tr_inhibit_to_spi_clk <= \^spicr_8_tr_inhibit_to_spi_clk\;
  spicr_bits_7_8_to_spi_clk(0 to 1) <= \^spicr_bits_7_8_to_spi_clk\(0 to 1);
  spisel_d1_reg_to_axi_clk <= \^spisel_d1_reg_to_axi_clk\;
  sr_3_modf_to_spi_clk <= \^sr_3_modf_to_spi_clk\;
  tx_FIFO_Occpncy_MSB_d1_reg <= \^tx_fifo_occpncy_msb_d1_reg\;
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \RESET_FLOPS[15].RST_FLOPS\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I3 => \^spixfer_done_d2\,
      I4 => \^spixfer_done_d3\,
      I5 => rx_fifo_empty_i,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFFFF6C"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      I2 => s_axi_wdata(0),
      I3 => modf_strobe_cdc_from_spi_d2,
      I4 => modf_strobe_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\
    );
\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75BAFF30"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => SPISR_0_CMD_Error_d1,
      I2 => \^spisr_0_cmd_error_to_axi_clk\,
      I3 => p_1_in,
      I4 => s_axi_wdata(3),
      O => \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13]\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFFFF6C"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => p_1_in23_in,
      I2 => s_axi_wdata(1),
      I3 => drr_Overrun_int_cdc_from_spi_d2,
      I4 => drr_Overrun_int_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFFFF6C"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => p_1_in17_in,
      I2 => s_axi_wdata(2),
      I3 => spisel_pulse_cdc_from_spi_d2,
      I4 => spisel_pulse_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^spisel_d1_reg_to_axi_clk\,
      I1 => bus2ip_rdce_int(0),
      I2 => Q(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \icount_out_reg[5]\,
      I5 => \goreg_dm.dout_i_reg[5]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F8008800"
    )
        port map (
      I0 => \^tx_fifo_occpncy_msb_d1_reg\,
      I1 => p_7_in,
      I2 => rx_fifo_count(0),
      I3 => Bus_RNW_reg,
      I4 => p_2_in,
      I5 => prmry_in,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\
    );
\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPISR_0_CMD_Error_int,
      Q => SPISR_0_CMD_Error_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPISR_0_CMD_Error_cdc_from_spi_d1,
      Q => \^spisr_0_cmd_error_to_axi_clk\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0\,
      Q => drr_Overrun_int_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d1,
      Q => drr_Overrun_int_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d2,
      Q => drr_Overrun_int_cdc_from_spi_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0\,
      Q => modf_strobe_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_strobe_cdc_from_spi_d1,
      Q => modf_strobe_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_strobe_cdc_from_spi_d2,
      Q => modf_strobe_cdc_from_spi_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^logic_generation_fdr.rx_fifo_rst_ax2s_1_cdc_0\,
      Q => reset_RcFIFO_ptr_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset_RcFIFO_ptr_cdc_from_axi_d1,
      Q => reset_RcFIFO_ptr_cdc_from_axi_d2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_1_spe_frm_axi_clk,
      Q => SPICR_1_SPE_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_1_SPE_cdc_from_axi_d1,
      Q => spicr_1_spe_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_2_mst_n_slv_frm_axi_clk,
      Q => SPICR_2_MST_N_SLV_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_2_MST_N_SLV_cdc_from_axi_d1,
      Q => SPICR_2_MST_N_SLV_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_3_cpol_frm_axi_clk,
      Q => SPICR_3_CPOL_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_3_CPOL_cdc_from_axi_d1,
      Q => spicr_3_cpol_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_4_cpha_frm_axi_clk,
      Q => SPICR_4_CPHA_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_4_CPHA_cdc_from_axi_d1,
      Q => spicr_4_cpha_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      Q => SPICR_5_TXFIFO_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_5_TXFIFO_cdc_from_axi_d1,
      Q => spicr_5_txfifo_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_8_tr_inhibit_frm_axi_clk,
      Q => SPICR_8_TR_INHIBIT_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_8_TR_INHIBIT_cdc_from_axi_d1,
      Q => \^spicr_8_tr_inhibit_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => SPICR_bits_7_8_cdc_from_axi_d1_0,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_bits_7_8_cdc_from_axi_d1_0,
      Q => \^spicr_bits_7_8_to_spi_clk\(1),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(1),
      Q => SPICR_bits_7_8_cdc_from_axi_d1_1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_bits_7_8_cdc_from_axi_d1_1,
      Q => \^spicr_bits_7_8_to_spi_clk\(0),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPICR_RX_FIFO_Rst_en,
      Q => \^logic_generation_fdr.rx_fifo_rst_ax2s_1_cdc_0\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_d1_reg,
      Q => spisel_d1_reg_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_d1_reg_cdc_from_spi_d1,
      Q => \^spisel_d1_reg_to_axi_clk\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^logic_generation_fdr.spisel_pulse_s2ax_1_cdc_0\,
      Q => spisel_pulse_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d1,
      Q => spisel_pulse_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d2,
      Q => spisel_pulse_cdc_from_spi_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPISSR_frm_axi_clk,
      Q => Q_0,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Q_0,
      Q => register_Data_slvsel_int,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => sr_3_MODF_int,
      Q => SR_3_modf_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SR_3_modf_cdc_from_axi_d1,
      Q => \^sr_3_modf_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\,
      Q => spiXfer_done_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spiXfer_done_d1,
      Q => \^spixfer_done_d2\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spixfer_done_d2\,
      Q => \^spixfer_done_d3\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Tx_FIFO_Empty_SPISR_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_FIFO_Empty_SPISR_cdc_from_spi_d1,
      Q => \^tx_fifo_occpncy_msb_d1_reg\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0\,
      I1 => drr_Overrun_int,
      O => p_0_out
    );
\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_0_out,
      Q => \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0\,
      I1 => modf_strobe_int,
      O => p_5_out
    );
\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_5_out,
      Q => \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\,
      I1 => spiXfer_done_int,
      O => p_2_out
    );
\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_2_out,
      Q => \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_9_out,
      Q => \^logic_generation_fdr.spisel_pulse_s2ax_1_cdc_0\,
      R => Rst_to_spi
    );
QSPI_SCK_T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^spicr_bits_7_8_to_spi_clk\(0),
      I1 => modf_strobe_int,
      I2 => \^spicr_bits_7_8_to_spi_clk\(1),
      I3 => \^sr_3_modf_to_spi_clk\,
      O => D_0
    );
\icount_out[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^spixfer_done_d2\,
      I1 => \^spixfer_done_d3\,
      O => spiXfer_done_to_axi_1
    );
modf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BE00BE00BE"
    )
        port map (
      I0 => sr_3_MODF_int,
      I1 => modf_strobe_cdc_from_spi_d3,
      I2 => modf_strobe_cdc_from_spi_d2,
      I3 => reset2ip_reset_int,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I5 => bus2ip_rdce_int(0),
      O => modf_reg
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => reset_RcFIFO_ptr_cdc_from_axi_d1,
      I1 => reset_RcFIFO_ptr_cdc_from_axi_d2,
      I2 => Rst_to_spi,
      O => src_arst
    );
transfer_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \qspo_int_reg[3]\,
      I1 => \^sr_3_modf_to_spi_clk\,
      I2 => spicr_1_spe_to_spi_clk,
      I3 => Rst_to_spi,
      I4 => \^spicr_8_tr_inhibit_to_spi_clk\,
      I5 => stop_clock,
      O => transfer_start_reg
    );
tx_FIFO_Empty_d1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^spixfer_done_d3\,
      I1 => \^spixfer_done_d2\,
      I2 => tx_fifo_count(1),
      I3 => tx_fifo_count(0),
      O => tx_FIFO_Empty_d1_reg
    );
tx_FIFO_Occpncy_MSB_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_occ_msb_4,
      I1 => \^tx_fifo_occpncy_msb_d1_reg\,
      O => tx_occ_msb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    p_1_in35_in : out STD_LOGIC;
    p_1_in32_in : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in26_in : out STD_LOGIC;
    p_1_in23_in : out STD_LOGIC;
    p_1_in20_in : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IP2Bus_RdAck_1 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ : in STD_LOGIC;
    tx_FIFO_Empty_d1_reg : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0\ : in STD_LOGIC;
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg\ : in STD_LOGIC;
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg\ : in STD_LOGIC;
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg\ : in STD_LOGIC;
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\ : in STD_LOGIC;
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg\ : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \p_39_out__0\ : in STD_LOGIC;
    \s_axi_wdata[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    tx_FIFO_Occpncy_MSB_d1 : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    tx_occ_msb_4 : in STD_LOGIC;
    rc_FIFO_Full_d1 : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ip2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_4_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_5_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in20_in\ : STD_LOGIC;
  signal \^p_1_in23_in\ : STD_LOGIC;
  signal \^p_1_in26_in\ : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal \^p_1_in2_in\ : STD_LOGIC;
  signal \^p_1_in32_in\ : STD_LOGIC;
  signal \^p_1_in35_in\ : STD_LOGIC;
  signal \^p_1_in5_in\ : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
begin
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_1_in <= \^p_1_in\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in20_in <= \^p_1_in20_in\;
  p_1_in23_in <= \^p_1_in23_in\;
  p_1_in26_in <= \^p_1_in26_in\;
  p_1_in29_in <= \^p_1_in29_in\;
  p_1_in2_in <= \^p_1_in2_in\;
  p_1_in32_in <= \^p_1_in32_in\;
  p_1_in35_in <= \^p_1_in35_in\;
  p_1_in5_in <= \^p_1_in5_in\;
  p_1_in8_in <= \^p_1_in8_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg\,
      Q => \^p_1_in8_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg\,
      Q => \^p_1_in5_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\,
      Q => \^p_1_in2_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg\,
      Q => \^p_1_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\,
      Q => \^p_1_in35_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_FIFO_Empty_d1_reg,
      Q => \^p_1_in32_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0\,
      Q => \^p_1_in29_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6C6C6C6CFF6C6C"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => \^p_1_in26_in\,
      I2 => \s_axi_wdata[13]\(4),
      I3 => rc_FIFO_Full_d1,
      I4 => scndry_out,
      I5 => \out\,
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => \^p_1_in26_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\,
      Q => \^p_1_in23_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6C6C6CFF6CFF6C"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => \^p_1_in20_in\,
      I2 => \s_axi_wdata[13]\(6),
      I3 => tx_FIFO_Occpncy_MSB_d1,
      I4 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      I5 => tx_occ_msb_4,
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in20_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\,
      Q => \^p_1_in17_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0\,
      Q => \^p_1_in14_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg\,
      Q => \^p_1_in11_in\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => irpt_rdack144_out,
      I2 => p_0_in34_in,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => D(2)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_1_in2_in\,
      I1 => irpt_rdack144_out,
      I2 => p_0_in31_in,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_1_in5_in\,
      I1 => irpt_rdack144_out,
      I2 => p_0_in28_in,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => D(0)
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in,
      I1 => ip2Bus_RdAck_intr_reg_hole,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      O => IP2Bus_RdAck_1
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => p_0_in,
      R => reset2ip_reset_int
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => p_2_in_0,
      R => reset2ip_reset_int
    );
ip2intc_irpt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg\,
      I1 => ip2intc_irpt_INST_0_i_1_n_0,
      I2 => ip2intc_irpt_INST_0_i_2_n_0,
      I3 => \^p_1_in17_in\,
      I4 => \^q\(7),
      I5 => ip2intc_irpt_INST_0_i_3_n_0,
      O => ip2intc_irpt
    );
ip2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => \^p_1_in5_in\,
      I2 => \^q\(10),
      I3 => \^p_1_in8_in\,
      O => ip2intc_irpt_INST_0_i_1_n_0
    );
ip2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => ip2intc_irpt_INST_0_i_4_n_0,
      I1 => \^q\(4),
      I2 => \^p_1_in26_in\,
      I3 => \^q\(3),
      I4 => \^p_1_in29_in\,
      I5 => ip2intc_irpt_INST_0_i_5_n_0,
      O => ip2intc_irpt_INST_0_i_2_n_0
    );
ip2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ip2intc_irpt_INST_0_i_6_n_0,
      I1 => \^p_1_in2_in\,
      I2 => p_0_in31_in,
      I3 => \^p_1_in\,
      I4 => p_0_in34_in,
      O => ip2intc_irpt_INST_0_i_3_n_0
    );
ip2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^p_1_in35_in\,
      I2 => \^q\(2),
      I3 => \^p_1_in32_in\,
      O => ip2intc_irpt_INST_0_i_4_n_0
    );
ip2intc_irpt_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^p_1_in20_in\,
      I2 => \^q\(5),
      I3 => \^p_1_in23_in\,
      O => ip2intc_irpt_INST_0_i_5_n_0
    );
ip2intc_irpt_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^p_1_in14_in\,
      I1 => \^q\(8),
      I2 => \^p_1_in11_in\,
      I3 => \^q\(9),
      I4 => \^q\(0),
      I5 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\,
      O => ip2intc_irpt_INST_0_i_6_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(0),
      Q => \^q\(0),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(10),
      Q => \^q\(10),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(11),
      Q => p_0_in28_in,
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(12),
      Q => p_0_in31_in,
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(13),
      Q => p_0_in34_in,
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(1),
      Q => \^q\(1),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(2),
      Q => \^q\(2),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(3),
      Q => \^q\(3),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(4),
      Q => \^q\(4),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(5),
      Q => \^q\(5),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(6),
      Q => \^q\(6),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(7),
      Q => \^q\(7),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(8),
      Q => \^q\(8),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \s_axi_wdata[13]\(9),
      Q => \^q\(9),
      R => reset2ip_reset_int
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => reset2ip_reset_int
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => reset2ip_reset_int
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg is
  port (
    spicr_bits_7_8_frm_axi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\ : out STD_LOGIC;
    spicr_1_spe_frm_axi_clk : out STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : out STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : out STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : out STD_LOGIC;
    spicr_7_ss_frm_axi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : out STD_LOGIC;
    SPISR_2_MSB_Error_int : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\ : out STD_LOGIC;
    \icount_out_reg[0]\ : out STD_LOGIC;
    \icount_out_reg[0]_0\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SPISR_4_CPOL_CPHA_Error_int : out STD_LOGIC;
    \icount_out_reg[7]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\ : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    SPISR_3_Slave_Mode_Error_int : out STD_LOGIC;
    SPICR_RX_FIFO_Rst_en : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    rx_fifo_count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_fifo_count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_39_out__0\ : in STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_d1 : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \goreg_dm.dout_i_reg[6]\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \updown_cnt_en_rx__4\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icount_out_reg[7]_0\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_d1 : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    SPISR_2_MSB_Error_d1 : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    SPISR_3_Slave_Mode_Error_d1 : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    data_Exists_RcFIFO_int_d1 : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg is
  signal \^fifo_exists.dual_md_intr_gen.spisr_1_loop_back_error_d1_reg\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0\ : STD_LOGIC;
  signal \^logic_generation_fdr.spicr_5_txfifo_ax2s_1_cdc\ : STD_LOGIC;
  signal \^logic_generation_fdr.spicr_rx_fifo_rst_en_d1_reg\ : STD_LOGIC;
  signal \^spisr_2_msb_error_int\ : STD_LOGIC;
  signal ip2Bus_IntrEvent_int : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^spicr_2_mst_n_slv_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_3_cpol_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_4_cpha_frm_axi_clk\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\ : label is "soft_lutpair27";
  attribute box_type : string;
  attribute box_type of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute box_type of \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \icount_out[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \icount_out[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[8]_i_1\ : label is "soft_lutpair27";
begin
  \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\ <= \^fifo_exists.dual_md_intr_gen.spisr_1_loop_back_error_d1_reg\;
  \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ <= \^logic_generation_fdr.spicr_5_txfifo_ax2s_1_cdc\;
  \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\ <= \^logic_generation_fdr.spicr_rx_fifo_rst_en_d1_reg\;
  SPISR_2_MSB_Error_int <= \^spisr_2_msb_error_int\;
  spicr_2_mst_n_slv_frm_axi_clk <= \^spicr_2_mst_n_slv_frm_axi_clk\;
  spicr_3_cpol_frm_axi_clk <= \^spicr_3_cpol_frm_axi_clk\;
  spicr_4_cpha_frm_axi_clk <= \^spicr_4_cpha_frm_axi_clk\;
\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(6),
      Q => spicr_8_tr_inhibit_frm_axi_clk,
      S => reset2ip_reset_int
    );
\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(5),
      Q => spicr_7_ss_frm_axi_clk,
      S => reset2ip_reset_int
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      Q => \^logic_generation_fdr.spicr_rx_fifo_rst_en_d1_reg\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\,
      Q => \^logic_generation_fdr.spicr_5_txfifo_ax2s_1_cdc\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(4),
      Q => \^spicr_4_cpha_frm_axi_clk\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(3),
      Q => \^spicr_3_cpol_frm_axi_clk\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(2),
      Q => \^spicr_2_mst_n_slv_frm_axi_clk\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(1),
      Q => spicr_1_spe_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(0),
      Q => \^fifo_exists.dual_md_intr_gen.spisr_1_loop_back_error_d1_reg\,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      O => SPISR_3_Slave_Mode_Error_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^spicr_4_cpha_frm_axi_clk\,
      I1 => \^spicr_3_cpol_frm_axi_clk\,
      O => SPISR_4_CPOL_CPHA_Error_int
    );
\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57ABFF03"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => SPISR_3_Slave_Mode_Error_d1,
      I2 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      I3 => p_1_in8_in,
      I4 => s_axi_wdata(8),
      O => \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10]\
    );
\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75BAFF30"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => SPISR_2_MSB_Error_d1,
      I2 => \^spisr_2_msb_error_int\,
      I3 => p_1_in5_in,
      I4 => s_axi_wdata(9),
      O => \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11]\
    );
\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75BAFF30"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => SPISR_1_LOOP_Back_Error_d1,
      I2 => \^fifo_exists.dual_md_intr_gen.spisr_1_loop_back_error_d1_reg\,
      I3 => p_1_in2_in,
      I4 => s_axi_wdata(10),
      O => \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12]\
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC666CCCC"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => p_1_in14_in,
      I2 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      I3 => spisel_d1_reg_to_axi_clk,
      I4 => s_axi_wdata(6),
      I5 => ip2Bus_IntrEvent_int(8),
      O => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => rx_fifo_empty_i,
      I1 => data_Exists_RcFIFO_int_d1,
      I2 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      I3 => spisel_d1_reg_to_axi_clk,
      O => ip2Bus_IntrEvent_int(8)
    );
\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5775ABBAFFFF0330"
    )
        port map (
      I0 => \p_39_out__0\,
      I1 => SPISR_4_CPOL_CPHA_Error_d1,
      I2 => \^spicr_4_cpha_frm_axi_clk\,
      I3 => \^spicr_3_cpol_frm_axi_clk\,
      I4 => p_1_in11_in,
      I5 => s_axi_wdata(7),
      O => \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      I1 => bus2ip_rdce_int(0),
      I2 => Q(1),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \icount_out_reg[7]_0\,
      I5 => \goreg_dm.dout_i_reg[7]\,
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0\,
      I1 => tx_fifo_count(1),
      I2 => Bus_RNW_reg_reg,
      I3 => rx_fifo_count(1),
      I4 => Bus_RNW_reg_reg_0,
      I5 => \goreg_dm.dout_i_reg[6]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF600060006000"
    )
        port map (
      I0 => \^spicr_4_cpha_frm_axi_clk\,
      I1 => \^spicr_3_cpol_frm_axi_clk\,
      I2 => p_7_in,
      I3 => Bus_RNW_reg,
      I4 => Q(0),
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080808080808080"
    )
        port map (
      I0 => \^fifo_exists.dual_md_intr_gen.spisr_1_loop_back_error_d1_reg\,
      I1 => p_8_in,
      I2 => Bus_RNW_reg,
      I3 => p_5_in,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I5 => \goreg_dm.dout_i_reg[0]\(0),
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\
    );
\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^logic_generation_fdr.spicr_rx_fifo_rst_en_d1_reg\,
      I1 => \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0\,
      O => SPICR_RX_FIFO_Rst_en
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(2),
      Q => spicr_bits_7_8_frm_axi_clk(1),
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(1),
      Q => spicr_bits_7_8_frm_axi_clk(0),
      R => reset2ip_reset_int
    );
\SPICR_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(7),
      Q => \^spisr_2_msb_error_int\,
      R => reset2ip_reset_int
    );
\icount_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^logic_generation_fdr.spicr_rx_fifo_rst_en_d1_reg\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => rx_fifo_count(0),
      O => \icount_out_reg[0]\
    );
\icount_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^logic_generation_fdr.spicr_5_txfifo_ax2s_1_cdc\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => tx_fifo_count(0),
      O => \icount_out_reg[0]_0\
    );
\icount_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^logic_generation_fdr.spicr_rx_fifo_rst_en_d1_reg\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => \updown_cnt_en_rx__4\,
      O => \icount_out_reg[7]\
    );
\ip_irpt_enable_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      I1 => spisel_d1_reg_to_axi_clk,
      I2 => s_axi_wdata(6),
      O => \ip_irpt_enable_reg_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_fifo_ifmodule is
  port (
    rc_FIFO_Full_d1 : out STD_LOGIC;
    tx_FIFO_Empty_d1 : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_synced_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Tx_FIFO_Empty_intr : in STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    tx_occ_msb : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_fifo_ifmodule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_fifo_ifmodule is
begin
Receive_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Receive_ip2bus_error0,
      Q => p_11_out,
      R => reset2ip_reset_int
    );
Transmit_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Transmit_ip2bus_error0,
      Q => p_4_in,
      R => reset2ip_reset_int
    );
rc_FIFO_Full_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_FIFO_Full_Fifo_d1_synced_i,
      Q => rc_FIFO_Full_d1,
      R => reset2ip_reset_int
    );
tx_FIFO_Empty_d1_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_FIFO_Empty_intr,
      Q => tx_FIFO_Empty_d1,
      S => reset2ip_reset_int
    );
tx_FIFO_Occpncy_MSB_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb,
      Q => tx_FIFO_Occpncy_MSB_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_control_logic is
  port (
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    stop_clock : out STD_LOGIC;
    transfer_start_d1 : out STD_LOGIC;
    transfer_start : out STD_LOGIC;
    SPIXfer_done_int : out STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : out STD_LOGIC;
    \^spixfer_done_int\ : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spisel_d1_reg : out STD_LOGIC;
    drr_Overrun_int : out STD_LOGIC;
    modf_strobe_int : out STD_LOGIC;
    SCK_O_int : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    io2_o : out STD_LOGIC;
    io3_o : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    QSPI_IO1_T_0 : out STD_LOGIC;
    CE : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \qspi_cntrl_ps_reg[2]_0\ : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg_0\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aempty_fwft_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \qspo_int_reg[5]\ : in STD_LOGIC;
    spisel : in STD_LOGIC;
    spicr_8_tr_inhibit_to_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    register_Data_slvsel_int : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \qspo_int_reg[9]\ : in STD_LOGIC;
    SPICR_2_MST_N_SLV_to_spi_clk : in STD_LOGIC;
    spicr_3_cpol_to_spi_clk : in STD_LOGIC;
    spicr_4_cpha_to_spi_clk : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\ : in STD_LOGIC;
    \qspo_int_reg[11]\ : in STD_LOGIC;
    \qspo_int_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CMD_decoded_int : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sr_3_modf_to_spi_clk : in STD_LOGIC;
    spicr_bits_7_8_to_spi_clk : in STD_LOGIC_VECTOR ( 0 to 1 );
    \qspo_int_reg[5]_0\ : in STD_LOGIC;
    DTR_FIFO_Data_Exists_d1 : in STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    io2_i_sync : in STD_LOGIC;
    io3_i_sync : in STD_LOGIC;
    io1_i_sync : in STD_LOGIC;
    io0_i_sync : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_control_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_control_logic is
  signal Allow_MODF_Strobe : STD_LOGIC;
  signal Allow_MODF_Strobe_i_1_n_0 : STD_LOGIC;
  signal DRR_Overrun_reg_int0 : STD_LOGIC;
  signal MODF_strobe_i_1_n_0 : STD_LOGIC;
  signal Mst_Trans_inhibit_d1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal QSPI_IO0_T_i_1_n_0 : STD_LOGIC;
  signal QSPI_IO0_T_i_3_n_0 : STD_LOGIC;
  signal QSPI_IO0_T_i_5_n_0 : STD_LOGIC;
  signal QSPI_IO0_T_i_6_n_0 : STD_LOGIC;
  signal QSPI_IO0_T_i_7_n_0 : STD_LOGIC;
  signal \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0\ : STD_LOGIC;
  signal \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1_n_0\ : STD_LOGIC;
  signal \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count_reg__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0\ : STD_LOGIC;
  signal SPISEL_sync : STD_LOGIC;
  signal \^spixfer_done_int_1\ : STD_LOGIC;
  signal SPIXfer_done_int_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d1 : STD_LOGIC;
  signal \^spixfer_done_int_pulse_d2\ : STD_LOGIC;
  signal Serial_Dout_24_out : STD_LOGIC;
  signal Shift_Reg : STD_LOGIC_VECTOR ( 4 to 7 );
  signal \^drr_overrun_int\ : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal \^io1_o\ : STD_LOGIC;
  signal \^io2_o\ : STD_LOGIC;
  signal \^io3_o\ : STD_LOGIC;
  signal \^modf_strobe_int\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in47_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal qspi_cntrl_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \qspi_cntrl_ps[0]_i_2_n_0\ : STD_LOGIC;
  signal \qspi_cntrl_ps[0]_i_3_n_0\ : STD_LOGIC;
  signal \qspi_cntrl_ps[0]_i_4_n_0\ : STD_LOGIC;
  signal \qspi_cntrl_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal \qspi_cntrl_ps[1]_i_3_n_0\ : STD_LOGIC;
  signal \qspi_cntrl_ps[1]_i_4_n_0\ : STD_LOGIC;
  signal \^qspi_cntrl_ps_reg[2]_0\ : STD_LOGIC;
  signal receive_Data_int : STD_LOGIC;
  signal rx_shft_reg_mode_0011 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal sck_d1 : STD_LOGIC;
  signal sck_d2 : STD_LOGIC;
  signal sck_d3 : STD_LOGIC;
  signal \^sck_o_int\ : STD_LOGIC;
  signal \^spixfer_done_int_2\ : STD_LOGIC;
  signal \^stop_clock\ : STD_LOGIC;
  signal stop_clock_reg : STD_LOGIC;
  signal stop_clock_reg_i_2_n_0 : STD_LOGIC;
  signal stop_clock_reg_i_3_n_0 : STD_LOGIC;
  signal \^transfer_start\ : STD_LOGIC;
  signal \^transfer_start_d1\ : STD_LOGIC;
  signal transfer_start_d2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Allow_MODF_Strobe_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of DRR_Overrun_reg_int_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of MODF_strobe_i_1 : label is "soft_lutpair78";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MST_TRANS_INHIBIT_D1_I : label is "FD";
  attribute box_type : string;
  attribute box_type of MST_TRANS_INHIBIT_D1_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_IO0_T : label is "FD";
  attribute box_type of QSPI_IO0_T : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of QSPI_IO0_T_i_5 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of QSPI_IO0_T_i_6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of QSPI_IO0_T_i_7 : label is "soft_lutpair75";
  attribute XILINX_LEGACY_PRIM of QSPI_IO1_T : label is "FD";
  attribute box_type of QSPI_IO1_T : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_d1_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \QSPI_LOOK_UP_MODE_2_MEMORY_3.DTR_FIFO_Data_Exists_d1_i_1\ : label is "soft_lutpair77";
  attribute XILINX_LEGACY_PRIM of \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T\ : label is "FD";
  attribute box_type of \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : label is "FD";
  attribute box_type of \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2\ : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM of QSPI_SCK_T : label is "FD";
  attribute box_type of QSPI_SCK_T : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_SPISEL : label is "FD";
  attribute box_type of QSPI_SPISEL : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_SS_T : label is "FD";
  attribute box_type of QSPI_SS_T : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[4]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of SPIXfer_done_int_pulse_d1_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of aempty_fwft_fb_i_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gic0.gc1.count_d1[7]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[7]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \qspi_cntrl_ps[0]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \qspi_cntrl_ps[1]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of stop_clock_reg_i_1 : label is "soft_lutpair75";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SPIXfer_done_int <= \^spixfer_done_int_1\;
  SPIXfer_done_int_pulse_d2 <= \^spixfer_done_int_pulse_d2\;
  \^spixfer_done_int\ <= \^spixfer_done_int_2\;
  drr_Overrun_int <= \^drr_overrun_int\;
  io0_o <= \^io0_o\;
  io1_o <= \^io1_o\;
  io2_o <= \^io2_o\;
  io3_o <= \^io3_o\;
  modf_strobe_int <= \^modf_strobe_int\;
  \qspi_cntrl_ps_reg[2]_0\ <= \^qspi_cntrl_ps_reg[2]_0\;
  stop_clock <= \^stop_clock\;
  transfer_start <= \^transfer_start\;
  transfer_start_d1 <= \^transfer_start_d1\;
Allow_MODF_Strobe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => SPICR_2_MST_N_SLV_to_spi_clk,
      I1 => Allow_MODF_Strobe,
      I2 => SPISEL_sync,
      I3 => Rst_to_spi,
      O => Allow_MODF_Strobe_i_1_n_0
    );
Allow_MODF_Strobe_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => Allow_MODF_Strobe_i_1_n_0,
      Q => Allow_MODF_Strobe,
      R => '0'
    );
DRR_Overrun_reg_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => scndry_out,
      I1 => Rx_FIFO_Full_Fifo_org,
      I2 => \^drr_overrun_int\,
      I3 => \^spixfer_done_int_2\,
      O => DRR_Overrun_reg_int0
    );
DRR_Overrun_reg_int_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => DRR_Overrun_reg_int0,
      Q => \^drr_overrun_int\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SPISEL_sync,
      I1 => \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\,
      O => p_9_out
    );
MODF_strobe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Allow_MODF_Strobe,
      I1 => SPICR_2_MST_N_SLV_to_spi_clk,
      I2 => SPISEL_sync,
      I3 => Rst_to_spi,
      O => MODF_strobe_i_1_n_0
    );
MODF_strobe_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => MODF_strobe_i_1_n_0,
      Q => \^modf_strobe_int\,
      R => '0'
    );
MST_TRANS_INHIBIT_D1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_8_tr_inhibit_to_spi_clk,
      Q => Mst_Trans_inhibit_d1,
      R => '0'
    );
QSPI_IO0_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => QSPI_IO0_T_i_1_n_0,
      Q => io0_t,
      R => '0'
    );
QSPI_IO0_T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAF8F9F9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => D_0,
      I3 => \qspo_int_reg[5]_0\,
      I4 => \^q\(0),
      I5 => QSPI_IO0_T_i_3_n_0,
      O => QSPI_IO0_T_i_1_n_0
    );
QSPI_IO0_T_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACF8FCF"
    )
        port map (
      I0 => \qspo_int_reg[5]_0\,
      I1 => empty_fwft_i_reg_0,
      I2 => \qspo_int_reg[11]_0\(8),
      I3 => QSPI_IO0_T_i_5_n_0,
      I4 => QSPI_IO0_T_i_6_n_0,
      I5 => QSPI_IO0_T_i_7_n_0,
      O => QSPI_IO0_T_i_3_n_0
    );
QSPI_IO0_T_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \qspo_int_reg[11]_0\(5),
      I1 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I2 => \qspo_int_reg[11]_0\(2),
      I3 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(2),
      I4 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      O => QSPI_IO0_T_i_5_n_0
    );
QSPI_IO0_T_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I1 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(2),
      I2 => \qspo_int_reg[11]_0\(2),
      I3 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      I4 => \qspo_int_reg[11]_0\(5),
      O => QSPI_IO0_T_i_6_n_0
    );
QSPI_IO0_T_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      O => QSPI_IO0_T_i_7_n_0
    );
QSPI_IO1_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int_reg[5]\,
      Q => io1_t,
      R => '0'
    );
QSPI_IO1_T_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFBFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \qspo_int_reg[11]_0\(5),
      I2 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I3 => \qspo_int_reg[11]_0\(2),
      I4 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(2),
      I5 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      O => \^qspi_cntrl_ps_reg[2]_0\
    );
QSPI_IO1_T_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => sr_3_modf_to_spi_clk,
      I3 => spicr_bits_7_8_to_spi_clk(1),
      I4 => \^modf_strobe_int\,
      I5 => spicr_bits_7_8_to_spi_clk(0),
      O => QSPI_IO1_T_0
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => DTR_FIFO_Data_Exists_d1,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => p_1_out
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.DTR_FIFO_Data_Exists_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => empty_fwft_i_reg,
      O => p_2_out
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => empty_fwft_i_reg,
      I1 => DTR_FIFO_Data_Exists_d1,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => CE
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0\,
      Q => io2_t,
      R => '0'
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF9FD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => D_0,
      I3 => \qspo_int_reg[11]_0\(7),
      I4 => \qspo_int_reg[11]\,
      O => \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0\
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1_n_0\,
      Q => io3_t,
      R => '0'
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFCBFFFBFFFB"
    )
        port map (
      I0 => \qspo_int_reg[11]\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => D_0,
      I4 => \^q\(0),
      I5 => \qspo_int_reg[11]_0\(7),
      O => \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1_n_0\
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D20000"
    )
        port map (
      I0 => \^spixfer_done_int_1\,
      I1 => SPIXfer_done_int_d1,
      I2 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1_n_0\
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000780000"
    )
        port map (
      I0 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I1 => SPIXfer_done_int_pulse,
      I2 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1_n_0\
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      I1 => \^spixfer_done_int_1\,
      I2 => SPIXfer_done_int_d1,
      I3 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I4 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(2),
      I5 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2_n_0\,
      O => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1_n_0\
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2_n_0\
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1_n_0\,
      Q => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      R => '0'
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1_n_0\,
      Q => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      R => '0'
    );
\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1_n_0\,
      Q => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(2),
      R => '0'
    );
QSPI_SCK_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => sck_t,
      R => '0'
    );
QSPI_SPISEL: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spisel,
      Q => SPISEL_sync,
      R => '0'
    );
QSPI_SS_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => ss_t,
      R => '0'
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8000"
    )
        port map (
      I0 => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0\,
      I1 => \^sck_o_int\,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => spicr_3_cpol_to_spi_clk,
      O => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0\
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => SPICR_2_MST_N_SLV_to_spi_clk,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0\
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0\,
      Q => SCK_O_int,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      O => p_2_in
    );
\RATIO_OF_2_GENERATE.Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_44_in,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      O => \plusOp__4\(1)
    );
\RATIO_OF_2_GENERATE.Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_1_in,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I2 => p_44_in,
      O => \plusOp__4\(2)
    );
\RATIO_OF_2_GENERATE.Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_2_in47_in,
      I1 => p_44_in,
      I2 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I3 => p_1_in,
      O => \plusOp__4\(3)
    );
\RATIO_OF_2_GENERATE.Count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^transfer_start\,
      I1 => \^spixfer_done_int_1\,
      I2 => Rst_to_spi,
      O => p_6_out
    );
\RATIO_OF_2_GENERATE.Count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => transfer_start_d2,
      I1 => spicr_3_cpol_to_spi_clk,
      I2 => spicr_4_cpha_to_spi_clk,
      I3 => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      O => \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.Count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_2_in47_in,
      I1 => p_1_in,
      I2 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I3 => p_44_in,
      O => \plusOp__4\(4)
    );
\RATIO_OF_2_GENERATE.Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\,
      D => p_2_in,
      Q => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\,
      D => \plusOp__4\(1),
      Q => p_44_in,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\,
      D => \plusOp__4\(2),
      Q => p_1_in,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\,
      D => \plusOp__4\(3),
      Q => p_2_in47_in,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Count[4]_i_2_n_0\,
      D => \plusOp__4\(4),
      Q => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0\,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\,
      I2 => \goreg_dm.dout_i_reg[7]\,
      I3 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0\,
      I5 => \^io0_o\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0]\,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3]\,
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1]\,
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFBFFFFFFFFF"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0\,
      I1 => \qspo_int_reg[11]_0\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \qspo_int_reg[11]_0\(6),
      I5 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => \^transfer_start_d1\,
      I2 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I3 => \^transfer_start\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510051515100"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_fwft_i_reg,
      I2 => \qspo_int_reg[11]_0\(5),
      I3 => \qspo_int_reg[11]_0\(8),
      I4 => QSPI_IO0_T_i_6_n_0,
      I5 => QSPI_IO0_T_i_5_n_0,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1_n_0\,
      Q => \^io0_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2_n_0\,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0\,
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\,
      I3 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      I4 => \^io1_o\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E4E4E4E400FF"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\,
      I1 => \goreg_dm.dout_i_reg[7]_0\(5),
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2]\,
      I3 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2_n_0\,
      I4 => \qspo_int_reg[9]\,
      I5 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E4E0A0FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \qspo_int_reg[11]_0\(7),
      I3 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0\,
      I4 => \qspo_int_reg[11]_0\(4),
      I5 => \qspo_int_reg[9]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1_n_0\,
      Q => \^io1_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1]\,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\,
      I2 => \goreg_dm.dout_i_reg[7]_0\(6),
      I3 => Serial_Dout_24_out,
      I4 => \^io2_o\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00000000000000"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => \^transfer_start_d1\,
      I2 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I3 => \^transfer_start\,
      I4 => \qspo_int_reg[6]\,
      I5 => \qspo_int_reg[9]\,
      O => Serial_Dout_24_out
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1_n_0\,
      Q => \^io2_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF0000F400"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2_n_0\,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0\,
      I3 => \qspo_int_reg[9]\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0\,
      I5 => \^io3_o\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[7]_0\(7),
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \qspo_int_reg[11]_0\(7),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0240000000400000"
    )
        port map (
      I0 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(0),
      I1 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(2),
      I2 => \qspo_int_reg[11]_0\(2),
      I3 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0\(1),
      I4 => \qspo_int_reg[11]_0\(5),
      I5 => \qspo_int_reg[11]_0\(8),
      O => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1_n_0\,
      Q => \^io3_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF0000"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I2 => SPIXfer_done_int_d1,
      I3 => \^transfer_start_d1\,
      I4 => \^transfer_start\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3_n_0\,
      I1 => \goreg_dm.dout_i_reg[7]_0\(7),
      I2 => SPIXfer_done_int_d1,
      I3 => \^transfer_start_d1\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2]\,
      I1 => Shift_Reg(4),
      I2 => \qspo_int_reg[6]\,
      I3 => \qspo_int_reg[9]\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2_n_0\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \goreg_dm.dout_i_reg[7]_0\(6),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2]\,
      I1 => Shift_Reg(5),
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3]\,
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2_n_0\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \goreg_dm.dout_i_reg[7]_0\(5),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3]\,
      I1 => Shift_Reg(6),
      I2 => Shift_Reg(4),
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2_n_0\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \goreg_dm.dout_i_reg[7]_0\(4),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => Shift_Reg(4),
      I1 => Shift_Reg(7),
      I2 => Shift_Reg(5),
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2_n_0\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \goreg_dm.dout_i_reg[7]_0\(3),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => Shift_Reg(5),
      I1 => io3_i_sync,
      I2 => Shift_Reg(6),
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2_n_0\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \goreg_dm.dout_i_reg[7]_0\(2),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => Shift_Reg(6),
      I1 => io2_i_sync,
      I2 => Shift_Reg(7),
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[7]_0\(1),
      I1 => Shift_Reg(7),
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      I3 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\,
      I4 => io1_i_sync,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => io0_i_sync,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      I2 => io1_i_sync,
      I3 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0\,
      I4 => \goreg_dm.dout_i_reg[7]_0\(0),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2_n_0\,
      Q => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1_n_0\,
      Q => Shift_Reg(4),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1_n_0\,
      Q => Shift_Reg(5),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1_n_0\,
      Q => Shift_Reg(6),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1_n_0\,
      Q => Shift_Reg(7),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \qspo_int_reg[11]_0\(8),
      I1 => sck_d3,
      I2 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\,
      O => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\,
      I1 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      O => rx_shft_reg_mode_0011(1)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE00040"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0\,
      I1 => \qspo_int_reg[11]_0\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \qspo_int_reg[11]_0\(6),
      I5 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\,
      I1 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      O => rx_shft_reg_mode_0011(2)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      I1 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      O => rx_shft_reg_mode_0011(3)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      I1 => io3_i_sync,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      O => rx_shft_reg_mode_0011(4)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      I1 => io2_i_sync,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      O => rx_shft_reg_mode_0011(5)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => io1_i_sync,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      O => rx_shft_reg_mode_0011(6)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => io0_i_sync,
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      I2 => io1_i_sync,
      O => rx_shft_reg_mode_0011(7)
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(1),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(2),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(3),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(4),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(5),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(6),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(7),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^sck_o_int\,
      Q => sck_d1,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d1,
      Q => sck_d2,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d2,
      Q => sck_d3,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414141400555500"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => \^transfer_start\,
      I2 => \^sck_o_int\,
      I3 => spicr_3_cpol_to_spi_clk,
      I4 => spicr_4_cpha_to_spi_clk,
      I5 => \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0\,
      O => \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => spicr_8_tr_inhibit_to_spi_clk,
      I1 => \^spixfer_done_int_1\,
      I2 => Mst_Trans_inhibit_d1,
      O => \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.sck_o_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\,
      Q => \^sck_o_int\,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A888A008"
    )
        port map (
      I0 => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0\,
      I1 => p_1_in,
      I2 => \qspo_int_reg[6]\,
      I3 => \qspo_int_reg[9]\,
      I4 => p_2_in47_in,
      O => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I1 => p_44_in,
      I2 => Rst_to_spi,
      I3 => \^transfer_start_d1\,
      I4 => \^transfer_start\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0\,
      Q => \^spixfer_done_int_1\,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0\,
      I1 => \^spixfer_done_int_pulse_d2\,
      O => receive_Data_int
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\,
      I1 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0\,
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0\,
      O => rx_shft_reg_mode_0011(0)
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(0),
      Q => \gpr1.dout_i_reg[7]\(7),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(1),
      Q => \gpr1.dout_i_reg[7]\(6),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(2),
      Q => \gpr1.dout_i_reg[7]\(5),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(3),
      Q => \gpr1.dout_i_reg[7]\(4),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(4),
      Q => \gpr1.dout_i_reg[7]\(3),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(5),
      Q => \gpr1.dout_i_reg[7]\(2),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(6),
      Q => \gpr1.dout_i_reg[7]\(1),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => receive_Data_int,
      D => rx_shft_reg_mode_0011(7),
      Q => \gpr1.dout_i_reg[7]\(0),
      R => Rst_to_spi
    );
SPIXfer_done_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^spixfer_done_int_1\,
      Q => SPIXfer_done_int_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spixfer_done_int_1\,
      I1 => SPIXfer_done_int_d1,
      O => SPIXfer_done_int_pulse
    );
SPIXfer_done_int_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse,
      Q => SPIXfer_done_int_pulse_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d1,
      Q => \^spixfer_done_int_pulse_d2\,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^spixfer_done_int_pulse_d2\,
      Q => \^spixfer_done_int_2\,
      R => Rst_to_spi
    );
\SS_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => register_Data_slvsel_int,
      Q => ss_o(0),
      S => Rst_to_spi
    );
aempty_fwft_fb_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^transfer_start_d1\,
      I1 => \^transfer_start\,
      I2 => \^spixfer_done_int_pulse_d2\,
      O => aempty_fwft_i_reg
    );
\gc1.count_d1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4FFFFFF"
    )
        port map (
      I0 => \^transfer_start_d1\,
      I1 => \^transfer_start\,
      I2 => \^spixfer_done_int_pulse_d2\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I5 => \out\,
      O => E(0)
    );
\gic0.gc1.count_d1[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spixfer_done_int_2\,
      I1 => ram_full_fb_i_reg,
      O => \gic0.gc1.count_d1_reg[7]\(0)
    );
\goreg_dm.dout_i[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      I3 => \^spixfer_done_int_pulse_d2\,
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      O => \goreg_dm.dout_i_reg[0]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAAA"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      I3 => \^spixfer_done_int_pulse_d2\,
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      O => D(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000000FFFFFFFF"
    )
        port map (
      I0 => \^transfer_start_d1\,
      I1 => \^transfer_start\,
      I2 => \^spixfer_done_int_pulse_d2\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I5 => \out\,
      O => D(1)
    );
\qspi_cntrl_ps[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \qspo_int_reg[11]_0\(0),
      I1 => CMD_decoded_int,
      I2 => \qspi_cntrl_ps[0]_i_2_n_0\,
      I3 => \qspi_cntrl_ps[0]_i_3_n_0\,
      I4 => \qspi_cntrl_ps[0]_i_4_n_0\,
      O => qspi_cntrl_ns(0)
    );
\qspi_cntrl_ps[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \qspi_cntrl_ps[0]_i_2_n_0\
    );
\qspi_cntrl_ps[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C08080C0C0008"
    )
        port map (
      I0 => \^q\(1),
      I1 => empty_fwft_i_reg,
      I2 => register_Data_slvsel_int,
      I3 => \qspo_int_reg[11]_0\(5),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \qspi_cntrl_ps[0]_i_3_n_0\
    );
\qspi_cntrl_ps[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D500000000"
    )
        port map (
      I0 => SPIXfer_done_int_pulse,
      I1 => empty_fwft_i_reg,
      I2 => \qspo_int_reg[11]_0\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \qspi_cntrl_ps[0]_i_4_n_0\
    );
\qspi_cntrl_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF70FF70FF7000"
    )
        port map (
      I0 => empty_fwft_i_reg,
      I1 => register_Data_slvsel_int,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \qspi_cntrl_ps[1]_i_2_n_0\,
      I5 => \qspi_cntrl_ps[1]_i_3_n_0\,
      O => qspi_cntrl_ns(1)
    );
\qspi_cntrl_ps[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAA00000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \qspo_int_reg[11]_0\(5),
      I3 => register_Data_slvsel_int,
      I4 => empty_fwft_i_reg,
      I5 => \qspi_cntrl_ps[1]_i_4_n_0\,
      O => \qspi_cntrl_ps[1]_i_2_n_0\
    );
\qspi_cntrl_ps[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \qspo_int_reg[11]_0\(1),
      I2 => \^q\(0),
      I3 => SPIXfer_done_int_d1,
      I4 => \^spixfer_done_int_1\,
      O => \qspi_cntrl_ps[1]_i_3_n_0\
    );
\qspi_cntrl_ps[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^qspi_cntrl_ps_reg[2]_0\,
      I1 => \qspo_int_reg[11]_0\(8),
      O => \qspi_cntrl_ps[1]_i_4_n_0\
    );
\qspi_cntrl_ps[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707F70"
    )
        port map (
      I0 => empty_fwft_i_reg,
      I1 => register_Data_slvsel_int,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^qspi_cntrl_ps_reg[2]_0\,
      O => qspi_cntrl_ns(2)
    );
\qspi_cntrl_ps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => qspi_cntrl_ns(0),
      Q => \^q\(0),
      R => Rst_to_spi
    );
\qspi_cntrl_ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => qspi_cntrl_ns(1),
      Q => \^q\(1),
      R => Rst_to_spi
    );
\qspi_cntrl_ps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => qspi_cntrl_ns(2),
      Q => \^q\(2),
      R => Rst_to_spi
    );
\spisel_d1_reg__0\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPISEL_sync,
      Q => spisel_d1_reg,
      S => Rst_to_spi
    );
stop_clock_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2223"
    )
        port map (
      I0 => stop_clock_reg_i_2_n_0,
      I1 => stop_clock_reg_i_3_n_0,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^stop_clock\
    );
stop_clock_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080888080"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_fwft_i_reg,
      I2 => stop_clock_reg,
      I3 => SPIXfer_done_int_d1,
      I4 => \^spixfer_done_int_1\,
      I5 => register_Data_slvsel_int,
      O => stop_clock_reg_i_2_n_0
    );
stop_clock_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000000"
    )
        port map (
      I0 => SPIXfer_done_int_pulse,
      I1 => empty_fwft_i_reg,
      I2 => \qspo_int_reg[11]_0\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => stop_clock_reg_i_3_n_0
    );
stop_clock_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^stop_clock\,
      Q => stop_clock_reg,
      R => Rst_to_spi
    );
transfer_start_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^transfer_start\,
      Q => \^transfer_start_d1\,
      R => Rst_to_spi
    );
transfer_start_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^transfer_start_d1\,
      Q => transfer_start_d2,
      R => Rst_to_spi
    );
transfer_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\,
      Q => \^transfer_start\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_startup_block is
  port (
    pipe_signal_reg_r_4_0 : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SCK_O_int : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_startup_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_startup_block is
  signal pipe_signal : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \pipe_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0\ : STD_LOGIC;
  signal \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0\ : STD_LOGIC;
  signal pipe_signal_reg_gate_n_0 : STD_LOGIC;
  signal \pipe_signal_reg_n_0_[0]\ : STD_LOGIC;
  signal pipe_signal_reg_r_0_n_0 : STD_LOGIC;
  signal pipe_signal_reg_r_1_n_0 : STD_LOGIC;
  signal pipe_signal_reg_r_2_n_0 : STD_LOGIC;
  signal \^pipe_signal_reg_r_4_0\ : STD_LOGIC;
  signal pipe_signal_reg_r_4_n_0 : STD_LOGIC;
  signal pipe_signal_reg_r_n_0 : STD_LOGIC;
  signal \^preq\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\ : label is "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg ";
  attribute srl_name : string;
  attribute srl_name of \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\ : label is "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ";
begin
  pipe_signal_reg_r_4_0 <= \^pipe_signal_reg_r_4_0\;
  preq <= \^preq\;
\STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst\: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => cfgclk,
      CFGMCLK => cfgmclk,
      CLK => '0',
      EOS => eos,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => pipe_signal(7),
      PREQ => \^preq\,
      USRCCLKO => SCK_O_int,
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '1'
    );
\pipe_signal[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^preq\,
      I1 => \pipe_signal_reg_n_0_[0]\,
      O => \pipe_signal[0]_i_1_n_0\
    );
\pipe_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pipe_signal[0]_i_1_n_0\,
      Q => \pipe_signal_reg_n_0_[0]\,
      R => reset2ip_reset_int
    );
\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => \pipe_signal_reg_n_0_[0]\,
      Q => \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0\
    );
\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0\,
      Q => \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0\,
      R => '0'
    );
\pipe_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pipe_signal_reg_gate_n_0,
      Q => pipe_signal(7),
      R => reset2ip_reset_int
    );
pipe_signal_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0\,
      I1 => pipe_signal_reg_r_4_n_0,
      O => pipe_signal_reg_gate_n_0
    );
pipe_signal_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => pipe_signal_reg_r_n_0,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pipe_signal_reg_r_n_0,
      Q => pipe_signal_reg_r_0_n_0,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pipe_signal_reg_r_0_n_0,
      Q => pipe_signal_reg_r_1_n_0,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pipe_signal_reg_r_1_n_0,
      Q => pipe_signal_reg_r_2_n_0,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => pipe_signal_reg_r_2_n_0,
      Q => \^pipe_signal_reg_r_4_0\,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^pipe_signal_reg_r_4_0\,
      Q => pipe_signal_reg_r_4_n_0,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg is
  port (
    sr_3_MODF_int : out STD_LOGIC;
    SPISSR_frm_axi_clk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    modf_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[4]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[4]\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    rx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg is
  signal \^spissr_frm_axi_clk\ : STD_LOGIC;
  signal \^sr_3_modf_int\ : STD_LOGIC;
begin
  SPISSR_frm_axi_clk <= \^spissr_frm_axi_clk\;
  sr_3_MODF_int <= \^sr_3_modf_int\;
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => bus2ip_rdce_int(0),
      I1 => \^sr_3_modf_int\,
      I2 => Q(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \icount_out_reg[4]\,
      I5 => \goreg_dm.dout_i_reg[4]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \^spissr_frm_axi_clk\,
      I1 => Bus_RNW_reg,
      I2 => p_4_in_0,
      I3 => Bus_RNW_reg_reg_0,
      I4 => rx_fifo_count(0),
      I5 => \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\
    );
\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^spissr_frm_axi_clk\,
      S => reset2ip_reset_int
    );
modf_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_reg_0,
      Q => \^sr_3_modf_int\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module is
  port (
    R : out STD_LOGIC;
    Rst_to_spi : out STD_LOGIC;
    spicr_5_txfifo_to_spi_clk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module is
  signal \^rst_to_spi\ : STD_LOGIC;
  signal Soft_Reset_frm_axi_d1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of RESET_SYNC_AX2S_1 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of RESET_SYNC_AX2S_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of RESET_SYNC_AX2S_2 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_2 : label is "FDR";
  attribute box_type of RESET_SYNC_AX2S_2 : label is "PRIMITIVE";
begin
  Rst_to_spi <= \^rst_to_spi\;
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rst_to_spi\,
      I1 => spicr_5_txfifo_to_spi_clk,
      O => R
    );
RESET_SYNC_AX2S_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset2ip_reset_int,
      Q => Soft_Reset_frm_axi_d1,
      R => '0'
    );
RESET_SYNC_AX2S_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi_d1,
      Q => \^rst_to_spi\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    FF_WRACK_0 : out STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\ : out STD_LOGIC;
    \icount_out_reg[7]\ : out STD_LOGIC;
    src_arst : out STD_LOGIC;
    IP2Bus_WrAck_1 : out STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    p_2_in_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset is
  signal \^ff_wrack_0\ : STD_LOGIC;
  signal FF_WRACK_i_1_n_0 : STD_LOGIC;
  signal \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 15 );
  signal \^src_arst\ : STD_LOGIC;
  signal wrack : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute box_type : string;
  attribute box_type of FF_WRACK : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair81";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair86";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair87";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair87";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair88";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair88";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair82";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair82";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair83";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair83";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair84";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair84";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair85";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair85";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1\ : label is "soft_lutpair81";
begin
  FF_WRACK_0 <= \^ff_wrack_0\;
  src_arst <= \^src_arst\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => FF_WRACK_i_1_n_0,
      Q => wrack,
      R => bus2ip_reset_ipif_inverted
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ff_wrack_0\,
      I1 => flop_q_chain(15),
      O => FF_WRACK_i_1_n_0
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^ff_wrack_0\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I3 => Rx_FIFO_Full_int,
      I4 => \IP2Bus_RdAck_receive_enable__1\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ip2Bus_WrAck_core_reg,
      I1 => ip2Bus_WrAck_intr_reg_hole,
      I2 => wrack,
      I3 => p_5_in_1,
      I4 => p_2_in_0,
      O => IP2Bus_WrAck_1
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(11),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(10),
      O => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(12),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(11),
      O => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(13),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(12),
      O => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(14),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(13),
      O => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(15),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(14),
      O => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\,
      Q => \^ff_wrack_0\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(15),
      O => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(4),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(5),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(4),
      O => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(6),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(5),
      O => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(7),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(6),
      O => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(8),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(7),
      O => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(9),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(8),
      O => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(10),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(9),
      O => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\
    );
\icount_out[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEBEEEEEEEEE"
    )
        port map (
      I0 => \^src_arst\,
      I1 => spiXfer_done_to_axi_1,
      I2 => p_6_in,
      I3 => Bus_RNW_reg,
      I4 => tx_fifo_full,
      I5 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      O => \icount_out_reg[7]\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ff_wrack_0\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      O => \^src_arst\
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => bus2ip_reset_ipif_inverted
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_ipif_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair53";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(4),
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_graysync_ff[1]\(0),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(5),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(1),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(2),
      I4 => \dest_graysync_ff[1]\(5),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(6),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(6),
      O => binval(6)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(7),
      Q => async_path(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair35";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(4),
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_graysync_ff[1]\(0),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(5),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(1),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(2),
      I4 => \dest_graysync_ff[1]\(5),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(6),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(6),
      O => binval(6)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(7),
      Q => async_path(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\ is
  signal async_path : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair38";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(4),
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_graysync_ff[1]\(0),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(5),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(1),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(2),
      I4 => \dest_graysync_ff[1]\(5),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(6),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(6),
      O => binval(6)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(7),
      Q => async_path(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair50";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(4),
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_graysync_ff[1]\(0),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => binval(5),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(1),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(3),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(2),
      I4 => \dest_graysync_ff[1]\(5),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(6),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(6),
      O => binval(6)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(7),
      Q => async_path(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  port (
    \goreg_dm.dout_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_0\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_7_7_n_0 : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_0_63_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_0_63_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_128_191_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_128_191_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_192_255_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_192_255_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_64_127_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_64_127_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
\gpr1.dout_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_1__0_n_0\
    );
\gpr1.dout_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_1__0_n_0\
    );
\gpr1.dout_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_2,
      I1 => RAM_reg_128_191_0_2_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_2,
      O => \gpr1.dout_i[2]_i_1__0_n_0\
    );
\gpr1.dout_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_0,
      I1 => RAM_reg_128_191_3_5_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_0,
      O => \gpr1.dout_i[3]_i_1__0_n_0\
    );
\gpr1.dout_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_1,
      I1 => RAM_reg_128_191_3_5_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_1,
      O => \gpr1.dout_i[4]_i_1__0_n_0\
    );
\gpr1.dout_i[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_2,
      I1 => RAM_reg_128_191_3_5_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_2,
      O => \gpr1.dout_i[5]_i_1__0_n_0\
    );
\gpr1.dout_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_6_n_0,
      I1 => RAM_reg_128_191_6_6_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_6_6_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_6_6_n_0,
      O => \gpr1.dout_i[6]_i_1__0_n_0\
    );
\gpr1.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_7_n_0,
      I1 => RAM_reg_128_191_7_7_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_7_7_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_7_7_n_0,
      O => \gpr1.dout_i[7]_i_1_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[0]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[1]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[2]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[3]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[4]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[5]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[6]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[7]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_5 : entity is "dmem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_5 is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_7_7_n_0 : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_2_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_0_63_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_0_63_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_128_191_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_128_191_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_192_255_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_192_255_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_64_127_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_64_127_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
\gpr1.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_1_n_0\
    );
\gpr1.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_1_n_0\
    );
\gpr1.dout_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_2,
      I1 => RAM_reg_128_191_0_2_n_2,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_0_2_n_2,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_0_2_n_2,
      O => \gpr1.dout_i[2]_i_1_n_0\
    );
\gpr1.dout_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_0,
      I1 => RAM_reg_128_191_3_5_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_3_5_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_3_5_n_0,
      O => \gpr1.dout_i[3]_i_1_n_0\
    );
\gpr1.dout_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_1,
      I1 => RAM_reg_128_191_3_5_n_1,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_3_5_n_1,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_3_5_n_1,
      O => \gpr1.dout_i[4]_i_1_n_0\
    );
\gpr1.dout_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_2,
      I1 => RAM_reg_128_191_3_5_n_2,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_3_5_n_2,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_3_5_n_2,
      O => \gpr1.dout_i[5]_i_1_n_0\
    );
\gpr1.dout_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_6_n_0,
      I1 => RAM_reg_128_191_6_6_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_6_6_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_6_6_n_0,
      O => \gpr1.dout_i[6]_i_1_n_0\
    );
\gpr1.dout_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_7_n_0,
      I1 => RAM_reg_128_191_7_7_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_7_7_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_7_7_n_0,
      O => \gpr1.dout_i[7]_i_2_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[0]_i_1_n_0\,
      Q => Q(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[1]_i_1_n_0\,
      Q => Q(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[2]_i_1_n_0\,
      Q => Q(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[3]_i_1_n_0\,
      Q => Q(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[4]_i_1_n_0\,
      Q => Q(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[5]_i_1_n_0\,
      Q => Q(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[6]_i_1_n_0\,
      Q => Q(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[7]_i_2_n_0\,
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    ram_empty_fb_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc1.count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_9__0_n_0\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[0]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_1__0\ : label is "soft_lutpair56";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc1.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__3\(0)
    );
\gc1.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__3\(1)
    );
\gc1.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      O => \plusOp__3\(2)
    );
\gc1.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(2),
      O => \plusOp__3\(3)
    );
\gc1.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(0),
      I4 => rd_pntr_plus2(3),
      O => \plusOp__3\(4)
    );
\gc1.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(3),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(2),
      I5 => rd_pntr_plus2(4),
      O => \plusOp__3\(5)
    );
\gc1.count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(6),
      I1 => \gc1.count[7]_i_2__0_n_0\,
      O => \plusOp__3\(6)
    );
\gc1.count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(7),
      I1 => \gc1.count[7]_i_2__0_n_0\,
      I2 => rd_pntr_plus2(6),
      O => \plusOp__3\(7)
    );
\gc1.count[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(3),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(2),
      I5 => rd_pntr_plus2(4),
      O => \gc1.count[7]_i_2__0_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => rd_pntr_plus1(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(1),
      Q => rd_pntr_plus1(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(2),
      Q => rd_pntr_plus1(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(3),
      Q => rd_pntr_plus1(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(4),
      Q => rd_pntr_plus1(4)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(5),
      Q => rd_pntr_plus1(5)
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(6),
      Q => rd_pntr_plus1(6)
    );
\gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(7),
      Q => rd_pntr_plus1(7)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(0),
      Q => \^q\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(1),
      Q => \^q\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(2),
      Q => \^q\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(3),
      Q => \^q\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(4),
      Q => \^q\(4)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(5),
      Q => \^q\(5)
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(6),
      Q => \^q\(6)
    );
\gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus1(7),
      Q => \^q\(7)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__3\(1),
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(3),
      Q => rd_pntr_plus2(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(4),
      Q => rd_pntr_plus2(4)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(5),
      Q => rd_pntr_plus2(5)
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(6),
      Q => rd_pntr_plus2(6)
    );
\gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__3\(7),
      Q => rd_pntr_plus2(7)
    );
\ram_empty_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \ram_empty_i_i_2__0_n_0\,
      I1 => \ram_empty_i_i_3__0_n_0\,
      I2 => \ram_empty_i_i_4__0_n_0\,
      I3 => \ram_empty_i_i_5__0_n_0\,
      I4 => E(0),
      O => ram_empty_fb_i0
    );
\ram_empty_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => WR_PNTR_RD(5),
      I1 => \^q\(5),
      I2 => WR_PNTR_RD(4),
      I3 => \^q\(4),
      I4 => \ram_empty_i_i_6__0_n_0\,
      O => \ram_empty_i_i_2__0_n_0\
    );
\ram_empty_i_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => WR_PNTR_RD(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => WR_PNTR_RD(2),
      I4 => \ram_empty_i_i_7__0_n_0\,
      O => \ram_empty_i_i_3__0_n_0\
    );
\ram_empty_i_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => WR_PNTR_RD(4),
      I1 => rd_pntr_plus1(4),
      I2 => WR_PNTR_RD(5),
      I3 => rd_pntr_plus1(5),
      I4 => \ram_empty_i_i_8__0_n_0\,
      O => \ram_empty_i_i_4__0_n_0\
    );
\ram_empty_i_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => WR_PNTR_RD(0),
      I1 => rd_pntr_plus1(0),
      I2 => WR_PNTR_RD(1),
      I3 => rd_pntr_plus1(1),
      I4 => \ram_empty_i_i_9__0_n_0\,
      O => \ram_empty_i_i_5__0_n_0\
    );
\ram_empty_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => WR_PNTR_RD(7),
      I2 => \^q\(6),
      I3 => WR_PNTR_RD(6),
      O => \ram_empty_i_i_6__0_n_0\
    );
\ram_empty_i_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => WR_PNTR_RD(0),
      I2 => \^q\(1),
      I3 => WR_PNTR_RD(1),
      O => \ram_empty_i_i_7__0_n_0\
    );
\ram_empty_i_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(7),
      I1 => WR_PNTR_RD(7),
      I2 => rd_pntr_plus1(6),
      I3 => WR_PNTR_RD(6),
      O => \ram_empty_i_i_8__0_n_0\
    );
\ram_empty_i_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => WR_PNTR_RD(3),
      I2 => rd_pntr_plus1(2),
      I3 => WR_PNTR_RD(2),
      O => \ram_empty_i_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_10 is
  port (
    \gc1.count_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_gray_ff_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_10 : entity is "rd_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_10 is
  signal \gc1.count[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gc1.count_d2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_1\ : label is "soft_lutpair40";
begin
  \gc1.count_d2_reg[7]_0\(7 downto 0) <= \^gc1.count_d2_reg[7]_0\(7 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(2),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus2(1),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(2),
      I3 => rd_pntr_plus2(3),
      O => \plusOp__0\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(3),
      I4 => rd_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      I4 => rd_pntr_plus2(4),
      I5 => rd_pntr_plus2(5),
      O => \plusOp__0\(5)
    );
\gc1.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count[7]_i_2_n_0\,
      I1 => rd_pntr_plus2(6),
      O => \plusOp__0\(6)
    );
\gc1.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc1.count[7]_i_2_n_0\,
      I1 => rd_pntr_plus2(6),
      I2 => rd_pntr_plus2(7),
      O => \plusOp__0\(7)
    );
\gc1.count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(3),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(0),
      I4 => rd_pntr_plus2(2),
      I5 => rd_pntr_plus2(4),
      O => \gc1.count[7]_i_2_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => \^gc1.count_d2_reg[7]_0\(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(1),
      Q => \^gc1.count_d2_reg[7]_0\(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(2),
      Q => \^gc1.count_d2_reg[7]_0\(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(3),
      Q => \^gc1.count_d2_reg[7]_0\(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(4),
      Q => \^gc1.count_d2_reg[7]_0\(4)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(5),
      Q => \^gc1.count_d2_reg[7]_0\(5)
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(6),
      Q => \^gc1.count_d2_reg[7]_0\(6)
    );
\gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => rd_pntr_plus2(7),
      Q => \^gc1.count_d2_reg[7]_0\(7)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(0),
      Q => \src_gray_ff_reg[7]\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(1),
      Q => \src_gray_ff_reg[7]\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(2),
      Q => \src_gray_ff_reg[7]\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(3),
      Q => \src_gray_ff_reg[7]\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(4),
      Q => \src_gray_ff_reg[7]\(4)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(5),
      Q => \src_gray_ff_reg[7]\(5)
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(6),
      Q => \src_gray_ff_reg[7]\(6)
    );
\gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \^gc1.count_d2_reg[7]_0\(7),
      Q => \src_gray_ff_reg[7]\(7)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(3),
      Q => rd_pntr_plus2(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(4),
      Q => rd_pntr_plus2(4)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(5),
      Q => rd_pntr_plus2(5)
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(6),
      Q => rd_pntr_plus2(6)
    );
\gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => \plusOp__0\(7),
      Q => rd_pntr_plus2(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    QSPI_IO0_T : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ <= empty_fwft_i;
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
QSPI_IO0_T_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => \qspo_int_reg[8]\(0),
      O => QSPI_IO0_T
    );
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4D0C0F0"
    )
        port map (
      I0 => transfer_start_d1_reg,
      I1 => ram_empty_fb_i_reg,
      I2 => aempty_fwft_fb_i,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => aempty_fwft_i
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FFBAAAAA"
    )
        port map (
      I0 => empty_fwft_fb_i,
      I1 => transfer_start_d1,
      I2 => transfer_start,
      I3 => SPIXfer_done_int_pulse_d2,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => empty_fwft_fb_i
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FFBAAAAA"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => transfer_start_d1,
      I2 => transfer_start,
      I3 => SPIXfer_done_int_pulse_d2,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => empty_fwft_i
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => D(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => D(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => D(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_8 is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_8 : entity is "rd_fwft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_8 is
  signal \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\ : STD_LOGIC;
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^gc1.count_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ <= \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\;
  \gc1.count_reg[7]\(0) <= \^gc1.count_reg[7]\(0);
  \out\ <= empty_fwft_i;
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AB00AA00AA"
    )
        port map (
      I0 => Rx_FIFO_Full_Fifo_d1_sig,
      I1 => Rx_FIFO_Full_Fifo_d1_flag,
      I2 => empty_fwft_i,
      I3 => reset2ip_reset_int,
      I4 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I5 => scndry_out,
      O => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I2 => irpt_rdack144_out,
      I3 => tx_fifo_count(0),
      I4 => Bus_RNW_reg_reg,
      I5 => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000E000E000"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => rx_fifo_empty_i,
      I2 => p_7_in,
      I3 => Bus_RNW_reg,
      I4 => Q(0),
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\
    );
Receive_ip2bus_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => rx_fifo_empty_i,
      I1 => empty_fwft_i,
      I2 => Bus_RNW_reg,
      I3 => p_5_in,
      O => Receive_ip2bus_error0
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAA88A8A"
    )
        port map (
      I0 => aempty_fwft_fb_i,
      I1 => ram_empty_fb_i_reg,
      I2 => curr_fwft_state(1),
      I3 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I4 => curr_fwft_state(0),
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0EA"
    )
        port map (
      I0 => empty_fwft_fb_i,
      I1 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0EA"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => empty_fwft_i
    );
\gc1.count_d1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I3 => ram_empty_fb_i_reg,
      O => \^gc1.count_reg[7]\(0)
    );
\gc1.count_d1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I2 => Bus_RNW_reg,
      I3 => p_5_in,
      O => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\
    );
\goreg_dm.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555500000000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_i,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I3 => Bus_RNW_reg,
      I4 => p_5_in,
      I5 => curr_fwft_state(1),
      O => E(0)
    );
\gpr1.dout_i[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gc1.count_reg[7]\(0),
      I1 => ram_empty_fb_i_reg,
      O => \gpr1.dout_i_reg[0]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^fifo_exists.rx_fifo_full_fifo_d1_sig_reg_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      D => next_fwft_state(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_fb_i0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_9 is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_fb_i0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_9 : entity is "rd_status_flags_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_9 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    QSPI_IO1_T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SPISR_0_CMD_Error_int : out STD_LOGIC;
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ : out STD_LOGIC;
    transfer_start_reg : out STD_LOGIC;
    QSPI_IO0_T : out STD_LOGIC;
    \qspi_cntrl_ps_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \qspi_cntrl_ps_reg[0]\ : in STD_LOGIC;
    \qspi_cntrl_ps_reg[1]\ : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal QSPI_IO1_T_i_2_n_0 : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \qspo_int[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \qspo_int[10]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \qspo_int[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \qspo_int[4]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \qspo_int[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \qspo_int[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \qspo_int[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \qspo_int[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of transfer_start_i_2 : label is "soft_lutpair64";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => CMD_decoded_int,
      O => SPISR_0_CMD_Error_int
    );
QSPI_IO0_T_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => QSPI_IO0_T
    );
QSPI_IO1_T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA82AAAA"
    )
        port map (
      I0 => QSPI_IO1_T_i_2_n_0,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \qspi_cntrl_ps_reg[2]\(2),
      I4 => \qspi_cntrl_ps_reg[0]\,
      I5 => \qspi_cntrl_ps_reg[1]\,
      O => QSPI_IO1_T
    );
QSPI_IO1_T_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99F999FF99FF99"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \qspi_cntrl_ps_reg[2]\(2),
      I3 => \qspi_cntrl_ps_reg[2]\(1),
      I4 => \qspi_cntrl_ps_reg[0]\,
      I5 => \^q\(8),
      O => QSPI_IO1_T_i_2_n_0
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F70000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \qspi_cntrl_ps_reg[0]\,
      I3 => \^q\(4),
      I4 => \qspi_cntrl_ps_reg[2]\(1),
      O => \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757477747774777"
    )
        port map (
      I0 => \^q\(6),
      I1 => \qspi_cntrl_ps_reg[2]\(2),
      I2 => \qspi_cntrl_ps_reg[2]\(1),
      I3 => \^q\(3),
      I4 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_5_n_0\,
      I5 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^q\(5),
      I1 => empty_fwft_i_reg,
      I2 => \qspi_cntrl_ps_reg[2]\(0),
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_5_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00EA2A0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_5_n_0\,
      I2 => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\,
      I3 => \^q\(7),
      I4 => \qspi_cntrl_ps_reg[2]\(1),
      I5 => \qspi_cntrl_ps_reg[2]\(2),
      O => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\
    );
\qspo_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF6EAEFBEFECEF"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[0]_i_4_n_0\
    );
\qspo_int[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFAAF5FFFEFF"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[0]_i_5_n_0\
    );
\qspo_int[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FF1F9FDF57DF5D"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[0]_i_6_n_0\
    );
\qspo_int[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AFFFBCFFDFEAEE6"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[0]_i_7_n_0\
    );
\qspo_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \qspo_int[10]_i_2_n_0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \qspo_int[11]_i_2_n_0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[10]_i_1_n_0\
    );
\qspo_int[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4008"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[10]_i_2_n_0\
    );
\qspo_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \qspo_int[11]_i_2_n_0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[11]_i_1_n_0\
    );
\qspo_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000114"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[11]_i_2_n_0\
    );
\qspo_int[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001014D310"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[3]_i_4_n_0\
    );
\qspo_int[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40020A0000550100"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[3]_i_5_n_0\
    );
\qspo_int[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37E000202020A820"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[3]_i_6_n_0\
    );
\qspo_int[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500003000510110"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[3]_i_7_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \qspo_int[4]_i_2_n_0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \qspo_int[4]_i_3_n_0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \qspo_int[10]_i_2_n_0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \qspo_int[10]_i_2_n_0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \qspo_int[10]_i_2_n_0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \qspo_int[8]_i_2_n_0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[8]_i_1_n_0\
    );
\qspo_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004800594"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I4 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I5 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[8]_i_2_n_0\
    );
\qspo_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I1 => \qspo_int[10]_i_2_n_0\,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      O => \qspo_int[9]_i_1_n_0\
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int_reg[0]_i_1_n_0\,
      Q => \^q\(0),
      R => Rst_to_spi
    );
\qspo_int_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[0]_i_2_n_0\,
      I1 => \qspo_int_reg[0]_i_3_n_0\,
      O => \qspo_int_reg[0]_i_1_n_0\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\
    );
\qspo_int_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[0]_i_4_n_0\,
      I1 => \qspo_int[0]_i_5_n_0\,
      O => \qspo_int_reg[0]_i_2_n_0\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\
    );
\qspo_int_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[0]_i_6_n_0\,
      I1 => \qspo_int[0]_i_7_n_0\,
      O => \qspo_int_reg[0]_i_3_n_0\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[10]_i_1_n_0\,
      Q => \^q\(7),
      R => Rst_to_spi
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[11]_i_1_n_0\,
      Q => \^q\(8),
      R => Rst_to_spi
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int_reg[3]_i_1_n_0\,
      Q => \^q\(1),
      R => Rst_to_spi
    );
\qspo_int_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[3]_i_2_n_0\,
      I1 => \qspo_int_reg[3]_i_3_n_0\,
      O => \qspo_int_reg[3]_i_1_n_0\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\
    );
\qspo_int_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[3]_i_4_n_0\,
      I1 => \qspo_int[3]_i_5_n_0\,
      O => \qspo_int_reg[3]_i_2_n_0\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\
    );
\qspo_int_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[3]_i_6_n_0\,
      I1 => \qspo_int[3]_i_7_n_0\,
      O => \qspo_int_reg[3]_i_3_n_0\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => \^q\(2),
      R => Rst_to_spi
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => \^q\(3),
      R => Rst_to_spi
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => \^q\(4),
      R => Rst_to_spi
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[8]_i_1_n_0\,
      Q => \^q\(5),
      R => Rst_to_spi
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \qspo_int[9]_i_1_n_0\,
      Q => \^q\(6),
      R => Rst_to_spi
    );
transfer_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => SPIXfer_done_int,
      I2 => \^q\(5),
      I3 => empty_fwft_i_reg,
      O => transfer_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    ram_full_i_reg : out STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_2\ : out STD_LOGIC;
    p_20_out : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC;
    \gaf.ram_almost_full_i_reg_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gaf.ram_almost_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gic0.gc1.count[7]_i_2_n_0\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_full_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_i_i_7_n_0 : STD_LOGIC;
  signal ram_full_i_i_8_n_0 : STD_LOGIC;
  signal ram_full_i_i_9_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaf.ram_almost_full_i_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gaf.ram_almost_full_i_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gic0.gc1.count[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_1\ : label is "soft_lutpair58";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\RAM_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_20_out,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \gpr1.dout_i_reg[3]\
    );
\RAM_reg_128_191_0_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => p_20_out,
      O => \gpr1.dout_i_reg[3]_1\
    );
\RAM_reg_192_255_0_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_20_out,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \gpr1.dout_i_reg[3]_2\
    );
\RAM_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => p_20_out,
      O => \gpr1.dout_i_reg[3]_0\
    );
\gaf.ram_almost_full_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAABAA00AAAB"
    )
        port map (
      I0 => \gaf.ram_almost_full_i_i_2_n_0\,
      I1 => ram_full_i_i_2_n_0,
      I2 => ram_full_i_i_3_n_0,
      I3 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I4 => \out\,
      I5 => \gaf.ram_almost_full_i_reg_0\,
      O => \gaf.ram_almost_full_i_reg\
    );
\gaf.ram_almost_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gaf.ram_almost_full_i_i_3_n_0\,
      I1 => \gaf.ram_almost_full_i_i_4_n_0\,
      I2 => \gaf.ram_almost_full_i_i_5_n_0\,
      I3 => \gaf.ram_almost_full_i_i_6_n_0\,
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => p_20_out,
      O => \gaf.ram_almost_full_i_i_2_n_0\
    );
\gaf.ram_almost_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => RD_PNTR_WR(0),
      I2 => wr_pntr_plus3(1),
      I3 => RD_PNTR_WR(1),
      O => \gaf.ram_almost_full_i_i_3_n_0\
    );
\gaf.ram_almost_full_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus3(3),
      I3 => RD_PNTR_WR(3),
      O => \gaf.ram_almost_full_i_i_4_n_0\
    );
\gaf.ram_almost_full_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus3(4),
      I1 => RD_PNTR_WR(4),
      I2 => wr_pntr_plus3(5),
      I3 => RD_PNTR_WR(5),
      O => \gaf.ram_almost_full_i_i_5_n_0\
    );
\gaf.ram_almost_full_i_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus3(7),
      I1 => RD_PNTR_WR(7),
      I2 => wr_pntr_plus3(6),
      I3 => RD_PNTR_WR(6),
      O => \gaf.ram_almost_full_i_i_6_n_0\
    );
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      O => \plusOp__1\(0)
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => \plusOp__1\(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(2),
      O => \plusOp__1\(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus3(1),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(2),
      I3 => wr_pntr_plus3(3),
      O => \plusOp__1\(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(3),
      I4 => wr_pntr_plus3(4),
      O => \plusOp__1\(4)
    );
\gic0.gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pntr_plus3(3),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      I3 => wr_pntr_plus3(2),
      I4 => wr_pntr_plus3(4),
      I5 => wr_pntr_plus3(5),
      O => \plusOp__1\(5)
    );
\gic0.gc1.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count[7]_i_2_n_0\,
      I1 => wr_pntr_plus3(6),
      O => \plusOp__1\(6)
    );
\gic0.gc1.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc1.count[7]_i_2_n_0\,
      I1 => wr_pntr_plus3(6),
      I2 => wr_pntr_plus3(7),
      O => \plusOp__1\(7)
    );
\gic0.gc1.count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_pntr_plus3(5),
      I1 => wr_pntr_plus3(3),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(0),
      I4 => wr_pntr_plus3(2),
      I5 => wr_pntr_plus3(4),
      O => \gic0.gc1.count[7]_i_2_n_0\
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      D => wr_pntr_plus3(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus3(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => p_14_out(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => p_14_out(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_14_out(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => p_14_out(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => p_14_out(4)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => p_14_out(5)
    );
\gic0.gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => p_14_out(6)
    );
\gic0.gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => p_14_out(7)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(1),
      Q => \^q\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_d3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(6),
      Q => \^q\(6)
    );
\gic0.gc1.count_d3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => p_14_out(7),
      Q => \^q\(7)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      D => \plusOp__1\(0),
      PRE => AR(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      D => \plusOp__1\(1),
      PRE => AR(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => \plusOp__1\(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => \plusOp__1\(3),
      Q => wr_pntr_plus3(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => \plusOp__1\(4),
      Q => wr_pntr_plus3(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => \plusOp__1\(5),
      Q => wr_pntr_plus3(5)
    );
\gic0.gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => \plusOp__1\(6),
      Q => wr_pntr_plus3(6)
    );
\gic0.gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_20_out,
      CLR => AR(0),
      D => \plusOp__1\(7),
      Q => wr_pntr_plus3(7)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020002"
    )
        port map (
      I0 => p_20_out,
      I1 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I2 => ram_full_i_i_2_n_0,
      I3 => ram_full_i_i_3_n_0,
      I4 => ram_full_i_i_4_n_0,
      I5 => ram_full_i_i_5_n_0,
      O => ram_full_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(5),
      I1 => wr_pntr_plus2(5),
      I2 => RD_PNTR_WR(4),
      I3 => wr_pntr_plus2(4),
      I4 => ram_full_i_i_6_n_0,
      O => ram_full_i_i_2_n_0
    );
ram_full_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(1),
      I1 => wr_pntr_plus2(1),
      I2 => RD_PNTR_WR(0),
      I3 => wr_pntr_plus2(0),
      I4 => ram_full_i_i_7_n_0,
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(5),
      I1 => p_14_out(5),
      I2 => RD_PNTR_WR(4),
      I3 => p_14_out(4),
      I4 => ram_full_i_i_8_n_0,
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => ram_full_i_i_9_n_0,
      I1 => p_14_out(0),
      I2 => RD_PNTR_WR(0),
      I3 => p_14_out(1),
      I4 => RD_PNTR_WR(1),
      I5 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_i_5_n_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(7),
      I1 => RD_PNTR_WR(7),
      I2 => wr_pntr_plus2(6),
      I3 => RD_PNTR_WR(6),
      O => ram_full_i_i_6_n_0
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      O => ram_full_i_i_7_n_0
    );
ram_full_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_14_out(7),
      I1 => RD_PNTR_WR(7),
      I2 => p_14_out(6),
      I3 => RD_PNTR_WR(6),
      O => ram_full_i_i_8_n_0
    );
ram_full_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_14_out(2),
      I1 => RD_PNTR_WR(2),
      I2 => p_14_out(3),
      I3 => RD_PNTR_WR(3),
      O => ram_full_i_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    ram_full_i_reg_1 : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \src_gray_ff_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gic0.gc1.count_d3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \dest_out_bin_ff_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_7 : entity is "wr_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gic0.gc1.count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \^gic0.gc1.count_d3_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_full_i_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_9__0_n_0\ : STD_LOGIC;
  signal \^ram_full_i_reg_0\ : STD_LOGIC;
  signal \^src_gray_ff_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gic0.gc1.count[6]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_1__0\ : label is "soft_lutpair43";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gic0.gc1.count_d3_reg[7]_0\(5 downto 0) <= \^gic0.gc1.count_d3_reg[7]_0\(5 downto 0);
  ram_full_i_reg_0 <= \^ram_full_i_reg_0\;
  \src_gray_ff_reg[7]\(7 downto 0) <= \^src_gray_ff_reg[7]\(7 downto 0);
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \out\,
      I1 => spiXfer_done_int,
      I2 => \^src_gray_ff_reg[7]\(6),
      I3 => \^src_gray_ff_reg[7]\(7),
      O => \gpr1.dout_i_reg[7]\
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^src_gray_ff_reg[7]\(6),
      I1 => \^src_gray_ff_reg[7]\(7),
      I2 => spiXfer_done_int,
      I3 => \out\,
      O => \gpr1.dout_i_reg[7]_1\
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \out\,
      I1 => spiXfer_done_int,
      I2 => \^src_gray_ff_reg[7]\(6),
      I3 => \^src_gray_ff_reg[7]\(7),
      O => \gpr1.dout_i_reg[7]_2\
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^src_gray_ff_reg[7]\(7),
      I1 => \^src_gray_ff_reg[7]\(6),
      I2 => spiXfer_done_int,
      I3 => \out\,
      O => \gpr1.dout_i_reg[7]_0\
    );
\gic0.gc1.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gic0.gc1.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gic0.gc1.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__2\(2)
    );
\gic0.gc1.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__2\(3)
    );
\gic0.gc1.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \plusOp__2\(4)
    );
\gic0.gc1.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \plusOp__2\(5)
    );
\gic0.gc1.count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gic0.gc1.count[7]_i_2__0_n_0\,
      O => \plusOp__2\(6)
    );
\gic0.gc1.count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gic0.gc1.count[7]_i_2__0_n_0\,
      I2 => \^q\(6),
      O => \plusOp__2\(7)
    );
\gic0.gc1.count[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \gic0.gc1.count[7]_i_2__0_n_0\
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \^q\(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_14_out(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => p_14_out(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(2)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(3)
    );
\gic0.gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(4)
    );
\gic0.gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(5)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(0),
      Q => \^src_gray_ff_reg[7]\(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(1),
      Q => \^src_gray_ff_reg[7]\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(2),
      Q => \^src_gray_ff_reg[7]\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(3),
      Q => \^src_gray_ff_reg[7]\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(2),
      Q => \^src_gray_ff_reg[7]\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(3),
      Q => \^src_gray_ff_reg[7]\(5)
    );
\gic0.gc1.count_d3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(4),
      Q => \^src_gray_ff_reg[7]\(6)
    );
\gic0.gc1.count_d3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(5),
      Q => \^src_gray_ff_reg[7]\(7)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__2\(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__2\(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(6),
      Q => \^q\(6)
    );
\gic0.gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(7),
      Q => \^q\(7)
    );
\ram_full_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \dest_out_bin_ff_reg[0]\,
      I1 => \^ram_full_i_reg_0\,
      I2 => \out\,
      I3 => spiXfer_done_int,
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_reg
    );
\ram_full_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \ram_full_i_i_6__0_n_0\,
      I1 => wr_pntr_plus2(4),
      I2 => RD_PNTR_WR(4),
      I3 => wr_pntr_plus2(5),
      I4 => RD_PNTR_WR(5),
      I5 => \ram_full_i_i_7__0_n_0\,
      O => \^ram_full_i_reg_0\
    );
\ram_full_i_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I1 => p_14_out(3),
      I2 => RD_PNTR_WR(3),
      I3 => RD_PNTR_WR(2),
      I4 => p_14_out(2),
      O => ram_full_i_reg_1
    );
\ram_full_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(7),
      I1 => RD_PNTR_WR(7),
      I2 => wr_pntr_plus2(6),
      I3 => RD_PNTR_WR(6),
      O => \ram_full_i_i_6__0_n_0\
    );
\ram_full_i_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(1),
      I1 => wr_pntr_plus2(1),
      I2 => RD_PNTR_WR(0),
      I3 => wr_pntr_plus2(0),
      I4 => \ram_full_i_i_9__0_n_0\,
      O => \ram_full_i_i_7__0_n_0\
    );
\ram_full_i_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      O => \ram_full_i_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_20_out : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  signal \^gic0.gc1.count_d1_reg[7]\ : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \gic0.gc1.count_d1_reg[7]\ <= \^gic0.gc1.count_d1_reg[7]\;
  \out\ <= ram_full_fb_i;
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^gic0.gc1.count_d1_reg[7]\,
      I1 => bus2ip_rdce_int(0),
      I2 => Q(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \icount_out_reg[3]\,
      I5 => \goreg_dm.dout_i_reg[3]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0)
    );
\gaf.ram_almost_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg_0\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => \^gic0.gc1.count_d1_reg[7]\
    );
\gic0.gc1.count_d1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      I1 => \^gic0.gc1.count_d1_reg[7]\,
      I2 => Bus_RNW_reg,
      I3 => p_6_in,
      I4 => ram_full_fb_i,
      O => p_20_out
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_6 is
  port (
    \out\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    \dest_out_bin_ff_reg[5]\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \gic0.gc1.count_d1_reg[4]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_6 : entity is "wr_status_flags_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_6 is
  signal \^rx_fifo_full_fifo_org\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_1_n_0\ : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  Rx_FIFO_Full_Fifo_org <= \^rx_fifo_full_fifo_org\;
  \out\ <= ram_full_fb_i;
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rx_fifo_full_fifo_org\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      O => Rx_FIFO_Full_Fifo
    );
\gaf.ram_almost_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF004F0000004F"
    )
        port map (
      I0 => \dest_out_bin_ff_reg[5]\,
      I1 => spiXfer_done_int,
      I2 => \gic0.gc1.count_d1_reg[4]\,
      I3 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I4 => ram_full_fb_i,
      I5 => \^rx_fifo_full_fifo_org\,
      O => \gaf.ram_almost_full_i_i_1_n_0\
    );
\gaf.ram_almost_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \gaf.ram_almost_full_i_i_1_n_0\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => \^rx_fifo_full_fifo_org\
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    Receive_ip2bus_error_reg : out STD_LOGIC;
    Transmit_ip2bus_error_reg : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    p_24_out : out STD_LOGIC;
    \eqOp__4\ : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1\ : out STD_LOGIC;
    bus2ip_rdce_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : out STD_LOGIC;
    \p_39_out__0\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    p_5_in_0 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    is_read : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    SPISR_0_CMD_Error_to_axi_clk : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    bus2ip_be_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_1_in29_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SPISR_2_MSB_Error_int : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : in STD_LOGIC;
    \data_is_non_reset_match__4\ : in STD_LOGIC;
    p_4_in_1 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_1\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[25]\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^receive_ip2bus_error_reg\ : STD_LOGIC;
  signal \^transmit_ip2bus_error_reg\ : STD_LOGIC;
  signal \^bus2ip_rdce_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cs_ce_clr : STD_LOGIC;
  signal \^eqop__4\ : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out_1 : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in_0 : STD_LOGIC;
  signal p_15_out_2 : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal \^p_39_out__0\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^p_4_in\ : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Transmit_ip2bus_error_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair13";
begin
  \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ <= \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_0\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_1\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[25]\;
  \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\;
  Receive_ip2bus_error_reg <= \^receive_ip2bus_error_reg\;
  Transmit_ip2bus_error_reg <= \^transmit_ip2bus_error_reg\;
  bus2ip_rdce_int(1 downto 0) <= \^bus2ip_rdce_int\(1 downto 0);
  \eqOp__4\ <= \^eqop__4\;
  ipif_glbl_irpt_enable_reg_reg <= \^ipif_glbl_irpt_enable_reg_reg\;
  \p_39_out__0\ <= \^p_39_out__0\;
  p_4_in <= \^p_4_in\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^ipif_glbl_irpt_enable_reg_reg\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => spicr_6_rxfifo_rst_frm_axi_clk,
      I1 => ip2Bus_WrAck_core_reg_1,
      I2 => s_axi_wdata(4),
      I3 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      I5 => reset2ip_reset_int,
      O => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => spicr_5_txfifo_rst_frm_axi_clk,
      I1 => ip2Bus_WrAck_core_reg_1,
      I2 => s_axi_wdata(3),
      I3 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      I5 => reset2ip_reset_int,
      O => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ip2Bus_WrAck_core_reg_1,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      O => SPICR_data_int_reg0
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_32_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => p_22_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_4_out,
      Q => p_21_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_3_out,
      Q => p_20_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_2_out,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_1_out,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(1),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_15_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_14_out,
      Q => p_31_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(3),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      O => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(4),
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(3),
      I1 => \bus2ip_addr_i_reg[6]\(4),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => p_15_out_2
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_15_out_2,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\,
      Q => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(1),
      I1 => \bus2ip_addr_i_reg[6]\(2),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      O => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\,
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => \^transmit_ip2bus_error_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(4),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\,
      Q => \^receive_ip2bus_error_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(0),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(4),
      I3 => \bus2ip_addr_i_reg[6]\(3),
      I4 => \bus2ip_addr_i_reg[6]\(2),
      O => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\,
      Q => \^p_4_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(2),
      I1 => \bus2ip_addr_i_reg[6]\(1),
      I2 => \bus2ip_addr_i_reg[6]\(0),
      I3 => \bus2ip_addr_i_reg[6]\(4),
      I4 => \bus2ip_addr_i_reg[6]\(3),
      O => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\,
      Q => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_13_out,
      Q => p_30_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[25]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF8FFFFFFFF"
    )
        port map (
      I0 => is_write_reg,
      I1 => \^eqop__4\,
      I2 => p_16_out,
      I3 => is_read,
      I4 => p_15_out,
      I5 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[6]\(4),
      I1 => \bus2ip_addr_i_reg[6]\(3),
      I2 => \bus2ip_addr_i_reg[6]\(2),
      I3 => \bus2ip_addr_i_reg[6]\(0),
      I4 => \bus2ip_addr_i_reg[6]\(1),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0\,
      Q => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_12_out,
      Q => p_29_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_11_out_1,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_10_out,
      Q => p_27_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_9_out,
      Q => p_26_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_6_out,
      Q => p_23_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => bus2ip_be_int(0),
      I3 => p_24_in,
      O => \^p_39_out__0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^p_39_out__0\,
      I1 => s_axi_wdata(1),
      I2 => p_1_in35_in,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^p_39_out__0\,
      I1 => s_axi_wdata(2),
      I2 => p_1_in29_in,
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_22_in,
      I1 => p_24_in,
      I2 => ipif_glbl_irpt_enable_reg,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => p_25_in,
      I5 => bus2ip_be_int(0),
      O => D(3)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_24_in,
      I2 => s_axi_wstrb(0),
      I3 => bus2ip_rnw_i_reg,
      O => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_1\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => p_22_in,
      I1 => bus2ip_rnw_i_reg,
      I2 => s_axi_wstrb(0),
      I3 => p_24_in,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_0\,
      I1 => \ip_irpt_enable_reg_reg[10]\(2),
      I2 => \^bus2ip_rdce_int\(0),
      I3 => SPISR_0_CMD_Error_to_axi_clk,
      I4 => p_1_in8_in,
      I5 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_1\,
      O => D(2)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \^bus2ip_rdce_int\(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_0\,
      I1 => \ip_irpt_enable_reg_reg[10]\(1),
      I2 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_1\,
      I3 => p_1_in11_in,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0\,
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => SPISR_2_MSB_Error_int,
      I1 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I2 => SPISR_1_LOOP_Back_Error_int,
      I3 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_0\,
      I1 => \ip_irpt_enable_reg_reg[10]\(0),
      I2 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]_1\,
      I3 => p_1_in14_in,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => spicr_8_tr_inhibit_frm_axi_clk,
      I2 => SPISR_2_MSB_Error_int,
      I3 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \^receive_ip2bus_error_reg\,
      I2 => ip2Bus_RdAck_core_reg,
      O => p_15_in
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \^bus2ip_rdce_int\(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      I2 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[25]\,
      I2 => \out\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_16_in,
      I2 => \data_is_non_reset_match__4\,
      I3 => p_4_in_1,
      I4 => p_11_out,
      O => IP2Bus_Error_1
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_16_in,
      I2 => \data_is_non_reset_match__4\,
      O => p_5_in_0
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAFAE"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => p_11_in,
      I4 => p_13_in,
      O => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFABAA"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\,
      I1 => tx_fifo_full,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \^transmit_ip2bus_error_reg\,
      I4 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0\,
      I1 => p_14_in,
      I2 => p_15_in_0,
      I3 => \^p_4_in\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[25]\,
      I1 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      I2 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => \^receive_ip2bus_error_reg\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_9_in,
      I1 => p_10_in,
      I2 => p_12_in,
      I3 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AFAFAFAE"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => p_11_in,
      I4 => p_13_in,
      I5 => ip2Bus_WrAck_core_reg_d1,
      O => p_24_out
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFC8"
    )
        port map (
      I0 => p_16_in,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I3 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0\,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3_n_0\,
      O => rd_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      I1 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I2 => p_13_in,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => p_11_in,
      O => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[25]\,
      I1 => \^transmit_ip2bus_error_reg\,
      I2 => \^receive_ip2bus_error_reg\,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_5_out => p_5_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_4_out => p_4_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_3_out => p_3_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_2_out => p_2_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_1_out => p_1_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_14_out => p_14_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_13_out => p_13_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_12_out => p_12_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_11_out_1 => p_11_out_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_10_out => p_10_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_9_out => p_9_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_8_out => p_8_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_7_out => p_7_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\
     port map (
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0),
      p_6_out => p_6_out
    );
\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\
     port map (
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\ => \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0)
    );
\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\
     port map (
      \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\ => \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0)
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_11\
     port map (
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ => \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0)
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_12\
     port map (
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ => \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[6]\(4 downto 0) => \bus2ip_addr_i_reg[6]\(4 downto 0)
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => bus2ip_wrce_int(0)
    );
\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => ip2Bus_WrAck_core_reg_1,
      I3 => \^p_4_in\,
      I4 => SPISSR_frm_axi_clk,
      O => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\
    );
Transmit_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => tx_fifo_full,
      I2 => \^transmit_ip2bus_error_reg\,
      O => Transmit_ip2bus_error0
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0A080"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_24_in,
      I2 => bus2ip_be_int(0),
      I3 => p_22_in,
      I4 => p_25_in,
      I5 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050505040"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_22_in,
      I2 => bus2ip_be_int(0),
      I3 => p_24_in,
      I4 => p_25_in,
      I5 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
ip2Bus_RdAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => p_17_in,
      I1 => p_28_in,
      I2 => p_30_in,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      O => intr_controller_rd_ce_or_reduce
    );
ip2Bus_RdAck_intr_reg_hole_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCC8"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_30_in,
      I3 => p_28_in,
      I4 => p_17_in,
      I5 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_17_in,
      I1 => p_28_in,
      I2 => p_30_in,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      O => intr_controller_wr_ce_or_reduce
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0,
      I1 => p_20_in,
      I2 => p_19_in,
      I3 => p_26_in,
      I4 => p_23_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_29_in,
      I1 => p_32_in,
      I2 => p_18_in,
      I3 => p_21_in,
      I4 => p_27_in,
      I5 => p_31_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0
    );
ip2Bus_WrAck_intr_reg_hole_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033333332"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_30_in,
      I3 => p_28_in,
      I4 => p_17_in,
      I5 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\ip_irpt_enable_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_22_in,
      I2 => s_axi_wstrb(0),
      I3 => bus2ip_rnw_i_reg,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_25_in,
      I3 => s_axi_wstrb(0),
      I4 => bus2ip_rnw_i_reg,
      I5 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_reg_0
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE000000000"
    )
        port map (
      I0 => p_25_in,
      I1 => p_22_in,
      I2 => bus2ip_rnw_i_reg,
      I3 => s_axi_wstrb(0),
      I4 => p_24_in,
      I5 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0EEE0"
    )
        port map (
      I0 => p_25_in,
      I1 => p_24_in,
      I2 => bus2ip_rnw_i_reg,
      I3 => s_axi_wstrb(0),
      I4 => p_22_in,
      I5 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => irpt_wrack
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \data_is_non_reset_match__4\,
      I1 => p_16_in,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => sw_rst_cond_d1,
      O => reset_trig0
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(3),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(4),
      O => \^eqop__4\
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_16_in,
      I2 => \data_is_non_reset_match__4\,
      O => sw_rst_cond
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  port (
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 8;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 8;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
rd_pntr_cdc_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => s_axi_aclk,
      dest_out_bin(7 downto 0) => RD_PNTR_WR(7 downto 0),
      src_clk => ext_spi_clk,
      src_in_bin(7 downto 0) => \gc1.count_d2_reg[7]\(7 downto 0)
    );
wr_pntr_cdc_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\
     port map (
      dest_clk => ext_spi_clk,
      dest_out_bin(7 downto 0) => WR_PNTR_RD(7 downto 0),
      src_clk => s_axi_aclk,
      src_in_bin(7 downto 0) => Q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1\ is
  port (
    ram_empty_fb_i0 : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc1.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gic0.gc1.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1\ : entity is "clk_x_pntrs";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1\ is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gaf.ram_almost_full_i_i_3__0_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_4__0_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_5__0_n_0\ : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_i_i_7_n_0 : STD_LOGIC;
  signal ram_empty_i_i_8_n_0 : STD_LOGIC;
  signal ram_empty_i_i_9_n_0 : STD_LOGIC;
  signal \ram_full_i_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_8__0_n_0\ : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 8;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 8;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  RD_PNTR_WR(7 downto 0) <= \^rd_pntr_wr\(7 downto 0);
\gaf.ram_almost_full_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \gaf.ram_almost_full_i_i_3__0_n_0\,
      I1 => \^rd_pntr_wr\(5),
      I2 => \gic0.gc1.count_reg[7]\(5),
      I3 => \^rd_pntr_wr\(4),
      I4 => \gic0.gc1.count_reg[7]\(4),
      I5 => \gaf.ram_almost_full_i_i_4__0_n_0\,
      O => \gaf.ram_almost_full_i_reg\
    );
\gaf.ram_almost_full_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rd_pntr_wr\(6),
      I1 => \gic0.gc1.count_reg[7]\(6),
      I2 => \^rd_pntr_wr\(7),
      I3 => \gic0.gc1.count_reg[7]\(7),
      O => \gaf.ram_almost_full_i_i_3__0_n_0\
    );
\gaf.ram_almost_full_i_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gic0.gc1.count_reg[7]\(2),
      I1 => \^rd_pntr_wr\(2),
      I2 => \gic0.gc1.count_reg[7]\(3),
      I3 => \^rd_pntr_wr\(3),
      I4 => \gaf.ram_almost_full_i_i_5__0_n_0\,
      O => \gaf.ram_almost_full_i_i_4__0_n_0\
    );
\gaf.ram_almost_full_i_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rd_pntr_wr\(0),
      I1 => \gic0.gc1.count_reg[7]\(0),
      I2 => \^rd_pntr_wr\(1),
      I3 => \gic0.gc1.count_reg[7]\(1),
      O => \gaf.ram_almost_full_i_i_5__0_n_0\
    );
ram_empty_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202FF"
    )
        port map (
      I0 => E(0),
      I1 => ram_empty_i_i_2_n_0,
      I2 => ram_empty_i_i_3_n_0,
      I3 => ram_empty_i_i_4_n_0,
      I4 => ram_empty_i_i_5_n_0,
      O => ram_empty_fb_i0
    );
ram_empty_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gc1.count_d1_reg[7]\(5),
      I1 => p_24_out(5),
      I2 => \gc1.count_d1_reg[7]\(4),
      I3 => p_24_out(4),
      I4 => ram_empty_i_i_6_n_0,
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gc1.count_d1_reg[7]\(1),
      I1 => p_24_out(1),
      I2 => \gc1.count_d1_reg[7]\(0),
      I3 => p_24_out(0),
      I4 => ram_empty_i_i_7_n_0,
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => p_24_out(1),
      I2 => Q(0),
      I3 => p_24_out(0),
      I4 => ram_empty_i_i_8_n_0,
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => Q(5),
      I1 => p_24_out(5),
      I2 => Q(4),
      I3 => p_24_out(4),
      I4 => ram_empty_i_i_9_n_0,
      O => ram_empty_i_i_5_n_0
    );
ram_empty_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_24_out(7),
      I1 => \gc1.count_d1_reg[7]\(7),
      I2 => p_24_out(6),
      I3 => \gc1.count_d1_reg[7]\(6),
      O => ram_empty_i_i_6_n_0
    );
ram_empty_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_24_out(2),
      I1 => \gc1.count_d1_reg[7]\(2),
      I2 => p_24_out(3),
      I3 => \gc1.count_d1_reg[7]\(3),
      O => ram_empty_i_i_7_n_0
    );
ram_empty_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_24_out(2),
      I1 => Q(2),
      I2 => p_24_out(3),
      I3 => Q(3),
      O => ram_empty_i_i_8_n_0
    );
ram_empty_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_24_out(7),
      I1 => Q(7),
      I2 => p_24_out(6),
      I3 => Q(6),
      O => ram_empty_i_i_9_n_0
    );
\ram_full_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \^rd_pntr_wr\(0),
      I1 => \gic0.gc1.count_d2_reg[7]\(0),
      I2 => \^rd_pntr_wr\(1),
      I3 => \gic0.gc1.count_d2_reg[7]\(1),
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => \ram_full_i_i_5__0_n_0\,
      O => ram_full_i_reg
    );
\ram_full_i_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gic0.gc1.count_d2_reg[7]\(3),
      I1 => \^rd_pntr_wr\(5),
      I2 => \gic0.gc1.count_d2_reg[7]\(2),
      I3 => \^rd_pntr_wr\(4),
      I4 => \ram_full_i_i_8__0_n_0\,
      O => \ram_full_i_i_5__0_n_0\
    );
\ram_full_i_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rd_pntr_wr\(7),
      I1 => \gic0.gc1.count_d2_reg[7]\(5),
      I2 => \^rd_pntr_wr\(6),
      I3 => \gic0.gc1.count_d2_reg[7]\(4),
      O => \ram_full_i_i_8__0_n_0\
    );
rd_pntr_cdc_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3\
     port map (
      dest_clk => ext_spi_clk,
      dest_out_bin(7 downto 0) => \^rd_pntr_wr\(7 downto 0),
      src_clk => s_axi_aclk,
      src_in_bin(7 downto 0) => Q(7 downto 0)
    );
wr_pntr_cdc_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\
     port map (
      dest_clk => s_axi_aclk,
      dest_out_bin(7 downto 0) => p_24_out(7 downto 0),
      src_clk => ext_spi_clk,
      src_in_bin(7 downto 0) => \gic0.gc1.count_d3_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    QSPI_IO1_T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SPISR_0_CMD_Error_int : out STD_LOGIC;
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ : out STD_LOGIC;
    transfer_start_reg : out STD_LOGIC;
    QSPI_IO0_T : out STD_LOGIC;
    \qspi_cntrl_ps_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \qspi_cntrl_ps_reg[0]\ : in STD_LOGIC;
    \qspi_cntrl_ps_reg[1]\ : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      CMD_decoded_int => CMD_decoded_int,
      Q(8 downto 0) => Q(8 downto 0),
      QSPI_IO0_T => QSPI_IO0_T,
      QSPI_IO1_T => QSPI_IO1_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ => \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\,
      \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\,
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\,
      \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\,
      Rst_to_spi => Rst_to_spi,
      SPISR_0_CMD_Error_int => SPISR_0_CMD_Error_int,
      SPIXfer_done_int => SPIXfer_done_int,
      empty_fwft_i_reg => empty_fwft_i_reg,
      ext_spi_clk => ext_spi_clk,
      \qspi_cntrl_ps_reg[0]\ => \qspi_cntrl_ps_reg[0]\,
      \qspi_cntrl_ps_reg[1]\ => \qspi_cntrl_ps_reg[1]\,
      \qspi_cntrl_ps_reg[2]\(2 downto 0) => \qspi_cntrl_ps_reg[2]\(2 downto 0),
      transfer_start_reg => transfer_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ : out STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_0\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_1\ : in STD_LOGIC;
    \qspo_int_reg[9]\ : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
begin
  \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0) <= \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(7 downto 0);
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAAF0"
    )
        port map (
      I0 => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(7),
      I1 => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(4),
      I2 => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(6),
      I3 => \qspo_int_reg[9]\,
      I4 => \qspo_int_reg[6]\,
      O => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\
    );
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gic0.gc1.count_d3_reg[6]\,
      \gic0.gc1.count_d3_reg[6]_0\ => \gic0.gc1.count_d3_reg[6]_0\,
      \gic0.gc1.count_d3_reg[6]_1\ => \gic0.gc1.count_d3_reg[6]_1\,
      \gic0.gc1.count_d3_reg[7]\ => \gic0.gc1.count_d3_reg[7]\,
      \goreg_dm.dout_i_reg[7]\(7) => \gdm.dm_gen.dm_n_0\,
      \goreg_dm.dout_i_reg[7]\(6) => \gdm.dm_gen.dm_n_1\,
      \goreg_dm.dout_i_reg[7]\(5) => \gdm.dm_gen.dm_n_2\,
      \goreg_dm.dout_i_reg[7]\(4) => \gdm.dm_gen.dm_n_3\,
      \goreg_dm.dout_i_reg[7]\(3) => \gdm.dm_gen.dm_n_4\,
      \goreg_dm.dout_i_reg[7]\(2) => \gdm.dm_gen.dm_n_5\,
      \goreg_dm.dout_i_reg[7]\(1) => \gdm.dm_gen.dm_n_6\,
      \goreg_dm.dout_i_reg[7]\(0) => \gdm.dm_gen.dm_n_7\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(1)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(2)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(3)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(4)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(5)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(6)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \^qspi_look_up_mode_2_memory_3.txfifo_addr_bits_generate[0].txfifo_first_entry_reg_i\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4 is
  port (
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4 : entity is "memory";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4 is
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
begin
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(0),
      I1 => p_15_in,
      I2 => spicr_7_ss_frm_axi_clk,
      I3 => bus2ip_rdce_int(0),
      I4 => p_1_in17_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(1),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I4 => p_1_in20_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(2),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I4 => p_1_in23_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(3),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => spicr_4_cpha_frm_axi_clk,
      I4 => p_1_in26_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(4),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => spicr_3_cpol_frm_axi_clk,
      I4 => p_1_in29_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(5),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => spicr_2_mst_n_slv_frm_axi_clk,
      I4 => p_1_in32_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(6),
      I1 => p_15_in,
      I2 => spicr_1_spe_frm_axi_clk,
      I3 => bus2ip_rdce_int(0),
      I4 => p_1_in35_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\
    );
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_5
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(7) => \gdm.dm_gen.dm_n_0\,
      Q(6) => \gdm.dm_gen.dm_n_1\,
      Q(5) => \gdm.dm_gen.dm_n_2\,
      Q(4) => \gdm.dm_gen.dm_n_3\,
      Q(3) => \gdm.dm_gen.dm_n_4\,
      Q(2) => \gdm.dm_gen.dm_n_5\,
      Q(1) => \gdm.dm_gen.dm_n_6\,
      Q(0) => \gdm.dm_gen.dm_n_7\,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[7]\(7 downto 0) => \gc1.count_d2_reg[7]\(7 downto 0),
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gic0.gc1.count_d3_reg[6]\,
      \gic0.gc1.count_d3_reg[7]\ => \gic0.gc1.count_d3_reg[7]\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => data_from_rx_fifo(6)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => data_from_rx_fifo(5)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => data_from_rx_fifo(4)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => data_from_rx_fifo(3)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => data_from_rx_fifo(2)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => data_from_rx_fifo(1)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => data_from_rx_fifo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    QSPI_IO0_T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^out\ : STD_LOGIC;
  signal ram_empty_fb_i0 : STD_LOGIC;
begin
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      D(1 downto 0) => D(1 downto 0),
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      QSPI_IO0_T => QSPI_IO0_T,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      ext_spi_clk => ext_spi_clk,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \out\(1 downto 0) => empty_fwft_fb_o_i_reg(1 downto 0),
      \qspo_int_reg[8]\(0) => \qspo_int_reg[8]\(0),
      ram_empty_fb_i_reg => \^out\,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => transfer_start_d1_reg
    );
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
     port map (
      ext_spi_clk => ext_spi_clk,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \out\ => \^out\,
      ram_empty_fb_i0 => ram_empty_fb_i0
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      WR_PNTR_RD(7 downto 0) => WR_PNTR_RD(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      ram_empty_fb_i0 => ram_empty_fb_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2 is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    \gc1.count_d2_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_gray_ff_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2 : entity is "rd_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2 is
  signal \^gc1.count_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
begin
  \gc1.count_reg[7]\(0) <= \^gc1.count_reg[7]\(0);
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_8
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(0) => Q(0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \gc1.count_reg[7]\(0) => \^gc1.count_reg[7]\(0),
      \gpr1.dout_i_reg[0]\(0) => \gpr1.dout_i_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \out\ => \out\,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      ram_empty_fb_i_reg => p_2_out,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_9
     port map (
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \out\ => p_2_out,
      ram_empty_fb_i0 => ram_empty_fb_i0,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_10
     port map (
      E(0) => \^gc1.count_reg[7]\(0),
      \gc1.count_d2_reg[7]_0\(7 downto 0) => \gc1.count_d2_reg[7]\(7 downto 0),
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      s_axi_aclk => s_axi_aclk,
      \src_gray_ff_reg[7]\(7 downto 0) => \src_gray_ff_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \syncstages_ff_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[0]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[1]\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^syncstages_ff_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
  \syncstages_ff_reg[0]\(0) <= \^syncstages_ff_reg[0]\(0);
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_d2,
      I1 => \^ar\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => ext_spi_clk,
      src_arst => src_arst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^syncstages_ff_reg[0]\(0),
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[1]\,
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1__0_n_0\,
      PRE => rst_rd_reg2,
      Q => \^syncstages_ff_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1__0_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0\,
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      I3 => rd_rst_wr_ext(2),
      I4 => rd_rst_wr_ext(3),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1__0_n_0\,
      PRE => rst_wr_reg2,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[0]\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[0]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg_n_0_[1]\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => s_axi_aclk,
      dest_out => sckt_rd_rst_wr,
      src_clk => ext_spi_clk,
      src_in => \^syncstages_ff_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\
     port map (
      dest_clk => ext_spi_clk,
      dest_out => dest_out,
      src_clk => s_axi_aclk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_axi_aclk,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \syncstages_ff_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^syncstages_ff_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_rst_busy_i : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
  \syncstages_ff_reg[0]\(0) <= \^syncstages_ff_reg[0]\(0);
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => wr_rst_busy_i,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rst_d2,
      O => \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => s_axi_aclk,
      src_arst => src_arst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^syncstages_ff_reg[0]\(0),
      I1 => wr_rst_rd_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => \^syncstages_ff_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => wr_rst_busy_i,
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      I3 => rd_rst_wr_ext(2),
      I4 => rd_rst_wr_ext(3),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_busy_i
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => wr_rst_rd_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3\
     port map (
      dest_clk => ext_spi_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => s_axi_aclk,
      src_in => \^syncstages_ff_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\
     port map (
      dest_clk => s_axi_aclk,
      dest_out => dest_out,
      src_clk => ext_spi_clk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => ext_spi_clk,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \src_gray_ff_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_2\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^gic0.gc1.count_d1_reg[7]\ : STD_LOGIC;
  signal \gwas.wsts_n_0\ : STD_LOGIC;
  signal p_20_out : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
begin
  \gic0.gc1.count_d1_reg[7]\ <= \^gic0.gc1.count_d1_reg[7]\;
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(0) => Q(0),
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      \gic0.gc1.count_d1_reg[7]\ => \^gic0.gc1.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \out\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => wpntr_n_0,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => wpntr_n_1,
      \icount_out_reg[3]\ => \icount_out_reg[3]\,
      \out\ => \gwas.wsts_n_0\,
      p_20_out => p_20_out,
      p_6_in => p_6_in,
      s_axi_aclk => s_axi_aclk
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      Q(7 downto 0) => \src_gray_ff_reg[7]\(7 downto 0),
      RD_PNTR_WR(7 downto 0) => RD_PNTR_WR(7 downto 0),
      \gaf.ram_almost_full_i_reg\ => wpntr_n_1,
      \gaf.ram_almost_full_i_reg_0\ => \^gic0.gc1.count_d1_reg[7]\,
      \gpr1.dout_i_reg[3]\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[3]_1\ => \gpr1.dout_i_reg[3]_1\,
      \gpr1.dout_i_reg[3]_2\ => \gpr1.dout_i_reg[3]_2\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \gwas.wsts_n_0\,
      p_20_out => p_20_out,
      ram_full_i_reg => wpntr_n_0,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3 is
  port (
    \out\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d3_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \src_gray_ff_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    \dest_out_bin_ff_reg[5]\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \dest_out_bin_ff_reg[0]\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3 : entity is "wr_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3 is
  signal \^out\ : STD_LOGIC;
  signal wpntr_n_8 : STD_LOGIC;
  signal wpntr_n_9 : STD_LOGIC;
begin
  \out\ <= \^out\;
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_6
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \dest_out_bin_ff_reg[5]\ => \dest_out_bin_ff_reg[5]\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[4]\ => wpntr_n_9,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \grstd1.grst_full.grst_f.rst_d2_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \^out\,
      ram_full_fb_i_reg_0 => wpntr_n_8,
      spiXfer_done_int => spiXfer_done_int
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_7
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RD_PNTR_WR(7 downto 0) => RD_PNTR_WR(7 downto 0),
      \dest_out_bin_ff_reg[0]\ => \dest_out_bin_ff_reg[0]\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[7]_0\(5 downto 0) => \gic0.gc1.count_d3_reg[7]\(5 downto 0),
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[7]_1\ => \gpr1.dout_i_reg[7]_1\,
      \gpr1.dout_i_reg[7]_2\ => \gpr1.dout_i_reg[7]_2\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \^out\,
      ram_full_i_reg => wpntr_n_8,
      ram_full_i_reg_0 => wpntr_n_9,
      ram_full_i_reg_1 => ram_full_i_reg,
      spiXfer_done_int => spiXfer_done_int,
      \src_gray_ff_reg[7]\(7 downto 0) => \src_gray_ff_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    SR : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    Receive_ip2bus_error_reg : out STD_LOGIC;
    Transmit_ip2bus_error_reg : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_24_out : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset2ip_reset_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1\ : out STD_LOGIC;
    bus2ip_rdce_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : out STD_LOGIC;
    \p_39_out__0\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    p_5_in_0 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    SPISR_0_CMD_Error_to_axi_clk : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_1_in29_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SPISR_2_MSB_Error_int : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : in STD_LOGIC;
    p_4_in_1 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SPISSR_frm_axi_clk : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[6]\ : STD_LOGIC;
  signal bus2ip_be_int : STD_LOGIC_VECTOR ( 3 to 3 );
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal \eqOp__4\ : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^reset2ip_reset_int\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair19";
begin
  SR <= \^sr\;
  reset2ip_reset_int <= \^reset2ip_reset_int\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5 downto 0),
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\,
      Q => start2,
      Receive_ip2bus_error_reg => Receive_ip2bus_error_reg,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Transmit_ip2bus_error_reg => Transmit_ip2bus_error_reg,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      \bus2ip_addr_i_reg[6]\(4) => \bus2ip_addr_i_reg_n_0_[6]\,
      \bus2ip_addr_i_reg[6]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[6]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[6]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[6]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      bus2ip_be_int(0) => bus2ip_be_int(3),
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(1 downto 0),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      \data_is_non_reset_match__4\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4\,
      \eqOp__4\ => \eqOp__4\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip_irpt_enable_reg_reg[10]\(2 downto 0) => Q(2 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg_0,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_15_in => p_15_in,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in8_in => p_1_in8_in,
      p_24_out => p_24_out,
      \p_39_out__0\ => \p_39_out__0\,
      p_4_in => p_4_in,
      p_4_in_1 => p_4_in_1,
      p_5_in_0 => p_5_in_0,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => \^reset2ip_reset_int\,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(5 downto 2) => s_axi_wdata(6 downto 3),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(1),
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(1),
      O => bus2ip_be_int(3)
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1FFFFFF"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(1),
      I5 => s_axi_wdata(0),
      O => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4\
    );
RESET_SYNC_AX2S_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sr\,
      I1 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \^reset2ip_reset_int\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => \^sr\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => \^sr\
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => \^sr\
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => \^sr\
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[6]\,
      R => \^sr\
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => \^sr\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^sr\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => is_read,
      I1 => \eqOp__4\,
      I2 => p_15_out,
      O => s_axi_arready
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => \^sr\
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => \^sr\
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => \^sr\
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(11),
      Q => s_axi_rdata(11),
      R => \^sr\
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(12),
      Q => s_axi_rdata(12),
      R => \^sr\
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(13),
      Q => s_axi_rdata(13),
      R => \^sr\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => \^sr\
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => \^sr\
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(14),
      Q => s_axi_rdata(14),
      R => \^sr\
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => \^sr\
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => \^sr\
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => \^sr\
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => \^sr\
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => \^sr\
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => \^sr\
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => \^sr\
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => \^sr\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => p_15_out,
      I3 => \eqOp__4\,
      I4 => is_read,
      O => s_axi_rvalid_i0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^sr\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => is_write_reg_n_0,
      I1 => \eqOp__4\,
      I2 => p_16_out,
      O => \^s_axi_wready\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFE4E4"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_wready\,
      I3 => \state1__2\,
      I4 => state(0),
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBAFA"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => \state1__2\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state[1]_i_3_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    QSPI_IO1_T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SPISR_0_CMD_Error_int : out STD_LOGIC;
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ : out STD_LOGIC;
    transfer_start_reg : out STD_LOGIC;
    QSPI_IO0_T : out STD_LOGIC;
    \qspi_cntrl_ps_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \qspi_cntrl_ps_reg[0]\ : in STD_LOGIC;
    \qspi_cntrl_ps_reg[1]\ : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
begin
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      CMD_decoded_int => CMD_decoded_int,
      Q(8 downto 0) => Q(8 downto 0),
      QSPI_IO0_T => QSPI_IO0_T,
      QSPI_IO1_T => QSPI_IO1_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ => \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\,
      \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\,
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\,
      \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\,
      Rst_to_spi => Rst_to_spi,
      SPISR_0_CMD_Error_int => SPISR_0_CMD_Error_int,
      SPIXfer_done_int => SPIXfer_done_int,
      empty_fwft_i_reg => empty_fwft_i_reg,
      ext_spi_clk => ext_spi_clk,
      \qspi_cntrl_ps_reg[0]\ => \qspi_cntrl_ps_reg[0]\,
      \qspi_cntrl_ps_reg[1]\ => \qspi_cntrl_ps_reg[1]\,
      \qspi_cntrl_ps_reg[2]\(2 downto 0) => \qspi_cntrl_ps_reg[2]\(2 downto 0),
      transfer_start_reg => transfer_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ : out STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    QSPI_IO0_T : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \qspo_int_reg[9]\ : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.wr_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_24_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
     port map (
      Q(7 downto 0) => p_13_out(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_25_out(7 downto 0),
      WR_PNTR_RD(7 downto 0) => p_24_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      Q(7 downto 0) => p_0_out(7 downto 0),
      QSPI_IO0_T => QSPI_IO0_T,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      WR_PNTR_RD(7 downto 0) => p_24_out(7 downto 0),
      empty_fwft_fb_o_i_reg(1 downto 0) => empty_fwft_fb_o_i_reg(1 downto 0),
      ext_spi_clk => ext_spi_clk,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => rstblk_n_1,
      \out\ => \out\,
      \qspo_int_reg[8]\(0) => \qspo_int_reg[8]\(0),
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => transfer_start_d1_reg
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      AR(0) => rstblk_n_0,
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(0) => Q(0),
      RD_PNTR_WR(7 downto 0) => p_25_out(7 downto 0),
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gpr1.dout_i_reg[3]_0\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpr1.dout_i_reg[3]_1\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gpr1.dout_i_reg[3]_2\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \icount_out_reg[3]\ => \icount_out_reg[3]\,
      \out\ => rst_full_ff_i,
      p_6_in => p_6_in,
      s_axi_aclk => s_axi_aclk,
      \src_gray_ff_reg[7]\(7 downto 0) => p_13_out(7 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      AR(0) => rstblk_n_1,
      E(0) => E(0),
      Q(7 downto 0) => p_0_out(7 downto 0),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0) => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0),
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => p_13_out(5 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gic0.gc1.count_d3_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gic0.gc1.count_d3_reg[6]_1\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \gic0.gc1.count_d3_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      \qspo_int_reg[6]\ => \qspo_int_reg[6]\,
      \qspo_int_reg[9]\ => \qspo_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      AR(0) => rstblk_n_0,
      ext_spi_clk => ext_spi_clk,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_axi_aclk => s_axi_aclk,
      src_arst => src_arst,
      \syncstages_ff_reg[0]\(0) => rstblk_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1\ : entity is "fifo_generator_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1\ is
  signal \gntv_or_sync_fifo.gcx.clkx_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_27\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_28\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_29\ : STD_LOGIC;
  signal \gras.rsts/ram_empty_fb_i0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_6_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1\
     port map (
      E(0) => p_8_out,
      Q(7 downto 0) => p_0_out(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_25_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gaf.ram_almost_full_i_reg\ => \gntv_or_sync_fifo.gcx.clkx_n_10\,
      \gc1.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gic0.gc1.count_d2_reg[7]\(5 downto 2) => p_14_out(7 downto 4),
      \gic0.gc1.count_d2_reg[7]\(1 downto 0) => p_14_out(1 downto 0),
      \gic0.gc1.count_d3_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \gic0.gc1.count_reg[7]\(7 downto 0) => wr_pntr_plus3(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      ram_empty_fb_i0 => \gras.rsts/ram_empty_fb_i0\,
      ram_full_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(0) => D(0),
      E(0) => p_6_out,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(0) => Q(0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \gc1.count_d2_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc1.count_reg[7]\(0) => p_8_out,
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      irpt_rdack144_out => irpt_rdack144_out,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => rstblk_n_1,
      \out\ => \out\,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      ram_empty_fb_i0 => \gras.rsts/ram_empty_fb_i0\,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      \src_gray_ff_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3
     port map (
      AR(0) => rstblk_n_0,
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      Q(7 downto 0) => wr_pntr_plus3(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_25_out(7 downto 0),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \dest_out_bin_ff_reg[0]\ => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      \dest_out_bin_ff_reg[5]\ => \gntv_or_sync_fifo.gcx.clkx_n_10\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[7]\(5 downto 2) => p_14_out(7 downto 4),
      \gic0.gc1.count_d3_reg[7]\(1 downto 0) => p_14_out(1 downto 0),
      \gpr1.dout_i_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_18\,
      \gpr1.dout_i_reg[7]_0\ => \gntv_or_sync_fifo.gl0.wr_n_27\,
      \gpr1.dout_i_reg[7]_1\ => \gntv_or_sync_fifo.gl0.wr_n_28\,
      \gpr1.dout_i_reg[7]_2\ => \gntv_or_sync_fifo.gl0.wr_n_29\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => rst_full_ff_i,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \out\ => \gaf.ram_almost_full_i_reg\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_10\,
      spiXfer_done_int => spiXfer_done_int,
      \src_gray_ff_reg[7]\(7 downto 0) => p_13_out(7 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4
     port map (
      AR(0) => rstblk_n_1,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      E(0) => ram_rd_en_i,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => p_13_out(5 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_28\,
      \gic0.gc1.count_d3_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_27\,
      \gpregsm1.curr_fwft_state_reg[0]\(0) => p_6_out,
      irpt_rdack144_out => irpt_rdack144_out,
      p_15_in => p_15_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_18\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_29\,
      s_axi_aclk => s_axi_aclk,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1\
     port map (
      AR(0) => rstblk_n_0,
      ext_spi_clk => ext_spi_clk,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_axi_aclk => s_axi_aclk,
      src_arst => src_arst,
      \syncstages_ff_reg[0]\(0) => rstblk_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    bus2ip_reset_ipif_inverted : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    p_7_in : out STD_LOGIC;
    p_8_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_24_out : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset2ip_reset_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ : out STD_LOGIC;
    irpt_rdack144_out : out STD_LOGIC;
    bus2ip_rdce_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : out STD_LOGIC;
    \p_39_out__0\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    p_5_in_0 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    SPISR_0_CMD_Error_to_axi_clk : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_1_in29_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SPISR_2_MSB_Error_int : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : in STD_LOGIC;
    p_4_in_1 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SPISSR_frm_axi_clk : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => p_8_in,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(14 downto 0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(14 downto 0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ => p_7_in,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1\ => irpt_rdack144_out,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => p_2_in,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ => p_3_in,
      Q(2 downto 0) => Q(2 downto 0),
      \RESET_FLOPS[15].RST_FLOPS\ => \RESET_FLOPS[15].RST_FLOPS\,
      Receive_ip2bus_error_reg => p_5_in,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      SR => bus2ip_reset_ipif_inverted,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Transmit_ip2bus_error_reg => p_6_in,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(1 downto 0),
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => Bus_RNW_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_15_in => p_15_in,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in8_in => p_1_in8_in,
      p_24_out => p_24_out,
      \p_39_out__0\ => \p_39_out__0\,
      p_4_in => p_4_in,
      p_4_in_1 => p_4_in_1,
      p_5_in_0 => p_5_in_0,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(14 downto 0) => s_axi_rdata(14 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_look_up_logic is
  port (
    DTR_FIFO_Data_Exists_d1 : out STD_LOGIC;
    CMD_decoded_int : out STD_LOGIC;
    QSPI_IO1_T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SPISR_0_CMD_Error_int : out STD_LOGIC;
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ : out STD_LOGIC;
    transfer_start_reg : out STD_LOGIC;
    QSPI_IO0_T : out STD_LOGIC;
    R : in STD_LOGIC;
    CE : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    \qspi_cntrl_ps_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \qspi_cntrl_ps_reg[0]\ : in STD_LOGIC;
    \qspi_cntrl_ps_reg[1]\ : in STD_LOGIC;
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_look_up_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_look_up_logic is
  signal \^cmd_decoded_int\ : STD_LOGIC;
  signal CMD_decoded_int_d1 : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
begin
  CMD_decoded_int <= \^cmd_decoded_int\;
\QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_1_out,
      Q => CMD_decoded_int_d1,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => CMD_decoded_int_d1,
      Q => \^cmd_decoded_int\,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.DTR_FIFO_Data_Exists_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_2_out,
      Q => DTR_FIFO_Data_Exists_d1,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(7),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(6),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(5),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(4),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(3),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(2),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(1),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => CE,
      D => \goreg_dm.dout_i_reg[7]\(0),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_3.dist_mem_gen_QSPI_LOOK_UP_MODE_2_MEMORY_3.C_SPI_MODE_1_MIXED_ROM_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      CMD_decoded_int => \^cmd_decoded_int\,
      Q(8 downto 0) => Q(8 downto 0),
      QSPI_IO0_T => QSPI_IO0_T,
      QSPI_IO1_T => QSPI_IO1_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ => \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\,
      \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ => \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\,
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\,
      \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ => \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\,
      Rst_to_spi => Rst_to_spi,
      SPISR_0_CMD_Error_int => SPISR_0_CMD_Error_int,
      SPIXfer_done_int => SPIXfer_done_int,
      empty_fwft_i_reg => empty_fwft_i_reg,
      ext_spi_clk => ext_spi_clk,
      \qspi_cntrl_ps_reg[0]\ => \qspi_cntrl_ps_reg[0]\,
      \qspi_cntrl_ps_reg[1]\ => \qspi_cntrl_ps_reg[1]\,
      \qspi_cntrl_ps_reg[2]\(2 downto 0) => \qspi_cntrl_ps_reg[2]\(2 downto 0),
      transfer_start_reg => transfer_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ : out STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    QSPI_IO0_T : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \qspo_int_reg[9]\ : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      Q(0) => Q(0),
      QSPI_IO0_T => QSPI_IO0_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0) => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0),
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      empty_fwft_fb_o_i_reg(1 downto 0) => empty_fwft_fb_o_i_reg(1 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      \icount_out_reg[3]\ => \icount_out_reg[3]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      \qspo_int_reg[6]\ => \qspo_int_reg[6]\,
      \qspo_int_reg[8]\(0) => \qspo_int_reg[8]\(0),
      \qspo_int_reg[9]\ => \qspo_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      src_arst => src_arst,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => transfer_start_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1\ : entity is "fifo_generator_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1\ is
begin
\grf.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(0) => Q(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gaf.ram_almost_full_i_reg\ => \gaf.ram_almost_full_i_reg\,
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      src_arst => src_arst,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ : out STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    QSPI_IO0_T : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \qspo_int_reg[9]\ : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      Q(0) => Q(0),
      QSPI_IO0_T => QSPI_IO0_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0) => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0),
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      empty_fwft_fb_o_i_reg(1 downto 0) => empty_fwft_fb_o_i_reg(1 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      \icount_out_reg[3]\ => \icount_out_reg[3]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      \qspo_int_reg[6]\ => \qspo_int_reg[6]\,
      \qspo_int_reg[8]\(0) => \qspo_int_reg[8]\(0),
      \qspo_int_reg[9]\ => \qspo_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      src_arst => src_arst,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => transfer_start_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1\ : entity is "fifo_generator_v13_2_1_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1\ is
begin
\gconvfifo.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(0) => Q(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gaf.ram_almost_full_i_reg\ => \gaf.ram_almost_full_i_reg\,
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      src_arst => src_arst,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1 is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ : out STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    QSPI_IO0_T : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \qspo_int_reg[9]\ : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1 is
begin
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      Q(0) => Q(0),
      QSPI_IO0_T => QSPI_IO0_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0) => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0),
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      empty_fwft_fb_o_i_reg(1 downto 0) => empty_fwft_fb_o_i_reg(1 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      \icount_out_reg[3]\ => \icount_out_reg[3]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      \qspo_int_reg[6]\ => \qspo_int_reg[6]\,
      \qspo_int_reg[8]\(0) => \qspo_int_reg[8]\(0),
      \qspo_int_reg[9]\ => \qspo_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      src_arst => src_arst,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => transfer_start_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1\ : entity is "fifo_generator_v13_2_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1\ is
begin
inst_fifo_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(0) => Q(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gaf.ram_almost_full_i_reg\ => \gaf.ram_almost_full_i_reg\,
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      src_arst => src_arst,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ : out STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    QSPI_IO0_T : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \icount_out_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \qspo_int_reg[9]\ : in STD_LOGIC;
    \qspo_int_reg[6]\ : in STD_LOGIC;
    \qspo_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    transfer_start_d1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg is
begin
\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      Q(0) => Q(0),
      QSPI_IO0_T => QSPI_IO0_T,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0) => \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7 downto 0),
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ => \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      empty_fwft_fb_o_i_reg(1 downto 0) => empty_fwft_fb_o_i_reg(1 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      \icount_out_reg[3]\ => \icount_out_reg[3]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      \qspo_int_reg[6]\ => \qspo_int_reg[6]\,
      \qspo_int_reg[8]\(0) => \qspo_int_reg[8]\(0),
      \qspo_int_reg[9]\ => \qspo_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      src_arst => src_arst,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => transfer_start_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    \gaf.ram_almost_full_i_reg\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo_org : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    src_arst : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg__xdcDup__1\ : entity is "async_fifo_fg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg__xdcDup__1\ is
begin
\lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg_0\ => \IP2Bus_RdAck_receive_enable__1\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(0) => Q(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gaf.ram_almost_full_i_reg\ => \gaf.ram_almost_full_i_reg\,
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      src_arst => src_arst,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface is
  port (
    SPISR_0_CMD_Error_to_axi_clk : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : out STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : out STD_LOGIC;
    SPISSR_frm_axi_clk : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    IP2Bus_Error : out STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : out STD_LOGIC;
    SPISR_2_MSB_Error_int : out STD_LOGIC;
    sw_rst_cond_d1 : out STD_LOGIC;
    irpt_wrack_d1 : out STD_LOGIC;
    p_1_in35_in : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : out STD_LOGIC;
    p_16_out : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_RdAck_core_reg : out STD_LOGIC;
    p_15_out : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : out STD_LOGIC;
    FF_WRACK : out STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    tx_fifo_full : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    io2_o : out STD_LOGIC;
    io3_o : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_ce_or_reduce_core_cmb : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    spisel : in STD_LOGIC;
    IP2Bus_Error_1 : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    intr_controller_wr_ce_or_reduce : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : in STD_LOGIC;
    wr_ce_or_reduce_core_cmb : in STD_LOGIC;
    p_24_out : in STD_LOGIC;
    intr_controller_rd_ce_or_reduce : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \p_39_out__0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    irpt_rdack144_out : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    io2_i_sync : in STD_LOGIC;
    io3_i_sync : in STD_LOGIC;
    io1_i_sync : in STD_LOGIC;
    io0_i_sync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface is
  signal Addr_Bit_int : STD_LOGIC;
  signal Addr_Mode_0_int : STD_LOGIC;
  signal Addr_Mode_1_int : STD_LOGIC;
  signal Addr_Phase_int : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CMD_decoded_int : STD_LOGIC;
  signal CONTROL_REG_I_n_12 : STD_LOGIC;
  signal CONTROL_REG_I_n_13 : STD_LOGIC;
  signal CONTROL_REG_I_n_14 : STD_LOGIC;
  signal CONTROL_REG_I_n_18 : STD_LOGIC;
  signal CONTROL_REG_I_n_19 : STD_LOGIC;
  signal CONTROL_REG_I_n_20 : STD_LOGIC;
  signal CONTROL_REG_I_n_21 : STD_LOGIC;
  signal CONTROL_REG_I_n_22 : STD_LOGIC;
  signal CONTROL_REG_I_n_24 : STD_LOGIC;
  signal DTR_FIFO_Data_Exists_d1 : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Data_Dir_int : STD_LOGIC;
  signal Data_Mode_0_int : STD_LOGIC;
  signal Data_Mode_1_int : STD_LOGIC;
  signal Data_Phase_int : STD_LOGIC;
  signal \^ff_wrack\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_16\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_17\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_19\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_2\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_20\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_21\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_22\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_23\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_26\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_27\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_4\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_1\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_10\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_11\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_12\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_13\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_3\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_6\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_8\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_9\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_10\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_8\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_1\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_15\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_6\ : STD_LOGIC;
  signal INTERRUPT_CONTROL_I_n_1 : STD_LOGIC;
  signal INTERRUPT_CONTROL_I_n_32 : STD_LOGIC;
  signal IP2Bus_RdAck_1 : STD_LOGIC;
  signal \IP2Bus_RdAck_receive_enable__1\ : STD_LOGIC;
  signal IP2Bus_WrAck_1 : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_16\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_17\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_2\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_29\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_30\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_35\ : STD_LOGIC;
  signal Look_up_op : STD_LOGIC_VECTOR ( 0 to 0 );
  signal R : STD_LOGIC;
  signal Receive_ip2bus_error0 : STD_LOGIC;
  signal Rx_FIFO_Empty_Synced_in_SPI_domain : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1 : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_flag : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_sig : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_synced : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_synced_i : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_org : STD_LOGIC;
  signal Rx_FIFO_Full_int : STD_LOGIC;
  signal SCK_O_int : STD_LOGIC;
  signal SOFT_RESET_I_n_2 : STD_LOGIC;
  signal SOFT_RESET_I_n_3 : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_to_spi_clk : STD_LOGIC;
  signal SPICR_RX_FIFO_Rst_en : STD_LOGIC;
  signal SPISR_0_CMD_Error_d1 : STD_LOGIC;
  signal SPISR_0_CMD_Error_int : STD_LOGIC;
  signal \^spisr_0_cmd_error_to_axi_clk\ : STD_LOGIC;
  signal SPISR_1_LOOP_Back_Error_d1 : STD_LOGIC;
  signal \^spisr_1_loop_back_error_int\ : STD_LOGIC;
  signal SPISR_2_MSB_Error_d1 : STD_LOGIC;
  signal \^spisr_2_msb_error_int\ : STD_LOGIC;
  signal SPISR_3_Slave_Mode_Error_d1 : STD_LOGIC;
  signal SPISR_3_Slave_Mode_Error_int : STD_LOGIC;
  signal SPISR_4_CPOL_CPHA_Error_d1 : STD_LOGIC;
  signal SPISR_4_CPOL_CPHA_Error_int : STD_LOGIC;
  signal \^spissr_frm_axi_clk\ : STD_LOGIC;
  signal SPIXfer_done_int : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d2 : STD_LOGIC;
  signal \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3\ : STD_LOGIC;
  signal \^tx_fifo_empty_spisr_to_axi_clk\ : STD_LOGIC;
  signal Tx_FIFO_Empty_intr : STD_LOGIC;
  signal bus2IP_Data_for_interrupt_core : STD_LOGIC_VECTOR ( 23 to 23 );
  signal data_Exists_RcFIFO_int_d1 : STD_LOGIC;
  signal data_Exists_RcFIFO_pulse052_in : STD_LOGIC;
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data_from_txfifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal drr_Overrun_int : STD_LOGIC;
  signal intr_ip2bus_data : STD_LOGIC_VECTOR ( 18 to 20 );
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 24 to 31 );
  signal \^ip2bus_rdack_core_reg\ : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg : STD_LOGIC;
  signal \^ip2bus_wrack_core_reg_1\ : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\ : STD_LOGIC;
  signal \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_20_out\ : STD_LOGIC;
  signal \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\ : STD_LOGIC;
  signal \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_6_out\ : STD_LOGIC;
  signal modf_strobe_int : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in20_in : STD_LOGIC;
  signal p_1_in23_in : STD_LOGIC;
  signal p_1_in26_in : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in32_in : STD_LOGIC;
  signal \^p_1_in35_in\ : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal qspi_cntrl_ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rc_FIFO_Full_d1 : STD_LOGIC;
  signal read_ack_delay_6 : STD_LOGIC;
  signal read_ack_delay_7 : STD_LOGIC;
  signal receive_Data_int : STD_LOGIC_VECTOR ( 0 to 7 );
  signal register_Data_slvsel_int : STD_LOGIC;
  signal reset_TxFIFO_ptr_int : STD_LOGIC;
  signal rst_to_spi_int : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_fifo_empty_i : STD_LOGIC;
  signal rx_fifo_reset : STD_LOGIC;
  signal spiXfer_done_d2 : STD_LOGIC;
  signal spiXfer_done_d3 : STD_LOGIC;
  signal \^spixfer_done_int\ : STD_LOGIC;
  signal spiXfer_done_to_axi_1 : STD_LOGIC;
  signal spicr_1_spe_frm_axi_clk : STD_LOGIC;
  signal spicr_2_mst_n_slv_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_to_spi_clk : STD_LOGIC;
  signal spicr_4_cpha_frm_axi_clk : STD_LOGIC;
  signal spicr_4_cpha_to_spi_clk : STD_LOGIC;
  signal \^spicr_5_txfifo_rst_frm_axi_clk\ : STD_LOGIC;
  signal spicr_5_txfifo_to_spi_clk : STD_LOGIC;
  signal \^spicr_6_rxfifo_rst_frm_axi_clk\ : STD_LOGIC;
  signal spicr_7_ss_frm_axi_clk : STD_LOGIC;
  signal \^spicr_8_tr_inhibit_frm_axi_clk\ : STD_LOGIC;
  signal spicr_8_tr_inhibit_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_frm_axi_clk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 0 to 1 );
  signal spisel_d1_reg : STD_LOGIC;
  signal spisel_d1_reg_to_axi_clk : STD_LOGIC;
  signal sr_3_MODF_int : STD_LOGIC;
  signal sr_3_modf_to_spi_clk : STD_LOGIC;
  signal stop_clock : STD_LOGIC;
  signal transfer_start : STD_LOGIC;
  signal transfer_start_d1 : STD_LOGIC;
  signal tx_FIFO_Empty_d1 : STD_LOGIC;
  signal tx_FIFO_Occpncy_MSB_d1 : STD_LOGIC;
  signal tx_fifo_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_empty : STD_LOGIC;
  signal \^tx_fifo_full\ : STD_LOGIC;
  signal tx_occ_msb : STD_LOGIC;
  signal tx_occ_msb_2 : STD_LOGIC;
  signal tx_occ_msb_3 : STD_LOGIC;
  signal tx_occ_msb_4 : STD_LOGIC;
  signal \updown_cnt_en_rx__4\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\ : label is "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 ";
begin
  FF_WRACK <= \^ff_wrack\;
  SPISR_0_CMD_Error_to_axi_clk <= \^spisr_0_cmd_error_to_axi_clk\;
  SPISR_1_LOOP_Back_Error_int <= \^spisr_1_loop_back_error_int\;
  SPISR_2_MSB_Error_int <= \^spisr_2_msb_error_int\;
  SPISSR_frm_axi_clk <= \^spissr_frm_axi_clk\;
  Tx_FIFO_Empty_SPISR_to_axi_clk <= \^tx_fifo_empty_spisr_to_axi_clk\;
  ip2Bus_RdAck_core_reg <= \^ip2bus_rdack_core_reg\;
  ip2Bus_WrAck_core_reg_1 <= \^ip2bus_wrack_core_reg_1\;
  \out\ <= \^out\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in29_in <= \^p_1_in29_in\;
  p_1_in35_in <= \^p_1_in35_in\;
  p_1_in8_in <= \^p_1_in8_in\;
  spicr_5_txfifo_rst_frm_axi_clk <= \^spicr_5_txfifo_rst_frm_axi_clk\;
  spicr_6_rxfifo_rst_frm_axi_clk <= \^spicr_6_rxfifo_rst_frm_axi_clk\;
  spicr_8_tr_inhibit_frm_axi_clk <= \^spicr_8_tr_inhibit_frm_axi_clk\;
  tx_fifo_full <= \^tx_fifo_full\;
CONTROL_REG_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_2,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(1) => ip2Bus_Data_1(24),
      D(0) => ip2Bus_Data_1(25),
      \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\ => \^spisr_1_loop_back_error_int\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10]\ => CONTROL_REG_I_n_21,
      \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11]\ => CONTROL_REG_I_n_20,
      \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12]\ => CONTROL_REG_I_n_19,
      \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\ => CONTROL_REG_I_n_22,
      \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]\ => CONTROL_REG_I_n_14,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => CONTROL_REG_I_n_24,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_4\,
      Q(1) => p_0_in16_in,
      Q(0) => p_0_in13_in,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      SPICR_RX_FIFO_Rst_en => SPICR_RX_FIFO_Rst_en,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      SPISR_1_LOOP_Back_Error_d1 => SPISR_1_LOOP_Back_Error_d1,
      SPISR_2_MSB_Error_d1 => SPISR_2_MSB_Error_d1,
      SPISR_2_MSB_Error_int => \^spisr_2_msb_error_int\,
      SPISR_3_Slave_Mode_Error_d1 => SPISR_3_Slave_Mode_Error_d1,
      SPISR_3_Slave_Mode_Error_int => SPISR_3_Slave_Mode_Error_int,
      SPISR_4_CPOL_CPHA_Error_d1 => SPISR_4_CPOL_CPHA_Error_d1,
      SPISR_4_CPOL_CPHA_Error_int => SPISR_4_CPOL_CPHA_Error_int,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      data_Exists_RcFIFO_int_d1 => data_Exists_RcFIFO_int_d1,
      \goreg_dm.dout_i_reg[0]\(0) => data_from_rx_fifo(7),
      \goreg_dm.dout_i_reg[6]\ => \FIFO_EXISTS.RX_FIFO_II_n_12\,
      \goreg_dm.dout_i_reg[7]\ => \FIFO_EXISTS.RX_FIFO_II_n_13\,
      \icount_out_reg[0]\ => CONTROL_REG_I_n_12,
      \icount_out_reg[0]_0\ => CONTROL_REG_I_n_13,
      \icount_out_reg[7]\ => CONTROL_REG_I_n_18,
      \icount_out_reg[7]_0\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_10\,
      \ip_irpt_enable_reg_reg[8]\(0) => bus2IP_Data_for_interrupt_core(23),
      p_1_in11_in => \^p_1_in11_in\,
      p_1_in14_in => \^p_1_in14_in\,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => \^p_1_in8_in\,
      \p_39_out__0\ => \p_39_out__0\,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      p_8_in => p_8_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_count(1) => rx_fifo_count(6),
      rx_fifo_count(0) => rx_fifo_count(0),
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(10 downto 5) => s_axi_wdata(12 downto 7),
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => \^spicr_8_tr_inhibit_frm_axi_clk\,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      tx_fifo_count(1) => tx_fifo_count(6),
      tx_fifo_count(0) => tx_fifo_count(0),
      \updown_cnt_en_rx__4\ => \updown_cnt_en_rx__4\
    );
\FIFO_EXISTS.CLK_CROSS_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      D(0) => ip2Bus_Data_1(26),
      D_0 => D_0,
      \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_16\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \FIFO_EXISTS.CLK_CROSS_I_n_22\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => INTERRUPT_CONTROL_I_n_1,
      \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13]\ => \FIFO_EXISTS.CLK_CROSS_I_n_19\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ => \FIFO_EXISTS.CLK_CROSS_I_n_21\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ => \FIFO_EXISTS.CLK_CROSS_I_n_20\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \FIFO_EXISTS.CLK_CROSS_I_n_26\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_4\,
      \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_2\,
      Q(0) => p_0_in10_in,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      Rst_to_spi => rst_to_spi_int,
      SPICR_2_MST_N_SLV_to_spi_clk => SPICR_2_MST_N_SLV_to_spi_clk,
      SPICR_RX_FIFO_Rst_en => SPICR_RX_FIFO_Rst_en,
      SPISR_0_CMD_Error_d1 => SPISR_0_CMD_Error_d1,
      SPISR_0_CMD_Error_int => SPISR_0_CMD_Error_int,
      SPISR_0_CMD_Error_to_axi_clk => \^spisr_0_cmd_error_to_axi_clk\,
      SPISSR_frm_axi_clk => \^spissr_frm_axi_clk\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      drr_Overrun_int => drr_Overrun_int,
      ext_spi_clk => ext_spi_clk,
      \goreg_dm.dout_i_reg[5]\ => \FIFO_EXISTS.RX_FIFO_II_n_11\,
      \icount_out_reg[5]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9\,
      modf_reg => \FIFO_EXISTS.CLK_CROSS_I_n_17\,
      modf_strobe_int => modf_strobe_int,
      \out\ => tx_fifo_empty,
      p_1_in => p_1_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in23_in => p_1_in23_in,
      p_2_in => p_2_in,
      \p_39_out__0\ => \p_39_out__0\,
      p_7_in => p_7_in,
      p_9_out => p_9_out,
      prmry_in => \^out\,
      \qspo_int_reg[3]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_16\,
      register_Data_slvsel_int => register_Data_slvsel_int,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_count(0) => rx_fifo_count(2),
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(3) => s_axi_wdata(13),
      s_axi_wdata(2) => s_axi_wdata(7),
      s_axi_wdata(1) => s_axi_wdata(5),
      s_axi_wdata(0) => s_axi_wdata(0),
      spiXfer_done_d2 => spiXfer_done_d2,
      spiXfer_done_d3 => spiXfer_done_d3,
      spiXfer_done_int => \^spixfer_done_int\,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_3_cpol_to_spi_clk => spicr_3_cpol_to_spi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_4_cpha_to_spi_clk => spicr_4_cpha_to_spi_clk,
      spicr_5_txfifo_to_spi_clk => spicr_5_txfifo_to_spi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => \^spicr_8_tr_inhibit_frm_axi_clk\,
      spicr_8_tr_inhibit_to_spi_clk => spicr_8_tr_inhibit_to_spi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      spicr_bits_7_8_to_spi_clk(0 to 1) => spicr_bits_7_8_to_spi_clk(0 to 1),
      spisel_d1_reg => spisel_d1_reg,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sr_3_MODF_int => sr_3_MODF_int,
      sr_3_modf_to_spi_clk => sr_3_modf_to_spi_clk,
      src_arst => rx_fifo_reset,
      stop_clock => stop_clock,
      transfer_start_reg => \FIFO_EXISTS.CLK_CROSS_I_n_27\,
      tx_FIFO_Empty_d1_reg => \FIFO_EXISTS.CLK_CROSS_I_n_23\,
      tx_FIFO_Occpncy_MSB_d1_reg => \^tx_fifo_empty_spisr_to_axi_clk\,
      tx_fifo_count(1 downto 0) => tx_fifo_count(7 downto 6),
      tx_occ_msb => tx_occ_msb,
      tx_occ_msb_4 => tx_occ_msb_4
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_0_cmd_error_to_axi_clk\,
      Q => SPISR_0_CMD_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_1_loop_back_error_int\,
      Q => SPISR_1_LOOP_Back_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_2_msb_error_int\,
      Q => SPISR_2_MSB_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPISR_3_Slave_Mode_Error_int,
      Q => SPISR_3_Slave_Mode_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPISR_4_CPOL_CPHA_Error_int,
      Q => SPISR_4_CPOL_CPHA_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.FIFO_IF_MODULE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_fifo_ifmodule
     port map (
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo_d1_synced_i => Rx_FIFO_Full_Fifo_d1_synced_i,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      p_11_out => p_11_out,
      p_4_in => p_4_in,
      rc_FIFO_Full_d1 => rc_FIFO_Full_d1,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      tx_FIFO_Empty_d1 => tx_FIFO_Empty_d1,
      tx_FIFO_Occpncy_MSB_d1 => tx_FIFO_Occpncy_MSB_d1,
      tx_occ_msb => tx_occ_msb
    );
\FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      ext_spi_clk => ext_spi_clk,
      prmry_in => \^out\,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain
    );
\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => CONTROL_REG_I_n_18,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1\ => CONTROL_REG_I_n_12,
      \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\ => \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      \RESET_FLOPS[15].RST_FLOPS_0\ => SOFT_RESET_I_n_2,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \out\ => \^out\,
      p_5_in => p_5_in,
      rx_fifo_count(7 downto 0) => rx_fifo_count(7 downto 0),
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_d2 => spiXfer_done_d2,
      spiXfer_done_d3 => spiXfer_done_d3,
      \updown_cnt_en_rx__4\ => \updown_cnt_en_rx__4\
    );
\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
     port map (
      D(0) => ip2Bus_Data_1(30),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      Q(0) => p_0_in,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_d1_synced_i => Rx_FIFO_Full_Fifo_d1_synced_i,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      \goreg_dm.dout_i_reg[1]\ => \FIFO_EXISTS.RX_FIFO_II_n_6\,
      \icount_out_reg[1]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6\,
      \out\ => \^out\,
      prmry_in => Rx_FIFO_Full_Fifo_d1,
      s_axi_aclk => s_axi_aclk,
      scndry_out => Rx_FIFO_Full_Fifo_d1_synced,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      \updown_cnt_en_rx__4\ => \updown_cnt_en_rx__4\
    );
\FIFO_EXISTS.RX_FIFO_II\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg__xdcDup__1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_1,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      D(0) => ip2Bus_Data_1(31),
      E(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_20_out\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => \FIFO_EXISTS.RX_FIFO_II_n_3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => Rx_FIFO_Empty_Synced_in_SPI_domain,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => INTERRUPT_CONTROL_I_n_1,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \FIFO_EXISTS.RX_FIFO_II_n_13\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \FIFO_EXISTS.RX_FIFO_II_n_12\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \FIFO_EXISTS.RX_FIFO_II_n_11\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \FIFO_EXISTS.RX_FIFO_II_n_10\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \FIFO_EXISTS.RX_FIFO_II_n_9\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \FIFO_EXISTS.RX_FIFO_II_n_8\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \FIFO_EXISTS.RX_FIFO_II_n_6\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\(0) => data_from_rx_fifo(7),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      Q(0) => INTERRUPT_CONTROL_I_n_32,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7) => receive_Data_int(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6) => receive_Data_int(1),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5) => receive_Data_int(2),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4) => receive_Data_int(3),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3) => receive_Data_int(4),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2) => receive_Data_int(5),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1) => receive_Data_int(6),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0) => receive_Data_int(7),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(1),
      ext_spi_clk => ext_spi_clk,
      \gaf.ram_almost_full_i_reg\ => \FIFO_EXISTS.RX_FIFO_II_n_1\,
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \^out\,
      p_15_in => p_15_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => \^p_1_in29_in\,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => \^p_1_in35_in\,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => Rx_FIFO_Full_Fifo_d1_synced,
      spiXfer_done_int => \^spixfer_done_int\,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      src_arst => rx_fifo_reset,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8\,
      Q => Rx_FIFO_Full_int,
      R => '0'
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.CLK_CROSS_I_n_16\,
      Q => rx_fifo_empty_i,
      R => '0'
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_FIFO_Full_Fifo_d1_synced,
      Q => Rx_FIFO_Full_Fifo_d1_flag,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => Rx_FIFO_Full_Fifo,
      Q => Rx_FIFO_Full_Fifo_d1,
      R => rst_to_spi_int
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.RX_FIFO_II_n_3\,
      Q => Rx_FIFO_Full_Fifo_d1_sig,
      R => '0'
    );
\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_2,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ => CONTROL_REG_I_n_13,
      D(0) => ip2Bus_Data_1(29),
      \FIFO_EXISTS.tx_occ_msb_2_reg\(2 downto 1) => tx_fifo_count(7 downto 6),
      \FIFO_EXISTS.tx_occ_msb_2_reg\(0) => tx_fifo_count(0),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ => SOFT_RESET_I_n_3,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_10\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_8\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \^ip2bus_wrack_core_reg_1\,
      \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\ => \FIFO_EXISTS.CLK_CROSS_I_n_23\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\ => \FIFO_EXISTS.CLK_CROSS_I_n_26\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0\ => \^tx_fifo_empty_spisr_to_axi_clk\,
      Q(0) => p_0_in1_in,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \gaf.ram_almost_full_i_reg\ => \^tx_fifo_full\,
      \goreg_dm.dout_i_reg[2]\ => \FIFO_EXISTS.RX_FIFO_II_n_8\,
      p_1_in32_in => p_1_in32_in,
      \p_39_out__0\ => \p_39_out__0\,
      p_3_in => p_3_in,
      p_6_in => p_6_in,
      rx_fifo_count(4) => rx_fifo_count(7),
      rx_fifo_count(3 downto 1) => rx_fifo_count(5 downto 3),
      rx_fifo_count(0) => rx_fifo_count(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(2),
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      tx_FIFO_Empty_d1 => tx_FIFO_Empty_d1
    );
\FIFO_EXISTS.TX_FIFO_II\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state\(1 downto 0),
      E(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\(0) => ip2Bus_Data_1(28),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \^ip2bus_wrack_core_reg_1\,
      \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ => tx_fifo_empty,
      Q(0) => p_0_in4_in,
      QSPI_IO0_T => \FIFO_EXISTS.TX_FIFO_II_n_15\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(7) => data_from_txfifo(0),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(6) => data_from_txfifo(1),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(5) => data_from_txfifo(2),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(4) => data_from_txfifo(3),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(3) => data_from_txfifo(4),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(2) => data_from_txfifo(5),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(1) => data_from_txfifo(6),
      \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\(0) => data_from_txfifo(7),
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg\ => \FIFO_EXISTS.TX_FIFO_II_n_6\,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      empty_fwft_fb_o_i_reg(1) => \FIFO_EXISTS.TX_FIFO_II_n_1\,
      empty_fwft_fb_o_i_reg(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in\(0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \^tx_fifo_full\,
      \goreg_dm.dout_i_reg[3]\ => \FIFO_EXISTS.RX_FIFO_II_n_9\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_6_out\,
      \icount_out_reg[3]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7\,
      \out\ => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\,
      p_6_in => p_6_in,
      \qspo_int_reg[6]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15\,
      \qspo_int_reg[8]\(0) => Data_Phase_int,
      \qspo_int_reg[9]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      src_arst => reset_TxFIFO_ptr_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d1_reg => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_35\
    );
\FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_fifo_empty_i,
      O => data_Exists_RcFIFO_pulse052_in
    );
\FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_Exists_RcFIFO_pulse052_in,
      Q => data_Exists_RcFIFO_int_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count(7),
      Q => tx_occ_msb_2,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb_2,
      Q => tx_occ_msb_3,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb_3,
      Q => tx_occ_msb_4,
      R => reset2ip_reset_int
    );
INTERRUPT_CONTROL_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(2) => intr_ip2bus_data(18),
      D(1) => intr_ip2bus_data(19),
      D(0) => intr_ip2bus_data(20),
      E(0) => E(0),
      \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_19\,
      \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\ => CONTROL_REG_I_n_19,
      \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg\ => CONTROL_REG_I_n_20,
      \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg\ => CONTROL_REG_I_n_21,
      \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg\ => CONTROL_REG_I_n_14,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_22\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0\ => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_21\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_20\,
      \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0\ => CONTROL_REG_I_n_22,
      IP2Bus_RdAck_1 => IP2Bus_RdAck_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => INTERRUPT_CONTROL_I_n_1,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      Q(10 downto 8) => Q(2 downto 0),
      Q(7) => p_0_in16_in,
      Q(6) => p_0_in13_in,
      Q(5) => p_0_in10_in,
      Q(4) => p_0_in7_in,
      Q(3) => p_0_in4_in,
      Q(2) => p_0_in1_in,
      Q(1) => p_0_in,
      Q(0) => INTERRUPT_CONTROL_I_n_32,
      Tx_FIFO_Empty_SPISR_to_axi_clk => \^tx_fifo_empty_spisr_to_axi_clk\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack144_out => irpt_rdack144_out,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      \out\ => \^out\,
      p_1_in => p_1_in,
      p_1_in11_in => \^p_1_in11_in\,
      p_1_in14_in => \^p_1_in14_in\,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => \^p_1_in29_in\,
      p_1_in2_in => p_1_in2_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => \^p_1_in35_in\,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => \^p_1_in8_in\,
      p_2_in_0 => p_2_in_0,
      \p_39_out__0\ => \p_39_out__0\,
      rc_FIFO_Full_d1 => rc_FIFO_Full_d1,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      \s_axi_wdata[13]\(13 downto 9) => s_axi_wdata(13 downto 9),
      \s_axi_wdata[13]\(8) => bus2IP_Data_for_interrupt_core(23),
      \s_axi_wdata[13]\(7 downto 0) => s_axi_wdata(7 downto 0),
      scndry_out => Rx_FIFO_Full_Fifo_d1_synced,
      tx_FIFO_Empty_d1_reg => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3\,
      tx_FIFO_Occpncy_MSB_d1 => tx_FIFO_Occpncy_MSB_d1,
      tx_occ_msb_4 => tx_occ_msb_4
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \s_axi_rdata_i_reg[31]\(14),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ip2bus_data(18),
      Q => \s_axi_rdata_i_reg[31]\(13),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ip2bus_data(19),
      Q => \s_axi_rdata_i_reg[31]\(12),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ip2bus_data(20),
      Q => \s_axi_rdata_i_reg[31]\(11),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \s_axi_rdata_i_reg[31]\(10),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \s_axi_rdata_i_reg[31]\(9),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \s_axi_rdata_i_reg[31]\(8),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(24),
      Q => \s_axi_rdata_i_reg[31]\(7),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(25),
      Q => \s_axi_rdata_i_reg[31]\(6),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(26),
      Q => \s_axi_rdata_i_reg[31]\(5),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(27),
      Q => \s_axi_rdata_i_reg[31]\(4),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(28),
      Q => \s_axi_rdata_i_reg[31]\(3),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(29),
      Q => \s_axi_rdata_i_reg[31]\(2),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(30),
      Q => \s_axi_rdata_i_reg[31]\(1),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(31),
      Q => \s_axi_rdata_i_reg[31]\(0),
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_1,
      Q => IP2Bus_Error,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_1,
      Q => p_15_out,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_1,
      Q => p_16_out,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_ack_delay_6,
      I1 => read_ack_delay_7,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0\,
      Q => \^ip2bus_rdack_core_reg\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_core_reg,
      Q => \^ip2bus_wrack_core_reg_1\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_ce_or_reduce_core_cmb,
      Q => ip2Bus_WrAck_core_reg_d1,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_24_out,
      Q => ip2Bus_WrAck_core_reg,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => rd_ce_or_reduce_core_cmb,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0\,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0\,
      R => '0'
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0\,
      I1 => \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0\,
      Q => read_ack_delay_6,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_6,
      Q => read_ack_delay_7,
      R => reset2ip_reset_int
    );
\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_startup_block
     port map (
      SCK_O_int => SCK_O_int,
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      eos => eos,
      pipe_signal_reg_r_4_0 => \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0\,
      preq => preq,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk
    );
\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_look_up_logic
     port map (
      CE => CE,
      CMD_decoded_int => CMD_decoded_int,
      DTR_FIFO_Data_Exists_d1 => DTR_FIFO_Data_Exists_d1,
      Q(8) => Data_Dir_int,
      Q(7) => Data_Mode_1_int,
      Q(6) => Data_Mode_0_int,
      Q(5) => Data_Phase_int,
      Q(4) => Addr_Mode_1_int,
      Q(3) => Addr_Mode_0_int,
      Q(2) => Addr_Bit_int,
      Q(1) => Addr_Phase_int,
      Q(0) => Look_up_op(0),
      QSPI_IO0_T => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_17\,
      QSPI_IO1_T => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_2\,
      \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13\,
      \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_30\,
      R => R,
      \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14\,
      \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15\,
      Rst_to_spi => rst_to_spi_int,
      SPISR_0_CMD_Error_int => SPISR_0_CMD_Error_int,
      SPIXfer_done_int => SPIXfer_done_int,
      empty_fwft_i_reg => tx_fifo_empty,
      ext_spi_clk => ext_spi_clk,
      \goreg_dm.dout_i_reg[7]\(7) => data_from_txfifo(0),
      \goreg_dm.dout_i_reg[7]\(6) => data_from_txfifo(1),
      \goreg_dm.dout_i_reg[7]\(5) => data_from_txfifo(2),
      \goreg_dm.dout_i_reg[7]\(4) => data_from_txfifo(3),
      \goreg_dm.dout_i_reg[7]\(3) => data_from_txfifo(4),
      \goreg_dm.dout_i_reg[7]\(2) => data_from_txfifo(5),
      \goreg_dm.dout_i_reg[7]\(1) => data_from_txfifo(6),
      \goreg_dm.dout_i_reg[7]\(0) => data_from_txfifo(7),
      p_1_out => p_1_out,
      p_2_out => p_2_out,
      \qspi_cntrl_ps_reg[0]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_29\,
      \qspi_cntrl_ps_reg[1]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25\,
      \qspi_cntrl_ps_reg[2]\(2 downto 0) => qspi_cntrl_ps(2 downto 0),
      transfer_start_reg => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_16\
    );
\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_control_logic
     port map (
      CE => CE,
      CMD_decoded_int => CMD_decoded_int,
      D(1 downto 0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state\(1 downto 0),
      DTR_FIFO_Data_Exists_d1 => DTR_FIFO_Data_Exists_d1,
      D_0 => D_0,
      E(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\,
      \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\ => \FIFO_EXISTS.CLK_CROSS_I_n_27\,
      \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_2\,
      Q(2 downto 0) => qspi_cntrl_ps(2 downto 0),
      QSPI_IO1_T_0 => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25\,
      \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg_0\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_30\,
      Rst_to_spi => rst_to_spi_int,
      Rx_FIFO_Full_Fifo_org => Rx_FIFO_Full_Fifo_org,
      SCK_O_int => SCK_O_int,
      SPICR_2_MST_N_SLV_to_spi_clk => SPICR_2_MST_N_SLV_to_spi_clk,
      SPIXfer_done_int => SPIXfer_done_int,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      aempty_fwft_i_reg => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_35\,
      drr_Overrun_int => drr_Overrun_int,
      empty_fwft_i_reg => tx_fifo_empty,
      empty_fwft_i_reg_0 => \FIFO_EXISTS.TX_FIFO_II_n_15\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_20_out\,
      \goreg_dm.dout_i_reg[0]\(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_6_out\,
      \goreg_dm.dout_i_reg[7]\ => \FIFO_EXISTS.TX_FIFO_II_n_6\,
      \goreg_dm.dout_i_reg[7]_0\(7) => data_from_txfifo(0),
      \goreg_dm.dout_i_reg[7]_0\(6) => data_from_txfifo(1),
      \goreg_dm.dout_i_reg[7]_0\(5) => data_from_txfifo(2),
      \goreg_dm.dout_i_reg[7]_0\(4) => data_from_txfifo(3),
      \goreg_dm.dout_i_reg[7]_0\(3) => data_from_txfifo(4),
      \goreg_dm.dout_i_reg[7]_0\(2) => data_from_txfifo(5),
      \goreg_dm.dout_i_reg[7]_0\(1) => data_from_txfifo(6),
      \goreg_dm.dout_i_reg[7]_0\(0) => data_from_txfifo(7),
      \gpr1.dout_i_reg[7]\(7) => receive_Data_int(0),
      \gpr1.dout_i_reg[7]\(6) => receive_Data_int(1),
      \gpr1.dout_i_reg[7]\(5) => receive_Data_int(2),
      \gpr1.dout_i_reg[7]\(4) => receive_Data_int(3),
      \gpr1.dout_i_reg[7]\(3) => receive_Data_int(4),
      \gpr1.dout_i_reg[7]\(2) => receive_Data_int(5),
      \gpr1.dout_i_reg[7]\(1) => receive_Data_int(6),
      \gpr1.dout_i_reg[7]\(0) => receive_Data_int(7),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \FIFO_EXISTS.TX_FIFO_II_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in\(0),
      io0_i_sync => io0_i_sync,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i_sync => io1_i_sync,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_i_sync => io2_i_sync,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_i_sync => io3_i_sync,
      io3_o => io3_o,
      io3_t => io3_t,
      modf_strobe_int => modf_strobe_int,
      \out\ => \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\,
      p_1_out => p_1_out,
      p_2_out => p_2_out,
      p_9_out => p_9_out,
      \qspi_cntrl_ps_reg[2]_0\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_29\,
      \qspo_int_reg[11]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13\,
      \qspo_int_reg[11]_0\(8) => Data_Dir_int,
      \qspo_int_reg[11]_0\(7) => Data_Mode_1_int,
      \qspo_int_reg[11]_0\(6) => Data_Mode_0_int,
      \qspo_int_reg[11]_0\(5) => Data_Phase_int,
      \qspo_int_reg[11]_0\(4) => Addr_Mode_1_int,
      \qspo_int_reg[11]_0\(3) => Addr_Mode_0_int,
      \qspo_int_reg[11]_0\(2) => Addr_Bit_int,
      \qspo_int_reg[11]_0\(1) => Addr_Phase_int,
      \qspo_int_reg[11]_0\(0) => Look_up_op(0),
      \qspo_int_reg[5]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_2\,
      \qspo_int_reg[5]_0\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_17\,
      \qspo_int_reg[6]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15\,
      \qspo_int_reg[9]\ => \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14\,
      ram_full_fb_i_reg => \FIFO_EXISTS.RX_FIFO_II_n_1\,
      register_Data_slvsel_int => register_Data_slvsel_int,
      sck_t => sck_t,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain,
      \^spixfer_done_int\ => \^spixfer_done_int\,
      spicr_3_cpol_to_spi_clk => spicr_3_cpol_to_spi_clk,
      spicr_4_cpha_to_spi_clk => spicr_4_cpha_to_spi_clk,
      spicr_8_tr_inhibit_to_spi_clk => spicr_8_tr_inhibit_to_spi_clk,
      spicr_bits_7_8_to_spi_clk(0 to 1) => spicr_bits_7_8_to_spi_clk(0 to 1),
      spisel => spisel,
      spisel_d1_reg => spisel_d1_reg,
      sr_3_modf_to_spi_clk => sr_3_modf_to_spi_clk,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      stop_clock => stop_clock,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
RESET_SYNC_AXI_SPI_CLK_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module
     port map (
      R => R,
      Rst_to_spi => rst_to_spi_int,
      ext_spi_clk => ext_spi_clk,
      reset2ip_reset_int => reset2ip_reset_int,
      spicr_5_txfifo_to_spi_clk => spicr_5_txfifo_to_spi_clk
    );
SOFT_RESET_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      FF_WRACK_0 => \^ff_wrack\,
      \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\ => SOFT_RESET_I_n_2,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      IP2Bus_WrAck_1 => IP2Bus_WrAck_1,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \^ip2bus_wrack_core_reg_1\,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \icount_out_reg[7]\ => SOFT_RESET_I_n_3,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      p_2_in_0 => p_2_in_0,
      p_5_in_1 => p_5_in_1,
      p_6_in => p_6_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      src_arst => reset_TxFIFO_ptr_int,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      tx_fifo_full => \^tx_fifo_full\
    );
\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_2,
      \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ => CONTROL_REG_I_n_24,
      D(0) => ip2Bus_Data_1(27),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3\,
      Q(0) => p_0_in7_in,
      SPISSR_frm_axi_clk => \^spissr_frm_axi_clk\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      \goreg_dm.dout_i_reg[4]\ => \FIFO_EXISTS.RX_FIFO_II_n_10\,
      \icount_out_reg[4]\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_8\,
      modf_reg_0 => \FIFO_EXISTS.CLK_CROSS_I_n_17\,
      p_4_in_0 => p_4_in_0,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_count(0) => rx_fifo_count(0),
      s_axi_aclk => s_axi_aclk,
      sr_3_MODF_int => sr_3_MODF_int
    );
ip2Bus_RdAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_RdAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_wr_ce_or_reduce,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top is
  port (
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    io2_o : out STD_LOGIC;
    io3_o : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    spisel : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io1_i : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    io3_i : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top is
  signal \CONTROL_REG_I/SPICR_data_int_reg0\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/interrupt_wrce_strb\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/intr2bus_rdack0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack144_out\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d11\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in19_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in22_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in25_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in11_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in14_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in29_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in35_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in8_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_39_out__0\ : STD_LOGIC;
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error_1 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_24\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_32\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_43\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_44\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_49\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_50\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_37\ : STD_LOGIC;
  signal Rx_FIFO_Empty : STD_LOGIC;
  signal \SOFT_RESET_I/reset_trig0\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond_d1\ : STD_LOGIC;
  signal SPISR_0_CMD_Error_to_axi_clk : STD_LOGIC;
  signal SPISR_1_LOOP_Back_Error_int : STD_LOGIC;
  signal SPISR_2_MSB_Error_int : STD_LOGIC;
  signal SPISSR_frm_axi_clk : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_to_axi_clk : STD_LOGIC;
  signal bus2ip_rdce_int : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal bus2ip_reset_ipif_inverted : STD_LOGIC;
  signal bus2ip_wrce_int : STD_LOGIC_VECTOR ( 7 to 7 );
  signal intr_controller_rd_ce_or_reduce : STD_LOGIC;
  signal intr_controller_wr_ce_or_reduce : STD_LOGIC;
  signal intr_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal io0_i_sync : STD_LOGIC;
  signal io1_i_sync : STD_LOGIC;
  signal io2_i_sync : STD_LOGIC;
  signal io3_i_sync : STD_LOGIC;
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 21 to 23 );
  signal ip2Bus_RdAck_core_reg : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal rd_ce_or_reduce_core_cmb : STD_LOGIC;
  signal reset2ip_reset_int : STD_LOGIC;
  signal spicr_5_txfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_6_rxfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_8_tr_inhibit_frm_axi_clk : STD_LOGIC;
  signal tx_fifo_full : STD_LOGIC;
  signal wr_ce_or_reduce_core_cmb : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IO0_I_REG : label is "FD";
  attribute box_type : string;
  attribute box_type of IO0_I_REG : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of IO1_I_REG : label is "FD";
  attribute box_type of IO1_I_REG : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of IO2_I_REG : label is "FD";
  attribute box_type of IO2_I_REG : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of IO3_I_REG : label is "FD";
  attribute box_type of IO3_I_REG : label is "PRIMITIVE";
begin
IO0_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io0_i,
      Q => io0_i_sync,
      R => '0'
    );
IO1_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io1_i,
      Q => io1_i_sync,
      R => '0'
    );
IO2_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io2_i,
      Q => io2_i_sync,
      R => '0'
    );
IO3_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io3_i,
      Q => io3_i_sync,
      R => '0'
    );
\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52\,
      D(3) => intr_ip2bus_data(0),
      D(2) => ip2Bus_Data_1(21),
      D(1) => ip2Bus_Data_1(22),
      D(0) => ip2Bus_Data_1(23),
      E(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_32\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(14) => IP2Bus_Data(0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(13) => IP2Bus_Data(18),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(12) => IP2Bus_Data(19),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(11) => IP2Bus_Data(20),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(10) => IP2Bus_Data(21),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(9) => IP2Bus_Data(22),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(8) => IP2Bus_Data(23),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(7) => IP2Bus_Data(24),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(6) => IP2Bus_Data(25),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(5) => IP2Bus_Data(26),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(4) => IP2Bus_Data(27),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(3) => IP2Bus_Data(28),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(2) => IP2Bus_Data(29),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(1) => IP2Bus_Data(30),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(0) => IP2Bus_Data(31),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_24\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_43\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_44\,
      Q(2) => \INTERRUPT_CONTROL_I/p_0_in25_in\,
      Q(1) => \INTERRUPT_CONTROL_I/p_0_in22_in\,
      Q(0) => \INTERRUPT_CONTROL_I/p_0_in19_in\,
      \RESET_FLOPS[15].RST_FLOPS\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_37\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_50\,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      Transmit_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(7 downto 6),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\,
      ipif_glbl_irpt_enable_reg_reg => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_49\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack144_out => \INTERRUPT_CONTROL_I/irpt_rdack144_out\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      \out\ => Rx_FIFO_Empty,
      p_11_out => p_11_out,
      p_15_in => \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in\,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in11_in => \INTERRUPT_CONTROL_I/p_1_in11_in\,
      p_1_in14_in => \INTERRUPT_CONTROL_I/p_1_in14_in\,
      p_1_in29_in => \INTERRUPT_CONTROL_I/p_1_in29_in\,
      p_1_in35_in => \INTERRUPT_CONTROL_I/p_1_in35_in\,
      p_1_in8_in => \INTERRUPT_CONTROL_I/p_1_in8_in\,
      p_24_out => p_24_out,
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      \p_39_out__0\ => \INTERRUPT_CONTROL_I/p_39_out__0\,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      p_4_in_1 => p_4_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_5_in_0 => p_5_in,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      p_7_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\,
      p_8_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(14 downto 0) => s_axi_rdata(14 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(6) => s_axi_wdata(14),
      s_axi_wdata(5 downto 4) => s_axi_wdata(6 downto 5),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_49\,
      Bus_RNW_reg_reg_0 => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_50\,
      Bus_RNW_reg_reg_1 => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_44\,
      Bus_RNW_reg_reg_2 => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_43\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52\,
      D(3) => intr_ip2bus_data(0),
      D(2) => ip2Bus_Data_1(21),
      D(1) => ip2Bus_Data_1(22),
      D(0) => ip2Bus_Data_1(23),
      E(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      FF_WRACK => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_37\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_24\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_32\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_30\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      Q(2) => \INTERRUPT_CONTROL_I/p_0_in25_in\,
      Q(1) => \INTERRUPT_CONTROL_I/p_0_in22_in\,
      Q(0) => \INTERRUPT_CONTROL_I/p_0_in19_in\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      Transmit_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(7 downto 6),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      io0_i_sync => io0_i_sync,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i_sync => io1_i_sync,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_i_sync => io2_i_sync,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_i_sync => io3_i_sync,
      io3_o => io3_o,
      io3_t => io3_t,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg => \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack144_out => \INTERRUPT_CONTROL_I/irpt_rdack144_out\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      \out\ => Rx_FIFO_Empty,
      p_11_out => p_11_out,
      p_15_in => \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in\,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in11_in => \INTERRUPT_CONTROL_I/p_1_in11_in\,
      p_1_in14_in => \INTERRUPT_CONTROL_I/p_1_in14_in\,
      p_1_in29_in => \INTERRUPT_CONTROL_I/p_1_in29_in\,
      p_1_in35_in => \INTERRUPT_CONTROL_I/p_1_in35_in\,
      p_1_in8_in => \INTERRUPT_CONTROL_I/p_1_in8_in\,
      p_24_out => p_24_out,
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      \p_39_out__0\ => \INTERRUPT_CONTROL_I/p_39_out__0\,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => p_4_in,
      p_4_in_0 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_5_in_1 => p_5_in,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      p_7_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\,
      p_8_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\,
      preq => preq,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[31]\(14) => IP2Bus_Data(0),
      \s_axi_rdata_i_reg[31]\(13) => IP2Bus_Data(18),
      \s_axi_rdata_i_reg[31]\(12) => IP2Bus_Data(19),
      \s_axi_rdata_i_reg[31]\(11) => IP2Bus_Data(20),
      \s_axi_rdata_i_reg[31]\(10) => IP2Bus_Data(21),
      \s_axi_rdata_i_reg[31]\(9) => IP2Bus_Data(22),
      \s_axi_rdata_i_reg[31]\(8) => IP2Bus_Data(23),
      \s_axi_rdata_i_reg[31]\(7) => IP2Bus_Data(24),
      \s_axi_rdata_i_reg[31]\(6) => IP2Bus_Data(25),
      \s_axi_rdata_i_reg[31]\(5) => IP2Bus_Data(26),
      \s_axi_rdata_i_reg[31]\(4) => IP2Bus_Data(27),
      \s_axi_rdata_i_reg[31]\(3) => IP2Bus_Data(28),
      \s_axi_rdata_i_reg[31]\(2) => IP2Bus_Data(29),
      \s_axi_rdata_i_reg[31]\(1) => IP2Bus_Data(30),
      \s_axi_rdata_i_reg[31]\(0) => IP2Bus_Data(31),
      s_axi_wdata(13 downto 0) => s_axi_wdata(13 downto 0),
      sck_t => sck_t,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spisel => spisel,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    io0_1_i : in STD_LOGIC;
    io0_1_o : out STD_LOGIC;
    io0_1_t : out STD_LOGIC;
    io1_1_i : in STD_LOGIC;
    io1_1_o : out STD_LOGIC;
    io1_1_t : out STD_LOGIC;
    io2_1_i : in STD_LOGIC;
    io2_1_o : out STD_LOGIC;
    io2_1_t : out STD_LOGIC;
    io3_1_i : in STD_LOGIC;
    io3_1_o : out STD_LOGIC;
    io3_1_t : out STD_LOGIC;
    spisel : in STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ss_1_i : in STD_LOGIC;
    ss_1_o : out STD_LOGIC;
    ss_1_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    clk : in STD_LOGIC;
    gsr : in STD_LOGIC;
    gts : in STD_LOGIC;
    keyclearb : in STD_LOGIC;
    usrcclkts : in STD_LOGIC;
    usrdoneo : in STD_LOGIC;
    usrdonets : in STD_LOGIC;
    pack : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute Async_Clk : integer;
  attribute Async_Clk of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "spartan7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 256;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 3;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 2;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "spartan7";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is -1;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute max_fanout : string;
  attribute max_fanout of ext_spi_clk : signal is "10000";
  attribute max_fanout of s_axi4_aclk : signal is "10000";
  attribute max_fanout of s_axi4_aresetn : signal is "10000";
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
  attribute initialval : string;
  attribute initialval of spisel : signal is "VCC";
begin
  io0_1_o <= \<const0>\;
  io0_1_t <= \<const0>\;
  io1_1_o <= \<const0>\;
  io1_1_t <= \<const0>\;
  io2_1_o <= \<const0>\;
  io2_1_t <= \<const0>\;
  io3_1_o <= \<const0>\;
  io3_1_t <= \<const0>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13 downto 0) <= \^s_axi_rdata\(13 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  sck_o <= \<const0>\;
  ss_1_o <= \<const0>\;
  ss_1_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NO_DUAL_QUAD_MODE.QSPI_NORMAL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top
     port map (
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_i => io2_i,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_i => io3_i,
      io3_o => io3_o,
      io3_t => io3_t,
      ip2intc_irpt => ip2intc_irpt,
      preq => preq,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(14) => \^s_axi_rdata\(31),
      s_axi_rdata(13 downto 0) => \^s_axi_rdata\(13 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(14) => s_axi_wdata(31),
      s_axi_wdata(13 downto 0) => s_axi_wdata(13 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(1) => s_axi_wstrb(3),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      sck_t => sck_t,
      spisel => spisel,
      ss_o(0) => ss_o(0),
      ss_t => ss_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_axi_quad_spi_0_0,axi_quad_spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_quad_spi,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_io0_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sck_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sck_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Async_Clk : integer;
  attribute Async_Clk of U0 : label is 0;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of U0 : label is 256;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of U0 : label is 0;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of U0 : label is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of U0 : label is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of U0 : label is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of U0 : label is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of U0 : label is 3;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of U0 : label is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of U0 : label is 2;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of U0 : label is "spartan7";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of U0 : label is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of U0 : label is -1;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of U0 : label is 0;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of U0 : label is 0;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of U0 : label is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of U0 : label is 1;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of U0 : label is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of cfgclk : signal is "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgclk";
  attribute x_interface_info of cfgmclk : signal is "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgmclk";
  attribute x_interface_info of eos : signal is "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO eos";
  attribute x_interface_info of ext_spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ext_spi_clk : signal is "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of io0_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_I";
  attribute x_interface_parameter of io0_i : signal is "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE";
  attribute x_interface_info of io0_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_O";
  attribute x_interface_info of io0_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_T";
  attribute x_interface_info of io1_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_I";
  attribute x_interface_info of io1_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_O";
  attribute x_interface_info of io1_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_T";
  attribute x_interface_info of io2_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO2_I";
  attribute x_interface_info of io2_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO2_O";
  attribute x_interface_info of io2_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO2_T";
  attribute x_interface_info of io3_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO3_I";
  attribute x_interface_info of io3_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO3_O";
  attribute x_interface_info of io3_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO3_T";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of preq : signal is "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO preq";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 lite_clk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME lite_clk, ASSOCIATED_BUSIF AXI_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 lite_reset RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME lite_reset, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID";
  attribute x_interface_info of ss_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_T";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB";
  attribute x_interface_info of ss_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_I";
  attribute x_interface_info of ss_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_O";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi
     port map (
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      clk => '0',
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      gsr => '0',
      gts => '0',
      io0_1_i => '0',
      io0_1_o => NLW_U0_io0_1_o_UNCONNECTED,
      io0_1_t => NLW_U0_io0_1_t_UNCONNECTED,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_1_i => '0',
      io1_1_o => NLW_U0_io1_1_o_UNCONNECTED,
      io1_1_t => NLW_U0_io1_1_t_UNCONNECTED,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_1_i => '0',
      io2_1_o => NLW_U0_io2_1_o_UNCONNECTED,
      io2_1_t => NLW_U0_io2_1_t_UNCONNECTED,
      io2_i => io2_i,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_1_i => '0',
      io3_1_o => NLW_U0_io3_1_o_UNCONNECTED,
      io3_1_t => NLW_U0_io3_1_t_UNCONNECTED,
      io3_i => io3_i,
      io3_o => io3_o,
      io3_t => io3_t,
      ip2intc_irpt => ip2intc_irpt,
      keyclearb => '0',
      pack => '0',
      preq => preq,
      s_axi4_aclk => '0',
      s_axi4_araddr(23 downto 0) => B"000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_aresetn => '0',
      s_axi4_arid(0) => '0',
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(23 downto 0) => B"000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(0) => '0',
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(0) => NLW_U0_s_axi4_bid_UNCONNECTED(0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(0) => NLW_U0_s_axi4_rid_UNCONNECTED(0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sck_i => '0',
      sck_o => NLW_U0_sck_o_UNCONNECTED,
      sck_t => NLW_U0_sck_t_UNCONNECTED,
      spisel => '1',
      ss_1_i => '0',
      ss_1_o => NLW_U0_ss_1_o_UNCONNECTED,
      ss_1_t => NLW_U0_ss_1_t_UNCONNECTED,
      ss_i(0) => ss_i(0),
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      usrcclkts => '0',
      usrdoneo => '1',
      usrdonets => '0'
    );
end STRUCTURE;

-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Feb 14 12:10:30 2024
-- Host        : ELIA-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               F:/Elia/Documenti/Codici/progetto_RL/progetto_RL.sim/sim_1/impl/func/project_reti_logiche_func_impl.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tlfbv676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d is
  port (
    o_mem_en_OBUF : out STD_LOGIC;
    o_mem_addr_OBUF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    inD : in STD_LOGIC;
    CLK : in STD_LOGIC;
    outQ_reg_0 : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    outQ_reg_2 : in STD_LOGIC;
    outQ_reg_3 : in STD_LOGIC;
    outQ_reg_4 : in STD_LOGIC;
    outQ_reg_5 : in STD_LOGIC;
    outQ_reg_6 : in STD_LOGIC;
    outQ_reg_7 : in STD_LOGIC;
    outQ_reg_8 : in STD_LOGIC;
    outQ_reg_9 : in STD_LOGIC;
    outQ_reg_10 : in STD_LOGIC;
    outQ_reg_11 : in STD_LOGIC;
    outQ_reg_12 : in STD_LOGIC;
    outQ_reg_13 : in STD_LOGIC;
    outQ_reg_14 : in STD_LOGIC;
    outQ_reg_15 : in STD_LOGIC;
    lopt : out STD_LOGIC
  );
end ff_d;

architecture STRUCTURE of ff_d is
  signal \^o_mem_en_obuf\ : STD_LOGIC;
  signal outQ_reg_lopt_replica_1 : STD_LOGIC;
begin
  lopt <= outQ_reg_lopt_replica_1;
  o_mem_en_OBUF <= \^o_mem_en_obuf\;
\o_mem_addr_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_0,
      O => o_mem_addr_OBUF(0)
    );
\o_mem_addr_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_10,
      O => o_mem_addr_OBUF(10)
    );
\o_mem_addr_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_11,
      O => o_mem_addr_OBUF(11)
    );
\o_mem_addr_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_12,
      O => o_mem_addr_OBUF(12)
    );
\o_mem_addr_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_13,
      O => o_mem_addr_OBUF(13)
    );
\o_mem_addr_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_14,
      O => o_mem_addr_OBUF(14)
    );
\o_mem_addr_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_15,
      O => o_mem_addr_OBUF(15)
    );
\o_mem_addr_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_1,
      O => o_mem_addr_OBUF(1)
    );
\o_mem_addr_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_2,
      O => o_mem_addr_OBUF(2)
    );
\o_mem_addr_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_3,
      O => o_mem_addr_OBUF(3)
    );
\o_mem_addr_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_4,
      O => o_mem_addr_OBUF(4)
    );
\o_mem_addr_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_5,
      O => o_mem_addr_OBUF(5)
    );
\o_mem_addr_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_6,
      O => o_mem_addr_OBUF(6)
    );
\o_mem_addr_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_7,
      O => o_mem_addr_OBUF(7)
    );
\o_mem_addr_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_8,
      O => o_mem_addr_OBUF(8)
    );
\o_mem_addr_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_mem_en_obuf\,
      I1 => outQ_reg_9,
      O => o_mem_addr_OBUF(9)
    );
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => inD,
      Q => \^o_mem_en_obuf\,
      R => i_rst_IBUF
    );
outQ_reg_lopt_replica: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => inD,
      Q => outQ_reg_lopt_replica_1,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_0 is
  port (
    data_in : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    i_w_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_0 : entity is "ff_d";
end ff_d_0;

architecture STRUCTURE of ff_d_0 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => i_w_IBUF,
      Q => data_in,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_1 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    o_mem_en_OBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_1 : entity is "ff_d";
end ff_d_1;

architecture STRUCTURE of ff_d_1 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o_mem_en_OBUF,
      Q => outQ_reg_0,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_15 is
  port (
    outQ : out STD_LOGIC;
    inD : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    i_start_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_15 : entity is "ff_d";
end ff_d_15;

architecture STRUCTURE of ff_d_15 is
  signal \^outq\ : STD_LOGIC;
begin
  outQ <= \^outq\;
outQ_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^outq\,
      I1 => i_start_IBUF,
      O => inD
    );
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => i_start_IBUF,
      Q => \^outq\,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_16 is
  port (
    exitMsb : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    specialClr : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_16 : entity is "ff_d";
end ff_d_16;

architecture STRUCTURE of ff_d_16 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => specialClr,
      Q => exitMsb,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_17 is
  port (
    exitLsb : out STD_LOGIC;
    bubble : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    exitMsb : in STD_LOGIC;
    CLK : in STD_LOGIC;
    data_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_17 : entity is "ff_d";
end ff_d_17;

architecture STRUCTURE of ff_d_17 is
  signal \^exitlsb\ : STD_LOGIC;
begin
  exitLsb <= \^exitlsb\;
\outQ_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^exitlsb\,
      I1 => exitMsb,
      I2 => data_in,
      O => bubble
    );
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => exitMsb,
      Q => \^exitlsb\,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_18 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    bubble : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_18 : entity is "ff_d";
end ff_d_18;

architecture STRUCTURE of ff_d_18 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bubble,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_19 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_19 : entity is "ff_d";
end ff_d_19;

architecture STRUCTURE of ff_d_19 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_2 is
  port (
    interDE : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    outQ_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_2 : entity is "ff_d";
end ff_d_2;

architecture STRUCTURE of ff_d_2 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_0,
      Q => interDE,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_20 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_20 : entity is "ff_d";
end ff_d_20;

architecture STRUCTURE of ff_d_20 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_21 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_21 : entity is "ff_d";
end ff_d_21;

architecture STRUCTURE of ff_d_21 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_22 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_22 : entity is "ff_d";
end ff_d_22;

architecture STRUCTURE of ff_d_22 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_23 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_23 : entity is "ff_d";
end ff_d_23;

architecture STRUCTURE of ff_d_23 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_24 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_24 : entity is "ff_d";
end ff_d_24;

architecture STRUCTURE of ff_d_24 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_25 is
  port (
    \o_mem_addr[15]\ : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_25 : entity is "ff_d";
end ff_d_25;

architecture STRUCTURE of ff_d_25 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_0,
      Q => \o_mem_addr[15]\,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_26 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_26 : entity is "ff_d";
end ff_d_26;

architecture STRUCTURE of ff_d_26 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_27 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_27 : entity is "ff_d";
end ff_d_27;

architecture STRUCTURE of ff_d_27 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_28 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_28 : entity is "ff_d";
end ff_d_28;

architecture STRUCTURE of ff_d_28 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_29 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_29 : entity is "ff_d";
end ff_d_29;

architecture STRUCTURE of ff_d_29 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_3 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \outQ_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \outQ_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \outQ_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    interDE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \outQ_reg[0]\ : in STD_LOGIC;
    \outQ_reg[1]\ : in STD_LOGIC;
    \outQ_reg[2]\ : in STD_LOGIC;
    \outQ_reg[3]\ : in STD_LOGIC;
    \outQ_reg[4]\ : in STD_LOGIC;
    \outQ_reg[5]\ : in STD_LOGIC;
    \outQ_reg[6]\ : in STD_LOGIC;
    \outQ_reg[7]_2\ : in STD_LOGIC;
    \outQ_reg[0]_0\ : in STD_LOGIC;
    \outQ_reg[1]_0\ : in STD_LOGIC;
    \outQ_reg[2]_0\ : in STD_LOGIC;
    \outQ_reg[3]_0\ : in STD_LOGIC;
    \outQ_reg[4]_0\ : in STD_LOGIC;
    \outQ_reg[5]_0\ : in STD_LOGIC;
    \outQ_reg[6]_0\ : in STD_LOGIC;
    \outQ_reg[7]_3\ : in STD_LOGIC;
    \outQ_reg[0]_1\ : in STD_LOGIC;
    \outQ_reg[1]_1\ : in STD_LOGIC;
    \outQ_reg[2]_1\ : in STD_LOGIC;
    \outQ_reg[3]_1\ : in STD_LOGIC;
    \outQ_reg[4]_1\ : in STD_LOGIC;
    \outQ_reg[5]_1\ : in STD_LOGIC;
    \outQ_reg[6]_1\ : in STD_LOGIC;
    \outQ_reg[7]_4\ : in STD_LOGIC;
    \outQ_reg[0]_2\ : in STD_LOGIC;
    \outQ_reg[1]_2\ : in STD_LOGIC;
    \outQ_reg[2]_2\ : in STD_LOGIC;
    \outQ_reg[3]_2\ : in STD_LOGIC;
    \outQ_reg[4]_2\ : in STD_LOGIC;
    \outQ_reg[5]_2\ : in STD_LOGIC;
    \outQ_reg[6]_2\ : in STD_LOGIC;
    \outQ_reg[7]_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_3 : entity is "ff_d";
end ff_d_3;

architecture STRUCTURE of ff_d_3 is
  signal \^outq_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outQ[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outQ[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outQ[0]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outQ[0]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outQ[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outQ[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outQ[1]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outQ[1]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outQ[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outQ[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outQ[2]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outQ[2]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outQ[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outQ[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outQ[3]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outQ[3]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outQ[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outQ[4]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outQ[4]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outQ[4]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outQ[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outQ[5]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outQ[5]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outQ[5]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outQ[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outQ[6]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outQ[6]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outQ[6]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outQ[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outQ[7]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outQ[7]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outQ[7]_i_1__2\ : label is "soft_lutpair23";
begin
  outQ_reg_0 <= \^outq_reg_0\;
\outQ[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[0]\,
      O => D(0)
    );
\outQ[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[0]_0\,
      O => \outQ_reg[7]\(0)
    );
\outQ[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[0]_1\,
      O => \outQ_reg[7]_0\(0)
    );
\outQ[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[0]_2\,
      O => \outQ_reg[7]_1\(0)
    );
\outQ[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[1]\,
      O => D(1)
    );
\outQ[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[1]_0\,
      O => \outQ_reg[7]\(1)
    );
\outQ[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[1]_1\,
      O => \outQ_reg[7]_0\(1)
    );
\outQ[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[1]_2\,
      O => \outQ_reg[7]_1\(1)
    );
\outQ[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[2]\,
      O => D(2)
    );
\outQ[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[2]_0\,
      O => \outQ_reg[7]\(2)
    );
\outQ[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[2]_1\,
      O => \outQ_reg[7]_0\(2)
    );
\outQ[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[2]_2\,
      O => \outQ_reg[7]_1\(2)
    );
\outQ[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[3]\,
      O => D(3)
    );
\outQ[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[3]_0\,
      O => \outQ_reg[7]\(3)
    );
\outQ[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[3]_1\,
      O => \outQ_reg[7]_0\(3)
    );
\outQ[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[3]_2\,
      O => \outQ_reg[7]_1\(3)
    );
\outQ[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[4]\,
      O => D(4)
    );
\outQ[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[4]_0\,
      O => \outQ_reg[7]\(4)
    );
\outQ[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[4]_1\,
      O => \outQ_reg[7]_0\(4)
    );
\outQ[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[4]_2\,
      O => \outQ_reg[7]_1\(4)
    );
\outQ[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[5]\,
      O => D(5)
    );
\outQ[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[5]_0\,
      O => \outQ_reg[7]\(5)
    );
\outQ[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[5]_1\,
      O => \outQ_reg[7]_0\(5)
    );
\outQ[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[5]_2\,
      O => \outQ_reg[7]_1\(5)
    );
\outQ[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[6]\,
      O => D(6)
    );
\outQ[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[6]_0\,
      O => \outQ_reg[7]\(6)
    );
\outQ[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[6]_1\,
      O => \outQ_reg[7]_0\(6)
    );
\outQ[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[6]_2\,
      O => \outQ_reg[7]_1\(6)
    );
\outQ[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[7]_2\,
      O => D(7)
    );
\outQ[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[7]_3\,
      O => \outQ_reg[7]\(7)
    );
\outQ[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[7]_4\,
      O => \outQ_reg[7]_0\(7)
    );
\outQ[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => \outQ_reg[7]_5\,
      O => \outQ_reg[7]_1\(7)
    );
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => interDE,
      Q => \^outq_reg_0\,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_30 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_30 : entity is "ff_d";
end ff_d_30;

architecture STRUCTURE of ff_d_30 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_31 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_31 : entity is "ff_d";
end ff_d_31;

architecture STRUCTURE of ff_d_31 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_32 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_32 : entity is "ff_d";
end ff_d_32;

architecture STRUCTURE of ff_d_32 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_33 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    outQ_reg_1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_33 : entity is "ff_d";
end ff_d_33;

architecture STRUCTURE of ff_d_33 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_1,
      Q => outQ_reg_0,
      R => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_d_4 is
  port (
    o_done_OBUF : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    outQ_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_d_4 : entity is "ff_d";
end ff_d_4;

architecture STRUCTURE of ff_d_4 is
begin
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => outQ_reg_0,
      Q => o_done_OBUF,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_sr is
  port (
    outQ_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    exitLsb : in STD_LOGIC;
    data_in : in STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC
  );
end ff_sr;

architecture STRUCTURE of ff_sr is
  signal \outQ_i_1__1_n_0\ : STD_LOGIC;
  signal \^outq_reg_0\ : STD_LOGIC;
begin
  outQ_reg_0 <= \^outq_reg_0\;
\outQ_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => exitLsb,
      I2 => data_in,
      I3 => i_rst_IBUF,
      O => \outQ_i_1__1_n_0\
    );
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ_i_1__1_n_0\,
      Q => \^outq_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ff_sr_8 is
  port (
    outQ_reg_0 : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    \outQ_reg[0]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    exitMsb : in STD_LOGIC;
    data_in : in STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    interDE : in STD_LOGIC;
    exit0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ff_sr_8 : entity is "ff_sr";
end ff_sr_8;

architecture STRUCTURE of ff_sr_8 is
  signal \outQ_i_1__2_n_0\ : STD_LOGIC;
  signal \^outq_reg_0\ : STD_LOGIC;
begin
  outQ_reg_0 <= \^outq_reg_0\;
\outQ[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => interDE,
      I1 => \^outq_reg_0\,
      I2 => exit0,
      O => \outQ_reg[0]\
    );
\outQ[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => interDE,
      I2 => exit0,
      O => \outQ_reg[0]_0\
    );
\outQ_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^outq_reg_0\,
      I1 => exitMsb,
      I2 => data_in,
      I3 => i_rst_IBUF,
      O => \outQ_i_1__2_n_0\
    );
outQ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ_i_1__2_n_0\,
      Q => \^outq_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logic_block_b is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    interDE : in STD_LOGIC;
    exit0 : in STD_LOGIC;
    exit1 : in STD_LOGIC
  );
end logic_block_b;

architecture STRUCTURE of logic_block_b is
  signal p_7_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \z_reset[0]_i_1_n_0\ : STD_LOGIC;
begin
\outQ[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => exit0,
      I1 => exit1,
      I2 => interDE,
      O => p_0_in
    );
\outQ[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exit0,
      I1 => interDE,
      I2 => exit1,
      O => \outQ_reg[0]\
    );
\z_reset[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => \z_reset[0]_i_1_n_0\
    );
\z_reset[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(1),
      O => p_7_out(1)
    );
\z_reset[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(2),
      O => p_7_out(2)
    );
\z_reset[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(3),
      O => p_7_out(3)
    );
\z_reset[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(4),
      O => p_7_out(4)
    );
\z_reset[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(5),
      O => p_7_out(5)
    );
\z_reset[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(6),
      O => p_7_out(6)
    );
\z_reset[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(7),
      O => p_7_out(7)
    );
\z_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => \z_reset[0]_i_1_n_0\,
      Q => reset(0),
      R => '0'
    );
\z_reset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(1),
      Q => reset(1),
      R => '0'
    );
\z_reset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(2),
      Q => reset(2),
      R => '0'
    );
\z_reset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(3),
      Q => reset(3),
      R => '0'
    );
\z_reset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(4),
      Q => reset(4),
      R => '0'
    );
\z_reset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(5),
      Q => reset(5),
      R => '0'
    );
\z_reset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(6),
      Q => reset(6),
      R => '0'
    );
\z_reset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => p_7_out(7),
      Q => reset(7),
      R => '0'
    );
\z_set_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\z_set_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\z_set_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\z_set_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\z_set_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\z_set_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\z_set_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\z_set_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => interDE,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_d is
  port (
    \o_z3[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
end reg_d;

architecture STRUCTURE of reg_d is
begin
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \o_z3[7]\(0),
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \o_z3[7]\(1),
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \o_z3[7]\(2),
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \o_z3[7]\(3),
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \o_z3[7]\(4),
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \o_z3[7]\(5),
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \o_z3[7]\(6),
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \o_z3[7]\(7),
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_d_10 is
  port (
    \o_z2[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_d_10 : entity is "reg_d";
end reg_d_10;

architecture STRUCTURE of reg_d_10 is
begin
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \o_z2[7]\(0),
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \o_z2[7]\(1),
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \o_z2[7]\(2),
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \o_z2[7]\(3),
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \o_z2[7]\(4),
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \o_z2[7]\(5),
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \o_z2[7]\(6),
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \o_z2[7]\(7),
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_d_12 is
  port (
    \o_z1[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_d_12 : entity is "reg_d";
end reg_d_12;

architecture STRUCTURE of reg_d_12 is
begin
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \o_z1[7]\(0),
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \o_z1[7]\(1),
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \o_z1[7]\(2),
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \o_z1[7]\(3),
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \o_z1[7]\(4),
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \o_z1[7]\(5),
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \o_z1[7]\(6),
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \o_z1[7]\(7),
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_d_14 is
  port (
    \o_z0[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_d_14 : entity is "reg_d";
end reg_d_14;

architecture STRUCTURE of reg_d_14 is
begin
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \o_z0[7]\(0),
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \o_z0[7]\(1),
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \o_z0[7]\(2),
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \o_z0[7]\(3),
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \o_z0[7]\(4),
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \o_z0[7]\(5),
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \o_z0[7]\(6),
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \o_z0[7]\(7),
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_sr is
  port (
    \outQ_reg[7]_0\ : out STD_LOGIC;
    \outQ_reg[6]_0\ : out STD_LOGIC;
    \outQ_reg[5]_0\ : out STD_LOGIC;
    \outQ_reg[4]_0\ : out STD_LOGIC;
    \outQ_reg[3]_0\ : out STD_LOGIC;
    \outQ_reg[2]_0\ : out STD_LOGIC;
    \outQ_reg[1]_0\ : out STD_LOGIC;
    \outQ_reg[0]_0\ : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outQ_reg : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end reg_sr;

architecture STRUCTURE of reg_sr is
  signal \outQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[2]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[3]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[4]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[5]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[6]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \^outq_reg[0]_0\ : STD_LOGIC;
  signal \^outq_reg[1]_0\ : STD_LOGIC;
  signal \^outq_reg[2]_0\ : STD_LOGIC;
  signal \^outq_reg[3]_0\ : STD_LOGIC;
  signal \^outq_reg[4]_0\ : STD_LOGIC;
  signal \^outq_reg[5]_0\ : STD_LOGIC;
  signal \^outq_reg[6]_0\ : STD_LOGIC;
  signal \^outq_reg[7]_0\ : STD_LOGIC;
begin
  \outQ_reg[0]_0\ <= \^outq_reg[0]_0\;
  \outQ_reg[1]_0\ <= \^outq_reg[1]_0\;
  \outQ_reg[2]_0\ <= \^outq_reg[2]_0\;
  \outQ_reg[3]_0\ <= \^outq_reg[3]_0\;
  \outQ_reg[4]_0\ <= \^outq_reg[4]_0\;
  \outQ_reg[5]_0\ <= \^outq_reg[5]_0\;
  \outQ_reg[6]_0\ <= \^outq_reg[6]_0\;
  \outQ_reg[7]_0\ <= \^outq_reg[7]_0\;
\outQ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(0),
      I2 => Q(0),
      I3 => outQ_reg,
      I4 => \^outq_reg[0]_0\,
      O => \outQ[0]_i_1_n_0\
    );
\outQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(1),
      I2 => Q(1),
      I3 => outQ_reg,
      I4 => \^outq_reg[1]_0\,
      O => \outQ[1]_i_1_n_0\
    );
\outQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(2),
      I2 => Q(2),
      I3 => outQ_reg,
      I4 => \^outq_reg[2]_0\,
      O => \outQ[2]_i_1_n_0\
    );
\outQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(3),
      I2 => Q(3),
      I3 => outQ_reg,
      I4 => \^outq_reg[3]_0\,
      O => \outQ[3]_i_1_n_0\
    );
\outQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(4),
      I2 => Q(4),
      I3 => outQ_reg,
      I4 => \^outq_reg[4]_0\,
      O => \outQ[4]_i_1_n_0\
    );
\outQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(5),
      I2 => Q(5),
      I3 => outQ_reg,
      I4 => \^outq_reg[5]_0\,
      O => \outQ[5]_i_1_n_0\
    );
\outQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(6),
      I2 => Q(6),
      I3 => outQ_reg,
      I4 => \^outq_reg[6]_0\,
      O => \outQ[6]_i_1_n_0\
    );
\outQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(7),
      I2 => Q(7),
      I3 => outQ_reg,
      I4 => \^outq_reg[7]_0\,
      O => \outQ[7]_i_1_n_0\
    );
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[0]_i_1_n_0\,
      Q => \^outq_reg[0]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[1]_i_1_n_0\,
      Q => \^outq_reg[1]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[2]_i_1_n_0\,
      Q => \^outq_reg[2]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[3]_i_1_n_0\,
      Q => \^outq_reg[3]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[4]_i_1_n_0\,
      Q => \^outq_reg[4]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[5]_i_1_n_0\,
      Q => \^outq_reg[5]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[6]_i_1_n_0\,
      Q => \^outq_reg[6]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[7]_i_1_n_0\,
      Q => \^outq_reg[7]_0\,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_sr_11 is
  port (
    \outQ_reg[7]_0\ : out STD_LOGIC;
    \outQ_reg[6]_0\ : out STD_LOGIC;
    \outQ_reg[5]_0\ : out STD_LOGIC;
    \outQ_reg[4]_0\ : out STD_LOGIC;
    \outQ_reg[3]_0\ : out STD_LOGIC;
    \outQ_reg[2]_0\ : out STD_LOGIC;
    \outQ_reg[1]_0\ : out STD_LOGIC;
    \outQ_reg[0]_0\ : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_sr_11 : entity is "reg_sr";
end reg_sr_11;

architecture STRUCTURE of reg_sr_11 is
  signal \outQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[2]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[3]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[4]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[5]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[6]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \^outq_reg[0]_0\ : STD_LOGIC;
  signal \^outq_reg[1]_0\ : STD_LOGIC;
  signal \^outq_reg[2]_0\ : STD_LOGIC;
  signal \^outq_reg[3]_0\ : STD_LOGIC;
  signal \^outq_reg[4]_0\ : STD_LOGIC;
  signal \^outq_reg[5]_0\ : STD_LOGIC;
  signal \^outq_reg[6]_0\ : STD_LOGIC;
  signal \^outq_reg[7]_0\ : STD_LOGIC;
begin
  \outQ_reg[0]_0\ <= \^outq_reg[0]_0\;
  \outQ_reg[1]_0\ <= \^outq_reg[1]_0\;
  \outQ_reg[2]_0\ <= \^outq_reg[2]_0\;
  \outQ_reg[3]_0\ <= \^outq_reg[3]_0\;
  \outQ_reg[4]_0\ <= \^outq_reg[4]_0\;
  \outQ_reg[5]_0\ <= \^outq_reg[5]_0\;
  \outQ_reg[6]_0\ <= \^outq_reg[6]_0\;
  \outQ_reg[7]_0\ <= \^outq_reg[7]_0\;
\outQ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(0),
      I2 => Q(0),
      I3 => p_0_in,
      I4 => \^outq_reg[0]_0\,
      O => \outQ[0]_i_1_n_0\
    );
\outQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(1),
      I2 => Q(1),
      I3 => p_0_in,
      I4 => \^outq_reg[1]_0\,
      O => \outQ[1]_i_1_n_0\
    );
\outQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(2),
      I2 => Q(2),
      I3 => p_0_in,
      I4 => \^outq_reg[2]_0\,
      O => \outQ[2]_i_1_n_0\
    );
\outQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(3),
      I2 => Q(3),
      I3 => p_0_in,
      I4 => \^outq_reg[3]_0\,
      O => \outQ[3]_i_1_n_0\
    );
\outQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(4),
      I2 => Q(4),
      I3 => p_0_in,
      I4 => \^outq_reg[4]_0\,
      O => \outQ[4]_i_1_n_0\
    );
\outQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(5),
      I2 => Q(5),
      I3 => p_0_in,
      I4 => \^outq_reg[5]_0\,
      O => \outQ[5]_i_1_n_0\
    );
\outQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(6),
      I2 => Q(6),
      I3 => p_0_in,
      I4 => \^outq_reg[6]_0\,
      O => \outQ[6]_i_1_n_0\
    );
\outQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(7),
      I2 => Q(7),
      I3 => p_0_in,
      I4 => \^outq_reg[7]_0\,
      O => \outQ[7]_i_1_n_0\
    );
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[0]_i_1_n_0\,
      Q => \^outq_reg[0]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[1]_i_1_n_0\,
      Q => \^outq_reg[1]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[2]_i_1_n_0\,
      Q => \^outq_reg[2]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[3]_i_1_n_0\,
      Q => \^outq_reg[3]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[4]_i_1_n_0\,
      Q => \^outq_reg[4]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[5]_i_1_n_0\,
      Q => \^outq_reg[5]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[6]_i_1_n_0\,
      Q => \^outq_reg[6]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[7]_i_1_n_0\,
      Q => \^outq_reg[7]_0\,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_sr_13 is
  port (
    \outQ_reg[7]_0\ : out STD_LOGIC;
    \outQ_reg[6]_0\ : out STD_LOGIC;
    \outQ_reg[5]_0\ : out STD_LOGIC;
    \outQ_reg[4]_0\ : out STD_LOGIC;
    \outQ_reg[3]_0\ : out STD_LOGIC;
    \outQ_reg[2]_0\ : out STD_LOGIC;
    \outQ_reg[1]_0\ : out STD_LOGIC;
    \outQ_reg[0]_0\ : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outQ_reg : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_sr_13 : entity is "reg_sr";
end reg_sr_13;

architecture STRUCTURE of reg_sr_13 is
  signal \outQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[2]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[3]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[4]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[5]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[6]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \^outq_reg[0]_0\ : STD_LOGIC;
  signal \^outq_reg[1]_0\ : STD_LOGIC;
  signal \^outq_reg[2]_0\ : STD_LOGIC;
  signal \^outq_reg[3]_0\ : STD_LOGIC;
  signal \^outq_reg[4]_0\ : STD_LOGIC;
  signal \^outq_reg[5]_0\ : STD_LOGIC;
  signal \^outq_reg[6]_0\ : STD_LOGIC;
  signal \^outq_reg[7]_0\ : STD_LOGIC;
begin
  \outQ_reg[0]_0\ <= \^outq_reg[0]_0\;
  \outQ_reg[1]_0\ <= \^outq_reg[1]_0\;
  \outQ_reg[2]_0\ <= \^outq_reg[2]_0\;
  \outQ_reg[3]_0\ <= \^outq_reg[3]_0\;
  \outQ_reg[4]_0\ <= \^outq_reg[4]_0\;
  \outQ_reg[5]_0\ <= \^outq_reg[5]_0\;
  \outQ_reg[6]_0\ <= \^outq_reg[6]_0\;
  \outQ_reg[7]_0\ <= \^outq_reg[7]_0\;
\outQ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(0),
      I2 => Q(0),
      I3 => outQ_reg,
      I4 => \^outq_reg[0]_0\,
      O => \outQ[0]_i_1_n_0\
    );
\outQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(1),
      I2 => Q(1),
      I3 => outQ_reg,
      I4 => \^outq_reg[1]_0\,
      O => \outQ[1]_i_1_n_0\
    );
\outQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(2),
      I2 => Q(2),
      I3 => outQ_reg,
      I4 => \^outq_reg[2]_0\,
      O => \outQ[2]_i_1_n_0\
    );
\outQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(3),
      I2 => Q(3),
      I3 => outQ_reg,
      I4 => \^outq_reg[3]_0\,
      O => \outQ[3]_i_1_n_0\
    );
\outQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(4),
      I2 => Q(4),
      I3 => outQ_reg,
      I4 => \^outq_reg[4]_0\,
      O => \outQ[4]_i_1_n_0\
    );
\outQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(5),
      I2 => Q(5),
      I3 => outQ_reg,
      I4 => \^outq_reg[5]_0\,
      O => \outQ[5]_i_1_n_0\
    );
\outQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(6),
      I2 => Q(6),
      I3 => outQ_reg,
      I4 => \^outq_reg[6]_0\,
      O => \outQ[6]_i_1_n_0\
    );
\outQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(7),
      I2 => Q(7),
      I3 => outQ_reg,
      I4 => \^outq_reg[7]_0\,
      O => \outQ[7]_i_1_n_0\
    );
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[0]_i_1_n_0\,
      Q => \^outq_reg[0]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[1]_i_1_n_0\,
      Q => \^outq_reg[1]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[2]_i_1_n_0\,
      Q => \^outq_reg[2]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[3]_i_1_n_0\,
      Q => \^outq_reg[3]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[4]_i_1_n_0\,
      Q => \^outq_reg[4]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[5]_i_1_n_0\,
      Q => \^outq_reg[5]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[6]_i_1_n_0\,
      Q => \^outq_reg[6]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[7]_i_1_n_0\,
      Q => \^outq_reg[7]_0\,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_sr_9 is
  port (
    \outQ_reg[7]_0\ : out STD_LOGIC;
    \outQ_reg[6]_0\ : out STD_LOGIC;
    \outQ_reg[5]_0\ : out STD_LOGIC;
    \outQ_reg[4]_0\ : out STD_LOGIC;
    \outQ_reg[3]_0\ : out STD_LOGIC;
    \outQ_reg[2]_0\ : out STD_LOGIC;
    \outQ_reg[1]_0\ : out STD_LOGIC;
    \outQ_reg[0]_0\ : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outQ_reg : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_sr_9 : entity is "reg_sr";
end reg_sr_9;

architecture STRUCTURE of reg_sr_9 is
  signal \outQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[2]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[3]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[4]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[5]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[6]_i_1_n_0\ : STD_LOGIC;
  signal \outQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \^outq_reg[0]_0\ : STD_LOGIC;
  signal \^outq_reg[1]_0\ : STD_LOGIC;
  signal \^outq_reg[2]_0\ : STD_LOGIC;
  signal \^outq_reg[3]_0\ : STD_LOGIC;
  signal \^outq_reg[4]_0\ : STD_LOGIC;
  signal \^outq_reg[5]_0\ : STD_LOGIC;
  signal \^outq_reg[6]_0\ : STD_LOGIC;
  signal \^outq_reg[7]_0\ : STD_LOGIC;
begin
  \outQ_reg[0]_0\ <= \^outq_reg[0]_0\;
  \outQ_reg[1]_0\ <= \^outq_reg[1]_0\;
  \outQ_reg[2]_0\ <= \^outq_reg[2]_0\;
  \outQ_reg[3]_0\ <= \^outq_reg[3]_0\;
  \outQ_reg[4]_0\ <= \^outq_reg[4]_0\;
  \outQ_reg[5]_0\ <= \^outq_reg[5]_0\;
  \outQ_reg[6]_0\ <= \^outq_reg[6]_0\;
  \outQ_reg[7]_0\ <= \^outq_reg[7]_0\;
\outQ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(0),
      I2 => Q(0),
      I3 => outQ_reg,
      I4 => \^outq_reg[0]_0\,
      O => \outQ[0]_i_1_n_0\
    );
\outQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(1),
      I2 => Q(1),
      I3 => outQ_reg,
      I4 => \^outq_reg[1]_0\,
      O => \outQ[1]_i_1_n_0\
    );
\outQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(2),
      I2 => Q(2),
      I3 => outQ_reg,
      I4 => \^outq_reg[2]_0\,
      O => \outQ[2]_i_1_n_0\
    );
\outQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(3),
      I2 => Q(3),
      I3 => outQ_reg,
      I4 => \^outq_reg[3]_0\,
      O => \outQ[3]_i_1_n_0\
    );
\outQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(4),
      I2 => Q(4),
      I3 => outQ_reg,
      I4 => \^outq_reg[4]_0\,
      O => \outQ[4]_i_1_n_0\
    );
\outQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(5),
      I2 => Q(5),
      I3 => outQ_reg,
      I4 => \^outq_reg[5]_0\,
      O => \outQ[5]_i_1_n_0\
    );
\outQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(6),
      I2 => Q(6),
      I3 => outQ_reg,
      I4 => \^outq_reg[6]_0\,
      O => \outQ[6]_i_1_n_0\
    );
\outQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555000"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => reset(7),
      I2 => Q(7),
      I3 => outQ_reg,
      I4 => \^outq_reg[7]_0\,
      O => \outQ[7]_i_1_n_0\
    );
\outQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[0]_i_1_n_0\,
      Q => \^outq_reg[0]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[1]_i_1_n_0\,
      Q => \^outq_reg[1]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[2]_i_1_n_0\,
      Q => \^outq_reg[2]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[3]_i_1_n_0\,
      Q => \^outq_reg[3]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[4]_i_1_n_0\,
      Q => \^outq_reg[4]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[5]_i_1_n_0\,
      Q => \^outq_reg[5]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[6]_i_1_n_0\,
      Q => \^outq_reg[6]_0\,
      R => i_rst_IBUF
    );
\outQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \outQ[7]_i_1_n_0\,
      Q => \^outq_reg[7]_0\,
      R => i_rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exit_selector is
  port (
    exit0 : out STD_LOGIC;
    exit1 : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    \outQ_reg[0]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    exitLsb : in STD_LOGIC;
    data_in : in STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    exitMsb : in STD_LOGIC;
    interDE : in STD_LOGIC
  );
end exit_selector;

architecture STRUCTURE of exit_selector is
  signal \^exit0\ : STD_LOGIC;
begin
  exit0 <= \^exit0\;
x0: entity work.ff_sr
     port map (
      CLK => CLK,
      data_in => data_in,
      exitLsb => exitLsb,
      i_rst_IBUF => i_rst_IBUF,
      outQ_reg_0 => \^exit0\
    );
x1: entity work.ff_sr_8
     port map (
      CLK => CLK,
      data_in => data_in,
      exit0 => \^exit0\,
      exitMsb => exitMsb,
      i_rst_IBUF => i_rst_IBUF,
      interDE => interDE,
      \outQ_reg[0]\ => \outQ_reg[0]\,
      \outQ_reg[0]_0\ => \outQ_reg[0]_0\,
      outQ_reg_0 => exit1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity input_splitter is
  port (
    exitMsb : out STD_LOGIC;
    specialClr : out STD_LOGIC;
    exitLsb : out STD_LOGIC;
    bubble : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    i_start_IBUF : in STD_LOGIC;
    outQ : in STD_LOGIC;
    data_in : in STD_LOGIC
  );
end input_splitter;

architecture STRUCTURE of input_splitter is
  signal \^exitmsb\ : STD_LOGIC;
  signal \^specialclr\ : STD_LOGIC;
begin
  exitMsb <= \^exitmsb\;
  specialClr <= \^specialclr\;
beg: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => i_start_IBUF,
      I2 => outQ,
      O => \^specialclr\
    );
state0: entity work.ff_d_16
     port map (
      CLK => CLK,
      exitMsb => \^exitmsb\,
      i_rst_IBUF => i_rst_IBUF,
      specialClr => \^specialclr\
    );
state1: entity work.ff_d_17
     port map (
      CLK => CLK,
      bubble => bubble,
      data_in => data_in,
      exitLsb => exitLsb,
      exitMsb => \^exitmsb\,
      specialClr => \^specialclr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity monostable_circuit is
  port (
    outQ : out STD_LOGIC;
    inD : out STD_LOGIC;
    i_rst_IBUF : in STD_LOGIC;
    i_start_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end monostable_circuit;

architecture STRUCTURE of monostable_circuit is
begin
x: entity work.ff_d_15
     port map (
      CLK => CLK,
      i_rst_IBUF => i_rst_IBUF,
      i_start_IBUF => i_start_IBUF,
      inD => inD,
      outQ => outQ
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity out_reg is
  port (
    \outQ_reg[7]\ : out STD_LOGIC;
    \outQ_reg[6]\ : out STD_LOGIC;
    \outQ_reg[5]\ : out STD_LOGIC;
    \outQ_reg[4]\ : out STD_LOGIC;
    \outQ_reg[3]\ : out STD_LOGIC;
    \outQ_reg[2]\ : out STD_LOGIC;
    \outQ_reg[1]\ : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    \o_z0[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outQ_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end out_reg;

architecture STRUCTURE of out_reg is
begin
r: entity work.reg_sr_13
     port map (
      CLK => CLK,
      Q(7 downto 0) => Q(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      outQ_reg => outQ_reg,
      \outQ_reg[0]_0\ => \outQ_reg[0]\,
      \outQ_reg[1]_0\ => \outQ_reg[1]\,
      \outQ_reg[2]_0\ => \outQ_reg[2]\,
      \outQ_reg[3]_0\ => \outQ_reg[3]\,
      \outQ_reg[4]_0\ => \outQ_reg[4]\,
      \outQ_reg[5]_0\ => \outQ_reg[5]\,
      \outQ_reg[6]_0\ => \outQ_reg[6]\,
      \outQ_reg[7]_0\ => \outQ_reg[7]\,
      reset(7 downto 0) => reset(7 downto 0)
    );
tim: entity work.reg_d_14
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z0[7]\(7 downto 0) => \o_z0[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity out_reg_5 is
  port (
    \outQ_reg[7]\ : out STD_LOGIC;
    \outQ_reg[6]\ : out STD_LOGIC;
    \outQ_reg[5]\ : out STD_LOGIC;
    \outQ_reg[4]\ : out STD_LOGIC;
    \outQ_reg[3]\ : out STD_LOGIC;
    \outQ_reg[2]\ : out STD_LOGIC;
    \outQ_reg[1]\ : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    \o_z1[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of out_reg_5 : entity is "out_reg";
end out_reg_5;

architecture STRUCTURE of out_reg_5 is
begin
r: entity work.reg_sr_11
     port map (
      CLK => CLK,
      Q(7 downto 0) => Q(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \outQ_reg[0]_0\ => \outQ_reg[0]\,
      \outQ_reg[1]_0\ => \outQ_reg[1]\,
      \outQ_reg[2]_0\ => \outQ_reg[2]\,
      \outQ_reg[3]_0\ => \outQ_reg[3]\,
      \outQ_reg[4]_0\ => \outQ_reg[4]\,
      \outQ_reg[5]_0\ => \outQ_reg[5]\,
      \outQ_reg[6]_0\ => \outQ_reg[6]\,
      \outQ_reg[7]_0\ => \outQ_reg[7]\,
      p_0_in => p_0_in,
      reset(7 downto 0) => reset(7 downto 0)
    );
tim: entity work.reg_d_12
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z1[7]\(7 downto 0) => \o_z1[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity out_reg_6 is
  port (
    \outQ_reg[7]\ : out STD_LOGIC;
    \outQ_reg[6]\ : out STD_LOGIC;
    \outQ_reg[5]\ : out STD_LOGIC;
    \outQ_reg[4]\ : out STD_LOGIC;
    \outQ_reg[3]\ : out STD_LOGIC;
    \outQ_reg[2]\ : out STD_LOGIC;
    \outQ_reg[1]\ : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    \o_z2[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outQ_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of out_reg_6 : entity is "out_reg";
end out_reg_6;

architecture STRUCTURE of out_reg_6 is
begin
r: entity work.reg_sr_9
     port map (
      CLK => CLK,
      Q(7 downto 0) => Q(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      outQ_reg => outQ_reg,
      \outQ_reg[0]_0\ => \outQ_reg[0]\,
      \outQ_reg[1]_0\ => \outQ_reg[1]\,
      \outQ_reg[2]_0\ => \outQ_reg[2]\,
      \outQ_reg[3]_0\ => \outQ_reg[3]\,
      \outQ_reg[4]_0\ => \outQ_reg[4]\,
      \outQ_reg[5]_0\ => \outQ_reg[5]\,
      \outQ_reg[6]_0\ => \outQ_reg[6]\,
      \outQ_reg[7]_0\ => \outQ_reg[7]\,
      reset(7 downto 0) => reset(7 downto 0)
    );
tim: entity work.reg_d_10
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z2[7]\(7 downto 0) => \o_z2[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity out_reg_7 is
  port (
    \outQ_reg[7]\ : out STD_LOGIC;
    \outQ_reg[6]\ : out STD_LOGIC;
    \outQ_reg[5]\ : out STD_LOGIC;
    \outQ_reg[4]\ : out STD_LOGIC;
    \outQ_reg[3]\ : out STD_LOGIC;
    \outQ_reg[2]\ : out STD_LOGIC;
    \outQ_reg[1]\ : out STD_LOGIC;
    \outQ_reg[0]\ : out STD_LOGIC;
    \o_z3[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst_IBUF : in STD_LOGIC;
    reset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outQ_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of out_reg_7 : entity is "out_reg";
end out_reg_7;

architecture STRUCTURE of out_reg_7 is
begin
r: entity work.reg_sr
     port map (
      CLK => CLK,
      Q(7 downto 0) => Q(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      outQ_reg => outQ_reg,
      \outQ_reg[0]_0\ => \outQ_reg[0]\,
      \outQ_reg[1]_0\ => \outQ_reg[1]\,
      \outQ_reg[2]_0\ => \outQ_reg[2]\,
      \outQ_reg[3]_0\ => \outQ_reg[3]\,
      \outQ_reg[4]_0\ => \outQ_reg[4]\,
      \outQ_reg[5]_0\ => \outQ_reg[5]\,
      \outQ_reg[6]_0\ => \outQ_reg[6]\,
      \outQ_reg[7]_0\ => \outQ_reg[7]\,
      reset(7 downto 0) => reset(7 downto 0)
    );
tim: entity work.reg_d
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z3[7]\(7 downto 0) => \o_z3[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity serial_reg is
  port (
    outQ_reg : out STD_LOGIC;
    outQ_reg_0 : out STD_LOGIC;
    outQ_reg_1 : out STD_LOGIC;
    outQ_reg_2 : out STD_LOGIC;
    outQ_reg_3 : out STD_LOGIC;
    outQ_reg_4 : out STD_LOGIC;
    outQ_reg_5 : out STD_LOGIC;
    outQ_reg_6 : out STD_LOGIC;
    outQ_reg_7 : out STD_LOGIC;
    outQ_reg_8 : out STD_LOGIC;
    outQ_reg_9 : out STD_LOGIC;
    outQ_reg_10 : out STD_LOGIC;
    outQ_reg_11 : out STD_LOGIC;
    outQ_reg_12 : out STD_LOGIC;
    outQ_reg_13 : out STD_LOGIC;
    \o_mem_addr[15]\ : out STD_LOGIC;
    specialClr : in STD_LOGIC;
    bubble : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end serial_reg;

architecture STRUCTURE of serial_reg is
  signal \^outq_reg\ : STD_LOGIC;
  signal \^outq_reg_0\ : STD_LOGIC;
  signal \^outq_reg_1\ : STD_LOGIC;
  signal \^outq_reg_10\ : STD_LOGIC;
  signal \^outq_reg_11\ : STD_LOGIC;
  signal \^outq_reg_12\ : STD_LOGIC;
  signal \^outq_reg_13\ : STD_LOGIC;
  signal \^outq_reg_2\ : STD_LOGIC;
  signal \^outq_reg_3\ : STD_LOGIC;
  signal \^outq_reg_4\ : STD_LOGIC;
  signal \^outq_reg_5\ : STD_LOGIC;
  signal \^outq_reg_6\ : STD_LOGIC;
  signal \^outq_reg_7\ : STD_LOGIC;
  signal \^outq_reg_8\ : STD_LOGIC;
  signal \^outq_reg_9\ : STD_LOGIC;
begin
  outQ_reg <= \^outq_reg\;
  outQ_reg_0 <= \^outq_reg_0\;
  outQ_reg_1 <= \^outq_reg_1\;
  outQ_reg_10 <= \^outq_reg_10\;
  outQ_reg_11 <= \^outq_reg_11\;
  outQ_reg_12 <= \^outq_reg_12\;
  outQ_reg_13 <= \^outq_reg_13\;
  outQ_reg_2 <= \^outq_reg_2\;
  outQ_reg_3 <= \^outq_reg_3\;
  outQ_reg_4 <= \^outq_reg_4\;
  outQ_reg_5 <= \^outq_reg_5\;
  outQ_reg_6 <= \^outq_reg_6\;
  outQ_reg_7 <= \^outq_reg_7\;
  outQ_reg_8 <= \^outq_reg_8\;
  outQ_reg_9 <= \^outq_reg_9\;
bit0: entity work.ff_d_18
     port map (
      CLK => CLK,
      bubble => bubble,
      outQ_reg_0 => \^outq_reg\,
      specialClr => specialClr
    );
bit1: entity work.ff_d_19
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_0\,
      outQ_reg_1 => \^outq_reg\,
      specialClr => specialClr
    );
bit10: entity work.ff_d_20
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_9\,
      outQ_reg_1 => \^outq_reg_8\,
      specialClr => specialClr
    );
bit11: entity work.ff_d_21
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_10\,
      outQ_reg_1 => \^outq_reg_9\,
      specialClr => specialClr
    );
bit12: entity work.ff_d_22
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_11\,
      outQ_reg_1 => \^outq_reg_10\,
      specialClr => specialClr
    );
bit13: entity work.ff_d_23
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_12\,
      outQ_reg_1 => \^outq_reg_11\,
      specialClr => specialClr
    );
bit14: entity work.ff_d_24
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_13\,
      outQ_reg_1 => \^outq_reg_12\,
      specialClr => specialClr
    );
bit15: entity work.ff_d_25
     port map (
      CLK => CLK,
      \o_mem_addr[15]\ => \o_mem_addr[15]\,
      outQ_reg_0 => \^outq_reg_13\,
      specialClr => specialClr
    );
bit2: entity work.ff_d_26
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_1\,
      outQ_reg_1 => \^outq_reg_0\,
      specialClr => specialClr
    );
bit3: entity work.ff_d_27
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_2\,
      outQ_reg_1 => \^outq_reg_1\,
      specialClr => specialClr
    );
bit4: entity work.ff_d_28
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_3\,
      outQ_reg_1 => \^outq_reg_2\,
      specialClr => specialClr
    );
bit5: entity work.ff_d_29
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_4\,
      outQ_reg_1 => \^outq_reg_3\,
      specialClr => specialClr
    );
bit6: entity work.ff_d_30
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_5\,
      outQ_reg_1 => \^outq_reg_4\,
      specialClr => specialClr
    );
bit7: entity work.ff_d_31
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_6\,
      outQ_reg_1 => \^outq_reg_5\,
      specialClr => specialClr
    );
bit8: entity work.ff_d_32
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_7\,
      outQ_reg_1 => \^outq_reg_6\,
      specialClr => specialClr
    );
bit9: entity work.ff_d_33
     port map (
      CLK => CLK,
      outQ_reg_0 => \^outq_reg_8\,
      outQ_reg_1 => \^outq_reg_7\,
      specialClr => specialClr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_w : in STD_LOGIC;
    o_z0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done : out STD_LOGIC;
    o_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_mem_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_mem_we : out STD_LOGIC;
    o_mem_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of project_reti_logiche : entity is "3ed3759f";
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal azure_n_0 : STD_LOGIC;
  signal azure_n_1 : STD_LOGIC;
  signal azure_n_10 : STD_LOGIC;
  signal azure_n_11 : STD_LOGIC;
  signal azure_n_12 : STD_LOGIC;
  signal azure_n_13 : STD_LOGIC;
  signal azure_n_14 : STD_LOGIC;
  signal azure_n_15 : STD_LOGIC;
  signal azure_n_2 : STD_LOGIC;
  signal azure_n_3 : STD_LOGIC;
  signal azure_n_4 : STD_LOGIC;
  signal azure_n_5 : STD_LOGIC;
  signal azure_n_6 : STD_LOGIC;
  signal azure_n_7 : STD_LOGIC;
  signal azure_n_8 : STD_LOGIC;
  signal azure_n_9 : STD_LOGIC;
  signal bubble : STD_LOGIC;
  signal data_in : STD_LOGIC;
  signal delayC_n_0 : STD_LOGIC;
  signal delayE_n_0 : STD_LOGIC;
  signal delayE_n_1 : STD_LOGIC;
  signal delayE_n_10 : STD_LOGIC;
  signal delayE_n_11 : STD_LOGIC;
  signal delayE_n_12 : STD_LOGIC;
  signal delayE_n_13 : STD_LOGIC;
  signal delayE_n_14 : STD_LOGIC;
  signal delayE_n_15 : STD_LOGIC;
  signal delayE_n_16 : STD_LOGIC;
  signal delayE_n_17 : STD_LOGIC;
  signal delayE_n_18 : STD_LOGIC;
  signal delayE_n_19 : STD_LOGIC;
  signal delayE_n_2 : STD_LOGIC;
  signal delayE_n_20 : STD_LOGIC;
  signal delayE_n_21 : STD_LOGIC;
  signal delayE_n_22 : STD_LOGIC;
  signal delayE_n_23 : STD_LOGIC;
  signal delayE_n_24 : STD_LOGIC;
  signal delayE_n_25 : STD_LOGIC;
  signal delayE_n_26 : STD_LOGIC;
  signal delayE_n_27 : STD_LOGIC;
  signal delayE_n_28 : STD_LOGIC;
  signal delayE_n_29 : STD_LOGIC;
  signal delayE_n_3 : STD_LOGIC;
  signal delayE_n_30 : STD_LOGIC;
  signal delayE_n_31 : STD_LOGIC;
  signal delayE_n_32 : STD_LOGIC;
  signal delayE_n_4 : STD_LOGIC;
  signal delayE_n_5 : STD_LOGIC;
  signal delayE_n_6 : STD_LOGIC;
  signal delayE_n_7 : STD_LOGIC;
  signal delayE_n_8 : STD_LOGIC;
  signal delayE_n_9 : STD_LOGIC;
  signal exit0 : STD_LOGIC;
  signal exit1 : STD_LOGIC;
  signal exitLsb : STD_LOGIC;
  signal exitMsb : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_mem_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal i_w_IBUF : STD_LOGIC;
  signal inD : STD_LOGIC;
  signal interDE : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal oZ0_n_0 : STD_LOGIC;
  signal oZ0_n_1 : STD_LOGIC;
  signal oZ0_n_2 : STD_LOGIC;
  signal oZ0_n_3 : STD_LOGIC;
  signal oZ0_n_4 : STD_LOGIC;
  signal oZ0_n_5 : STD_LOGIC;
  signal oZ0_n_6 : STD_LOGIC;
  signal oZ0_n_7 : STD_LOGIC;
  signal oZ1_n_0 : STD_LOGIC;
  signal oZ1_n_1 : STD_LOGIC;
  signal oZ1_n_2 : STD_LOGIC;
  signal oZ1_n_3 : STD_LOGIC;
  signal oZ1_n_4 : STD_LOGIC;
  signal oZ1_n_5 : STD_LOGIC;
  signal oZ1_n_6 : STD_LOGIC;
  signal oZ1_n_7 : STD_LOGIC;
  signal oZ2_n_0 : STD_LOGIC;
  signal oZ2_n_1 : STD_LOGIC;
  signal oZ2_n_2 : STD_LOGIC;
  signal oZ2_n_3 : STD_LOGIC;
  signal oZ2_n_4 : STD_LOGIC;
  signal oZ2_n_5 : STD_LOGIC;
  signal oZ2_n_6 : STD_LOGIC;
  signal oZ2_n_7 : STD_LOGIC;
  signal oZ3_n_0 : STD_LOGIC;
  signal oZ3_n_1 : STD_LOGIC;
  signal oZ3_n_2 : STD_LOGIC;
  signal oZ3_n_3 : STD_LOGIC;
  signal oZ3_n_4 : STD_LOGIC;
  signal oZ3_n_5 : STD_LOGIC;
  signal oZ3_n_6 : STD_LOGIC;
  signal oZ3_n_7 : STD_LOGIC;
  signal o_done_OBUF : STD_LOGIC;
  signal o_mem_addr_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_mem_en_OBUF : STD_LOGIC;
  signal o_z0_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z2_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z3_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outQ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal set : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal specialClr : STD_LOGIC;
  signal violet_n_2 : STD_LOGIC;
  signal violet_n_3 : STD_LOGIC;
  signal yellow_n_17 : STD_LOGIC;
begin
azure: entity work.serial_reg
     port map (
      CLK => i_clk_IBUF_BUFG,
      bubble => bubble,
      \o_mem_addr[15]\ => azure_n_15,
      outQ_reg => azure_n_0,
      outQ_reg_0 => azure_n_1,
      outQ_reg_1 => azure_n_2,
      outQ_reg_10 => azure_n_11,
      outQ_reg_11 => azure_n_12,
      outQ_reg_12 => azure_n_13,
      outQ_reg_13 => azure_n_14,
      outQ_reg_2 => azure_n_3,
      outQ_reg_3 => azure_n_4,
      outQ_reg_4 => azure_n_5,
      outQ_reg_5 => azure_n_6,
      outQ_reg_6 => azure_n_7,
      outQ_reg_7 => azure_n_8,
      outQ_reg_8 => azure_n_9,
      outQ_reg_9 => azure_n_10,
      specialClr => specialClr
    );
blue: entity work.input_splitter
     port map (
      CLK => i_clk_IBUF_BUFG,
      bubble => bubble,
      data_in => data_in,
      exitLsb => exitLsb,
      exitMsb => exitMsb,
      i_rst_IBUF => i_rst_IBUF,
      i_start_IBUF => i_start_IBUF,
      outQ => outQ,
      specialClr => specialClr
    );
dealyB: entity work.ff_d
     port map (
      CLK => i_clk_IBUF_BUFG,
      i_rst_IBUF => i_rst_IBUF,
      inD => inD,
      lopt => lopt,
      o_mem_addr_OBUF(15 downto 0) => o_mem_addr_OBUF(15 downto 0),
      o_mem_en_OBUF => o_mem_en_OBUF,
      outQ_reg_0 => azure_n_0,
      outQ_reg_1 => azure_n_1,
      outQ_reg_10 => azure_n_10,
      outQ_reg_11 => azure_n_11,
      outQ_reg_12 => azure_n_12,
      outQ_reg_13 => azure_n_13,
      outQ_reg_14 => azure_n_14,
      outQ_reg_15 => azure_n_15,
      outQ_reg_2 => azure_n_2,
      outQ_reg_3 => azure_n_3,
      outQ_reg_4 => azure_n_4,
      outQ_reg_5 => azure_n_5,
      outQ_reg_6 => azure_n_6,
      outQ_reg_7 => azure_n_7,
      outQ_reg_8 => azure_n_8,
      outQ_reg_9 => azure_n_9
    );
delayA: entity work.ff_d_0
     port map (
      CLK => i_clk_IBUF_BUFG,
      data_in => data_in,
      i_rst_IBUF => i_rst_IBUF,
      i_w_IBUF => i_w_IBUF
    );
delayC: entity work.ff_d_1
     port map (
      CLK => i_clk_IBUF_BUFG,
      i_rst_IBUF => i_rst_IBUF,
      o_mem_en_OBUF => o_mem_en_OBUF,
      outQ_reg_0 => delayC_n_0
    );
delayD: entity work.ff_d_2
     port map (
      CLK => i_clk_IBUF_BUFG,
      i_rst_IBUF => i_rst_IBUF,
      interDE => interDE,
      outQ_reg_0 => delayC_n_0
    );
delayE: entity work.ff_d_3
     port map (
      CLK => i_clk_IBUF_BUFG,
      D(7) => delayE_n_1,
      D(6) => delayE_n_2,
      D(5) => delayE_n_3,
      D(4) => delayE_n_4,
      D(3) => delayE_n_5,
      D(2) => delayE_n_6,
      D(1) => delayE_n_7,
      D(0) => delayE_n_8,
      i_rst_IBUF => i_rst_IBUF,
      interDE => interDE,
      \outQ_reg[0]\ => oZ0_n_7,
      \outQ_reg[0]_0\ => oZ1_n_7,
      \outQ_reg[0]_1\ => oZ2_n_7,
      \outQ_reg[0]_2\ => oZ3_n_7,
      \outQ_reg[1]\ => oZ0_n_6,
      \outQ_reg[1]_0\ => oZ1_n_6,
      \outQ_reg[1]_1\ => oZ2_n_6,
      \outQ_reg[1]_2\ => oZ3_n_6,
      \outQ_reg[2]\ => oZ0_n_5,
      \outQ_reg[2]_0\ => oZ1_n_5,
      \outQ_reg[2]_1\ => oZ2_n_5,
      \outQ_reg[2]_2\ => oZ3_n_5,
      \outQ_reg[3]\ => oZ0_n_4,
      \outQ_reg[3]_0\ => oZ1_n_4,
      \outQ_reg[3]_1\ => oZ2_n_4,
      \outQ_reg[3]_2\ => oZ3_n_4,
      \outQ_reg[4]\ => oZ0_n_3,
      \outQ_reg[4]_0\ => oZ1_n_3,
      \outQ_reg[4]_1\ => oZ2_n_3,
      \outQ_reg[4]_2\ => oZ3_n_3,
      \outQ_reg[5]\ => oZ0_n_2,
      \outQ_reg[5]_0\ => oZ1_n_2,
      \outQ_reg[5]_1\ => oZ2_n_2,
      \outQ_reg[5]_2\ => oZ3_n_2,
      \outQ_reg[6]\ => oZ0_n_1,
      \outQ_reg[6]_0\ => oZ1_n_1,
      \outQ_reg[6]_1\ => oZ2_n_1,
      \outQ_reg[6]_2\ => oZ3_n_1,
      \outQ_reg[7]\(7) => delayE_n_9,
      \outQ_reg[7]\(6) => delayE_n_10,
      \outQ_reg[7]\(5) => delayE_n_11,
      \outQ_reg[7]\(4) => delayE_n_12,
      \outQ_reg[7]\(3) => delayE_n_13,
      \outQ_reg[7]\(2) => delayE_n_14,
      \outQ_reg[7]\(1) => delayE_n_15,
      \outQ_reg[7]\(0) => delayE_n_16,
      \outQ_reg[7]_0\(7) => delayE_n_17,
      \outQ_reg[7]_0\(6) => delayE_n_18,
      \outQ_reg[7]_0\(5) => delayE_n_19,
      \outQ_reg[7]_0\(4) => delayE_n_20,
      \outQ_reg[7]_0\(3) => delayE_n_21,
      \outQ_reg[7]_0\(2) => delayE_n_22,
      \outQ_reg[7]_0\(1) => delayE_n_23,
      \outQ_reg[7]_0\(0) => delayE_n_24,
      \outQ_reg[7]_1\(7) => delayE_n_25,
      \outQ_reg[7]_1\(6) => delayE_n_26,
      \outQ_reg[7]_1\(5) => delayE_n_27,
      \outQ_reg[7]_1\(4) => delayE_n_28,
      \outQ_reg[7]_1\(3) => delayE_n_29,
      \outQ_reg[7]_1\(2) => delayE_n_30,
      \outQ_reg[7]_1\(1) => delayE_n_31,
      \outQ_reg[7]_1\(0) => delayE_n_32,
      \outQ_reg[7]_2\ => oZ0_n_0,
      \outQ_reg[7]_3\ => oZ1_n_0,
      \outQ_reg[7]_4\ => oZ2_n_0,
      \outQ_reg[7]_5\ => oZ3_n_0,
      outQ_reg_0 => delayE_n_0
    );
delayF: entity work.ff_d_4
     port map (
      CLK => i_clk_IBUF_BUFG,
      i_rst_IBUF => i_rst_IBUF,
      o_done_OBUF => o_done_OBUF,
      outQ_reg_0 => delayE_n_0
    );
green: entity work.monostable_circuit
     port map (
      CLK => i_clk_IBUF_BUFG,
      i_rst_IBUF => i_rst_IBUF,
      i_start_IBUF => i_start_IBUF,
      inD => inD,
      outQ => outQ
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_mem_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(0),
      O => i_mem_data_IBUF(0)
    );
\i_mem_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(1),
      O => i_mem_data_IBUF(1)
    );
\i_mem_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(2),
      O => i_mem_data_IBUF(2)
    );
\i_mem_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(3),
      O => i_mem_data_IBUF(3)
    );
\i_mem_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(4),
      O => i_mem_data_IBUF(4)
    );
\i_mem_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(5),
      O => i_mem_data_IBUF(5)
    );
\i_mem_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(6),
      O => i_mem_data_IBUF(6)
    );
\i_mem_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_mem_data(7),
      O => i_mem_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
i_w_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_w,
      O => i_w_IBUF
    );
oZ0: entity work.out_reg
     port map (
      CLK => i_clk_IBUF_BUFG,
      D(7) => delayE_n_1,
      D(6) => delayE_n_2,
      D(5) => delayE_n_3,
      D(4) => delayE_n_4,
      D(3) => delayE_n_5,
      D(2) => delayE_n_6,
      D(1) => delayE_n_7,
      D(0) => delayE_n_8,
      Q(7 downto 0) => set(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z0[7]\(7 downto 0) => o_z0_OBUF(7 downto 0),
      outQ_reg => violet_n_3,
      \outQ_reg[0]\ => oZ0_n_7,
      \outQ_reg[1]\ => oZ0_n_6,
      \outQ_reg[2]\ => oZ0_n_5,
      \outQ_reg[3]\ => oZ0_n_4,
      \outQ_reg[4]\ => oZ0_n_3,
      \outQ_reg[5]\ => oZ0_n_2,
      \outQ_reg[6]\ => oZ0_n_1,
      \outQ_reg[7]\ => oZ0_n_0,
      reset(7 downto 0) => reset(7 downto 0)
    );
oZ1: entity work.out_reg_5
     port map (
      CLK => i_clk_IBUF_BUFG,
      D(7) => delayE_n_9,
      D(6) => delayE_n_10,
      D(5) => delayE_n_11,
      D(4) => delayE_n_12,
      D(3) => delayE_n_13,
      D(2) => delayE_n_14,
      D(1) => delayE_n_15,
      D(0) => delayE_n_16,
      Q(7 downto 0) => set(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z1[7]\(7 downto 0) => o_z1_OBUF(7 downto 0),
      \outQ_reg[0]\ => oZ1_n_7,
      \outQ_reg[1]\ => oZ1_n_6,
      \outQ_reg[2]\ => oZ1_n_5,
      \outQ_reg[3]\ => oZ1_n_4,
      \outQ_reg[4]\ => oZ1_n_3,
      \outQ_reg[5]\ => oZ1_n_2,
      \outQ_reg[6]\ => oZ1_n_1,
      \outQ_reg[7]\ => oZ1_n_0,
      p_0_in => p_0_in,
      reset(7 downto 0) => reset(7 downto 0)
    );
oZ2: entity work.out_reg_6
     port map (
      CLK => i_clk_IBUF_BUFG,
      D(7) => delayE_n_17,
      D(6) => delayE_n_18,
      D(5) => delayE_n_19,
      D(4) => delayE_n_20,
      D(3) => delayE_n_21,
      D(2) => delayE_n_22,
      D(1) => delayE_n_23,
      D(0) => delayE_n_24,
      Q(7 downto 0) => set(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z2[7]\(7 downto 0) => o_z2_OBUF(7 downto 0),
      outQ_reg => violet_n_2,
      \outQ_reg[0]\ => oZ2_n_7,
      \outQ_reg[1]\ => oZ2_n_6,
      \outQ_reg[2]\ => oZ2_n_5,
      \outQ_reg[3]\ => oZ2_n_4,
      \outQ_reg[4]\ => oZ2_n_3,
      \outQ_reg[5]\ => oZ2_n_2,
      \outQ_reg[6]\ => oZ2_n_1,
      \outQ_reg[7]\ => oZ2_n_0,
      reset(7 downto 0) => reset(7 downto 0)
    );
oZ3: entity work.out_reg_7
     port map (
      CLK => i_clk_IBUF_BUFG,
      D(7) => delayE_n_25,
      D(6) => delayE_n_26,
      D(5) => delayE_n_27,
      D(4) => delayE_n_28,
      D(3) => delayE_n_29,
      D(2) => delayE_n_30,
      D(1) => delayE_n_31,
      D(0) => delayE_n_32,
      Q(7 downto 0) => set(7 downto 0),
      i_rst_IBUF => i_rst_IBUF,
      \o_z3[7]\(7 downto 0) => o_z3_OBUF(7 downto 0),
      outQ_reg => yellow_n_17,
      \outQ_reg[0]\ => oZ3_n_7,
      \outQ_reg[1]\ => oZ3_n_6,
      \outQ_reg[2]\ => oZ3_n_5,
      \outQ_reg[3]\ => oZ3_n_4,
      \outQ_reg[4]\ => oZ3_n_3,
      \outQ_reg[5]\ => oZ3_n_2,
      \outQ_reg[6]\ => oZ3_n_1,
      \outQ_reg[7]\ => oZ3_n_0,
      reset(7 downto 0) => reset(7 downto 0)
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
\o_mem_addr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(0),
      O => o_mem_addr(0)
    );
\o_mem_addr_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(10),
      O => o_mem_addr(10)
    );
\o_mem_addr_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(11),
      O => o_mem_addr(11)
    );
\o_mem_addr_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(12),
      O => o_mem_addr(12)
    );
\o_mem_addr_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(13),
      O => o_mem_addr(13)
    );
\o_mem_addr_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(14),
      O => o_mem_addr(14)
    );
\o_mem_addr_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(15),
      O => o_mem_addr(15)
    );
\o_mem_addr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(1),
      O => o_mem_addr(1)
    );
\o_mem_addr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(2),
      O => o_mem_addr(2)
    );
\o_mem_addr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(3),
      O => o_mem_addr(3)
    );
\o_mem_addr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(4),
      O => o_mem_addr(4)
    );
\o_mem_addr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(5),
      O => o_mem_addr(5)
    );
\o_mem_addr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(6),
      O => o_mem_addr(6)
    );
\o_mem_addr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(7),
      O => o_mem_addr(7)
    );
\o_mem_addr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(8),
      O => o_mem_addr(8)
    );
\o_mem_addr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(9),
      O => o_mem_addr(9)
    );
o_mem_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => lopt,
      O => o_mem_en
    );
o_mem_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_mem_we
    );
\o_z0_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(0),
      O => o_z0(0)
    );
\o_z0_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(1),
      O => o_z0(1)
    );
\o_z0_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(2),
      O => o_z0(2)
    );
\o_z0_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(3),
      O => o_z0(3)
    );
\o_z0_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(4),
      O => o_z0(4)
    );
\o_z0_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(5),
      O => o_z0(5)
    );
\o_z0_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(6),
      O => o_z0(6)
    );
\o_z0_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(7),
      O => o_z0(7)
    );
\o_z1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(0),
      O => o_z1(0)
    );
\o_z1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(1),
      O => o_z1(1)
    );
\o_z1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(2),
      O => o_z1(2)
    );
\o_z1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(3),
      O => o_z1(3)
    );
\o_z1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(4),
      O => o_z1(4)
    );
\o_z1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(5),
      O => o_z1(5)
    );
\o_z1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(6),
      O => o_z1(6)
    );
\o_z1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(7),
      O => o_z1(7)
    );
\o_z2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(0),
      O => o_z2(0)
    );
\o_z2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(1),
      O => o_z2(1)
    );
\o_z2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(2),
      O => o_z2(2)
    );
\o_z2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(3),
      O => o_z2(3)
    );
\o_z2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(4),
      O => o_z2(4)
    );
\o_z2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(5),
      O => o_z2(5)
    );
\o_z2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(6),
      O => o_z2(6)
    );
\o_z2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(7),
      O => o_z2(7)
    );
\o_z3_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(0),
      O => o_z3(0)
    );
\o_z3_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(1),
      O => o_z3(1)
    );
\o_z3_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(2),
      O => o_z3(2)
    );
\o_z3_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(3),
      O => o_z3(3)
    );
\o_z3_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(4),
      O => o_z3(4)
    );
\o_z3_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(5),
      O => o_z3(5)
    );
\o_z3_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(6),
      O => o_z3(6)
    );
\o_z3_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(7),
      O => o_z3(7)
    );
violet: entity work.exit_selector
     port map (
      CLK => i_clk_IBUF_BUFG,
      data_in => data_in,
      exit0 => exit0,
      exit1 => exit1,
      exitLsb => exitLsb,
      exitMsb => exitMsb,
      i_rst_IBUF => i_rst_IBUF,
      interDE => interDE,
      \outQ_reg[0]\ => violet_n_2,
      \outQ_reg[0]_0\ => violet_n_3
    );
yellow: entity work.logic_block_b
     port map (
      D(7 downto 0) => i_mem_data_IBUF(7 downto 0),
      Q(7 downto 0) => set(7 downto 0),
      exit0 => exit0,
      exit1 => exit1,
      interDE => interDE,
      \outQ_reg[0]\ => yellow_n_17,
      p_0_in => p_0_in,
      reset(7 downto 0) => reset(7 downto 0)
    );
end STRUCTURE;

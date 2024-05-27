--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Dec 14 18:03:25 2023
--Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
--Command     : generate_target PL_phase_wrapper.bd
--Design      : PL_phase_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_phase_wrapper is
  port (
    S_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end PL_phase_wrapper;

architecture STRUCTURE of PL_phase_wrapper is
  component PL_phase is
  port (
    S_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component PL_phase;
begin
PL_phase_i: component PL_phase
     port map (
      S_0(7 downto 0) => S_0(7 downto 0)
    );
end STRUCTURE;

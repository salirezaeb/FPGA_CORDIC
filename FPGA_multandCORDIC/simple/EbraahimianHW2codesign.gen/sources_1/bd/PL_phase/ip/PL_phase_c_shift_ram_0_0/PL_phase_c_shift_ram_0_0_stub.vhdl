-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Dec 14 18:03:20 2023
-- Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top PL_phase_c_shift_ram_0_0 -prefix
--               PL_phase_c_shift_ram_0_0_ PL_phase_c_shift_ram_0_2_stub.vhdl
-- Design      : PL_phase_c_shift_ram_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PL_phase_c_shift_ram_0_0 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end PL_phase_c_shift_ram_0_0;

architecture stub of PL_phase_c_shift_ram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[7:0],CLK,Q[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_15,Vivado 2023.2";
begin
end;

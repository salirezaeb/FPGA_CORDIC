//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat Dec 16 11:49:25 2023
//Host        : DESKTOP-BB96HCJ running 64-bit major release  (build 9200)
//Command     : generate_target PL_wrapper.bd
//Design      : PL_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PL_wrapper
   (S_0);
  output [35:0]S_0;

  wire [35:0]S_0;

  PL PL_i
       (.S_0(S_0));
endmodule

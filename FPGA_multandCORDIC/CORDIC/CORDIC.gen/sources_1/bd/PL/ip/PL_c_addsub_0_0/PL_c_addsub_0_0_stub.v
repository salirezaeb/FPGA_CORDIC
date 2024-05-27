// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec 16 11:41:30 2023
// Host        : DESKTOP-BB96HCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {g:/term5/vivado
//               projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_c_addsub_0_0/PL_c_addsub_0_0_stub.v}
// Design      : PL_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *)
module PL_c_addsub_0_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[35:0],B[14:0],CE,S[35:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [35:0]A;
  input [14:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  input CE;
  output [35:0]S;
endmodule

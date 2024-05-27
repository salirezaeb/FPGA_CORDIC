// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 14 18:03:19 2023
// Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_phase_c_addsub_0_0 -prefix
//               PL_phase_c_addsub_0_0_ PL_phase_c_addsub_0_0_sim_netlist.v
// Design      : PL_phase_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_phase_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module PL_phase_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 8}" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PL_phase_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 8}" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PL_phase_c_addsub_0_0_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
eoflj1Jwvds6KrA=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mdPDWAFcJ6x8+iNc+GDcqtF933wKcwcgOBtiFUoG/8x1QCsoOmTG1+4EZpLR5OkaQnysnftTt0lT
4RgCc0ECwkJ5zNNidPQ+bw7omHTYOYhRAIqXCWPjvP7ZSjsId9zXLOVpWNQqndFwzs65XUKPcAEg
Ay/bOFw9YV+5T6hGEAllLCYJiy6LI/5Sj0/s29hQJY4ACjPVSRRbWtee9VJQWvn3A0hMF0CtkLEJ
Ih1NQRl12j5bttHWMT9xHUKCcOO49ZA5+Qm5eUxK/otAo55DHG2leLnyyD9yZsSW1r9kzxU4Xk9x
lTht18cxvJL0alTFYHI6XgRAu8ZGFBax+CYR3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vxBGir/7tvj8HLKOgU2zuto+xPihqqlHKhJhI+eP7MgE0Wn93KJK6EjTFuGb2Sdn5h8qu4JbEKzZ
oFGQS+1WTTgnVtC1NXyvPtUZ3be0Cd8b1w2lrw21mVEq/KrwSk3T0yrIav1XEHlEUUldfCdywm22
MtkDvi5/QuEMVlysvRYsn3Nx44pC1//LieSc/ZDfCxrWXo9vGa0QnR1zBXiyrONhRtQgBa7UV33s
Z5FGT3oVhNNHcahsO2LtepknAbZws/jtbEN0QztoPi5VtbfkQZit2LML2W/hLkCBqwmRq/gZ0FUi
Twj7ZLsA1EWCs/8NpKg6JgNciyD3RuHzDZ5iDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
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
r7U7cWHOPoc16LlJ7KXTXkH6GA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

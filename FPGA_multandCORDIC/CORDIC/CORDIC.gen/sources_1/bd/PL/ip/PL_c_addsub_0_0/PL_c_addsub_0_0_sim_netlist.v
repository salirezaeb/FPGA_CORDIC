// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec 16 11:41:30 2023
// Host        : DESKTOP-BB96HCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/term5/vivado
//               projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_c_addsub_0_0/PL_c_addsub_0_0_sim_netlist.v}
// Design      : PL_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module PL_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) output [35:0]S;

  wire [35:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [35:0]S;
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
  (* c_a_width = "36" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "36" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PL_c_addsub_0_0_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
Hi0fnMamkLlIps/AKMluflN6
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
AQDOA2xsBj7g+RoyXnR4PueBguu9QUQ1BnekNQPovq/d6nEkBKMopmb1fFxi0DpPeCmF98e7lHoF
1xEi9Yxh4Xd7acNOhGusIHlwioNGay1DS8lrtKq4P37Oz6+XLHS29E802qMJ7ibHlDn9nkSzV30p
FuP3QaiOgDAO+Z4ZNrIIoawQqEGJxe/z0HBqH2gjw2+JRZSgh9QLfPud0NFuqgHYloigRadwb+Aa
J7uhuqRnoMuvZySGx8yzoQmBRqYbQ5yv9/vm9iiwp3NWJ0Q6ELCKgor+xwdhEQL0JMAHTYop9yNS
roiAtZIlK0B1MDR5/pnYByV0Jv2ytMfTniw9Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qufc8kDtFSqoha6G1e0DE1X1S9v2gRxlQjg+6F9Hbzh6c5ZjnwZoM4xRtKrSeizY1AQXf4fXfGLB
3LyUkWhthRmfyLHR80K/buZKnVkgN6PNETpqgw8Fy1/pw1RLq91oH8kWiR93nCigI7Wz500tEAHE
plYmfK64kQB8mpvXJ0qaxYCBfVS70jutXMQhvlmCjfHji/p0Ot1XdFDr0ogadHn12X/IIP3H4x/F
RkC3s1koHoaEEEsAgbx9SZ0FaScS8TYT9gKfdFXw2vzes6bwqM/jj/uLv7dHhlsng506rY9Ojkk9
3mvnjfgPF3i1DqmbXNkAZXHb+uMNWX4nuwuEMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24736)
`pragma protect data_block
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
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

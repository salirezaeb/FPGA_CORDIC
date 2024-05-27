// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 14 18:03:19 2023
// Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_phase_c_addsub_0_0_sim_netlist.v
// Design      : PL_phase_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_phase_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
lnA=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7776)
`pragma protect data_block
IapcUu6S5fczaTu+SCrGQOVOwpEDkYkkCtQgJ7Yt1xSMnzhRuNSTK2uJ22WfNWLPQpqPaBIiark1
bqo8OP1DtfaM/jOPDOft9MDMQfEL7gzdeSksx3qK5JzutRMMRframLLELf+P9h9ins3cLNUueOmh
2G6eLbadq1FOxCdsnICfWpF6Dy3eQGsm8oe81lRedGWU9I6hATomwz06+S2AxQIRyHKci1FGovn1
8qYgCbpVGbkuRV061i9bAhXNkhPXe26k30L5a5d4+gU4mLTyBbWFkrfJCPNrWhKuCDO4ELGr+JM4
4PwM4K+I76+WMMAVu6kGDXabetTubjJ0YRXxOr1ay65u1KR9L/zg90Vz1qSM5vK9GFVF05SWmVrx
lC+cEP8e/A/NghveahJoPSyABQqyZyIc6KR88k5LpSjmFYa5B70rtR05Zc3E/pYRQ0cjKZX5ZJJc
bjwnJQr0+CmK16hdU5DOoufmew7U+WTRoH+0Ga10QkF+tki0WSESBKqqqi5tLynTfgOSCO8Ojcpe
rkEuI5TjDH9jRztp/rxVQ1cUmqmk3lsqTUJZ3jxbifwTCSNfr+Yj8JXzbx0Gq25mKh0crb0d9LyF
YeVxsY1U5iILBhR7vN937/BdLLB+WfhFgi1IjxWuEmCl8ICrsdBKS2GRbi1vPNDhYXG9E8Wz8Ldf
LCazH+tm9zxNx8xVYDyrFyi0za+iFJx3mzkcCKp6+7MT9tc93xIOk4Kwalae2b+3tOgHv6igh5Jx
TaFn0oKsNj+bRtmAQ0odTPWI9B1Hz9jOPFXqQsvfyDxODbNnsxzZ4/FYGBJj4lwWffqTDq6N5l62
G6TsOJuSQ1XkzCIhQVeUFNooIAg1Mqu/ut9jSGj8HZF2PH2+R0aoDf0uAFe6X3lNwGMQW+QalVQ2
9l3sfKE45BpKDwlqCsdT8IzGQ/M2yEXxDJgDQRv79U8qxsEH/Rk0q+tPD57NqBzkE4qbSH+s3Zxw
wmTUQMQ27L54Bp7sTlp7ha03nS858sPHgD/tz8B2Xrr89Z7EuEHa0LFnPQSQup3C50NHMBMMRot+
AsmhI/azqesFzrL/JmFC61RLQnXv5mItCSyQZ2xn0TzXoZLh5uJm5ULhcwepUM/IBUJJiM0ZbU3Z
dWGRVD7SVxz69swjvjYnzuzp91RL6HnHJ3ASwaSPsR+6epKRPxolLKNafStR+4aIbkqqvIbfdIE1
0yz3wUoyfclErlD8pWonFaBxoGIrqgSfMgVkbPSWUbhHkhxFtUqmpYVV4LxL5Vc4QOgmg/9ambTL
JOFXK2vi4CES7uOJUX/9KcsH/z8xn4uLrGGIiyX2cKk26f5j3ufv5WrUpUN+Twi83AQQn8eBrtuG
fH7McbTu6k5gbfhJM/q0d1bFbtAU3ps7MELpU/wWebDD1HI2b57nHBcAp8s8nMkevZ76YgfB/jj0
EHm6Q4xc5TY0PUYli3rRakdv+iKu0Eq0gk2o40p4zBNZK2dKjis97ND8pYR32oDWe9GY/yCTMEpE
DgFZKoMgtITTs4ER5iiN6xdA/fOwrhZaAl73hiibj/YhbNOEpntrRaXeaZb2jaRgZLU7Gu31KOGq
ESTw2nWUMF5nKcgTaJJ7SVxwmJCE6gmmCdxbT08Uh4ehE23EnXmKx25YUhqKG7Rc2fi+MUrOMvPY
B5+ER0eLQSVZkB5pq9LX4b3Nflvow7JJzHwU0S2nhmOYjNNQO9j0V07QoLE583xtHu1Or9C0HIq/
smpx57GeYzng1oDSywCPJSFk383TfKi2/f9cjr/nATN4pZ+soXX6aHE0dFPbVNolFbnwIknEzfka
f3UCHFkzlYMIfxvR22rqilvMvCoDvKDH3ydIZwFSlXZZAURgqegA+XspKuWfZ0+3ocRXxtNsmD/0
j0nDs8d8supxvNSNGEXJMVGt16ytVZcF2OVwQSW56RNfTJQt1Oezd0s1kJ/I8Ubrz6IVmRwKxnmU
qGhBJ2LMzsQPXrrvdLwR4YBWJ037KiVhCBtY0blPD0DjUcNlCbT3OueJfnE2F688IM+AlkF2/W2V
8zX9MJrscOIF9TYMbjdTiyWvoqHqvPGLw4RD6YbDG96ajJk5vD2poh+rZMc8+2SVLRJ1ku+I4mSA
d62pdnzulVUWXRVgqxVHu0Tf0KBS1yLuB98YfFlsQIwrVkX/nTGz3hyTSgZsvjsTcdYaiZMdv7ey
+6m6iIdvB8jeFs9nbQ6WoAWv56sbpqHBcSTX1C6IGbPYaO4Hh6qR39Oot8LFOK1MZmsAWUOVcARK
fwbz8LG0eGu0mSjjdDPiLfqziqoBcTNVU7cSdhOF5vLVxZYQs3hgz37PKjxSopA5XnQmBQLz4rTt
4gMj+f/zcr0FKMcj0qVT7sQ4oe4SYale1OmBuyMvo1qjaZpjRNtimJBkk2treaOY63BDm0C+GET3
BZcyNtONy96nxovH8wc/62PD5g5cF6LCioas3rQKzhwwOx/N8sJobRr4EVIZCuZ8JsFkyfwWIaV/
qWEPEb6XZ9/h4S9ArtKohWN4+l7LiVMJxDyKjMEdVtQaiEfbC2cHlGxGuZdQmwhUE5lSruwcB5vd
XhQhCgdUGz/BunygFT4JC4CDZ0ibItTW5IV15e++v4LN4xLGmP1mFBC2OpAA9gzPCKb/ZKqsYXBV
gcwnBeOpoTWLIYwVuDzBkSZWRr8SPsEHF7qHRg379VRJ8JDu+9fUDlIn4f/pe8U/wXDKestYnZQI
U8TKHYhc/n6HiBdE1nLBA1y9sC5TgmiRzLmDFa4fG+v3a0H96Ne/fWo0zzwmESi1QJ2FB/8wYXde
EMqoRk11VlPuAM0soi8GXh3y/4SrZ1gEyIlI24/h22aBN8oFiX8OriBWruqSKYc4QAk9vN9kVfu2
ZUbsSUJBdLU1e74CJlelAJ8NPzcLbDtNUUpS32Yxk7dial0mBS0QYuGVZEYIr3Ckg4Mru/UeEn73
8eiaMzue/1Ex+zYrWEYCVqrHqh+wzkhvY/j6I1zknmmRakdQELF7hqADFA6t2priSSNj2VtpD6m6
Z67rh9pwMCqoJ65mF3EtdcIwj3IdO7tnpvbfMSJmudipY4nVBIoh0tkHx9FXPhsMXxCb4Vo+3115
iqZXTItdtpNtF0yNlzUd3+Wr84UJ92/ecHpB1QwfDiR9YyQXG9gxQVAl+MyKBSFMK1FWwkE2k2tb
5xEm9P69wa0ib21Gat2YQ0mac/OR2AfLz646GEzURQmSGZg0NhAefVemDTZ1uiOp31HF/eQTNEk9
M3/m+lyhfTt1/5iD+6NLACEyTKaCXexYGb8Pbu0CGQrDibuqJpEm66Baq5vrfHUoB7gCjj9IZdax
JnioF87A7VcerKrX4uN/FoLHbs25gp024PsW8j88Cvu0kvEBNSeUL0DnYqRghiGddEDYFeWgJoAU
2e3M5qNjPfLtBJ+rrdvmpEuom/CFem0D79jENIJn3f4UKoT5VqtmumZntan/6TuXBqcesOvttpve
TmtTSun/Uy592NTIoKqVh0ejCIWx+zJrkAVorsJa5aQowfO8ngy8b2JjzcQkiXAFobVY6fta4yMa
Et2tPuXejZskcdeyuZkMG69JONN0Oc+BEj/pEUYsQdWzDbzznhI+95D7Ifl5nd4/LjkBvx0bAIRS
Ly3lBQ9YAIHgda8Htnqicp36Nh3EKr/ymWzUruSi9Jx+EOk78t2sh41HaTHzxMP1mXoNwwFFVHO/
2nDrbyge4wf0RSmTo+4VEtewyPYzqtDRguNGEAKex0JHgaFgDZDL1yFy2esSFqjdU1KFKhm6lYoL
2myzm174j0VUB4VwyxZgQ3yILJIFhr9ZIf0bgpzlDhtBYx/QHD2E94ZDq8gLooX7V6Foi31cR9Xj
HY0wiEQNVF8e7YfQJdAoZFEQ/1Jh4JqZ3kgtY9iPb/UxMz05WngXUcUUyuk87XuTbAvAcYjh6ffP
ycGY+3VSpleHnX6Buwx9fvJr4Hq7c9y+L0g0ghADkjoHE+pXRyy6niK1OSVNNaGoas4zJX6kFwJ3
aRs2I6wHYkLEFMZrdcCg0OYqA+j/c71SAzjeNAih4y4bQFniWIpjvSJwIY9U4j06gH1z0iS117pb
arAjR23hLjGxirnxrpPaxs9ChoRYT0WhPfuyJoOmd21EjbSwz4A/jIgV36Ozm+7L+jhR1pSx8ahR
W8dZRA4EYPbwVTpSxaW3pFyyDjlpmxAoa6E5J/6v9Bm6ouHH5bDWh11vRgoBu43HxrRs2O0wx49j
jefC5hv00SnHUYAF2zOOV3qBCc+eYrQ4qMdIq3Chbluu1CHOp7VsV8eae4lDysIjjWdwyQraVOE7
5zy+nvRZRyHVlPzu7eWhkersu4+OHcTfEWQK45oYye55fsAY2fIi4oGUnLLUHNCOX9VDHfWrOG6s
5Tl7U1CUgT7kisPCBeWzj92IYzux/ZdMA1nltUuC7T17H82g0TWbvco1vMK6RFNpZKlz6Yci8m3U
n/JwXqOH3YXMKFxPugtg47XEoQAlddsNG5WIZiZCSyeieBTE4ulBpCptKwF462gGGF/rdsW+zyam
prYgb8mBt2EwvrxGeSyG6TOF9cYyALEWhTeRSY1DYdPnNIsEPZAy9WfYFuR2qO3kA0heJvrVqHHX
L08f/b2yrMNNxdKvMnQMKZBNiaSIokCisrwQ+nv4LPzfiVjEvZVRekiwfYYoyTQV0j4mJ13q56vq
dhLGH34BE/MCxu3NT07YbGdmXZO16Gg3NcXMcAIrRNf4kExcNsraWf+2S2q07Hydt9y77WsnoYfS
WTAdQmLf78dFtO+5PRcLOFBX1M08k/rVvo3ADOL1u8RLN6tbNQnyp4Np867WL46zsjpRLVNf7v9j
tYd74etKwJBd4u3QckGGIJtPMhAL06sXkokI+jUWHVMIBwDhEFIQE5diQYOCZbI4kiqojtA4MPlk
WqGaRuqI0zb4FxXqVuNdJCxuH0i196A83l1bm1KaL3Qc+f6WWweMA3UipWmwXEqL+4j/3z9Y23Q1
PtEtEOl3T9ain0AHKaK+IN0LG0lX5b0HES1Z+ePrS/VC4m2LOqiRpSD2SUI5cE/KELdy1rlS8dus
btcLh+R9mvJ+W7ivSKxXE+Yr2REyrwQcezL48seswV+uSVbn0opCSL5v/VP4an9C0ifEmZqbYjPT
oQsixIfmD8rXp1MijcZTgocltrUEryS/6ERyDEXNSxnZ63u3tg52Yy2pMjOulMcyywBMYtPTFhJ5
aS5h55TYpCBX4Fi5M1IGvE4B3Y/QL9VHAdvhqz+JXz4URGmy8p2OWFcchA2E9siXXhOO/YI0db92
PwhkNkdHs5eEUA3GqeV73zPKgK2buUUfpmNgg7cSp7jpigdut1pmZz3LUKU5Mim6r5rETb5gECd5
BruTLMjXBjWzXrjH0PIIU/BHcNvEpYHtPQeBN0YRiGbn/YExYApoTCmIkJmvnrgBRudBNCAf8GNH
FVtQkc41Q1G5lNb8EP4njRCRPChZfX6vg7NlXmieVyDkqcTQtTL9M2ticwRBOFrN+re8LLzNeiZL
UJPPJjD6u+nH8oriYwE/j3dKRpRp2FLZ/kVM3HYVv5Adt9pvobkexB0VYCyO6EDkXe6C69zYuvHY
rGC2lyXCT8qF5Sb6Ye5UKzgQDUHk9Re48m9YH9qtjYpERtfr5VL0wcRvfR46n9LMTMGIbtxPe/oQ
wsYpyLMGtxHxIyfR3KLYsgt1nJx34g9NpzIE76RkrZO/AmZtwlQ90UrMNHbeTs5xMCtzq5SjJw26
XvvvLyP+a2pluFURCZFXf+hArjIp1H0m2VE2ql4WgcioKl9b6TmnWJBXLXk1Id9hZnuYIKF2nbN5
MLFiF1uXn/hQwHQ//tdpr1pJVBl3UEDVvy0puLebxINjcNmAdxKB4ML3HHg4xld+f8++Q/z9pcfi
nmnlAwKDI7QU3S3cmfi+QnO8nIzhpwLzQW6ADNFgRCY+WDwsMj3vN7Q7dNsOoLeGxAVmqQdy9w24
44pKkiKauOtMLm7COHuG8rtNTuKU/kbds47Tcw2tBpgaLPS0SfH15DDUkfgwf2k40w/aU/YMffmx
zZG7uEtO3Fo1r9xilVLGnE35hSzBhATHKMMVzXeQYJs7jXvuOKO33dODPs2iqlyswDeWKz/nYt9J
t2RvQs1quRf84D7evFwRFp5EoOnfQBTFZ8BCX1DBjSjl0jh5CJd6C34qn/YAdK6f5bkIb5f42zQ2
xWAv9tMvDlGwmYC6yDQSvaq9NRaxvUstquwfeX79zgM0SB59QtHSUfez7tVqF29G052fMrdjLMBV
AhOlarcbvFfffeYmiDpNZHsPtbV1KqUXBwmUvw6F5z+AxgZ8pgud6khjcNOWTNxfj5IpiyHuCh1B
7oqXKUdtE3/8vmmrQdUDJihmsT8WIBALdBplWFZe1RiJ8rKBUS0ZyB1IkXpS1tGd/H0Ps7oERi5o
RcrI8UQBfXgxGumX4qM3G9zOgrrPT7rXNs31xmmhqoxK9xOB+cNVtA9kif6+FovvPvr/9oUgbHs0
9nPchxC7jGq8bMKwYDnFlNfFPOP/KlYbLmmtqcFOHvYL2GpCmln29nzTWMNG3FSvPEoKy8oTaBD6
J/o82tGsu0mMpVHO9iwF0akAHKqzNYPQhmRqmfO2UyvSA94Muh29cpqGAmj8jCgmVjZADL3P0txH
htm23wRAvJjNG/vNtbt6GRPAWkYal/u4nTvjoyeLiYffXAkOeNmnUeDdtEnPTjht35CFzwj0EWtv
VKPxrl9hB3HIKQCwqjzVpyDlaAvyuIjGmqVpIm2c/LTf/FPNpOeH8I/f4TXduzuDiQXzSZKrtRFm
+HderqavicdHmKXODOCIlmQAoCMQIU6kPUVI8vyI5OZpyyIbDZyXKIZ2X9yg5KfOthEi9RlVfiOG
RGUK5OJtIpw1fOCuz8emtvj0eoFCSddKvUyHff3Fqzkhdi2BDRfSTpRP41rKlBQuZscXQfZrPnT/
TDQi2Ac9y0aHIEpcTpiVT9GuM3TO6T34/nqWs5SRrY4w4yKZtdaio16aOq7cHJMom62HPOeRrHDL
CO1CAvh7BO0Kq5CLRMHu7lutmRXqnOQJy+9xXyhvbkIRsN+FGDIJHTTSfo7RyFfKxBn/XhGmxnft
22P4RvYwZycU8WUi93CWCPOxyIqJCTcbbwOxSnC9eJJi5J1oopg4cty5QDhbcqgQG0dMdkMgsR98
hxZ/XcDwNuuXgOhiW9M9aYERUgNpyR8GR/AARA9PChav5jdX5hIxR5Kgtr9Av26Hs2YSJ3FJTiXq
XZ7N0kGa0jwL8mEPCzDHqSrcf5+7rk7CnsDnNXZnRFZjEbcUiqNmlYsx32bONpHAM4KJFkMjWk66
4Y+NnF/CZ+w72HqI3pEsuKh0Uc5f5rPs3mGh3LKphUDIkMhHwkSNhxBHBPH1dyZy3KkanEPmBdZ7
SwOIJ0PwCdT9A19slxggHEmX6GzBANUBJ2etuHfUgrRu2he/XvQy8UqfenyescEYiSIfua7o2S8x
QKLXnaehTObp+WLjM4Q6t4FDvOOYfum6acVxjtcl68nmmDlFmP9uRT0hQTSTl637uP2A0HVXsa1i
ORR9UkQvQumye4rrH5iw5VLiZMjT9S0J03cBW9nZmqVr4YJrV5UDbS0efLY1lwSLiiezHEhc23kQ
DVOWzCa50oBWUWcHvOEqBsag6PLRcVO8MAarKL9Wl0AWaa3ASDRDdDzULDwrFrXYYdi9URFo8pTy
WBIaqeipe3mGQR+XTDJ+mc7r5u9HR62/2eUL3ptenCB6BGjlh13rvPOs82rDN/JgHG/mrrDOTxP0
waxIJfrFOaz/1ysjuE0eob4pp97ut2rERAyJ6VCeebKIIOsIIlCEkear7FCRn1OYI7sTX/A+Sr2C
VAbApDDwtX2ImvuWXz5RNqgJsBg6NOzOLIUDDKRnseRQ0/34PJks5ePPTQmMQNVDrsI4MR1fdAsm
cRWh345MX3Bh0JGPn5vCMDAEse+eu6zR4T2oN1VvLCdh+W5iyTCPsnIse+a6QMYj0uj4Fr3MH9L3
/3w7bVti1BqBg2sDRl6Suxh9M1s2Ko+oGaPFxE2xW02BZUBEzoCc5z5JS2zJhTqs3j6O1VyPZOLF
UEBYrSZPXN9/C4SodgwX3cj3cvBAc9v8Pq9dNZopwSPgJkPekbEqy62zerbRpL6np6Og6L3JBAJ1
yRapp2fhvQU9UynljK3zc/3lpFFJzdVXOrZjk0zeLMhnO8KSw72iBGPcXG7AMKI0el9J82oBKP9e
0jXr1zkXdjmiNK57lL53AQqp++vSQa1UJBtmLz4XKDhcapWnwexAoE0tRp9Kwr9vG7jLUj9h4TtR
s3+3vLy96fEgpEQ8TN2eHIA+WgezB+At3dfQE8VSPVUjHGRurCs4TNvmLTiS0A9pHCxGt2o/BkpX
rnh3qqNNAVDR6yuiRo9mTM/X3hnsZ0amjqW7fDg6qz0nHghWSoTYEF7BqRPPres/Y7Bg78492xRf
6dcsu1ANswj9iOAGXZe+e3W1HeSvmXWzxHSOzOXkkJBnfSamzeiwrox8ZUHugxf0RNIz82Ha62cW
bSmscnlZapn2gPNq8j6yU8SIljN3agsP93fPhvzKjwUxjm2EY9AX2RbhNVaFOnj+12Jc7aLCKHG9
G0qs6h1P8P7paKnTHkXF+lCI2Y6kKi3LfgBkEkyI1rq/lnTYDP915F3WURqr1kIiQz3+g1nIcbhC
ouYXGZrJDXSHsfOpwTd6hxHM7Pvo7cqQPsYFyobWd6AQnZrOzmGhnrWr09MIYhUOI4PhWlkUX5OY
k5IkKpj78gmfMmZf40w0JYqJ84ao15sLdMXuNR+v0Uw1m29V7GA8zddKethXalg5SnDxMdr/rxPr
qdEfYJ6BmOKLzLLLPgMwsoa/iwBtmdpHQMA56U+az9izxh2v714yYSPM96enMjrc3G0bK+hcbioY
2TOZJZ5/ym+cd6UVHTJXLztYYcnW7mH834euhiM5uI3Iwq9xXckNWhsndPJBJ7kpWhANX4icimc0
JlAqKxTCZUrYUCoGRcG1I4+3VThOGjVxEQAM5WKMFc8dxiJ2xj/RZr3k0tMMUW5Jxp8Hx2BtHq9T
Wx8gdJnR6JmE+9sVKYRqmT/N5wVIOHpowbIgHuftcgkyiD/TEtC+WblCYNuzUTtYK7p/1fjqlyB0
u+VJwJUDaWkR3IaojrLHECnwNT7t+9sK0uvCPgsN2kzCMAu5x9VHMgynBqELNobIZQoLQsD2sSh/
Xm/eNxeFCADG869s9U5WBz/Wn+Cf+FKv5XJnPBM5YWxriK6139Prqt7Fd2ASdTohTLhsVBIlYIIj
52zd1dK0V6fZI8tS0/oPJ96bMIybM8C1h6pRfINmewenNxV7qp4wl+o4m5Mj/7EqRjCFxKmRGnC/
8TDBCJxCfkOI0GhPx/tUCJOpW0gHdAu+36DnFD8CGoQ1Pzqix9cHDG78CFHhC9+Yn295bDeWsG6X
KCxhWclCDeAg0JqGN4XSuGzgXoA94Gsf8thvRbEpgsWUzDtWtMDOgwk/rKgx/2u99x2bet0lG/fR
DLmr++bDkPYMOdSFVrunfvmIgfxoRHl13W6j3qh8UG1jD/j24TZYDXg67KvaxR3gLptQSEwvlx5Z
f2N0Cm5ibgJIdQ0RF1yTvuHAXrCrIHPWkia8jGnrpvbX4JuK+p0tdu4hTcxWHmRRH9dZqwt9TPWk
jFLNOxfFV6c+OzOGXgp/zlMQ47J0cb1Lq2AEGVZd1jT5VOpWgKmvq00WraXx7sBo3c7A9yP6EFlz
0l89JkiCkP3HPbIBojdhJ9ulQSmJROmjCQvDnlvjIKfP/u+wTjG56uo6WxR5ZZEZ2tXSzRC90Xn4
EHMr5Yor34rR/5i530WdiDLanQD7IsPCeuKL9Kb+WWLC5TrU6uqN2pB4wb/m2IL/ymbdFMLltKRS
bG0mn+qMHMhT+Y9O34pjd4U5gdPGqHIBsZAsLw6ilBNd6cCjjSv+ZeXMl/eAlDZHCk6SADrAuEhe
W1v6bnknYOBRhR0TgmKr5VGMU/7Lt1lo1MDlSINvGHu3vHZTUaNNiSFozCRuWSdzpIbjUp7vA7y4
VA8Vlk6CAZTom35i/uCd/OESH4aNHmsEm+Z3stT+gTRJR5i4dB+EwjKYT5HXPpl5ZhU1eyWwCqkv
Toigl35IPruR33iOL7oHL9d0CcOh8dXCZZUjlGva44NSGS9qxkKMl722K4Wr5cTt1xMlvSL158t0
cuZmPGd3BsUmqi2I2jz/4sgwXO8IFUA6ilDtCRaiga6JzFe6HglA/JJiQLRFCuGSqwy2CzA/Gw1V
IVDsTa7Ad0S0ai7WsAzWjDSV+6nVeZ0N
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

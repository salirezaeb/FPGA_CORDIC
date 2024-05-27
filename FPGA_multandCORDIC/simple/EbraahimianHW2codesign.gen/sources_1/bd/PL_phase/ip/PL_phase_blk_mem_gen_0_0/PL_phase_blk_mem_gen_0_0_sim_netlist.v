// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 14 18:03:28 2023
// Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HP/Desktop/RCS/HW02/EbraahimianHW2codesign/EbraahimianHW2codesign.gen/sources_1/bd/PL_phase/ip/PL_phase_blk_mem_gen_0_0/PL_phase_blk_mem_gen_0_0_sim_netlist.v
// Design      : PL_phase_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_phase_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module PL_phase_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PL_phase_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20960)
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

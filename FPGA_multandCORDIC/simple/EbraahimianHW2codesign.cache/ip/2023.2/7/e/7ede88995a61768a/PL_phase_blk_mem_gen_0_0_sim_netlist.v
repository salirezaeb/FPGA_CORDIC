// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 14 18:03:27 2023
// Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_phase_blk_mem_gen_0_0_sim_netlist.v
// Design      : PL_phase_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_phase_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
TlM=
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

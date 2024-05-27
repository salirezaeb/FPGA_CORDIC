// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 14 18:03:27 2023
// Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_phase_blk_mem_gen_0_1 -prefix
//               PL_phase_blk_mem_gen_0_1_ PL_phase_blk_mem_gen_0_0_sim_netlist.v
// Design      : PL_phase_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_phase_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module PL_phase_blk_mem_gen_0_1
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
  PL_phase_blk_mem_gen_0_1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20688)
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

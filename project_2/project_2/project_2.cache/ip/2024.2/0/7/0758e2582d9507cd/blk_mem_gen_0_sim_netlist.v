// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 14 01:11:36 2025
// Host        : KrishKaLappy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "400" *) 
  (* C_READ_DEPTH_B = "400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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

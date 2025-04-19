// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 13 16:14:03 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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

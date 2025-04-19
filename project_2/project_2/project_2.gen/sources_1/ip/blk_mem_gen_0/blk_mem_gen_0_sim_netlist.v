// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 14 01:11:36 2025
// Host        : KrishKaLappy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
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
P8Kvd1bCseiArOq5HQL7OGsFOLi20DnW+3g=
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

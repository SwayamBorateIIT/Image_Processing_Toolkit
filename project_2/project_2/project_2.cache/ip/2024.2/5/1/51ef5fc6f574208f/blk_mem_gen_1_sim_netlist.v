// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 14 18:38:11 2025
// Host        : KrishKaLappy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [1:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6873 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27072)
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

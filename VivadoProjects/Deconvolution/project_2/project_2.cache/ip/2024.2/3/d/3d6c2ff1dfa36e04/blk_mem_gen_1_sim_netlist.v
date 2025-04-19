// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 14 23:14:16 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6745 mW" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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

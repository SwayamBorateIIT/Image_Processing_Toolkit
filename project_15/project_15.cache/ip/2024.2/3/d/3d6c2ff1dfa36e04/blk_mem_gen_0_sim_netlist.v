// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 19 22:35:14 2025
// Host        : Swayam running 64-bit major release  (build 9200)
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 19 22:35:27 2025
// Host        : Swayam running 64-bit major release  (build 9200)
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

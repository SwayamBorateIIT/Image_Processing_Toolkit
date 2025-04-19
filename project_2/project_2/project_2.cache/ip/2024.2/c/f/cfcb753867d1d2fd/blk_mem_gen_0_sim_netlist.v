// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 13 15:45:19 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
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
HPIS1pZDSTI=
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

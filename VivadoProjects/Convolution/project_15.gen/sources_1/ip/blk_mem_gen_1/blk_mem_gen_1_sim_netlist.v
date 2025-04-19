// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 19 22:35:28 2025
// Host        : Swayam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/borat/OneDrive/Desktop/Semesters/Fourth Semester/Digital
//               System/project_15/project_15.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27056)
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

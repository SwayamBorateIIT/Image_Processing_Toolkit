// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 19 22:35:15 2025
// Host        : Swayam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/borat/OneDrive/Desktop/Semesters/Fourth Semester/Digital
//               System/project_15/project_15.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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

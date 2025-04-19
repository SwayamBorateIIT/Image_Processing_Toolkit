// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 14 23:14:22 2025
// Host        : KrishKaLappy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/krish/Downloads/Digital
//               Projects/Digital_project_12/project_2/project_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
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

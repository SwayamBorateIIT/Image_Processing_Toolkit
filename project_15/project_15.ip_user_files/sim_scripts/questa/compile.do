vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx_Vivado/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx_Vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../project_15.gen/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../project_15.gen/sources_1/ip/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
"../../../project_15.srcs/sources_1/new/convolution.v" \
"../../../project_15.srcs/sources_1/new/imrx.v" \
"../../../project_15.srcs/sources_1/new/imtx.v" \
"../../../project_15.srcs/sources_1/new/padding.v" \
"../../../project_15.srcs/sources_1/new/topmodule.v" \

vlog -work xil_defaultlib \
"glbl.v"


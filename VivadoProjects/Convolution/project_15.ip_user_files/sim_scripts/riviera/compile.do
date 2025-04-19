transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"C:/Xilinx_Vivado/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx_Vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../project_15.gen/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../project_15.gen/sources_1/ip/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
"../../../project_15.srcs/sources_1/new/convolution.v" \
"../../../project_15.srcs/sources_1/new/imrx.v" \
"../../../project_15.srcs/sources_1/new/imtx.v" \
"../../../project_15.srcs/sources_1/new/padding.v" \
"../../../project_15.srcs/sources_1/new/topmodule.v" \

vlog -work xil_defaultlib \
"glbl.v"


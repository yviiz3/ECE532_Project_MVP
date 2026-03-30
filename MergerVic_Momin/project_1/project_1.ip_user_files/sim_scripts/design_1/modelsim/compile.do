vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/control_fsm.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/dot_product.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/rotation_param.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/tdp_bram.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/new/top.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/updated_column.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/new/fsm_victor.v" \
"../../../bd/design_1/ip/design_1_svd_top_fsm_bram_0_0/sim/design_1_svd_top_fsm_bram_0_0.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


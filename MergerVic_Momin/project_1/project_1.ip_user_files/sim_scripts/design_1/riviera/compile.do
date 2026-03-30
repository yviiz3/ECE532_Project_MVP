vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/xlconstant_v1_1_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/control_fsm.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/dot_product.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/rotation_param.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/tdp_bram.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/new/top.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/updated_column.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/new/fsm_victor.v" \
"../../../bd/design_1/ip/design_1_svd_top_fsm_bram_0_0/sim/design_1_svd_top_fsm_bram_0_0.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


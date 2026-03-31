vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/xlconstant_v1_1_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ipshared/6150/bram_ctrl.v" \
"../../../bd/design_1/ip/design_1_bram_ctrl_0_0/sim/design_1_bram_ctrl_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/0a91/uart_buf.v" \
"../../../bd/design_1/ipshared/0a91/uart_rx.v" \
"../../../bd/design_1/ipshared/0a91/vga_buf.v" \
"../../../bd/design_1/ipshared/0a91/vga_output.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ipshared/0a91/reconstruction_buf.sv" \
"../../../bd/design_1/ipshared/0a91/reconstruction_compute_64_1dsp.sv" \
"../../../bd/design_1/ipshared/0a91/svd_bram_firstcol_checker.sv" \
"../../../bd/design_1/ipshared/0a91/project_mvp_top.sv" \
"../../../bd/design_1/ip/design_1_project_mvp_top_0_0/sim/design_1_project_mvp_top_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ipshared/358e/bram_ctrl.v" \
"../../../bd/design_1/ip/design_1_bram_ctrl_0_0/sim/design_1_bram_ctrl_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/c443/uart_buf.v" \
"../../../bd/design_1/ipshared/c443/uart_rx.v" \
"../../../bd/design_1/ipshared/c443/vga_buf.v" \
"../../../bd/design_1/ipshared/c443/vga_output.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/ipshared/c443/reconstruction_buf.sv" \
"../../../bd/design_1/ipshared/c443/reconstruction_compute_64_1dsp.sv" \
"../../../bd/design_1/ipshared/c443/svd_bram_firstcol_checker.sv" \
"../../../bd/design_1/ipshared/c443/project_mvp_top.sv" \
"../../../bd/design_1/ip/design_1_project_mvp_top_0_0/sim/design_1_project_mvp_top_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


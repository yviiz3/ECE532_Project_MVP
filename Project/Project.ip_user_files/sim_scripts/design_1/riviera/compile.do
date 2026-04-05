vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/xlconstant_v1_1_5
vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_addsub_v3_0_5
vlib riviera/c_addsub_v12_0_12
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/axi_utils_v2_0_5
vlib riviera/cordic_v6_0_14
vlib riviera/floating_point_v7_0_15
vlib riviera/xbip_dsp48_mult_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/div_gen_v5_1_14
vlib riviera/microblaze_v11_0_0
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_12
vlib riviera/xlconcat_v2_1_1
vlib riviera/mdm_v3_2_15
vlib riviera/axi_protocol_converter_v2_1_18

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 riviera/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 riviera/c_addsub_v12_0_12
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap cordic_v6_0_14 riviera/cordic_v6_0_14
vmap floating_point_v7_0_15 riviera/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 riviera/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_14 riviera/div_gen_v5_1_14
vmap microblaze_v11_0_0 riviera/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_12 riviera/axi_intc_v4_1_12
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap mdm_v3_2_15 riviera/mdm_v3_2_15
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/6150/bram_ctrl.v" \
"../../../bd/design_1/ip/design_1_bram_ctrl_0_0/sim/design_1_bram_ctrl_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/cf5e/project_mvp_top.sv" \
"../../../bd/design_1/ipshared/cf5e/reconstruction_compute_64_1dsp.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/cf5e/uart_buf-old.v" \
"../../../bd/design_1/ipshared/cf5e/uart_rx.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/cf5e/svd_bram_firstcol_checker.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/cf5e/vga_output.v" \
"../../../bd/design_1/ipshared/cf5e/uart_buf.v" \
"../../../bd/design_1/ipshared/cf5e/vga_buf.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/cf5e/svd_preloader_250_5dsp.sv" \
"../../../bd/design_1/ipshared/cf5e/reconstruction_buf.sv" \
"../../../bd/design_1/ipshared/cf5e/reconstruction_compute_250_5dsp.sv" \
"../../../bd/design_1/ipshared/cf5e/src/reconstruction_compute_200_5dsp.sv" \
"../../../bd/design_1/ipshared/cf5e/src/svd_preloader_200_5dsp.sv" \
"../../../bd/design_1/ip/design_1_project_mvp_top_0_0/sim/design_1_project_mvp_top_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_14 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_0/sim/cordic_0.vhd" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_1/sim/cordic_1.vhd" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/cordic_2/sim/cordic_2.vhd" \

vcom -work floating_point_v7_0_15 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_14 -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/ip/div_gen_0/sim/div_gen_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/control_fsm.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/dot_product.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/rotation_param.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/tdp_bram.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/imports/ECE532/updated_column.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/new/victor_fsm.v" \
"../../../../../../../../Users/khanm/OneDrive/Documents/GitHub/ECE532_Project_MVP/jacobi 1 1/jacobi 1/jacobi/jacobi.srcs/sources_1/new/top.v" \
"../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.v" \
"../../../bd/design_1/ipshared/24c0/axi4.v" \
"../../../bd/design_1/ip/design_1_axi_ram_0_0/sim/design_1_axi_ram_0_0.v" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_12 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_15 -93 \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Project.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"



################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set HSYNC [ create_bd_port -dir O HSYNC ]
  set VSYNC [ create_bd_port -dir O VSYNC ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set data_in [ create_bd_port -dir I data_in ]
  set data_out [ create_bd_port -dir O -from 11 -to 0 data_out ]
  set en [ create_bd_port -dir I en ]
  set led [ create_bd_port -dir O -from 15 -to 0 led ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {4} \
   CONFIG.Read_Width_B {4} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {62500} \
   CONFIG.Write_Width_A {4} \
   CONFIG.Write_Width_B {4} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: bram_ctrl_0, and set properties
  set bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:bram_ctrl:1.0 bram_ctrl_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN2_JITTER_PS {166.66} \
   CONFIG.CLKOUT2_JITTER {175.402} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {40} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_IN_FREQ {100.000} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
 ] $clk_wiz_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: project_mvp_top_0, and set properties
  set project_mvp_top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:project_mvp_top:1.0 project_mvp_top_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins project_mvp_top_0/vga_doutb]
  connect_bd_net -net bram_ctrl_0_b_dout_1 [get_bd_pins bram_ctrl_0/b_dout_1] [get_bd_pins project_mvp_top_0/bram_doutb_uart]
  connect_bd_net -net bram_ctrl_0_b_dout_3 [get_bd_pins bram_ctrl_0/b_dout_3] [get_bd_pins project_mvp_top_0/bram_doutb_dsp]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins bram_ctrl_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins project_mvp_top_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins project_mvp_top_0/clk2]
  connect_bd_net -net data_in_0_1 [get_bd_ports data_in] [get_bd_pins project_mvp_top_0/data_in]
  connect_bd_net -net en_0_1 [get_bd_ports en] [get_bd_pins project_mvp_top_0/en]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins bram_ctrl_0/reset_n] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net project_mvp_top_0_HSYNC [get_bd_ports HSYNC] [get_bd_pins project_mvp_top_0/HSYNC]
  connect_bd_net -net project_mvp_top_0_VSYNC [get_bd_ports VSYNC] [get_bd_pins project_mvp_top_0/VSYNC]
  connect_bd_net -net project_mvp_top_0_bram_addra_uart [get_bd_pins bram_ctrl_0/a_addr_1] [get_bd_pins project_mvp_top_0/bram_addra_uart]
  connect_bd_net -net project_mvp_top_0_bram_addrb_dsp [get_bd_pins bram_ctrl_0/b_addr_3] [get_bd_pins project_mvp_top_0/bram_addrb_dsp]
  connect_bd_net -net project_mvp_top_0_bram_dina_uart [get_bd_pins bram_ctrl_0/a_din_1] [get_bd_pins project_mvp_top_0/bram_dina_uart]
  connect_bd_net -net project_mvp_top_0_bram_dsp_done [get_bd_pins bram_ctrl_0/status_3] [get_bd_pins project_mvp_top_0/bram_dsp_done]
  connect_bd_net -net project_mvp_top_0_bram_ena_uart [get_bd_pins bram_ctrl_0/a_en_1] [get_bd_pins project_mvp_top_0/bram_ena_uart]
  connect_bd_net -net project_mvp_top_0_bram_enb_dsp [get_bd_pins bram_ctrl_0/b_en_3] [get_bd_pins project_mvp_top_0/bram_enb_dsp]
  connect_bd_net -net project_mvp_top_0_bram_uart_done [get_bd_pins bram_ctrl_0/status_1] [get_bd_pins project_mvp_top_0/bram_uart_done]
  connect_bd_net -net project_mvp_top_0_bram_wea_uart [get_bd_pins bram_ctrl_0/a_we_1] [get_bd_pins project_mvp_top_0/bram_wea_uart]
  connect_bd_net -net project_mvp_top_0_data_out [get_bd_ports data_out] [get_bd_pins project_mvp_top_0/data_out]
  connect_bd_net -net project_mvp_top_0_led [get_bd_ports led] [get_bd_pins project_mvp_top_0/led]
  connect_bd_net -net project_mvp_top_0_vga_addra [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins project_mvp_top_0/vga_addra]
  connect_bd_net -net project_mvp_top_0_vga_addrb [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins project_mvp_top_0/vga_addrb]
  connect_bd_net -net project_mvp_top_0_vga_dina [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins project_mvp_top_0/vga_dina]
  connect_bd_net -net project_mvp_top_0_vga_enb [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins project_mvp_top_0/vga_enb]
  connect_bd_net -net project_mvp_top_0_vga_wea [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins project_mvp_top_0/vga_wea]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins project_mvp_top_0/rst]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins bram_ctrl_0/a_addr_2] [get_bd_pins bram_ctrl_0/a_addr_3] [get_bd_pins bram_ctrl_0/a_addr_4] [get_bd_pins bram_ctrl_0/a_din_2] [get_bd_pins bram_ctrl_0/a_din_3] [get_bd_pins bram_ctrl_0/a_din_4] [get_bd_pins bram_ctrl_0/a_en_2] [get_bd_pins bram_ctrl_0/a_en_3] [get_bd_pins bram_ctrl_0/a_en_4] [get_bd_pins bram_ctrl_0/a_we_2] [get_bd_pins bram_ctrl_0/a_we_3] [get_bd_pins bram_ctrl_0/a_we_4] [get_bd_pins bram_ctrl_0/b_addr_1] [get_bd_pins bram_ctrl_0/b_addr_2] [get_bd_pins bram_ctrl_0/b_addr_4] [get_bd_pins bram_ctrl_0/b_din_1] [get_bd_pins bram_ctrl_0/b_din_2] [get_bd_pins bram_ctrl_0/b_din_4] [get_bd_pins bram_ctrl_0/b_en_1] [get_bd_pins bram_ctrl_0/b_en_2] [get_bd_pins bram_ctrl_0/b_en_4] [get_bd_pins bram_ctrl_0/b_we_1] [get_bd_pins bram_ctrl_0/b_we_2] [get_bd_pins bram_ctrl_0/b_we_4] [get_bd_pins bram_ctrl_0/status_2] [get_bd_pins bram_ctrl_0/status_4] [get_bd_pins xlconstant_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



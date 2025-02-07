
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
set scripts_vivado_version 2019.1
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


# The design that will be created by this Tcl script contains the following 
# module references:
# intr_block

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu28dr-ffvg1517-2-e
   set_property BOARD_PART xilinx.com:zcu111:part0:1.2 [current_project]
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


# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_4() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 axi_reset_soft
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_reset_soft

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_reset_soft] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_reset_soft] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: localstart_0
proc create_hier_cell_localstart_0_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_localstart_0_3() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk axis_aclk

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {19} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins sync_0/src_in] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_3() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 axi_reset_soft
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_reset_soft

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_reset_soft] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_reset_soft] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: localstart_0
proc create_hier_cell_localstart_0_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_localstart_0_2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk axis_aclk

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_TO {18} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins sync_0/src_in] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 axi_reset_soft
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_reset_soft

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_reset_soft] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_reset_soft] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: localstart_0
proc create_hier_cell_localstart_0_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_localstart_0_1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk axis_aclk

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_TO {17} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins sync_0/src_in] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 axi_reset_soft
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_reset_soft

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {95} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_reset_soft] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_reset_soft] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: localstart_0
proc create_hier_cell_localstart_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_localstart_0() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk axis_aclk

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {16} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins sync_0/src_in] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_3
proc create_hier_cell_macro_channel_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_3() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS4

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I send_pkt_i

  # Create instance: TX_Block_AP_3, and set properties
  set TX_Block_AP_3 [ create_bd_cell -type ip -vlnv user.org:user:TX_Block_AP:1.0 TX_Block_AP_3 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_M01_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S01_AXIS_TDATA_WIDTH {32} \
   CONFIG.STREAM {3} \
 ] $TX_Block_AP_3

  # Create instance: localstart_0
  create_hier_cell_localstart_0_3 $hier_obj localstart_0

  # Create instance: loopback_0, and set properties
  set loopback_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {11} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_0

  # Create instance: soft_reset
  create_hier_cell_soft_reset_4 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins SLOT_0_AXIS4] [get_bd_intf_pins TX_Block_AP_3/M00_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins SLOT_0_AXIS5] [get_bd_intf_pins TX_Block_AP_3/M01_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins TX_Block_AP_3/S00_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins TX_Block_AP_3/S00_AXI]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins localstart_0/Din] [get_bd_pins loopback_0/Din] [get_bd_pins soft_reset/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins localstart_0/Op2]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins TX_Block_AP_3/aclk] [get_bd_pins localstart_0/axis_aclk] [get_bd_pins soft_reset/axis_aclk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins TX_Block_AP_3/dac_aclk] [get_bd_pins soft_reset/dac_aclk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net localstart_0_Res [get_bd_pins TX_Block_AP_3/s00_axis_tvalid] [get_bd_pins localstart_0/Res]
  connect_bd_net -net loopback_0_Dout [get_bd_pins TX_Block_AP_3/load_data_i] [get_bd_pins loopback_0/Dout]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins TX_Block_AP_3/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins TX_Block_AP_3/s00_axi_aclk]
  connect_bd_net -net send_pkt_i_1 [get_bd_pins send_pkt_i] [get_bd_pins TX_Block_AP_3/send_pkt_i]
  connect_bd_net -net soft_reset_axi_reset_soft [get_bd_pins TX_Block_AP_3/aresetn] [get_bd_pins soft_reset/axi_reset_soft]
  connect_bd_net -net soft_reset_dac_reset_soft [get_bd_pins TX_Block_AP_3/dac_aresetn] [get_bd_pins soft_reset/dac_reset_soft]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_2
proc create_hier_cell_macro_channel_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS6

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I send_pkt_i

  # Create instance: TX_Block_AP_2, and set properties
  set TX_Block_AP_2 [ create_bd_cell -type ip -vlnv user.org:user:TX_Block_AP:1.0 TX_Block_AP_2 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_M01_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S01_AXIS_TDATA_WIDTH {32} \
   CONFIG.STREAM {2} \
 ] $TX_Block_AP_2

  # Create instance: localstart_0
  create_hier_cell_localstart_0_2 $hier_obj localstart_0

  # Create instance: loopback_0, and set properties
  set loopback_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {10} \
   CONFIG.DIN_TO {10} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_0

  # Create instance: soft_reset
  create_hier_cell_soft_reset_3 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins TX_Block_AP_2/S00_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins TX_Block_AP_2/S00_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins SLOT_0_AXIS7] [get_bd_intf_pins TX_Block_AP_2/M01_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins SLOT_0_AXIS6] [get_bd_intf_pins TX_Block_AP_2/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins localstart_0/Din] [get_bd_pins loopback_0/Din] [get_bd_pins soft_reset/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins localstart_0/Op2]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins TX_Block_AP_2/aclk] [get_bd_pins localstart_0/axis_aclk] [get_bd_pins soft_reset/axis_aclk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins TX_Block_AP_2/dac_aclk] [get_bd_pins soft_reset/dac_aclk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net localstart_0_Res [get_bd_pins TX_Block_AP_2/s00_axis_tvalid] [get_bd_pins localstart_0/Res]
  connect_bd_net -net loopback_0_Dout [get_bd_pins TX_Block_AP_2/load_data_i] [get_bd_pins loopback_0/Dout]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins TX_Block_AP_2/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins TX_Block_AP_2/s00_axi_aclk]
  connect_bd_net -net send_pkt_i_1 [get_bd_pins send_pkt_i] [get_bd_pins TX_Block_AP_2/send_pkt_i]
  connect_bd_net -net soft_reset_axi_reset_soft [get_bd_pins TX_Block_AP_2/aresetn] [get_bd_pins soft_reset/axi_reset_soft]
  connect_bd_net -net soft_reset_dac_reset_soft [get_bd_pins TX_Block_AP_2/dac_aresetn] [get_bd_pins soft_reset/dac_reset_soft]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_1
proc create_hier_cell_macro_channel_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I send_pkt_i

  # Create instance: TX_Block_AP_1, and set properties
  set TX_Block_AP_1 [ create_bd_cell -type ip -vlnv user.org:user:TX_Block_AP:1.0 TX_Block_AP_1 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_M01_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S01_AXIS_TDATA_WIDTH {32} \
   CONFIG.STREAM {1} \
 ] $TX_Block_AP_1

  # Create instance: localstart_0
  create_hier_cell_localstart_0_1 $hier_obj localstart_0

  # Create instance: loopback_0, and set properties
  set loopback_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {9} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_0

  # Create instance: soft_reset
  create_hier_cell_soft_reset_2 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins TX_Block_AP_1/S00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins SLOT_0_AXIS2] [get_bd_intf_pins TX_Block_AP_1/M00_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins TX_Block_AP_1/S00_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins SLOT_0_AXIS3] [get_bd_intf_pins TX_Block_AP_1/M01_AXIS]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins localstart_0/Din] [get_bd_pins loopback_0/Din] [get_bd_pins soft_reset/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins localstart_0/Op2]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins TX_Block_AP_1/aclk] [get_bd_pins localstart_0/axis_aclk] [get_bd_pins soft_reset/axis_aclk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins TX_Block_AP_1/dac_aclk] [get_bd_pins soft_reset/dac_aclk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net localstart_0_Res [get_bd_pins TX_Block_AP_1/s00_axis_tvalid] [get_bd_pins localstart_0/Res]
  connect_bd_net -net loopback_0_Dout [get_bd_pins TX_Block_AP_1/load_data_i] [get_bd_pins loopback_0/Dout]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins TX_Block_AP_1/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins TX_Block_AP_1/s00_axi_aclk]
  connect_bd_net -net send_pkt_i_1 [get_bd_pins send_pkt_i] [get_bd_pins TX_Block_AP_1/send_pkt_i]
  connect_bd_net -net soft_reset_axi_reset_soft [get_bd_pins TX_Block_AP_1/aresetn] [get_bd_pins soft_reset/axi_reset_soft]
  connect_bd_net -net soft_reset_dac_reset_soft [get_bd_pins TX_Block_AP_1/dac_aresetn] [get_bd_pins soft_reset/dac_reset_soft]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_0
proc create_hier_cell_macro_channel_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_0() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O o_INC_BP_4
  create_bd_pin -dir O o_RTN_BP_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I send_pkt_i

  # Create instance: SIVERS_gpio_0, and set properties
  set SIVERS_gpio_0 [ create_bd_cell -type ip -vlnv user.org:user:SIVERS_gpio:1.0 SIVERS_gpio_0 ]

  # Create instance: TX_Block_AP_0, and set properties
  set TX_Block_AP_0 [ create_bd_cell -type ip -vlnv user.org:user:TX_Block_AP:1.0 TX_Block_AP_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_M01_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S00_AXIS_TDATA_WIDTH {256} \
   CONFIG.C_S01_AXIS_TDATA_WIDTH {32} \
   CONFIG.STREAM {0} \
 ] $TX_Block_AP_0

  # Create instance: localstart_0
  create_hier_cell_localstart_0 $hier_obj localstart_0

  # Create instance: loopback_0, and set properties
  set loopback_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_0

  # Create instance: soft_reset
  create_hier_cell_soft_reset_1 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins TX_Block_AP_0/M00_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins TX_Block_AP_0/S00_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins SLOT_0_AXIS1] [get_bd_intf_pins TX_Block_AP_0/M01_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins TX_Block_AP_0/S00_AXI]
  connect_bd_intf_net -intf_net S00_AXI1_1 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins SIVERS_gpio_0/S00_AXI]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins localstart_0/Din] [get_bd_pins loopback_0/Din] [get_bd_pins soft_reset/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins localstart_0/Op2]
  connect_bd_net -net SIVERS_gpio_0_o_INC_BP [get_bd_pins o_INC_BP_4] [get_bd_pins SIVERS_gpio_0/o_INC_BP]
  connect_bd_net -net SIVERS_gpio_0_o_RTN_BP [get_bd_pins o_RTN_BP_0] [get_bd_pins SIVERS_gpio_0/o_RTN_BP]
  connect_bd_net -net TX_Block_AP_0_trn_pulse_o [get_bd_pins SIVERS_gpio_0/i_TRIGGER] [get_bd_pins TX_Block_AP_0/trn_pulse_o]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins TX_Block_AP_0/aclk] [get_bd_pins localstart_0/axis_aclk] [get_bd_pins soft_reset/axis_aclk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins SIVERS_gpio_0/aclk] [get_bd_pins TX_Block_AP_0/dac_aclk] [get_bd_pins soft_reset/dac_aclk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net localstart_0_Res [get_bd_pins TX_Block_AP_0/s00_axis_tvalid] [get_bd_pins localstart_0/Res]
  connect_bd_net -net loopback_0_Dout [get_bd_pins TX_Block_AP_0/load_data_i] [get_bd_pins loopback_0/Dout]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins SIVERS_gpio_0/s00_axi_aclk] [get_bd_pins TX_Block_AP_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins SIVERS_gpio_0/s00_axi_aresetn] [get_bd_pins TX_Block_AP_0/s00_axi_aresetn]
  connect_bd_net -net send_pkt_i_1 [get_bd_pins send_pkt_i] [get_bd_pins TX_Block_AP_0/send_pkt_i]
  connect_bd_net -net soft_reset_axi_reset_soft [get_bd_pins TX_Block_AP_0/aresetn] [get_bd_pins soft_reset/axi_reset_soft]
  connect_bd_net -net soft_reset_dac_reset_soft [get_bd_pins SIVERS_gpio_0/aresetn] [get_bd_pins TX_Block_AP_0/dac_aresetn] [get_bd_pins soft_reset/dac_reset_soft]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: stream_3
proc create_hier_cell_stream_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_stream_3() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S06_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S07_AXIS


  # Create pins
  create_bd_pin -dir O PD_FLAG
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk adc_220_aclk
  create_bd_pin -dir I -type rst adc_220_aresetn
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O ch_en
  create_bd_pin -dir I i_PD_FLAG
  create_bd_pin -dir I ic_BD_flag
  create_bd_pin -dir O o_BD_FLAG
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I s00_axis_tvalid

  # Create instance: RX_Block_AP_0, and set properties
  set RX_Block_AP_0 [ create_bd_cell -type ip -vlnv user.org:user:RX_Block_AP:1.0 RX_Block_AP_0 ]
  set_property -dict [ list \
   CONFIG.STREAM {3} \
 ] $RX_Block_AP_0

  # Create instance: packet_detector_11AD_3, and set properties
  set packet_detector_11AD_3 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_3 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins packet_detector_11AD_3/S00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S06_AXIS] [get_bd_intf_pins packet_detector_11AD_3/S00_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S07_AXIS] [get_bd_intf_pins packet_detector_11AD_3/S01_AXIS]
  connect_bd_intf_net -intf_net S00_AXI1_1 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins RX_Block_AP_0/S00_AXI]
  connect_bd_intf_net -intf_net packet_detector_11AD_3_M00_AXIS [get_bd_intf_pins RX_Block_AP_0/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_3/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_3_M01_AXIS [get_bd_intf_pins RX_Block_AP_0/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_3/M01_AXIS]

  # Create port connections
  connect_bd_net -net RX_Block_AP_0_ch_en [get_bd_pins ch_en] [get_bd_pins RX_Block_AP_0/ch_en]
  connect_bd_net -net RX_Block_AP_0_oc_BD_flag [get_bd_pins o_BD_FLAG] [get_bd_pins RX_Block_AP_0/oc_BD_flag]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins RX_Block_AP_0/adc_440_aclk] [get_bd_pins packet_detector_11AD_3/aclk]
  connect_bd_net -net adc_220_aclk_1 [get_bd_pins adc_220_aclk] [get_bd_pins RX_Block_AP_0/adc_220_aclk]
  connect_bd_net -net adc_220_aresetn_1 [get_bd_pins adc_220_aresetn] [get_bd_pins RX_Block_AP_0/adc_220_aresetn]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins RX_Block_AP_0/adc_440_aresetn] [get_bd_pins packet_detector_11AD_3/aresetn]
  connect_bd_net -net i_PD_FLAG_1 [get_bd_pins i_PD_FLAG] [get_bd_pins RX_Block_AP_0/ic_PD_flag]
  connect_bd_net -net ic_BD_flag_1 [get_bd_pins ic_BD_flag] [get_bd_pins RX_Block_AP_0/ic_BD_flag]
  connect_bd_net -net packet_detector_11AD_3_PD_FLAG [get_bd_pins PD_FLAG] [get_bd_pins packet_detector_11AD_3/PD_FLAG]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins RX_Block_AP_0/s00_axi_aclk] [get_bd_pins packet_detector_11AD_3/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins RX_Block_AP_0/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_3/s00_axi_aresetn]
  connect_bd_net -net s00_axis_tvalid_1 [get_bd_pins s00_axis_tvalid] [get_bd_pins packet_detector_11AD_3/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_3/s01_axis_tvalid]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: stream_2
proc create_hier_cell_stream_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_stream_2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S04_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S05_AXIS


  # Create pins
  create_bd_pin -dir O PD_FLAG
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk adc_220_aclk
  create_bd_pin -dir I -type rst adc_220_aresetn
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O ch_en
  create_bd_pin -dir I i_PD_FLAG
  create_bd_pin -dir I ic_BD_flag
  create_bd_pin -dir O o_BD_FLAG
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I s00_axis_tvalid

  # Create instance: RX_Block_AP_0, and set properties
  set RX_Block_AP_0 [ create_bd_cell -type ip -vlnv user.org:user:RX_Block_AP:1.0 RX_Block_AP_0 ]
  set_property -dict [ list \
   CONFIG.STREAM {2} \
 ] $RX_Block_AP_0

  # Create instance: packet_detector_11AD_2, and set properties
  set packet_detector_11AD_2 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_2 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI5] [get_bd_intf_pins packet_detector_11AD_2/S00_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S04_AXIS] [get_bd_intf_pins packet_detector_11AD_2/S00_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S05_AXIS] [get_bd_intf_pins packet_detector_11AD_2/S01_AXIS]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins RX_Block_AP_0/S00_AXI]
  connect_bd_intf_net -intf_net packet_detector_11AD_2_M00_AXIS [get_bd_intf_pins RX_Block_AP_0/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_2/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_2_M01_AXIS [get_bd_intf_pins RX_Block_AP_0/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_2/M01_AXIS]

  # Create port connections
  connect_bd_net -net RX_Block_AP_0_ch_en [get_bd_pins ch_en] [get_bd_pins RX_Block_AP_0/ch_en]
  connect_bd_net -net RX_Block_AP_0_oc_BD_flag [get_bd_pins o_BD_FLAG] [get_bd_pins RX_Block_AP_0/oc_BD_flag]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins RX_Block_AP_0/adc_440_aclk] [get_bd_pins packet_detector_11AD_2/aclk]
  connect_bd_net -net adc_220_aclk_1 [get_bd_pins adc_220_aclk] [get_bd_pins RX_Block_AP_0/adc_220_aclk]
  connect_bd_net -net adc_220_aresetn_1 [get_bd_pins adc_220_aresetn] [get_bd_pins RX_Block_AP_0/adc_220_aresetn]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins RX_Block_AP_0/adc_440_aresetn] [get_bd_pins packet_detector_11AD_2/aresetn]
  connect_bd_net -net i_PD_FLAG_1 [get_bd_pins i_PD_FLAG] [get_bd_pins RX_Block_AP_0/ic_PD_flag]
  connect_bd_net -net ic_BD_flag_1 [get_bd_pins ic_BD_flag] [get_bd_pins RX_Block_AP_0/ic_BD_flag]
  connect_bd_net -net packet_detector_11AD_2_PD_FLAG [get_bd_pins PD_FLAG] [get_bd_pins packet_detector_11AD_2/PD_FLAG]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins RX_Block_AP_0/s00_axi_aclk] [get_bd_pins packet_detector_11AD_2/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins RX_Block_AP_0/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_2/s00_axi_aresetn]
  connect_bd_net -net s00_axis_tvalid_1 [get_bd_pins s00_axis_tvalid] [get_bd_pins packet_detector_11AD_2/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_2/s01_axis_tvalid]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: stream_1
proc create_hier_cell_stream_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_stream_1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI8

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S02_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S03_AXIS


  # Create pins
  create_bd_pin -dir O PD_FLAG
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk adc_220_aclk
  create_bd_pin -dir I -type rst adc_220_aresetn
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O ch_en
  create_bd_pin -dir I i_PD_FLAG
  create_bd_pin -dir I ic_BD_flag
  create_bd_pin -dir O o_BD_FLAG
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I s00_axis_tvalid

  # Create instance: RX_Block_AP_0, and set properties
  set RX_Block_AP_0 [ create_bd_cell -type ip -vlnv user.org:user:RX_Block_AP:1.0 RX_Block_AP_0 ]
  set_property -dict [ list \
   CONFIG.STREAM {1} \
 ] $RX_Block_AP_0

  # Create instance: packet_detector_11AD_1, and set properties
  set packet_detector_11AD_1 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S03_AXIS] [get_bd_intf_pins packet_detector_11AD_1/S01_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXI8] [get_bd_intf_pins packet_detector_11AD_1/S00_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S02_AXIS] [get_bd_intf_pins packet_detector_11AD_1/S00_AXIS]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins RX_Block_AP_0/S00_AXI]
  connect_bd_intf_net -intf_net packet_detector_11AD_1_M00_AXIS [get_bd_intf_pins RX_Block_AP_0/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_1/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_1_M01_AXIS [get_bd_intf_pins RX_Block_AP_0/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_1/M01_AXIS]

  # Create port connections
  connect_bd_net -net RX_Block_AP_0_ch_en [get_bd_pins ch_en] [get_bd_pins RX_Block_AP_0/ch_en]
  connect_bd_net -net RX_Block_AP_0_oc_BD_flag [get_bd_pins o_BD_FLAG] [get_bd_pins RX_Block_AP_0/oc_BD_flag]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins RX_Block_AP_0/adc_440_aclk] [get_bd_pins packet_detector_11AD_1/aclk]
  connect_bd_net -net adc_220_aclk_1 [get_bd_pins adc_220_aclk] [get_bd_pins RX_Block_AP_0/adc_220_aclk]
  connect_bd_net -net adc_220_aresetn_1 [get_bd_pins adc_220_aresetn] [get_bd_pins RX_Block_AP_0/adc_220_aresetn]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins RX_Block_AP_0/adc_440_aresetn] [get_bd_pins packet_detector_11AD_1/aresetn]
  connect_bd_net -net i_PD_FLAG_1 [get_bd_pins i_PD_FLAG] [get_bd_pins RX_Block_AP_0/ic_PD_flag]
  connect_bd_net -net ic_BD_flag_1 [get_bd_pins ic_BD_flag] [get_bd_pins RX_Block_AP_0/ic_BD_flag]
  connect_bd_net -net packet_detector_11AD_1_PD_FLAG [get_bd_pins PD_FLAG] [get_bd_pins packet_detector_11AD_1/PD_FLAG]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins RX_Block_AP_0/s00_axi_aclk] [get_bd_pins packet_detector_11AD_1/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins RX_Block_AP_0/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_1/s00_axi_aresetn]
  connect_bd_net -net s00_axis_tvalid_1 [get_bd_pins s00_axis_tvalid] [get_bd_pins packet_detector_11AD_1/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_1/s01_axis_tvalid]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: stream_0
proc create_hier_cell_stream_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_stream_0() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S01_AXIS1


  # Create pins
  create_bd_pin -dir O PD_FLAG
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk adc_220_aclk
  create_bd_pin -dir I -type rst adc_220_aresetn
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O ch_en
  create_bd_pin -dir I i_PD_FLAG
  create_bd_pin -dir I -from 0 -to 0 ic_BD_flag
  create_bd_pin -dir O o_BD_FLAG
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I s00_axis_tvalid

  # Create instance: RX_Block_AP_0, and set properties
  set RX_Block_AP_0 [ create_bd_cell -type ip -vlnv user.org:user:RX_Block_AP:1.0 RX_Block_AP_0 ]

  # Create instance: packet_detector_11AD_0, and set properties
  set packet_detector_11AD_0 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S01_AXIS1] [get_bd_intf_pins packet_detector_11AD_0/S01_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins packet_detector_11AD_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXIS1] [get_bd_intf_pins packet_detector_11AD_0/S00_AXIS]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins RX_Block_AP_0/S00_AXI]
  connect_bd_intf_net -intf_net packet_detector_11AD_0_M00_AXIS [get_bd_intf_pins RX_Block_AP_0/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_0/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_0_M01_AXIS [get_bd_intf_pins RX_Block_AP_0/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_0/M01_AXIS]

  # Create port connections
  connect_bd_net -net RX_Block_AP_0_ch_en [get_bd_pins ch_en] [get_bd_pins RX_Block_AP_0/ch_en]
  connect_bd_net -net RX_Block_AP_0_oc_BD_flag [get_bd_pins o_BD_FLAG] [get_bd_pins RX_Block_AP_0/oc_BD_flag]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins RX_Block_AP_0/adc_440_aclk] [get_bd_pins packet_detector_11AD_0/aclk]
  connect_bd_net -net adc_220_aclk_1 [get_bd_pins adc_220_aclk] [get_bd_pins RX_Block_AP_0/adc_220_aclk]
  connect_bd_net -net adc_220_aresetn_1 [get_bd_pins adc_220_aresetn] [get_bd_pins RX_Block_AP_0/adc_220_aresetn]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins RX_Block_AP_0/adc_440_aresetn] [get_bd_pins packet_detector_11AD_0/aresetn]
  connect_bd_net -net i_PD_FLAG_1 [get_bd_pins i_PD_FLAG] [get_bd_pins RX_Block_AP_0/ic_PD_flag]
  connect_bd_net -net ic_BD_flag_1 [get_bd_pins ic_BD_flag] [get_bd_pins RX_Block_AP_0/ic_BD_flag]
  connect_bd_net -net packet_detector_11AD_0_PD_FLAG [get_bd_pins PD_FLAG] [get_bd_pins packet_detector_11AD_0/PD_FLAG]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins RX_Block_AP_0/s00_axi_aclk] [get_bd_pins packet_detector_11AD_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins RX_Block_AP_0/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_0/s00_axi_aresetn]
  connect_bd_net -net s00_axis_tvalid_1 [get_bd_pins s00_axis_tvalid] [get_bd_pins packet_detector_11AD_0/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_0/s01_axis_tvalid]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk adc_220_aclk
  create_bd_pin -dir I -from 0 -to 0 adc_220_aresetn
  create_bd_pin -dir I -type clk adc_aclk
  create_bd_pin -dir O -from 0 -to 0 adc_reset
  create_bd_pin -dir I -from 0 -to 0 axi_resetn

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {29} \
   CONFIG.DIN_TO {29} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net adc_220_aclk_1 [get_bd_pins adc_220_aclk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net adc_220_aresetn_1 [get_bd_pins adc_220_aresetn] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net axis_aclk_1 [get_bd_pins adc_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins adc_reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PD_FLAG_block
proc create_hier_cell_PD_FLAG_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_PD_FLAG_block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I Op1
  create_bd_pin -dir I Op2
  create_bd_pin -dir I Op3
  create_bd_pin -dir I Op4
  create_bd_pin -dir I Op5
  create_bd_pin -dir I Op6
  create_bd_pin -dir I Op7
  create_bd_pin -dir I Op8
  create_bd_pin -dir I Op9
  create_bd_pin -dir I Op10
  create_bd_pin -dir I Op11
  create_bd_pin -dir I Op12
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir O -from 0 -to 0 Res1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_3

  # Create instance: util_vector_logic_4, and set properties
  set util_vector_logic_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_4 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_4

  # Create instance: util_vector_logic_5, and set properties
  set util_vector_logic_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_5 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_5

  # Create instance: util_vector_logic_6, and set properties
  set util_vector_logic_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_6 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_6

  # Create instance: util_vector_logic_7, and set properties
  set util_vector_logic_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_7 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_7

  # Create instance: util_vector_logic_8, and set properties
  set util_vector_logic_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_8 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_8

  # Create instance: util_vector_logic_9, and set properties
  set util_vector_logic_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_9 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_9

  # Create instance: util_vector_logic_10, and set properties
  set util_vector_logic_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_10 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_10

  # Create instance: util_vector_logic_11, and set properties
  set util_vector_logic_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_11 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_11

  # Create instance: util_vector_logic_12, and set properties
  set util_vector_logic_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_12 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_12

  # Create instance: util_vector_logic_13, and set properties
  set util_vector_logic_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_13 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_13

  # Create port connections
  connect_bd_net -net Op10_1 [get_bd_pins Op10] [get_bd_pins util_vector_logic_12/Op2] [get_bd_pins util_vector_logic_7/Op2]
  connect_bd_net -net Op11_1 [get_bd_pins Op11] [get_bd_pins util_vector_logic_11/Op2] [get_bd_pins util_vector_logic_6/Op2]
  connect_bd_net -net Op12_1 [get_bd_pins Op12] [get_bd_pins util_vector_logic_10/Op2] [get_bd_pins util_vector_logic_8/Op2]
  connect_bd_net -net Op1_1 [get_bd_pins Op1] [get_bd_pins util_vector_logic_6/Op1]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins util_vector_logic_7/Op1]
  connect_bd_net -net Op3_1 [get_bd_pins Op3] [get_bd_pins util_vector_logic_8/Op1]
  connect_bd_net -net Op4_1 [get_bd_pins Op4] [get_bd_pins util_vector_logic_9/Op1]
  connect_bd_net -net Op5_1 [get_bd_pins Op5] [get_bd_pins util_vector_logic_13/Op1]
  connect_bd_net -net Op6_1 [get_bd_pins Op6] [get_bd_pins util_vector_logic_12/Op1]
  connect_bd_net -net Op7_1 [get_bd_pins Op7] [get_bd_pins util_vector_logic_11/Op1]
  connect_bd_net -net Op8_1 [get_bd_pins Op8] [get_bd_pins util_vector_logic_10/Op1]
  connect_bd_net -net Op9_1 [get_bd_pins Op9] [get_bd_pins util_vector_logic_13/Op2] [get_bd_pins util_vector_logic_9/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net util_vector_logic_10_Res [get_bd_pins util_vector_logic_10/Res] [get_bd_pins util_vector_logic_3/Op2]
  connect_bd_net -net util_vector_logic_11_Res [get_bd_pins util_vector_logic_11/Res] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net util_vector_logic_12_Res [get_bd_pins util_vector_logic_12/Res] [get_bd_pins util_vector_logic_4/Op2]
  connect_bd_net -net util_vector_logic_13_Res [get_bd_pins util_vector_logic_13/Res] [get_bd_pins util_vector_logic_4/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins util_vector_logic_3/Res] [get_bd_pins util_vector_logic_5/Op2]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins util_vector_logic_4/Res] [get_bd_pins util_vector_logic_5/Op1]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins Res1] [get_bd_pins util_vector_logic_5/Res]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_6/Res]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_7/Res]
  connect_bd_net -net util_vector_logic_8_Res [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins util_vector_logic_8/Res]
  connect_bd_net -net util_vector_logic_9_Res [get_bd_pins util_vector_logic_1/Op2] [get_bd_pins util_vector_logic_9/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: tx_datapath
proc create_hier_cell_tx_datapath { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_tx_datapath() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI4

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS3

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS4

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS5

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS6

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk axis_aclk
  create_bd_pin -dir I -type clk dac_aclk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O o_INC_BP_4
  create_bd_pin -dir O o_RTN_BP_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I send_pkt_i

  # Create instance: macro_channel_0
  create_hier_cell_macro_channel_0 $hier_obj macro_channel_0

  # Create instance: macro_channel_1
  create_hier_cell_macro_channel_1 $hier_obj macro_channel_1

  # Create instance: macro_channel_2
  create_hier_cell_macro_channel_2 $hier_obj macro_channel_2

  # Create instance: macro_channel_3
  create_hier_cell_macro_channel_3 $hier_obj macro_channel_3

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins macro_channel_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins macro_channel_0/S00_AXI1]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins macro_channel_1/S00_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI3] [get_bd_intf_pins macro_channel_2/S00_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S00_AXI4] [get_bd_intf_pins macro_channel_3/S00_AXI]
  connect_bd_intf_net -intf_net S_AXIS1_1 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins macro_channel_1/S_AXIS1]
  connect_bd_intf_net -intf_net S_AXIS2_1 [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins macro_channel_2/S_AXIS3]
  connect_bd_intf_net -intf_net S_AXIS3_1 [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins macro_channel_3/S_AXIS2]
  connect_bd_intf_net -intf_net S_AXIS_1 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins macro_channel_0/S_AXIS]
  connect_bd_intf_net -intf_net macro_channel_0_SLOT_0_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins macro_channel_0/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net macro_channel_0_SLOT_0_AXIS1 [get_bd_intf_pins SLOT_0_AXIS1] [get_bd_intf_pins macro_channel_0/SLOT_0_AXIS1]
  connect_bd_intf_net -intf_net macro_channel_1_SLOT_0_AXIS2 [get_bd_intf_pins SLOT_0_AXIS2] [get_bd_intf_pins macro_channel_1/SLOT_0_AXIS2]
  connect_bd_intf_net -intf_net macro_channel_1_SLOT_0_AXIS3 [get_bd_intf_pins SLOT_0_AXIS3] [get_bd_intf_pins macro_channel_1/SLOT_0_AXIS3]
  connect_bd_intf_net -intf_net macro_channel_2_SLOT_0_AXIS6 [get_bd_intf_pins SLOT_0_AXIS6] [get_bd_intf_pins macro_channel_2/SLOT_0_AXIS6]
  connect_bd_intf_net -intf_net macro_channel_2_SLOT_0_AXIS7 [get_bd_intf_pins SLOT_0_AXIS7] [get_bd_intf_pins macro_channel_2/SLOT_0_AXIS7]
  connect_bd_intf_net -intf_net macro_channel_3_SLOT_0_AXIS4 [get_bd_intf_pins SLOT_0_AXIS4] [get_bd_intf_pins macro_channel_3/SLOT_0_AXIS4]
  connect_bd_intf_net -intf_net macro_channel_3_SLOT_0_AXIS5 [get_bd_intf_pins SLOT_0_AXIS5] [get_bd_intf_pins macro_channel_3/SLOT_0_AXIS5]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins macro_channel_0/Din] [get_bd_pins macro_channel_1/Din] [get_bd_pins macro_channel_2/Din] [get_bd_pins macro_channel_3/Din]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins macro_channel_0/Op2]
  connect_bd_net -net Op2_2 [get_bd_pins Op3] [get_bd_pins macro_channel_1/Op2]
  connect_bd_net -net Op2_3 [get_bd_pins Op4] [get_bd_pins macro_channel_2/Op2]
  connect_bd_net -net Op2_4 [get_bd_pins Op5] [get_bd_pins macro_channel_3/Op2]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins macro_channel_0/axi_resetn] [get_bd_pins macro_channel_1/axi_resetn] [get_bd_pins macro_channel_2/axi_resetn] [get_bd_pins macro_channel_3/axi_resetn]
  connect_bd_net -net axis_aclk_1 [get_bd_pins axis_aclk] [get_bd_pins macro_channel_0/axis_aclk] [get_bd_pins macro_channel_1/axis_aclk] [get_bd_pins macro_channel_2/axis_aclk] [get_bd_pins macro_channel_3/axis_aclk]
  connect_bd_net -net dac_aclk_1 [get_bd_pins dac_aclk] [get_bd_pins macro_channel_0/dac_aclk] [get_bd_pins macro_channel_1/dac_aclk] [get_bd_pins macro_channel_2/dac_aclk] [get_bd_pins macro_channel_3/dac_aclk]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins macro_channel_0/dac_clk_aresetn] [get_bd_pins macro_channel_1/dac_clk_aresetn] [get_bd_pins macro_channel_2/dac_clk_aresetn] [get_bd_pins macro_channel_3/dac_clk_aresetn]
  connect_bd_net -net macro_channel_0_o_INC_BP_4 [get_bd_pins o_INC_BP_4] [get_bd_pins macro_channel_0/o_INC_BP_4]
  connect_bd_net -net macro_channel_0_o_RTN_BP_0 [get_bd_pins o_RTN_BP_0] [get_bd_pins macro_channel_0/o_RTN_BP_0]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins macro_channel_0/s00_axi_aclk] [get_bd_pins macro_channel_1/pl_clk0] [get_bd_pins macro_channel_2/pl_clk0] [get_bd_pins macro_channel_3/pl_clk0]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins macro_channel_0/s00_axi_aresetn] [get_bd_pins macro_channel_1/peripheral_aresetn] [get_bd_pins macro_channel_2/peripheral_aresetn] [get_bd_pins macro_channel_3/peripheral_aresetn]
  connect_bd_net -net send_pkt_i_1 [get_bd_pins send_pkt_i] [get_bd_pins macro_channel_0/send_pkt_i] [get_bd_pins macro_channel_1/send_pkt_i] [get_bd_pins macro_channel_2/send_pkt_i] [get_bd_pins macro_channel_3/send_pkt_i]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_block
proc create_hier_cell_reset_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_reset_block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I -type rst ext_reset_in1
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn1
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn2
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn3
  create_bd_pin -dir I -type clk slowest_sync_clk
  create_bd_pin -dir I -type clk slowest_sync_clk1
  create_bd_pin -dir I -type clk slowest_sync_clk2
  create_bd_pin -dir I -type clk slowest_sync_clk3

  # Create instance: rst_ddr4_0_333M, and set properties
  set rst_ddr4_0_333M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ddr4_0_333M ]

  # Create instance: rst_ps8_0_96M, and set properties
  set rst_ps8_0_96M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_96M ]

  # Create instance: rst_ps8_0_96M1, and set properties
  set rst_ps8_0_96M1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_96M1 ]

  # Create instance: rst_ps8_0_96M2, and set properties
  set rst_ps8_0_96M2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_96M2 ]

  # Create port connections
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins slowest_sync_clk1] [get_bd_pins rst_ps8_0_96M1/slowest_sync_clk]
  connect_bd_net -net ext_reset_in1_1 [get_bd_pins ext_reset_in1] [get_bd_pins rst_ddr4_0_333M/ext_reset_in]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins peripheral_aresetn2] [get_bd_pins rst_ddr4_0_333M/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_96M1_peripheral_aresetn [get_bd_pins peripheral_aresetn1] [get_bd_pins rst_ps8_0_96M1/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_96M2_peripheral_aresetn [get_bd_pins peripheral_aresetn3] [get_bd_pins rst_ps8_0_96M2/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_96M_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins rst_ps8_0_96M/peripheral_aresetn]
  connect_bd_net -net slowest_sync_clk2_1 [get_bd_pins slowest_sync_clk2] [get_bd_pins rst_ddr4_0_333M/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk3_1 [get_bd_pins slowest_sync_clk3] [get_bd_pins rst_ps8_0_96M2/slowest_sync_clk]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins slowest_sync_clk] [get_bd_pins rst_ps8_0_96M/slowest_sync_clk]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_resetn0 [get_bd_pins ext_reset_in] [get_bd_pins rst_ps8_0_96M/ext_reset_in] [get_bd_pins rst_ps8_0_96M1/ext_reset_in] [get_bd_pins rst_ps8_0_96M2/ext_reset_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ddr_block
proc create_hier_cell_ddr_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ddr_block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 C0_DDR4_0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 user_si570_sysclk


  # Create pins
  create_bd_pin -dir I -type rst c0_ddr4_aresetn
  create_bd_pin -dir O -type clk c0_ddr4_ui_clk
  create_bd_pin -dir O -type rst c0_ddr4_ui_clk_sync_rst
  create_bd_pin -dir I -type rst reset

  # Create instance: ddr4_0, and set properties
  set ddr4_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_0 ]
  set_property -dict [ list \
   CONFIG.ADDN_UI_CLKOUT1_FREQ_HZ {100} \
   CONFIG.C0.BANK_GROUP_WIDTH {1} \
   CONFIG.C0.DDR4_AxiAddressWidth {32} \
   CONFIG.C0.DDR4_AxiDataWidth {512} \
   CONFIG.C0.DDR4_CLKOUT0_DIVIDE {3} \
   CONFIG.C0.DDR4_DataWidth {64} \
   CONFIG.C0.DDR4_InputClockPeriod {3334} \
   CONFIG.C0.DDR4_MemoryPart {MT40A512M16HA-075E} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_sysclk1_300mhz} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $ddr4_0

  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins C0_DDR4_0] [get_bd_intf_pins ddr4_0/C0_DDR4]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S01_AXI] [get_bd_intf_pins smartconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins user_si570_sysclk] [get_bd_intf_pins ddr4_0/C0_SYS_CLK]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net smartconnect_0_M00_AXI [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI] [get_bd_intf_pins smartconnect_0/M00_AXI]

  # Create port connections
  connect_bd_net -net c0_ddr4_aresetn_1 [get_bd_pins c0_ddr4_aresetn] [get_bd_pins ddr4_0/c0_ddr4_aresetn] [get_bd_pins smartconnect_0/aresetn]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins c0_ddr4_ui_clk] [get_bd_pins ddr4_0/c0_ddr4_ui_clk] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk_sync_rst [get_bd_pins c0_ddr4_ui_clk_sync_rst] [get_bd_pins ddr4_0/c0_ddr4_ui_clk_sync_rst]
  connect_bd_net -net reset_1 [get_bd_pins reset] [get_bd_pins ddr4_0/sys_rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_dma_block
proc create_hier_cell_dac_dma_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_dma_block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M02_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M03_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE


  # Create pins
  create_bd_pin -dir I -type rst aresetn_300Mhz
  create_bd_pin -dir I -type rst axi_resetn
  create_bd_pin -dir I -type clk m_axi_mm2s_aclk
  create_bd_pin -dir I -type clk s_axi_lite_aclk

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_addr_width {64} \
   CONFIG.c_include_mm2s_dre {1} \
   CONFIG.c_include_s2mm {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_m_axi_mm2s_data_width {512} \
   CONFIG.c_m_axis_mm2s_tdata_width {256} \
   CONFIG.c_mm2s_burst_size {64} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {26} \
 ] $axi_dma_0

  # Create instance: axi_register_slice_0, and set properties
  set axi_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M02_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M03_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M04_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M05_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M06_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M07_TDATA_REMAP {tdata[255:0]} \
   CONFIG.NUM_MI {4} \
 ] $axis_broadcaster_0

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins axis_broadcaster_0/M00_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M01_AXIS] [get_bd_intf_pins axis_broadcaster_0/M01_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins M02_AXIS] [get_bd_intf_pins axis_broadcaster_0/M02_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M03_AXIS] [get_bd_intf_pins axis_broadcaster_0/M03_AXIS]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_MM2S [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins axi_register_slice_0/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins M_AXI_MM2S] [get_bd_intf_pins axi_register_slice_0/M_AXI]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net ps8_0_axi_periph_M01_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

  # Create port connections
  connect_bd_net -net aresetn_300Mhz_1 [get_bd_pins aresetn_300Mhz] [get_bd_pins axi_register_slice_0/aresetn] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_register_slice_0/aresetn]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins m_axi_mm2s_aclk] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk] [get_bd_pins axi_register_slice_0/aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_register_slice_0/aclk]
  connect_bd_net -net rst_ps8_0_96M_peripheral_aresetn [get_bd_pins axi_resetn] [get_bd_pins axi_dma_0/axi_resetn]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_lite_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_block
proc create_hier_cell_control_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir O adc_control
  create_bd_pin -dir O dac_control
  create_bd_pin -dir I -type clk dest_clk

  # Create instance: globalstart_gpio_adc, and set properties
  set globalstart_gpio_adc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 globalstart_gpio_adc ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {41} \
   CONFIG.DIN_TO {41} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $globalstart_gpio_adc

  # Create instance: globalstart_gpio_dac, and set properties
  set globalstart_gpio_dac [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 globalstart_gpio_dac ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {24} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $globalstart_gpio_dac

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: sync_2, and set properties
  set sync_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_2 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins globalstart_gpio_adc/Din] [get_bd_pins globalstart_gpio_dac/Din]
  connect_bd_net -net dest_clk_1 [get_bd_pins adc_clk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net dest_clk_2 [get_bd_pins dest_clk] [get_bd_pins sync_2/dest_clk]
  connect_bd_net -net globalstart_gpio_adc_Dout [get_bd_pins globalstart_gpio_adc/Dout] [get_bd_pins sync_1/src_in]
  connect_bd_net -net globalstart_gpio_dac_Dout [get_bd_pins globalstart_gpio_dac/Dout] [get_bd_pins sync_2/src_in]
  connect_bd_net -net sync_1_dest_out [get_bd_pins adc_control] [get_bd_pins sync_1/dest_out]
  connect_bd_net -net sync_2_dest_out [get_bd_pins dac_control] [get_bd_pins sync_2/dest_out]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_1/src_clk] [get_bd_pins sync_2/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: SPB_blocks
proc create_hier_cell_SPB_blocks { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_SPB_blocks() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI6

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI8

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S01_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S02_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S03_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S04_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S05_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S06_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S07_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 Res1
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk adc_220_aclk
  create_bd_pin -dir I -type rst adc_220_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst adc_clk_soft_aresetn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I s00_axis_tvalid

  # Create instance: PD_FLAG_block
  create_hier_cell_PD_FLAG_block $hier_obj PD_FLAG_block

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {6} \
   CONFIG.C_TRIGIN_EN {false} \
 ] $ila_0

  # Create instance: soft_reset
  create_hier_cell_soft_reset $hier_obj soft_reset

  # Create instance: stream_0
  create_hier_cell_stream_0 $hier_obj stream_0

  # Create instance: stream_1
  create_hier_cell_stream_1 $hier_obj stream_1

  # Create instance: stream_2
  create_hier_cell_stream_2 $hier_obj stream_2

  # Create instance: stream_3
  create_hier_cell_stream_3 $hier_obj stream_3

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins stream_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI3] [get_bd_intf_pins stream_1/S00_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXI6] [get_bd_intf_pins stream_2/S00_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI7] [get_bd_intf_pins stream_3/S00_AXI1]
  connect_bd_intf_net -intf_net S00_AXI2_1 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins stream_0/S00_AXI2]
  connect_bd_intf_net -intf_net S00_AXI5_1 [get_bd_intf_pins S00_AXI5] [get_bd_intf_pins stream_2/S00_AXI5]
  connect_bd_intf_net -intf_net S00_AXI8_1 [get_bd_intf_pins S00_AXI8] [get_bd_intf_pins stream_1/S00_AXI8]
  connect_bd_intf_net -intf_net S00_AXIS1_1 [get_bd_intf_pins S00_AXIS1] [get_bd_intf_pins stream_0/S00_AXIS1]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins stream_3/S00_AXI]
  connect_bd_intf_net -intf_net S01_AXIS1_1 [get_bd_intf_pins S01_AXIS1] [get_bd_intf_pins stream_0/S01_AXIS1]
  connect_bd_intf_net -intf_net S02_AXIS_1 [get_bd_intf_pins S02_AXIS] [get_bd_intf_pins stream_1/S02_AXIS]
  connect_bd_intf_net -intf_net S03_AXIS_1 [get_bd_intf_pins S03_AXIS] [get_bd_intf_pins stream_1/S03_AXIS]
  connect_bd_intf_net -intf_net S04_AXIS_1 [get_bd_intf_pins S04_AXIS] [get_bd_intf_pins stream_2/S04_AXIS]
  connect_bd_intf_net -intf_net S05_AXIS_1 [get_bd_intf_pins S05_AXIS] [get_bd_intf_pins stream_2/S05_AXIS]
  connect_bd_intf_net -intf_net S06_AXIS_1 [get_bd_intf_pins S06_AXIS] [get_bd_intf_pins stream_3/S06_AXIS]
  connect_bd_intf_net -intf_net S07_AXIS_1 [get_bd_intf_pins S07_AXIS] [get_bd_intf_pins stream_3/S07_AXIS]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins soft_reset/Din]
  connect_bd_net -net Op1_1 [get_bd_pins PD_FLAG_block/Op1] [get_bd_pins stream_2/PD_FLAG]
  connect_bd_net -net Op2_1 [get_bd_pins PD_FLAG_block/Op2] [get_bd_pins stream_1/PD_FLAG]
  connect_bd_net -net Op3_1 [get_bd_pins PD_FLAG_block/Op3] [get_bd_pins stream_3/PD_FLAG]
  connect_bd_net -net Op4_1 [get_bd_pins PD_FLAG_block/Op4] [get_bd_pins stream_0/PD_FLAG]
  connect_bd_net -net PD_FLAG1_1 [get_bd_pins PD_FLAG_block/Res] [get_bd_pins stream_0/i_PD_FLAG] [get_bd_pins stream_1/i_PD_FLAG] [get_bd_pins stream_2/i_PD_FLAG] [get_bd_pins stream_3/i_PD_FLAG]
  connect_bd_net -net PD_FLAG_block_Res1 [get_bd_pins Res1] [get_bd_pins PD_FLAG_block/Res1] [get_bd_pins ila_0/probe5] [get_bd_pins stream_0/ic_BD_flag] [get_bd_pins stream_1/ic_BD_flag] [get_bd_pins stream_2/ic_BD_flag] [get_bd_pins stream_3/ic_BD_flag]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins ila_0/clk] [get_bd_pins soft_reset/adc_aclk] [get_bd_pins stream_0/aclk] [get_bd_pins stream_1/aclk] [get_bd_pins stream_2/aclk] [get_bd_pins stream_3/aclk]
  connect_bd_net -net adc_220_aclk_1 [get_bd_pins adc_220_aclk] [get_bd_pins soft_reset/adc_220_aclk] [get_bd_pins stream_0/adc_220_aclk] [get_bd_pins stream_1/adc_220_aclk] [get_bd_pins stream_2/adc_220_aclk] [get_bd_pins stream_3/adc_220_aclk]
  connect_bd_net -net adc_220_aresetn_1 [get_bd_pins adc_220_aresetn] [get_bd_pins soft_reset/adc_220_aresetn]
  connect_bd_net -net adc_220_aresetn_2 [get_bd_pins soft_reset/Res] [get_bd_pins stream_0/adc_220_aresetn] [get_bd_pins stream_1/adc_220_aresetn] [get_bd_pins stream_2/adc_220_aresetn] [get_bd_pins stream_3/adc_220_aresetn]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins stream_0/s00_axi_aclk] [get_bd_pins stream_1/s00_axi_aclk] [get_bd_pins stream_2/s00_axi_aclk] [get_bd_pins stream_3/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_2 [get_bd_pins s00_axi_aresetn] [get_bd_pins stream_0/s00_axi_aresetn] [get_bd_pins stream_1/s00_axi_aresetn] [get_bd_pins stream_2/s00_axi_aresetn] [get_bd_pins stream_3/s00_axi_aresetn]
  connect_bd_net -net s00_axis_tvalid_1 [get_bd_pins s00_axis_tvalid] [get_bd_pins ila_0/probe4] [get_bd_pins stream_0/s00_axis_tvalid] [get_bd_pins stream_1/s00_axis_tvalid] [get_bd_pins stream_2/s00_axis_tvalid] [get_bd_pins stream_3/s00_axis_tvalid]
  connect_bd_net -net soft_reset_adc_reset [get_bd_pins soft_reset/adc_reset] [get_bd_pins stream_0/adc_clk_soft_aresetn] [get_bd_pins stream_1/adc_clk_soft_aresetn] [get_bd_pins stream_2/adc_clk_soft_aresetn] [get_bd_pins stream_3/adc_clk_soft_aresetn]
  connect_bd_net -net stream_0_ch_en [get_bd_pins PD_FLAG_block/Op9] [get_bd_pins stream_0/ch_en]
  connect_bd_net -net stream_0_o_BD_FLAG [get_bd_pins PD_FLAG_block/Op5] [get_bd_pins ila_0/probe2] [get_bd_pins stream_0/o_BD_FLAG]
  connect_bd_net -net stream_1_ch_en [get_bd_pins PD_FLAG_block/Op10] [get_bd_pins stream_1/ch_en]
  connect_bd_net -net stream_1_o_BD_FLAG [get_bd_pins PD_FLAG_block/Op6] [get_bd_pins ila_0/probe0] [get_bd_pins stream_1/o_BD_FLAG]
  connect_bd_net -net stream_2_ch_en [get_bd_pins PD_FLAG_block/Op11] [get_bd_pins stream_2/ch_en]
  connect_bd_net -net stream_2_o_BD_FLAG [get_bd_pins PD_FLAG_block/Op7] [get_bd_pins ila_0/probe1] [get_bd_pins stream_2/o_BD_FLAG]
  connect_bd_net -net stream_3_ch_en [get_bd_pins PD_FLAG_block/Op12] [get_bd_pins stream_3/ch_en]
  connect_bd_net -net stream_3_o_BD_FLAG [get_bd_pins PD_FLAG_block/Op8] [get_bd_pins ila_0/probe3] [get_bd_pins stream_3/o_BD_FLAG]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: MTS_Block
proc create_hier_cell_MTS_Block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_MTS_Block() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_PL_CLK

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_SYSREF_CLK


  # Create pins
  create_bd_pin -dir O adc45_clk
  create_bd_pin -dir O adc_clk
  create_bd_pin -dir O dac45_clk
  create_bd_pin -dir O dac_clk
  create_bd_pin -dir O user_sysref_adc
  create_bd_pin -dir O user_sysref_dac

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {90.89999999999999} \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {116.681} \
   CONFIG.CLKOUT1_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {220.000} \
   CONFIG.CLKOUT1_REQUESTED_PHASE {22.5} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {116.681} \
   CONFIG.CLKOUT2_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {220.000} \
   CONFIG.CLKOUT2_REQUESTED_PHASE {0} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT3_JITTER {102.539} \
   CONFIG.CLKOUT3_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {440.000} \
   CONFIG.CLKOUT3_REQUESTED_PHASE {22.5} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT4_JITTER {102.539} \
   CONFIG.CLKOUT4_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {440.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.ENABLE_CLOCK_MONITOR {false} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {9.091} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.MMCM_CLKOUT0_PHASE {22.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
   CONFIG.MMCM_CLKOUT1_PHASE {0.000} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {2} \
   CONFIG.MMCM_CLKOUT2_PHASE {22.500} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {2} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.PRIM_IN_FREQ {110.000} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: sync_2, and set properties
  set sync_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_2 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_2

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_DIFF_PL_CLK_1 [get_bd_intf_pins CLK_DIFF_PL_CLK] [get_bd_intf_pins util_ds_buf_0/CLK_IN_D]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins CLK_DIFF_SYSREF_CLK] [get_bd_intf_pins util_ds_buf_1/CLK_IN_D]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins dac45_clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins dac_clk] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins adc45_clk] [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins sync_2/dest_clk]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins adc_clk] [get_bd_pins clk_wiz_0/clk_out4]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins sync_1/src_in] [get_bd_pins sync_2/src_in]
  connect_bd_net -net sync_1_dest_out [get_bd_pins user_sysref_dac] [get_bd_pins sync_1/dest_out]
  connect_bd_net -net sync_2_dest_out [get_bd_pins user_sysref_adc] [get_bd_pins sync_2/dest_out]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins sync_0/dest_clk] [get_bd_pins util_ds_buf_0/IBUF_OUT]
  connect_bd_net -net util_ds_buf_1_IBUF_OUT [get_bd_pins sync_0/src_in] [get_bd_pins util_ds_buf_1/IBUF_OUT]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins sync_2/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set CLK_DIFF_PL_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_PL_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {110000000} \
   ] $CLK_DIFF_PL_CLK

  set CLK_DIFF_SYSREF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_SYSREF_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {110000000} \
   ] $CLK_DIFF_SYSREF_CLK

  set adc0_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc0_clk_0 ]

  set adc1_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc1_clk_0 ]

  set adc2_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc2_clk_0 ]

  set adc3_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc3_clk_0 ]

  set dac0_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 dac0_clk ]

  set dac1_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 dac1_clk_0 ]

  set ddr4_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram ]

  set sysref_in [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_usp_rf_data_converter:diff_pins_rtl:1.0 sysref_in ]

  set user_si570_sysclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 user_si570_sysclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $user_si570_sysclk

  set vin0_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin0_01_0 ]

  set vin0_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin0_23_0 ]

  set vin1_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin1_01_0 ]

  set vin1_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin1_23_0 ]

  set vin2_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin2_01_0 ]

  set vin2_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin2_23_0 ]

  set vin3_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin3_01_0 ]

  set vin3_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin3_23_0 ]

  set vout00_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout00_0 ]

  set vout01_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout01_0 ]

  set vout02_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout02_0 ]

  set vout03_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout03_0 ]

  set vout10_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout10_0 ]

  set vout11_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout11_0 ]

  set vout12_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout12_0 ]

  set vout13_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout13_0 ]


  # Create ports
  set SPI_MO [ create_bd_port -dir O SPI_MO ]
  set SPI_MO1 [ create_bd_port -dir O SPI_MO1 ]
  set SPI_SCLK [ create_bd_port -dir O SPI_SCLK ]
  set SPI_SCLK1 [ create_bd_port -dir O SPI_SCLK1 ]
  set SPI_SS0 [ create_bd_port -dir O SPI_SS0 ]
  set SPI_SS1 [ create_bd_port -dir O SPI_SS1 ]
  set SPI_SS2 [ create_bd_port -dir O SPI_SS2 ]
  set SPI_SS3 [ create_bd_port -dir O SPI_SS3 ]
  set o_INC_BP_0 [ create_bd_port -dir O o_INC_BP_0 ]
  set o_INC_BP_1 [ create_bd_port -dir O o_INC_BP_1 ]
  set o_INC_BP_2 [ create_bd_port -dir O o_INC_BP_2 ]
  set o_INC_BP_3 [ create_bd_port -dir O o_INC_BP_3 ]
  set o_RTN_BP_0 [ create_bd_port -dir O o_RTN_BP_0 ]
  set o_RTN_BP_1 [ create_bd_port -dir O o_RTN_BP_1 ]
  set o_RTN_BP_2 [ create_bd_port -dir O o_RTN_BP_2 ]
  set o_RTN_BP_3 [ create_bd_port -dir O o_RTN_BP_3 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: MTS_Block
  create_hier_cell_MTS_Block [current_bd_instance .] MTS_Block

  # Create instance: SPB_blocks
  create_hier_cell_SPB_blocks [current_bd_instance .] SPB_blocks

  # Create instance: axi_interconnect_2, and set properties
  set axi_interconnect_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_2 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {29} \
 ] $axi_interconnect_2

  # Create instance: control_block
  create_hier_cell_control_block [current_bd_instance .] control_block

  # Create instance: dac_dma_block
  create_hier_cell_dac_dma_block [current_bd_instance .] dac_dma_block

  # Create instance: ddr_block
  create_hier_cell_ddr_block [current_bd_instance .] ddr_block

  # Create instance: intr_block_0, and set properties
  set block_name intr_block
  set block_cell_name intr_block_0
  if { [catch {set intr_block_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $intr_block_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reset_block
  create_hier_cell_reset_block [current_bd_instance .] reset_block

  # Create instance: tx_datapath
  create_hier_cell_tx_datapath [current_bd_instance .] tx_datapath

  # Create instance: usp_rf_data_converter_0, and set properties
  set usp_rf_data_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:usp_rf_data_converter:2.1 usp_rf_data_converter_0 ]
  set_property -dict [ list \
   CONFIG.ADC0_Enable {1} \
   CONFIG.ADC0_Fabric_Freq {440.000} \
   CONFIG.ADC0_Multi_Tile_Sync {true} \
   CONFIG.ADC0_Outclk_Freq {27.500} \
   CONFIG.ADC0_Refclk_Freq {3520.000} \
   CONFIG.ADC0_Sampling_Rate {3.520} \
   CONFIG.ADC1_Enable {1} \
   CONFIG.ADC1_Fabric_Freq {440.000} \
   CONFIG.ADC1_Multi_Tile_Sync {true} \
   CONFIG.ADC1_Outclk_Freq {27.500} \
   CONFIG.ADC1_Refclk_Freq {3520.000} \
   CONFIG.ADC1_Sampling_Rate {3.520} \
   CONFIG.ADC2_Enable {1} \
   CONFIG.ADC2_Fabric_Freq {440.000} \
   CONFIG.ADC2_Multi_Tile_Sync {true} \
   CONFIG.ADC2_Outclk_Freq {27.500} \
   CONFIG.ADC2_Refclk_Freq {3520.000} \
   CONFIG.ADC2_Sampling_Rate {3.520} \
   CONFIG.ADC3_Enable {1} \
   CONFIG.ADC3_Fabric_Freq {440.000} \
   CONFIG.ADC3_Multi_Tile_Sync {true} \
   CONFIG.ADC3_Outclk_Freq {27.500} \
   CONFIG.ADC3_Refclk_Freq {3520.000} \
   CONFIG.ADC3_Sampling_Rate {3.520} \
   CONFIG.ADC_Decimation_Mode00 {1} \
   CONFIG.ADC_Decimation_Mode01 {1} \
   CONFIG.ADC_Decimation_Mode02 {1} \
   CONFIG.ADC_Decimation_Mode03 {1} \
   CONFIG.ADC_Decimation_Mode10 {1} \
   CONFIG.ADC_Decimation_Mode11 {1} \
   CONFIG.ADC_Decimation_Mode12 {1} \
   CONFIG.ADC_Decimation_Mode13 {1} \
   CONFIG.ADC_Decimation_Mode20 {1} \
   CONFIG.ADC_Decimation_Mode21 {1} \
   CONFIG.ADC_Decimation_Mode22 {1} \
   CONFIG.ADC_Decimation_Mode23 {1} \
   CONFIG.ADC_Decimation_Mode30 {1} \
   CONFIG.ADC_Decimation_Mode31 {1} \
   CONFIG.ADC_Decimation_Mode32 {1} \
   CONFIG.ADC_Decimation_Mode33 {1} \
   CONFIG.ADC_Mixer_Type00 {0} \
   CONFIG.ADC_Mixer_Type01 {0} \
   CONFIG.ADC_Mixer_Type02 {0} \
   CONFIG.ADC_Mixer_Type03 {0} \
   CONFIG.ADC_Mixer_Type10 {0} \
   CONFIG.ADC_Mixer_Type11 {0} \
   CONFIG.ADC_Mixer_Type12 {0} \
   CONFIG.ADC_Mixer_Type13 {0} \
   CONFIG.ADC_Mixer_Type20 {0} \
   CONFIG.ADC_Mixer_Type21 {0} \
   CONFIG.ADC_Mixer_Type22 {0} \
   CONFIG.ADC_Mixer_Type23 {0} \
   CONFIG.ADC_Mixer_Type30 {0} \
   CONFIG.ADC_Mixer_Type31 {0} \
   CONFIG.ADC_Mixer_Type32 {0} \
   CONFIG.ADC_Mixer_Type33 {0} \
   CONFIG.ADC_Slice00_Enable {true} \
   CONFIG.ADC_Slice01_Enable {true} \
   CONFIG.ADC_Slice02_Enable {true} \
   CONFIG.ADC_Slice03_Enable {true} \
   CONFIG.ADC_Slice10_Enable {true} \
   CONFIG.ADC_Slice11_Enable {true} \
   CONFIG.ADC_Slice12_Enable {true} \
   CONFIG.ADC_Slice13_Enable {true} \
   CONFIG.ADC_Slice20_Enable {true} \
   CONFIG.ADC_Slice21_Enable {true} \
   CONFIG.ADC_Slice22_Enable {true} \
   CONFIG.ADC_Slice23_Enable {true} \
   CONFIG.ADC_Slice30_Enable {true} \
   CONFIG.ADC_Slice31_Enable {true} \
   CONFIG.ADC_Slice32_Enable {true} \
   CONFIG.ADC_Slice33_Enable {true} \
   CONFIG.DAC0_Enable {1} \
   CONFIG.DAC0_Fabric_Freq {220.000} \
   CONFIG.DAC0_Multi_Tile_Sync {true} \
   CONFIG.DAC0_Outclk_Freq {220.000} \
   CONFIG.DAC0_Refclk_Freq {3520.000} \
   CONFIG.DAC0_Sampling_Rate {3.520} \
   CONFIG.DAC1_Enable {1} \
   CONFIG.DAC1_Fabric_Freq {220.000} \
   CONFIG.DAC1_Multi_Tile_Sync {true} \
   CONFIG.DAC1_Outclk_Freq {220.000} \
   CONFIG.DAC1_Refclk_Freq {3520.000} \
   CONFIG.DAC1_Sampling_Rate {3.520} \
   CONFIG.DAC_Interpolation_Mode00 {1} \
   CONFIG.DAC_Interpolation_Mode01 {1} \
   CONFIG.DAC_Interpolation_Mode02 {1} \
   CONFIG.DAC_Interpolation_Mode03 {1} \
   CONFIG.DAC_Interpolation_Mode10 {1} \
   CONFIG.DAC_Interpolation_Mode11 {1} \
   CONFIG.DAC_Interpolation_Mode12 {1} \
   CONFIG.DAC_Interpolation_Mode13 {1} \
   CONFIG.DAC_Mixer_Type00 {0} \
   CONFIG.DAC_Mixer_Type01 {0} \
   CONFIG.DAC_Mixer_Type02 {0} \
   CONFIG.DAC_Mixer_Type03 {0} \
   CONFIG.DAC_Mixer_Type10 {0} \
   CONFIG.DAC_Mixer_Type11 {0} \
   CONFIG.DAC_Mixer_Type12 {0} \
   CONFIG.DAC_Mixer_Type13 {0} \
   CONFIG.DAC_Slice00_Enable {true} \
   CONFIG.DAC_Slice01_Enable {true} \
   CONFIG.DAC_Slice02_Enable {true} \
   CONFIG.DAC_Slice03_Enable {true} \
   CONFIG.DAC_Slice10_Enable {true} \
   CONFIG.DAC_Slice11_Enable {true} \
   CONFIG.DAC_Slice12_Enable {true} \
   CONFIG.DAC_Slice13_Enable {true} \
 ] $usp_rf_data_converter_0

  # Create instance: zynq_ultra_ps_e_0, and set properties
  set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.3 zynq_ultra_ps_e_0 ]
  set_property -dict [ list \
   CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_DDR_RAM_HIGHADDR {0xFFFFFFFF} \
   CONFIG.PSU_DDR_RAM_HIGHADDR_OFFSET {0x800000000} \
   CONFIG.PSU_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
   CONFIG.PSU_DYNAMIC_DDR_CONFIG_EN {0} \
   CONFIG.PSU_MIO_0_DIRECTION {out} \
   CONFIG.PSU_MIO_0_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_0_POLARITY {Default} \
   CONFIG.PSU_MIO_10_DIRECTION {inout} \
   CONFIG.PSU_MIO_10_POLARITY {Default} \
   CONFIG.PSU_MIO_11_DIRECTION {inout} \
   CONFIG.PSU_MIO_11_POLARITY {Default} \
   CONFIG.PSU_MIO_12_DIRECTION {out} \
   CONFIG.PSU_MIO_12_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_12_POLARITY {Default} \
   CONFIG.PSU_MIO_13_DIRECTION {inout} \
   CONFIG.PSU_MIO_13_POLARITY {Default} \
   CONFIG.PSU_MIO_14_DIRECTION {inout} \
   CONFIG.PSU_MIO_14_POLARITY {Default} \
   CONFIG.PSU_MIO_15_DIRECTION {inout} \
   CONFIG.PSU_MIO_15_POLARITY {Default} \
   CONFIG.PSU_MIO_16_DIRECTION {inout} \
   CONFIG.PSU_MIO_16_POLARITY {Default} \
   CONFIG.PSU_MIO_17_DIRECTION {inout} \
   CONFIG.PSU_MIO_17_POLARITY {Default} \
   CONFIG.PSU_MIO_18_DIRECTION {in} \
   CONFIG.PSU_MIO_18_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_18_POLARITY {Default} \
   CONFIG.PSU_MIO_18_SLEW {fast} \
   CONFIG.PSU_MIO_19_DIRECTION {out} \
   CONFIG.PSU_MIO_19_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_19_POLARITY {Default} \
   CONFIG.PSU_MIO_1_DIRECTION {inout} \
   CONFIG.PSU_MIO_1_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_1_POLARITY {Default} \
   CONFIG.PSU_MIO_1_SLEW {fast} \
   CONFIG.PSU_MIO_20_DIRECTION {inout} \
   CONFIG.PSU_MIO_20_POLARITY {Default} \
   CONFIG.PSU_MIO_21_DIRECTION {inout} \
   CONFIG.PSU_MIO_21_POLARITY {Default} \
   CONFIG.PSU_MIO_22_DIRECTION {inout} \
   CONFIG.PSU_MIO_22_POLARITY {Default} \
   CONFIG.PSU_MIO_23_DIRECTION {inout} \
   CONFIG.PSU_MIO_23_POLARITY {Default} \
   CONFIG.PSU_MIO_24_DIRECTION {inout} \
   CONFIG.PSU_MIO_24_POLARITY {Default} \
   CONFIG.PSU_MIO_25_DIRECTION {inout} \
   CONFIG.PSU_MIO_25_POLARITY {Default} \
   CONFIG.PSU_MIO_26_DIRECTION {inout} \
   CONFIG.PSU_MIO_26_POLARITY {Default} \
   CONFIG.PSU_MIO_27_DIRECTION {inout} \
   CONFIG.PSU_MIO_27_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_27_POLARITY {Default} \
   CONFIG.PSU_MIO_28_DIRECTION {inout} \
   CONFIG.PSU_MIO_28_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_28_POLARITY {Default} \
   CONFIG.PSU_MIO_28_SLEW {fast} \
   CONFIG.PSU_MIO_29_DIRECTION {inout} \
   CONFIG.PSU_MIO_29_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_29_POLARITY {Default} \
   CONFIG.PSU_MIO_2_DIRECTION {inout} \
   CONFIG.PSU_MIO_2_POLARITY {Default} \
   CONFIG.PSU_MIO_30_DIRECTION {inout} \
   CONFIG.PSU_MIO_30_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_30_POLARITY {Default} \
   CONFIG.PSU_MIO_30_SLEW {fast} \
   CONFIG.PSU_MIO_31_DIRECTION {inout} \
   CONFIG.PSU_MIO_31_POLARITY {Default} \
   CONFIG.PSU_MIO_32_DIRECTION {inout} \
   CONFIG.PSU_MIO_32_POLARITY {Default} \
   CONFIG.PSU_MIO_33_DIRECTION {inout} \
   CONFIG.PSU_MIO_33_POLARITY {Default} \
   CONFIG.PSU_MIO_34_DIRECTION {inout} \
   CONFIG.PSU_MIO_34_POLARITY {Default} \
   CONFIG.PSU_MIO_35_DIRECTION {inout} \
   CONFIG.PSU_MIO_35_POLARITY {Default} \
   CONFIG.PSU_MIO_36_DIRECTION {inout} \
   CONFIG.PSU_MIO_36_POLARITY {Default} \
   CONFIG.PSU_MIO_37_DIRECTION {inout} \
   CONFIG.PSU_MIO_37_POLARITY {Default} \
   CONFIG.PSU_MIO_38_DIRECTION {inout} \
   CONFIG.PSU_MIO_38_POLARITY {Default} \
   CONFIG.PSU_MIO_39_DIRECTION {inout} \
   CONFIG.PSU_MIO_39_POLARITY {Default} \
   CONFIG.PSU_MIO_3_DIRECTION {inout} \
   CONFIG.PSU_MIO_3_POLARITY {Default} \
   CONFIG.PSU_MIO_40_DIRECTION {inout} \
   CONFIG.PSU_MIO_40_POLARITY {Default} \
   CONFIG.PSU_MIO_41_DIRECTION {inout} \
   CONFIG.PSU_MIO_41_POLARITY {Default} \
   CONFIG.PSU_MIO_42_DIRECTION {inout} \
   CONFIG.PSU_MIO_42_POLARITY {Default} \
   CONFIG.PSU_MIO_43_DIRECTION {inout} \
   CONFIG.PSU_MIO_43_POLARITY {Default} \
   CONFIG.PSU_MIO_44_DIRECTION {inout} \
   CONFIG.PSU_MIO_44_POLARITY {Default} \
   CONFIG.PSU_MIO_45_DIRECTION {in} \
   CONFIG.PSU_MIO_45_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_45_POLARITY {Default} \
   CONFIG.PSU_MIO_45_SLEW {fast} \
   CONFIG.PSU_MIO_46_DIRECTION {inout} \
   CONFIG.PSU_MIO_46_POLARITY {Default} \
   CONFIG.PSU_MIO_47_DIRECTION {inout} \
   CONFIG.PSU_MIO_47_POLARITY {Default} \
   CONFIG.PSU_MIO_48_DIRECTION {inout} \
   CONFIG.PSU_MIO_48_POLARITY {Default} \
   CONFIG.PSU_MIO_49_DIRECTION {inout} \
   CONFIG.PSU_MIO_49_POLARITY {Default} \
   CONFIG.PSU_MIO_4_DIRECTION {inout} \
   CONFIG.PSU_MIO_4_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_4_POLARITY {Default} \
   CONFIG.PSU_MIO_50_DIRECTION {inout} \
   CONFIG.PSU_MIO_50_POLARITY {Default} \
   CONFIG.PSU_MIO_51_DIRECTION {out} \
   CONFIG.PSU_MIO_51_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_51_POLARITY {Default} \
   CONFIG.PSU_MIO_52_DIRECTION {in} \
   CONFIG.PSU_MIO_52_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_52_POLARITY {Default} \
   CONFIG.PSU_MIO_52_SLEW {fast} \
   CONFIG.PSU_MIO_53_DIRECTION {in} \
   CONFIG.PSU_MIO_53_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_53_POLARITY {Default} \
   CONFIG.PSU_MIO_53_SLEW {fast} \
   CONFIG.PSU_MIO_54_DIRECTION {inout} \
   CONFIG.PSU_MIO_54_POLARITY {Default} \
   CONFIG.PSU_MIO_55_DIRECTION {in} \
   CONFIG.PSU_MIO_55_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_55_POLARITY {Default} \
   CONFIG.PSU_MIO_55_SLEW {fast} \
   CONFIG.PSU_MIO_56_DIRECTION {inout} \
   CONFIG.PSU_MIO_56_POLARITY {Default} \
   CONFIG.PSU_MIO_57_DIRECTION {inout} \
   CONFIG.PSU_MIO_57_POLARITY {Default} \
   CONFIG.PSU_MIO_58_DIRECTION {out} \
   CONFIG.PSU_MIO_58_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_58_POLARITY {Default} \
   CONFIG.PSU_MIO_59_DIRECTION {inout} \
   CONFIG.PSU_MIO_59_POLARITY {Default} \
   CONFIG.PSU_MIO_5_DIRECTION {out} \
   CONFIG.PSU_MIO_5_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_5_POLARITY {Default} \
   CONFIG.PSU_MIO_60_DIRECTION {inout} \
   CONFIG.PSU_MIO_60_POLARITY {Default} \
   CONFIG.PSU_MIO_61_DIRECTION {inout} \
   CONFIG.PSU_MIO_61_POLARITY {Default} \
   CONFIG.PSU_MIO_62_DIRECTION {inout} \
   CONFIG.PSU_MIO_62_POLARITY {Default} \
   CONFIG.PSU_MIO_63_DIRECTION {inout} \
   CONFIG.PSU_MIO_63_POLARITY {Default} \
   CONFIG.PSU_MIO_64_DIRECTION {out} \
   CONFIG.PSU_MIO_64_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_64_POLARITY {Default} \
   CONFIG.PSU_MIO_65_DIRECTION {out} \
   CONFIG.PSU_MIO_65_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_65_POLARITY {Default} \
   CONFIG.PSU_MIO_66_DIRECTION {out} \
   CONFIG.PSU_MIO_66_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_66_POLARITY {Default} \
   CONFIG.PSU_MIO_67_DIRECTION {out} \
   CONFIG.PSU_MIO_67_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_67_POLARITY {Default} \
   CONFIG.PSU_MIO_68_DIRECTION {out} \
   CONFIG.PSU_MIO_68_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_68_POLARITY {Default} \
   CONFIG.PSU_MIO_69_DIRECTION {out} \
   CONFIG.PSU_MIO_69_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_69_POLARITY {Default} \
   CONFIG.PSU_MIO_6_DIRECTION {out} \
   CONFIG.PSU_MIO_6_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_6_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_6_POLARITY {Default} \
   CONFIG.PSU_MIO_6_SLEW {fast} \
   CONFIG.PSU_MIO_70_DIRECTION {in} \
   CONFIG.PSU_MIO_70_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_70_POLARITY {Default} \
   CONFIG.PSU_MIO_70_SLEW {fast} \
   CONFIG.PSU_MIO_71_DIRECTION {in} \
   CONFIG.PSU_MIO_71_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_71_POLARITY {Default} \
   CONFIG.PSU_MIO_71_SLEW {fast} \
   CONFIG.PSU_MIO_72_DIRECTION {in} \
   CONFIG.PSU_MIO_72_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_72_POLARITY {Default} \
   CONFIG.PSU_MIO_72_SLEW {fast} \
   CONFIG.PSU_MIO_73_DIRECTION {in} \
   CONFIG.PSU_MIO_73_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_73_POLARITY {Default} \
   CONFIG.PSU_MIO_73_SLEW {fast} \
   CONFIG.PSU_MIO_74_DIRECTION {in} \
   CONFIG.PSU_MIO_74_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_74_POLARITY {Default} \
   CONFIG.PSU_MIO_74_SLEW {fast} \
   CONFIG.PSU_MIO_75_DIRECTION {in} \
   CONFIG.PSU_MIO_75_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_75_POLARITY {Default} \
   CONFIG.PSU_MIO_75_SLEW {fast} \
   CONFIG.PSU_MIO_76_DIRECTION {out} \
   CONFIG.PSU_MIO_76_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_76_POLARITY {Default} \
   CONFIG.PSU_MIO_77_DIRECTION {inout} \
   CONFIG.PSU_MIO_77_POLARITY {Default} \
   CONFIG.PSU_MIO_7_DIRECTION {out} \
   CONFIG.PSU_MIO_7_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_7_POLARITY {Default} \
   CONFIG.PSU_MIO_8_DIRECTION {inout} \
   CONFIG.PSU_MIO_8_POLARITY {Default} \
   CONFIG.PSU_MIO_9_DIRECTION {inout} \
   CONFIG.PSU_MIO_9_POLARITY {Default} \
   CONFIG.PSU_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Feedback Clk#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO0 MIO#I2C 0#I2C 0#I2C 1#I2C 1#UART 0#UART 0#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#GPIO1 MIO#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#MDIO 3#MDIO 3} \
   CONFIG.PSU_MIO_TREE_SIGNALS {sclk_out#miso_mo1#mo2#mo3#mosi_mi0#n_ss_out#clk_for_lpbk#n_ss_out_upper#mo_upper[0]#mo_upper[1]#mo_upper[2]#mo_upper[3]#sclk_out_upper#gpio0[13]#scl_out#sda_out#scl_out#sda_out#rxd#txd#gpio0[20]#gpio0[21]#gpio0[22]#gpio0[23]#gpio0[24]#gpio0[25]#gpio1[26]#gpio1[27]#gpio1[28]#gpio1[29]#gpio1[30]#gpio1[31]#gpio1[32]#gpio1[33]#gpio1[34]#gpio1[35]#gpio1[36]#gpio1[37]#gpio1[38]#sdio1_data_out[4]#sdio1_data_out[5]#sdio1_data_out[6]#sdio1_data_out[7]#gpio1[43]#gpio1[44]#sdio1_cd_n#sdio1_data_out[0]#sdio1_data_out[1]#sdio1_data_out[2]#sdio1_data_out[3]#sdio1_cmd_out#sdio1_clk_out#ulpi_clk_in#ulpi_dir#ulpi_tx_data[2]#ulpi_nxt#ulpi_tx_data[0]#ulpi_tx_data[1]#ulpi_stp#ulpi_tx_data[3]#ulpi_tx_data[4]#ulpi_tx_data[5]#ulpi_tx_data[6]#ulpi_tx_data[7]#rgmii_tx_clk#rgmii_txd[0]#rgmii_txd[1]#rgmii_txd[2]#rgmii_txd[3]#rgmii_tx_ctl#rgmii_rx_clk#rgmii_rxd[0]#rgmii_rxd[1]#rgmii_rxd[2]#rgmii_rxd[3]#rgmii_rx_ctl#gem3_mdc#gem3_mdio_out} \
   CONFIG.PSU_SD1_INTERNAL_BUS_WIDTH {8} \
   CONFIG.PSU_USB3__DUAL_CLOCK_ENABLE {1} \
   CONFIG.PSU__ACT_DDR_FREQ_MHZ {1066.656006} \
   CONFIG.PSU__CAN1__GRP_CLK__ENABLE {0} \
   CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__ACT_FREQMHZ {1199.988037} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR0 {1} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__FREQMHZ {1200} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FBDIV {72} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__APLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__APLL_TO_LPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__ACT_FREQMHZ {533.328003} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__FREQMHZ {1067} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__FREQMHZ {600} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FBDIV {64} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__DPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__DPLL_TO_LPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__ACT_FREQMHZ {24.999750} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR0 {63} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRF_APB__DP_AUDIO__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__ACT_FREQMHZ {26.785446} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR1 {10} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__ACT_FREQMHZ {299.997009} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
   CONFIG.PSU__CRF_APB__DP_VIDEO__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__FREQMHZ {600} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__ACT_FREQMHZ {533.328003} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__FREQMHZ {533.33} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FBDIV {90} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__VPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__VPLL_TO_LPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__ACT_FREQMHZ {49.999500} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR0 {30} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__DLL_REF_CTRL__ACT_FREQMHZ {1499.984985} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FBDIV {90} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRL_APB__IOPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRL_APB__IOPLL_TO_FPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__ACT_FREQMHZ {187.498123} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR0 {8} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FBDIV {84} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRL_APB__RPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRL_APB__RPLL_TO_FPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__ACT_FREQMHZ {187.498123} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR0 {8} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__ACT_FREQMHZ {199.998001} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__ACT_FREQMHZ {199.998001} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__ACT_FREQMHZ {19.999800} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR0 {25} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR1 {3} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__FREQMHZ {20} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
   CONFIG.PSU__CSUPMU__PERIPHERAL__VALID {1} \
   CONFIG.PSU__DDRC__ADDR_MIRROR {0} \
   CONFIG.PSU__DDRC__BANK_ADDR_COUNT {2} \
   CONFIG.PSU__DDRC__BG_ADDR_COUNT {1} \
   CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
   CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
   CONFIG.PSU__DDRC__CL {15} \
   CONFIG.PSU__DDRC__CLOCK_STOP_EN {0} \
   CONFIG.PSU__DDRC__COL_ADDR_COUNT {10} \
   CONFIG.PSU__DDRC__COMPONENTS {UDIMM} \
   CONFIG.PSU__DDRC__CWL {14} \
   CONFIG.PSU__DDRC__DDR3L_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__DDR3_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {0} \
   CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
   CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
   CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
   CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
   CONFIG.PSU__DDRC__DEEP_PWR_DOWN_EN {0} \
   CONFIG.PSU__DDRC__DEVICE_CAPACITY {8192 MBits} \
   CONFIG.PSU__DDRC__DIMM_ADDR_MIRROR {0} \
   CONFIG.PSU__DDRC__DM_DBI {DM_NO_DBI} \
   CONFIG.PSU__DDRC__DQMAP_0_3 {0} \
   CONFIG.PSU__DDRC__DQMAP_12_15 {0} \
   CONFIG.PSU__DDRC__DQMAP_16_19 {0} \
   CONFIG.PSU__DDRC__DQMAP_20_23 {0} \
   CONFIG.PSU__DDRC__DQMAP_24_27 {0} \
   CONFIG.PSU__DDRC__DQMAP_28_31 {0} \
   CONFIG.PSU__DDRC__DQMAP_32_35 {0} \
   CONFIG.PSU__DDRC__DQMAP_36_39 {0} \
   CONFIG.PSU__DDRC__DQMAP_40_43 {0} \
   CONFIG.PSU__DDRC__DQMAP_44_47 {0} \
   CONFIG.PSU__DDRC__DQMAP_48_51 {0} \
   CONFIG.PSU__DDRC__DQMAP_4_7 {0} \
   CONFIG.PSU__DDRC__DQMAP_52_55 {0} \
   CONFIG.PSU__DDRC__DQMAP_56_59 {0} \
   CONFIG.PSU__DDRC__DQMAP_60_63 {0} \
   CONFIG.PSU__DDRC__DQMAP_64_67 {0} \
   CONFIG.PSU__DDRC__DQMAP_68_71 {0} \
   CONFIG.PSU__DDRC__DQMAP_8_11 {0} \
   CONFIG.PSU__DDRC__DRAM_WIDTH {16 Bits} \
   CONFIG.PSU__DDRC__ECC {Disabled} \
   CONFIG.PSU__DDRC__ENABLE_LP4_HAS_ECC_COMP {0} \
   CONFIG.PSU__DDRC__ENABLE_LP4_SLOWBOOT {0} \
   CONFIG.PSU__DDRC__FGRM {1X} \
   CONFIG.PSU__DDRC__LPDDR3_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__LPDDR4_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__LP_ASR {manual normal} \
   CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
   CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
   CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
   CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
   CONFIG.PSU__DDRC__RANK_ADDR_COUNT {0} \
   CONFIG.PSU__DDRC__ROW_ADDR_COUNT {16} \
   CONFIG.PSU__DDRC__SB_TARGET {15-15-15} \
   CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
   CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2133P} \
   CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
   CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
   CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
   CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
   CONFIG.PSU__DDRC__T_FAW {30.0} \
   CONFIG.PSU__DDRC__T_RAS_MIN {33} \
   CONFIG.PSU__DDRC__T_RC {47.06} \
   CONFIG.PSU__DDRC__T_RCD {15} \
   CONFIG.PSU__DDRC__T_RP {15} \
   CONFIG.PSU__DDRC__VENDOR_PART {OTHERS} \
   CONFIG.PSU__DDRC__VREF {1} \
   CONFIG.PSU__DDR_HIGH_ADDRESS_GUI_ENABLE {1} \
   CONFIG.PSU__DDR__INTERFACE__FREQMHZ {533.500} \
   CONFIG.PSU__DISPLAYPORT__LANE0__ENABLE {0} \
   CONFIG.PSU__DISPLAYPORT__LANE0__IO {<Select>} \
   CONFIG.PSU__DISPLAYPORT__LANE1__ENABLE {0} \
   CONFIG.PSU__DISPLAYPORT__LANE1__IO {<Select>} \
   CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__DLL__ISUSED {1} \
   CONFIG.PSU__DPAUX__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__DPAUX__PERIPHERAL__IO {<Select>} \
   CONFIG.PSU__DP__LANE_SEL {<Select>} \
   CONFIG.PSU__DP__REF_CLK_FREQ {<Select>} \
   CONFIG.PSU__DP__REF_CLK_SEL {<Select>} \
   CONFIG.PSU__ENET1__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET1__GRP_MDIO__ENABLE {0} \
   CONFIG.PSU__ENET1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__ENET1__PTP__ENABLE {0} \
   CONFIG.PSU__ENET1__TSU__ENABLE {0} \
   CONFIG.PSU__ENET3__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
   CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
   CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
   CONFIG.PSU__ENET3__PTP__ENABLE {0} \
   CONFIG.PSU__ENET3__TSU__ENABLE {0} \
   CONFIG.PSU__FPDMASTERS_COHERENCY {0} \
   CONFIG.PSU__FPD_SLCR__WDT1__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__FPD_SLCR__WDT1__FREQMHZ {99.999001} \
   CONFIG.PSU__FPD_SLCR__WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__FPGA_PL0_ENABLE {1} \
   CONFIG.PSU__GEM1_COHERENCY {0} \
   CONFIG.PSU__GEM1_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM3_COHERENCY {0} \
   CONFIG.PSU__GEM3_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM__TSU__ENABLE {0} \
   CONFIG.PSU__GPIO0_MIO__IO {MIO 0 .. 25} \
   CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO1_MIO__IO {MIO 26 .. 51} \
   CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO_EMIO_WIDTH {95} \
   CONFIG.PSU__GPIO_EMIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO_EMIO__PERIPHERAL__IO {95} \
   CONFIG.PSU__GT__LINK_SPEED {<Select>} \
   CONFIG.PSU__GT__PRE_EMPH_LVL_4 {} \
   CONFIG.PSU__GT__VLT_SWNG_LVL_4 {} \
   CONFIG.PSU__HIGH_ADDRESS__ENABLE {1} \
   CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 14 .. 15} \
   CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 16 .. 17} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC0_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC1_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC2_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC3_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__TTC0__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC0__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC1__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC1__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC2__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC2__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC3__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC3__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__WDT0__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__IOU_SLCR__WDT0__FREQMHZ {99.999001} \
   CONFIG.PSU__IOU_SLCR__WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__LPD_SLCR__CSUPMU__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__LPD_SLCR__CSUPMU__FREQMHZ {100.000000} \
   CONFIG.PSU__MAXIGP0__DATA_WIDTH {128} \
   CONFIG.PSU__MAXIGP1__DATA_WIDTH {128} \
   CONFIG.PSU__MAXIGP2__DATA_WIDTH {32} \
   CONFIG.PSU__OVERRIDE__BASIC_CLOCK {0} \
   CONFIG.PSU__PL_CLK0_BUF {TRUE} \
   CONFIG.PSU__PMU_COHERENCY {0} \
   CONFIG.PSU__PMU__AIBACK__ENABLE {0} \
   CONFIG.PSU__PMU__EMIO_GPI__ENABLE {0} \
   CONFIG.PSU__PMU__EMIO_GPO__ENABLE {0} \
   CONFIG.PSU__PMU__GPI0__ENABLE {0} \
   CONFIG.PSU__PMU__GPI1__ENABLE {0} \
   CONFIG.PSU__PMU__GPI2__ENABLE {0} \
   CONFIG.PSU__PMU__GPI3__ENABLE {0} \
   CONFIG.PSU__PMU__GPI4__ENABLE {0} \
   CONFIG.PSU__PMU__GPI5__ENABLE {0} \
   CONFIG.PSU__PMU__GPO0__ENABLE {0} \
   CONFIG.PSU__PMU__GPO1__ENABLE {0} \
   CONFIG.PSU__PMU__GPO2__ENABLE {0} \
   CONFIG.PSU__PMU__GPO3__ENABLE {0} \
   CONFIG.PSU__PMU__GPO4__ENABLE {0} \
   CONFIG.PSU__PMU__GPO5__ENABLE {0} \
   CONFIG.PSU__PMU__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__PMU__PLERROR__ENABLE {0} \
   CONFIG.PSU__PRESET_APPLIED {1} \
   CONFIG.PSU__PROTECTION__MASTERS {USB1:NonSecure;0|USB0:NonSecure;1|S_AXI_LPD:NA;0|S_AXI_HPC1_FPD:NA;0|S_AXI_HPC0_FPD:NA;0|S_AXI_HP3_FPD:NA;0|S_AXI_HP2_FPD:NA;0|S_AXI_HP1_FPD:NA;0|S_AXI_HP0_FPD:NA;0|S_AXI_ACP:NA;0|S_AXI_ACE:NA;0|SD1:NonSecure;1|SD0:NonSecure;0|SATA1:NonSecure;0|SATA0:NonSecure;0|RPU1:Secure;1|RPU0:Secure;1|QSPI:NonSecure;1|PMU:NA;1|PCIe:NonSecure;0|NAND:NonSecure;0|LDMA:NonSecure;1|GPU:NonSecure;1|GEM3:NonSecure;1|GEM2:NonSecure;0|GEM1:NonSecure;0|GEM0:NonSecure;0|FDMA:NonSecure;1|DP:NonSecure;0|DAP:NA;1|Coresight:NA;1|CSU:NA;1|APU:NA;1} \
   CONFIG.PSU__PROTECTION__SLAVES {LPD;USB3_1_XHCI;FE300000;FE3FFFFF;0|LPD;USB3_1;FF9E0000;FF9EFFFF;0|LPD;USB3_0_XHCI;FE200000;FE2FFFFF;1|LPD;USB3_0;FF9D0000;FF9DFFFF;1|LPD;UART1;FF010000;FF01FFFF;0|LPD;UART0;FF000000;FF00FFFF;1|LPD;TTC3;FF140000;FF14FFFF;1|LPD;TTC2;FF130000;FF13FFFF;1|LPD;TTC1;FF120000;FF12FFFF;1|LPD;TTC0;FF110000;FF11FFFF;1|FPD;SWDT1;FD4D0000;FD4DFFFF;1|LPD;SWDT0;FF150000;FF15FFFF;1|LPD;SPI1;FF050000;FF05FFFF;1|LPD;SPI0;FF040000;FF04FFFF;1|FPD;SMMU_REG;FD5F0000;FD5FFFFF;1|FPD;SMMU;FD800000;FDFFFFFF;1|FPD;SIOU;FD3D0000;FD3DFFFF;1|FPD;SERDES;FD400000;FD47FFFF;1|LPD;SD1;FF170000;FF17FFFF;1|LPD;SD0;FF160000;FF16FFFF;0|FPD;SATA;FD0C0000;FD0CFFFF;0|LPD;RTC;FFA60000;FFA6FFFF;1|LPD;RSA_CORE;FFCE0000;FFCEFFFF;1|LPD;RPU;FF9A0000;FF9AFFFF;1|LPD;R5_TCM_RAM_GLOBAL;FFE00000;FFE3FFFF;1|LPD;R5_1_Instruction_Cache;FFEC0000;FFECFFFF;1|LPD;R5_1_Data_Cache;FFED0000;FFEDFFFF;1|LPD;R5_1_BTCM_GLOBAL;FFEB0000;FFEBFFFF;1|LPD;R5_1_ATCM_GLOBAL;FFE90000;FFE9FFFF;1|LPD;R5_0_Instruction_Cache;FFE40000;FFE4FFFF;1|LPD;R5_0_Data_Cache;FFE50000;FFE5FFFF;1|LPD;R5_0_BTCM_GLOBAL;FFE20000;FFE2FFFF;1|LPD;R5_0_ATCM_GLOBAL;FFE00000;FFE0FFFF;1|LPD;QSPI_Linear_Address;C0000000;DFFFFFFF;1|LPD;QSPI;FF0F0000;FF0FFFFF;1|LPD;PMU_RAM;FFDC0000;FFDDFFFF;1|LPD;PMU_GLOBAL;FFD80000;FFDBFFFF;1|FPD;PCIE_MAIN;FD0E0000;FD0EFFFF;0|FPD;PCIE_LOW;E0000000;EFFFFFFF;0|FPD;PCIE_HIGH2;8000000000;BFFFFFFFFF;0|FPD;PCIE_HIGH1;600000000;7FFFFFFFF;0|FPD;PCIE_DMA;FD0F0000;FD0FFFFF;0|FPD;PCIE_ATTRIB;FD480000;FD48FFFF;0|LPD;OCM_XMPU_CFG;FFA70000;FFA7FFFF;1|LPD;OCM_SLCR;FF960000;FF96FFFF;1|OCM;OCM;FFFC0000;FFFFFFFF;1|LPD;NAND;FF100000;FF10FFFF;0|LPD;MBISTJTAG;FFCF0000;FFCFFFFF;1|LPD;LPD_XPPU_SINK;FF9C0000;FF9CFFFF;1|LPD;LPD_XPPU;FF980000;FF98FFFF;1|LPD;LPD_SLCR_SECURE;FF4B0000;FF4DFFFF;1|LPD;LPD_SLCR;FF410000;FF4AFFFF;1|LPD;LPD_GPV;FE100000;FE1FFFFF;1|LPD;LPD_DMA_7;FFAF0000;FFAFFFFF;1|LPD;LPD_DMA_6;FFAE0000;FFAEFFFF;1|LPD;LPD_DMA_5;FFAD0000;FFADFFFF;1|LPD;LPD_DMA_4;FFAC0000;FFACFFFF;1|LPD;LPD_DMA_3;FFAB0000;FFABFFFF;1|LPD;LPD_DMA_2;FFAA0000;FFAAFFFF;1|LPD;LPD_DMA_1;FFA90000;FFA9FFFF;1|LPD;LPD_DMA_0;FFA80000;FFA8FFFF;1|LPD;IPI_CTRL;FF380000;FF3FFFFF;1|LPD;IOU_SLCR;FF180000;FF23FFFF;1|LPD;IOU_SECURE_SLCR;FF240000;FF24FFFF;1|LPD;IOU_SCNTRS;FF260000;FF26FFFF;1|LPD;IOU_SCNTR;FF250000;FF25FFFF;1|LPD;IOU_GPV;FE000000;FE0FFFFF;1|LPD;I2C1;FF030000;FF03FFFF;1|LPD;I2C0;FF020000;FF02FFFF;1|FPD;GPU;FD4B0000;FD4BFFFF;0|LPD;GPIO;FF0A0000;FF0AFFFF;1|LPD;GEM3;FF0E0000;FF0EFFFF;1|LPD;GEM2;FF0D0000;FF0DFFFF;0|LPD;GEM1;FF0C0000;FF0CFFFF;0|LPD;GEM0;FF0B0000;FF0BFFFF;0|FPD;FPD_XMPU_SINK;FD4F0000;FD4FFFFF;1|FPD;FPD_XMPU_CFG;FD5D0000;FD5DFFFF;1|FPD;FPD_SLCR_SECURE;FD690000;FD6CFFFF;1|FPD;FPD_SLCR;FD610000;FD68FFFF;1|FPD;FPD_GPV;FD700000;FD7FFFFF;1|FPD;FPD_DMA_CH7;FD570000;FD57FFFF;1|FPD;FPD_DMA_CH6;FD560000;FD56FFFF;1|FPD;FPD_DMA_CH5;FD550000;FD55FFFF;1|FPD;FPD_DMA_CH4;FD540000;FD54FFFF;1|FPD;FPD_DMA_CH3;FD530000;FD53FFFF;1|FPD;FPD_DMA_CH2;FD520000;FD52FFFF;1|FPD;FPD_DMA_CH1;FD510000;FD51FFFF;1|FPD;FPD_DMA_CH0;FD500000;FD50FFFF;1|LPD;EFUSE;FFCC0000;FFCCFFFF;1|FPD;Display Port;FD4A0000;FD4AFFFF;0|FPD;DPDMA;FD4C0000;FD4CFFFF;0|FPD;DDR_XMPU5_CFG;FD050000;FD05FFFF;1|FPD;DDR_XMPU4_CFG;FD040000;FD04FFFF;1|FPD;DDR_XMPU3_CFG;FD030000;FD03FFFF;1|FPD;DDR_XMPU2_CFG;FD020000;FD02FFFF;1|FPD;DDR_XMPU1_CFG;FD010000;FD01FFFF;1|FPD;DDR_XMPU0_CFG;FD000000;FD00FFFF;1|FPD;DDR_QOS_CTRL;FD090000;FD09FFFF;1|FPD;DDR_PHY;FD080000;FD08FFFF;1|DDR;DDR_LOW;0;7FFFFFFF;1|DDR;DDR_HIGH;800000000;87FFFFFFF;1|FPD;DDDR_CTRL;FD070000;FD070FFF;1|LPD;Coresight;FE800000;FEFFFFFF;1|LPD;CSU_DMA;FFC80000;FFC9FFFF;1|LPD;CSU;FFCA0000;FFCAFFFF;0|LPD;CRL_APB;FF5E0000;FF85FFFF;1|FPD;CRF_APB;FD1A0000;FD2DFFFF;1|FPD;CCI_REG;FD5E0000;FD5EFFFF;1|FPD;CCI_GPV;FD6E0000;FD6EFFFF;1|LPD;CAN1;FF070000;FF07FFFF;0|LPD;CAN0;FF060000;FF06FFFF;0|FPD;APU;FD5C0000;FD5CFFFF;1|LPD;APM_INTC_IOU;FFA20000;FFA2FFFF;1|LPD;APM_FPD_LPD;FFA30000;FFA3FFFF;1|FPD;APM_5;FD490000;FD49FFFF;1|FPD;APM_0;FD0B0000;FD0BFFFF;1|LPD;APM2;FFA10000;FFA1FFFF;1|LPD;APM1;FFA00000;FFA0FFFF;1|LPD;AMS;FFA50000;FFA5FFFF;1|FPD;AFI_5;FD3B0000;FD3BFFFF;1|FPD;AFI_4;FD3A0000;FD3AFFFF;1|FPD;AFI_3;FD390000;FD39FFFF;1|FPD;AFI_2;FD380000;FD38FFFF;1|FPD;AFI_1;FD370000;FD37FFFF;1|FPD;AFI_0;FD360000;FD36FFFF;1|LPD;AFIFM6;FF9B0000;FF9BFFFF;1|FPD;ACPU_GIC;F9010000;F907FFFF;1} \
   CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333} \
   CONFIG.PSU__QSPI_COHERENCY {0} \
   CONFIG.PSU__QSPI_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
   CONFIG.PSU__QSPI__GRP_FBCLK__IO {MIO 6} \
   CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
   CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__QSPI__PERIPHERAL__IO {MIO 0 .. 12} \
   CONFIG.PSU__QSPI__PERIPHERAL__MODE {Dual Parallel} \
   CONFIG.PSU__SATA__LANE0__ENABLE {0} \
   CONFIG.PSU__SATA__LANE1__ENABLE {0} \
   CONFIG.PSU__SATA__LANE1__IO {<Select>} \
   CONFIG.PSU__SATA__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__SATA__REF_CLK_FREQ {<Select>} \
   CONFIG.PSU__SATA__REF_CLK_SEL {<Select>} \
   CONFIG.PSU__SAXIGP2__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP3__DATA_WIDTH {128} \
   CONFIG.PSU__SD1_COHERENCY {0} \
   CONFIG.PSU__SD1_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__SD1__DATA_TRANSFER_MODE {8Bit} \
   CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
   CONFIG.PSU__SD1__GRP_CD__IO {MIO 45} \
   CONFIG.PSU__SD1__GRP_POW__ENABLE {0} \
   CONFIG.PSU__SD1__GRP_WP__ENABLE {0} \
   CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 39 .. 51} \
   CONFIG.PSU__SD1__RESET__ENABLE {0} \
   CONFIG.PSU__SD1__SLOT_TYPE {SD 3.0} \
   CONFIG.PSU__SPI0__GRP_SS0__ENABLE {1} \
   CONFIG.PSU__SPI0__GRP_SS0__IO {EMIO} \
   CONFIG.PSU__SPI0__GRP_SS1__ENABLE {1} \
   CONFIG.PSU__SPI0__GRP_SS1__IO {EMIO} \
   CONFIG.PSU__SPI0__GRP_SS2__ENABLE {0} \
   CONFIG.PSU__SPI0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SPI0__PERIPHERAL__IO {EMIO} \
   CONFIG.PSU__SPI1__GRP_SS0__ENABLE {1} \
   CONFIG.PSU__SPI1__GRP_SS0__IO {EMIO} \
   CONFIG.PSU__SPI1__GRP_SS1__ENABLE {1} \
   CONFIG.PSU__SPI1__GRP_SS1__IO {EMIO} \
   CONFIG.PSU__SPI1__GRP_SS2__ENABLE {0} \
   CONFIG.PSU__SPI1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SPI1__PERIPHERAL__IO {EMIO} \
   CONFIG.PSU__SWDT0__CLOCK__ENABLE {0} \
   CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SWDT0__RESET__ENABLE {0} \
   CONFIG.PSU__SWDT1__CLOCK__ENABLE {0} \
   CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SWDT1__RESET__ENABLE {0} \
   CONFIG.PSU__TSU__BUFG_PORT_PAIR {0} \
   CONFIG.PSU__TTC0__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC0__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC1__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC1__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC2__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC2__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC3__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC3__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__UART0__BAUD_RATE {115200} \
   CONFIG.PSU__UART0__MODEM__ENABLE {0} \
   CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 18 .. 19} \
   CONFIG.PSU__UART1__BAUD_RATE {<Select>} \
   CONFIG.PSU__UART1__MODEM__ENABLE {0} \
   CONFIG.PSU__UART1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__UART1__PERIPHERAL__IO {<Select>} \
   CONFIG.PSU__USB0_COHERENCY {0} \
   CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__USB0__PERIPHERAL__IO {MIO 52 .. 63} \
   CONFIG.PSU__USB0__REF_CLK_FREQ {26} \
   CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk2} \
   CONFIG.PSU__USB0__RESET__ENABLE {0} \
   CONFIG.PSU__USB1__RESET__ENABLE {0} \
   CONFIG.PSU__USB2_0__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_0__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
   CONFIG.PSU__USB__RESET__MODE {Boot Pin} \
   CONFIG.PSU__USB__RESET__POLARITY {Active Low} \
   CONFIG.PSU__USE__IRQ0 {1} \
   CONFIG.PSU__USE__M_AXI_GP0 {1} \
   CONFIG.PSU__USE__M_AXI_GP1 {1} \
   CONFIG.PSU__USE__M_AXI_GP2 {0} \
   CONFIG.PSU__USE__S_AXI_GP2 {0} \
   CONFIG.PSU__USE__S_AXI_GP3 {0} \
   CONFIG.SUBPRESET1 {Custom} \
 ] $zynq_ultra_ps_e_0

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_DIFF_SYSREF_CLK_1 [get_bd_intf_ports CLK_DIFF_SYSREF_CLK] [get_bd_intf_pins MTS_Block/CLK_DIFF_SYSREF_CLK]
  connect_bd_intf_net -intf_net CLK_IN_D_0_1 [get_bd_intf_ports CLK_DIFF_PL_CLK] [get_bd_intf_pins MTS_Block/CLK_DIFF_PL_CLK]
  connect_bd_intf_net -intf_net S00_AXI5_1 [get_bd_intf_pins SPB_blocks/S00_AXI5] [get_bd_intf_pins axi_interconnect_2/M15_AXI]
  connect_bd_intf_net -intf_net S00_AXI8_1 [get_bd_intf_pins SPB_blocks/S00_AXI8] [get_bd_intf_pins axi_interconnect_2/M11_AXI]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_2/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM1_FPD]
  connect_bd_intf_net -intf_net S_AXI_LITE_1 [get_bd_intf_pins axi_interconnect_2/M00_AXI] [get_bd_intf_pins dac_dma_block/S_AXI_LITE]
  connect_bd_intf_net -intf_net adc0_clk_0_1 [get_bd_intf_ports adc0_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc0_clk]
  connect_bd_intf_net -intf_net adc1_clk_0_1 [get_bd_intf_ports adc1_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc1_clk]
  connect_bd_intf_net -intf_net adc2_clk_0_1 [get_bd_intf_ports adc2_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc2_clk]
  connect_bd_intf_net -intf_net adc3_clk_0_1 [get_bd_intf_ports adc3_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc3_clk]
  connect_bd_intf_net -intf_net axi_interconnect_2_M01_AXI [get_bd_intf_pins axi_interconnect_2/M01_AXI] [get_bd_intf_pins usp_rf_data_converter_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_2_M02_AXI [get_bd_intf_pins SPB_blocks/S00_AXI1] [get_bd_intf_pins axi_interconnect_2/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M03_AXI [get_bd_intf_pins SPB_blocks/S00_AXI3] [get_bd_intf_pins axi_interconnect_2/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M06_AXI [get_bd_intf_pins SPB_blocks/S00_AXI6] [get_bd_intf_pins axi_interconnect_2/M06_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M08_AXI [get_bd_intf_pins SPB_blocks/S00_AXI2] [get_bd_intf_pins axi_interconnect_2/M08_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M09_AXI [get_bd_intf_pins SPB_blocks/S00_AXI7] [get_bd_intf_pins axi_interconnect_2/M09_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M14_AXI [get_bd_intf_pins SPB_blocks/S00_AXI] [get_bd_intf_pins axi_interconnect_2/M14_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M16_AXI [get_bd_intf_pins axi_interconnect_2/M16_AXI] [get_bd_intf_pins tx_datapath/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M17_AXI [get_bd_intf_pins axi_interconnect_2/M17_AXI] [get_bd_intf_pins tx_datapath/S00_AXI1]
  connect_bd_intf_net -intf_net axi_interconnect_2_M18_AXI [get_bd_intf_pins axi_interconnect_2/M18_AXI] [get_bd_intf_pins tx_datapath/S00_AXI2]
  connect_bd_intf_net -intf_net axi_interconnect_2_M19_AXI [get_bd_intf_pins axi_interconnect_2/M19_AXI] [get_bd_intf_pins tx_datapath/S00_AXI3]
  connect_bd_intf_net -intf_net axi_interconnect_2_M20_AXI [get_bd_intf_pins axi_interconnect_2/M20_AXI] [get_bd_intf_pins tx_datapath/S00_AXI4]
  connect_bd_intf_net -intf_net dac0_clk_0_1 [get_bd_intf_ports dac0_clk] [get_bd_intf_pins usp_rf_data_converter_0/dac0_clk]
  connect_bd_intf_net -intf_net dac1_clk_0_1 [get_bd_intf_ports dac1_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/dac1_clk]
  connect_bd_intf_net -intf_net dac_dma_block_M00_AXIS [get_bd_intf_pins dac_dma_block/M00_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M01_AXIS [get_bd_intf_pins dac_dma_block/M01_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS1]
  connect_bd_intf_net -intf_net dac_dma_block_M02_AXIS [get_bd_intf_pins dac_dma_block/M02_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS2]
  connect_bd_intf_net -intf_net dac_dma_block_M03_AXIS [get_bd_intf_pins dac_dma_block/M03_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS3]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXI_MM2S [get_bd_intf_pins dac_dma_block/M_AXI_MM2S] [get_bd_intf_pins ddr_block/S01_AXI]
  connect_bd_intf_net -intf_net ddr_block_C0_DDR4_0 [get_bd_intf_ports ddr4_sdram] [get_bd_intf_pins ddr_block/C0_DDR4_0]
  connect_bd_intf_net -intf_net sysref_in_0_1 [get_bd_intf_ports sysref_in] [get_bd_intf_pins usp_rf_data_converter_0/sysref_in]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS [get_bd_intf_pins tx_datapath/SLOT_0_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/s00_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS1 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS1] [get_bd_intf_pins usp_rf_data_converter_0/s01_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS2 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS2] [get_bd_intf_pins usp_rf_data_converter_0/s02_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS3 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS3] [get_bd_intf_pins usp_rf_data_converter_0/s03_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS4 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS4] [get_bd_intf_pins usp_rf_data_converter_0/s12_axis]
  connect_bd_intf_net -intf_net tx_datapath_SLOT_0_AXIS5 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS5] [get_bd_intf_pins usp_rf_data_converter_0/s13_axis]
  connect_bd_intf_net -intf_net tx_datapath_SLOT_0_AXIS6 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS6] [get_bd_intf_pins usp_rf_data_converter_0/s10_axis]
  connect_bd_intf_net -intf_net tx_datapath_SLOT_0_AXIS7 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS7] [get_bd_intf_pins usp_rf_data_converter_0/s11_axis]
  connect_bd_intf_net -intf_net user_si570_sysclk_1 [get_bd_intf_ports user_si570_sysclk] [get_bd_intf_pins ddr_block/user_si570_sysclk]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m00_axis [get_bd_intf_pins SPB_blocks/S00_AXIS1] [get_bd_intf_pins usp_rf_data_converter_0/m00_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m02_axis [get_bd_intf_pins SPB_blocks/S01_AXIS1] [get_bd_intf_pins usp_rf_data_converter_0/m02_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m10_axis [get_bd_intf_pins SPB_blocks/S02_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m10_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m12_axis [get_bd_intf_pins SPB_blocks/S03_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m12_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m20_axis [get_bd_intf_pins SPB_blocks/S04_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m20_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m22_axis [get_bd_intf_pins SPB_blocks/S05_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m22_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m30_axis [get_bd_intf_pins SPB_blocks/S06_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m30_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m32_axis [get_bd_intf_pins SPB_blocks/S07_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m32_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout00 [get_bd_intf_ports vout00_0] [get_bd_intf_pins usp_rf_data_converter_0/vout00]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout01 [get_bd_intf_ports vout01_0] [get_bd_intf_pins usp_rf_data_converter_0/vout01]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout02 [get_bd_intf_ports vout02_0] [get_bd_intf_pins usp_rf_data_converter_0/vout02]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout03 [get_bd_intf_ports vout03_0] [get_bd_intf_pins usp_rf_data_converter_0/vout03]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout10 [get_bd_intf_ports vout10_0] [get_bd_intf_pins usp_rf_data_converter_0/vout10]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout11 [get_bd_intf_ports vout11_0] [get_bd_intf_pins usp_rf_data_converter_0/vout11]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout12 [get_bd_intf_ports vout12_0] [get_bd_intf_pins usp_rf_data_converter_0/vout12]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout13 [get_bd_intf_ports vout13_0] [get_bd_intf_pins usp_rf_data_converter_0/vout13]
  connect_bd_intf_net -intf_net vin0_01_0_1 [get_bd_intf_ports vin0_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin0_01]
  connect_bd_intf_net -intf_net vin0_23_0_1 [get_bd_intf_ports vin0_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin0_23]
  connect_bd_intf_net -intf_net vin1_01_0_1 [get_bd_intf_ports vin1_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin1_01]
  connect_bd_intf_net -intf_net vin1_23_0_1 [get_bd_intf_ports vin1_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin1_23]
  connect_bd_intf_net -intf_net vin2_01_0_1 [get_bd_intf_ports vin2_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin2_01]
  connect_bd_intf_net -intf_net vin2_23_0_1 [get_bd_intf_ports vin2_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin2_23]
  connect_bd_intf_net -intf_net vin3_01_0_1 [get_bd_intf_ports vin3_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin3_01]
  connect_bd_intf_net -intf_net vin3_23_0_1 [get_bd_intf_ports vin3_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin3_23]
  connect_bd_intf_net -intf_net zynq_ultra_ps_e_0_M_AXI_HPM0_FPD [get_bd_intf_pins ddr_block/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_FPD]

  # Create port connections
  connect_bd_net -net MTS_Block_adc_clk [get_bd_pins MTS_Block/adc_clk] [get_bd_pins control_block/adc_clk]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins MTS_Block/dac45_clk] [get_bd_pins SPB_blocks/adc_220_aclk] [get_bd_pins reset_block/slowest_sync_clk1] [get_bd_pins tx_datapath/dac_aclk] [get_bd_pins usp_rf_data_converter_0/s0_axis_aclk] [get_bd_pins usp_rf_data_converter_0/s1_axis_aclk]
  connect_bd_net -net MTS_Block_dac_clk1 [get_bd_pins MTS_Block/dac_clk] [get_bd_pins control_block/dest_clk]
  connect_bd_net -net MTS_Block_user_sysref_adc [get_bd_pins MTS_Block/user_sysref_adc] [get_bd_pins usp_rf_data_converter_0/user_sysref_adc]
  connect_bd_net -net MTS_Block_user_sysref_dac [get_bd_pins MTS_Block/user_sysref_dac] [get_bd_pins usp_rf_data_converter_0/user_sysref_dac]
  connect_bd_net -net SPB_blocks_Res1 [get_bd_pins SPB_blocks/Res1] [get_bd_pins intr_block_0/bd_flag]
  connect_bd_net -net control_block_adc_control [get_bd_pins SPB_blocks/s00_axis_tvalid] [get_bd_pins control_block/adc_control]
  connect_bd_net -net control_block_dac_control [get_bd_pins control_block/dac_control] [get_bd_pins tx_datapath/send_pkt_i]
  connect_bd_net -net dac_dma_block_M00_AXIS_tvalid [get_bd_pins dac_dma_block/M00_AXIS_tvalid] [get_bd_pins tx_datapath/Op2]
  connect_bd_net -net dac_dma_block_M01_AXIS_tvalid [get_bd_pins dac_dma_block/M01_AXIS_tvalid] [get_bd_pins tx_datapath/Op3]
  connect_bd_net -net dac_dma_block_M02_AXIS_tvalid [get_bd_pins dac_dma_block/M02_AXIS_tvalid] [get_bd_pins tx_datapath/Op4]
  connect_bd_net -net dac_dma_block_M03_AXIS_tvalid [get_bd_pins dac_dma_block/M03_AXIS_tvalid] [get_bd_pins tx_datapath/Op5]
  connect_bd_net -net ddr_block_c0_ddr4_ui_clk [get_bd_pins dac_dma_block/m_axi_mm2s_aclk] [get_bd_pins ddr_block/c0_ddr4_ui_clk] [get_bd_pins reset_block/slowest_sync_clk2] [get_bd_pins tx_datapath/axis_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm0_fpd_aclk]
  connect_bd_net -net ext_reset_in1_1 [get_bd_pins ddr_block/c0_ddr4_ui_clk_sync_rst] [get_bd_pins reset_block/ext_reset_in1]
  connect_bd_net -net intr_block_0_irq [get_bd_pins intr_block_0/irq] [get_bd_pins zynq_ultra_ps_e_0/pl_ps_irq0]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins ddr_block/reset]
  connect_bd_net -net reset_block_peripheral_aresetn1 [get_bd_pins SPB_blocks/adc_220_aresetn] [get_bd_pins reset_block/peripheral_aresetn1] [get_bd_pins tx_datapath/dac_clk_aresetn] [get_bd_pins usp_rf_data_converter_0/s0_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/s1_axis_aresetn]
  connect_bd_net -net reset_block_peripheral_aresetn3 [get_bd_pins SPB_blocks/adc_clk_soft_aresetn] [get_bd_pins reset_block/peripheral_aresetn3] [get_bd_pins usp_rf_data_converter_0/m0_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m1_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m2_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m3_axis_aresetn]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins dac_dma_block/aresetn_300Mhz] [get_bd_pins ddr_block/c0_ddr4_aresetn] [get_bd_pins reset_block/peripheral_aresetn2] [get_bd_pins tx_datapath/axi_resetn]
  connect_bd_net -net rst_ps8_0_96M_peripheral_aresetn [get_bd_pins SPB_blocks/s00_axi_aresetn] [get_bd_pins axi_interconnect_2/ARESETN] [get_bd_pins axi_interconnect_2/M00_ARESETN] [get_bd_pins axi_interconnect_2/M01_ARESETN] [get_bd_pins axi_interconnect_2/M02_ARESETN] [get_bd_pins axi_interconnect_2/M03_ARESETN] [get_bd_pins axi_interconnect_2/M04_ARESETN] [get_bd_pins axi_interconnect_2/M05_ARESETN] [get_bd_pins axi_interconnect_2/M06_ARESETN] [get_bd_pins axi_interconnect_2/M07_ARESETN] [get_bd_pins axi_interconnect_2/M08_ARESETN] [get_bd_pins axi_interconnect_2/M09_ARESETN] [get_bd_pins axi_interconnect_2/M10_ARESETN] [get_bd_pins axi_interconnect_2/M11_ARESETN] [get_bd_pins axi_interconnect_2/M12_ARESETN] [get_bd_pins axi_interconnect_2/M13_ARESETN] [get_bd_pins axi_interconnect_2/M14_ARESETN] [get_bd_pins axi_interconnect_2/M15_ARESETN] [get_bd_pins axi_interconnect_2/M16_ARESETN] [get_bd_pins axi_interconnect_2/M17_ARESETN] [get_bd_pins axi_interconnect_2/M18_ARESETN] [get_bd_pins axi_interconnect_2/M19_ARESETN] [get_bd_pins axi_interconnect_2/M20_ARESETN] [get_bd_pins axi_interconnect_2/M21_ARESETN] [get_bd_pins axi_interconnect_2/M22_ARESETN] [get_bd_pins axi_interconnect_2/M23_ARESETN] [get_bd_pins axi_interconnect_2/M24_ARESETN] [get_bd_pins axi_interconnect_2/M25_ARESETN] [get_bd_pins axi_interconnect_2/M26_ARESETN] [get_bd_pins axi_interconnect_2/M27_ARESETN] [get_bd_pins axi_interconnect_2/M28_ARESETN] [get_bd_pins axi_interconnect_2/S00_ARESETN] [get_bd_pins dac_dma_block/axi_resetn] [get_bd_pins reset_block/peripheral_aresetn] [get_bd_pins tx_datapath/s00_axi_aresetn] [get_bd_pins usp_rf_data_converter_0/s_axi_aresetn]
  connect_bd_net -net s_axis_aclk1_1 [get_bd_pins MTS_Block/adc45_clk] [get_bd_pins SPB_blocks/aclk] [get_bd_pins reset_block/slowest_sync_clk3] [get_bd_pins usp_rf_data_converter_0/m0_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m1_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m2_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m3_axis_aclk]
  connect_bd_net -net tx_datapath_o_INC_BP_4 [get_bd_ports o_INC_BP_0] [get_bd_ports o_INC_BP_1] [get_bd_ports o_INC_BP_2] [get_bd_ports o_INC_BP_3] [get_bd_pins tx_datapath/o_INC_BP_4]
  connect_bd_net -net tx_datapath_o_RTN_BP_0 [get_bd_ports o_RTN_BP_0] [get_bd_ports o_RTN_BP_1] [get_bd_ports o_RTN_BP_2] [get_bd_ports o_RTN_BP_3] [get_bd_pins tx_datapath/o_RTN_BP_0]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_gpio_o [get_bd_pins SPB_blocks/Din] [get_bd_pins control_block/Din_0] [get_bd_pins tx_datapath/Din] [get_bd_pins zynq_ultra_ps_e_0/emio_gpio_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_m_o [get_bd_ports SPI_MO] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_m_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_sclk_o [get_bd_ports SPI_SCLK] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_sclk_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_ss1_o_n [get_bd_ports SPI_SS1] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_ss1_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_ss_o_n [get_bd_ports SPI_SS0] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_ss_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_m_o [get_bd_ports SPI_MO1] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_m_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_sclk_o [get_bd_ports SPI_SCLK1] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_sclk_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_ss1_o_n [get_bd_ports SPI_SS3] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_ss1_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_ss_o_n [get_bd_ports SPI_SS2] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_ss_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins SPB_blocks/s00_axi_aclk] [get_bd_pins axi_interconnect_2/ACLK] [get_bd_pins axi_interconnect_2/M00_ACLK] [get_bd_pins axi_interconnect_2/M01_ACLK] [get_bd_pins axi_interconnect_2/M02_ACLK] [get_bd_pins axi_interconnect_2/M03_ACLK] [get_bd_pins axi_interconnect_2/M04_ACLK] [get_bd_pins axi_interconnect_2/M05_ACLK] [get_bd_pins axi_interconnect_2/M06_ACLK] [get_bd_pins axi_interconnect_2/M07_ACLK] [get_bd_pins axi_interconnect_2/M08_ACLK] [get_bd_pins axi_interconnect_2/M09_ACLK] [get_bd_pins axi_interconnect_2/M10_ACLK] [get_bd_pins axi_interconnect_2/M11_ACLK] [get_bd_pins axi_interconnect_2/M12_ACLK] [get_bd_pins axi_interconnect_2/M13_ACLK] [get_bd_pins axi_interconnect_2/M14_ACLK] [get_bd_pins axi_interconnect_2/M15_ACLK] [get_bd_pins axi_interconnect_2/M16_ACLK] [get_bd_pins axi_interconnect_2/M17_ACLK] [get_bd_pins axi_interconnect_2/M18_ACLK] [get_bd_pins axi_interconnect_2/M19_ACLK] [get_bd_pins axi_interconnect_2/M20_ACLK] [get_bd_pins axi_interconnect_2/M21_ACLK] [get_bd_pins axi_interconnect_2/M22_ACLK] [get_bd_pins axi_interconnect_2/M23_ACLK] [get_bd_pins axi_interconnect_2/M24_ACLK] [get_bd_pins axi_interconnect_2/M25_ACLK] [get_bd_pins axi_interconnect_2/M26_ACLK] [get_bd_pins axi_interconnect_2/M27_ACLK] [get_bd_pins axi_interconnect_2/M28_ACLK] [get_bd_pins axi_interconnect_2/S00_ACLK] [get_bd_pins dac_dma_block/s_axi_lite_aclk] [get_bd_pins reset_block/slowest_sync_clk] [get_bd_pins tx_datapath/s00_axi_aclk] [get_bd_pins usp_rf_data_converter_0/s_axi_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm1_fpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/pl_clk0]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_resetn0 [get_bd_pins reset_block/ext_reset_in] [get_bd_pins zynq_ultra_ps_e_0/pl_resetn0]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0xB0001000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_0/RX_Block_AP_0/S00_AXI/S00_AXI_reg] SEG_RX_Block_AP_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0002000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_1/RX_Block_AP_0/S00_AXI/S00_AXI_reg] SEG_RX_Block_AP_0_S00_AXI_reg1
  create_bd_addr_seg -range 0x00001000 -offset 0xB0003000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_2/RX_Block_AP_0/S00_AXI/S00_AXI_reg] SEG_RX_Block_AP_0_S00_AXI_reg2
  create_bd_addr_seg -range 0x00001000 -offset 0xB0009000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_3/RX_Block_AP_0/S00_AXI/S00_AXI_reg] SEG_RX_Block_AP_0_S00_AXI_reg3
  create_bd_addr_seg -range 0x00001000 -offset 0xB0008000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/macro_channel_0/SIVERS_gpio_0/S00_AXI/S00_AXI_reg] SEG_SIVERS_gpio_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0004000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/macro_channel_0/TX_Block_AP_0/S00_AXI/S00_AXI_reg] SEG_TX_Block_AP_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0005000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/macro_channel_1/TX_Block_AP_1/S00_AXI/S00_AXI_reg] SEG_TX_Block_AP_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0006000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/macro_channel_2/TX_Block_AP_2/S00_AXI/S00_AXI_reg] SEG_TX_Block_AP_2_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0007000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/macro_channel_3/TX_Block_AP_3/S00_AXI/S00_AXI_reg] SEG_TX_Block_AP_3_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0000000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs dac_dma_block/axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  create_bd_addr_seg -range 0x000100000000 -offset 0x000400000000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ddr_block/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x00001000 -offset 0xB000E000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_0/packet_detector_11AD_0/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0016000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_1/packet_detector_11AD_1/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0015000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_2/packet_detector_11AD_2/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_2_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0017000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/stream_3/packet_detector_11AD_3/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_3_S00_AXI_reg
  create_bd_addr_seg -range 0x00040000 -offset 0xB0040000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs usp_rf_data_converter_0/s_axi/Reg] SEG_usp_rf_data_converter_0_Reg
  create_bd_addr_seg -range 0x000100000000 -offset 0x000400000000 [get_bd_addr_spaces dac_dma_block/axi_dma_0/Data_MM2S] [get_bd_addr_segs ddr_block/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK


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



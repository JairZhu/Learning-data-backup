# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a35tcpg236-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.cache/wt [current_project]
set_property parent.project_path D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/Xilinx_Proj_Mar/Digital_Clock/74LSXX_LIB
  D:/Xilinx_Proj_Mar/Digital_Clock/Interface
} [current_project]
add_files D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog -library xil_defaultlib D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
read_xdc D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/constrs_1/imports/Digital_Clock/clock_wrapper.xdc
set_property used_in_implementation false [get_files D:/Xilinx_Proj_Mar/Digital_Clock/Digital_Clock.srcs/constrs_1/imports/Digital_Clock/clock_wrapper.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file design_1_wrapper.hwdef }
synth_design -top design_1_wrapper -part xc7a35tcpg236-1
write_checkpoint -noxdef design_1_wrapper.dcp
catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }

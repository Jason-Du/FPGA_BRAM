set_property SRC_FILE_INFO {cfile:d:/0FPGA/project_FPGA_UART_BRAM/project_uart3.gen/sources_1/bd/design_200MHZ/ip/design_200MHZ_clk_wiz_1_0/design_200MHZ_clk_wiz_1_0.xdc rfile:../../../project_uart3.gen/sources_1/bd/design_200MHZ/ip/design_200MHZ_clk_wiz_1_0/design_200MHZ_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05

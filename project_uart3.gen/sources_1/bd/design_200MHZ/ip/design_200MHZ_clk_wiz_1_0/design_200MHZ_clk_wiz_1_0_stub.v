// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May  7 21:23:48 2021
// Host        : DESKTOP-GN1E0PJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/0FPGA/project_FPGA_UART_BRAM/project_uart3.gen/sources_1/bd/design_200MHZ/ip/design_200MHZ_clk_wiz_1_0/design_200MHZ_clk_wiz_1_0_stub.v
// Design      : design_200MHZ_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_200MHZ_clk_wiz_1_0(clk_out1, clk_out2, reset, locked, clk_in1_p, 
  clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule

//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri May  7 21:22:53 2021
//Host        : DESKTOP-GN1E0PJ running 64-bit major release  (build 9200)
//Command     : generate_target design_200MHZ_wrapper.bd
//Design      : design_200MHZ_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_200MHZ_wrapper
   (reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_200MHZ design_200MHZ_i
       (.reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule

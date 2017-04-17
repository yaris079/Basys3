//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
//Date        : Fri Jul 15 23:27:22 2016
//Host        : lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (UART_rxd,
    UART_txd,
    clk_in1);
  input UART_rxd;
  output UART_txd;
  input clk_in1;

  wire UART_rxd;
  wire UART_txd;
  wire clk_in1;

  design_1 design_1_i
       (.UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .clk_in1(clk_in1));
endmodule

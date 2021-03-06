// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar 20 18:42:18 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_hdmi_display_0_0/design_1_hdmi_display_0_0_stub.v
// Design      : design_1_hdmi_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_display,Vivado 2018.2" *)
module design_1_hdmi_display_0_0(i2c_clk, vga_clk, vga_clk_90, rgb_in, hsync_in, 
  vsync_in, de_in, hdmi_clk, hdmi_hsync, hdmi_vsync, hdmi_d, hdmi_de, hdmi_scl, hdmi_sda)
/* synthesis syn_black_box black_box_pad_pin="i2c_clk,vga_clk,vga_clk_90,rgb_in[23:0],hsync_in,vsync_in,de_in,hdmi_clk,hdmi_hsync,hdmi_vsync,hdmi_d[15:0],hdmi_de,hdmi_scl,hdmi_sda" */;
  input i2c_clk;
  input vga_clk;
  input vga_clk_90;
  input [23:0]rgb_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_scl;
  inout hdmi_sda;
endmodule

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar 20 18:42:18 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FPGA_Test/3_Study/mz7035_vdma_ov7725_20200320/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_stub.v
// Design      : design_1_v_vid_in_axi4s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_vid_in_axi4s_v4_0_8,Vivado 2018.2" *)
module design_1_v_vid_in_axi4s_0_0(vid_io_in_clk, vid_io_in_ce, vid_io_in_reset, 
  vid_active_video, vid_vblank, vid_hblank, vid_vsync, vid_hsync, vid_field_id, vid_data, aclk, 
  aclken, aresetn, m_axis_video_tdata, m_axis_video_tvalid, m_axis_video_tready, 
  m_axis_video_tuser, m_axis_video_tlast, fid, vtd_active_video, vtd_vblank, vtd_hblank, 
  vtd_vsync, vtd_hsync, vtd_field_id, overflow, underflow, axis_enable)
/* synthesis syn_black_box black_box_pad_pin="vid_io_in_clk,vid_io_in_ce,vid_io_in_reset,vid_active_video,vid_vblank,vid_hblank,vid_vsync,vid_hsync,vid_field_id,vid_data[23:0],aclk,aclken,aresetn,m_axis_video_tdata[23:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tlast,fid,vtd_active_video,vtd_vblank,vtd_hblank,vtd_vsync,vtd_hsync,vtd_field_id,overflow,underflow,axis_enable" */;
  input vid_io_in_clk;
  input vid_io_in_ce;
  input vid_io_in_reset;
  input vid_active_video;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [23:0]vid_data;
  input aclk;
  input aclken;
  input aresetn;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output fid;
  output vtd_active_video;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;
endmodule

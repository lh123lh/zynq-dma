// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 18 15:24:58 2017
// Host        : utasicer running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_system_ila_0_stub.v
// Design      : dma_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_2508,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXI_awaddr, 
  SLOT_1_AXI_awprot, SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, SLOT_1_AXI_wdata, 
  SLOT_1_AXI_wstrb, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bresp, 
  SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, SLOT_1_AXI_araddr, SLOT_1_AXI_arprot, 
  SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rdata, SLOT_1_AXI_rresp, 
  SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, SLOT_2_AXI_awid, SLOT_2_AXI_awaddr, 
  SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awprot, SLOT_2_AXI_awvalid, 
  SLOT_2_AXI_awready, SLOT_2_AXI_wid, SLOT_2_AXI_wdata, SLOT_2_AXI_wstrb, SLOT_2_AXI_wlast, 
  SLOT_2_AXI_wvalid, SLOT_2_AXI_wready, SLOT_2_AXI_bid, SLOT_2_AXI_bresp, 
  SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, SLOT_2_AXI_arid, SLOT_2_AXI_araddr, 
  SLOT_2_AXI_arlen, SLOT_2_AXI_arsize, SLOT_2_AXI_arprot, SLOT_2_AXI_arvalid, 
  SLOT_2_AXI_arready, SLOT_2_AXI_rid, SLOT_2_AXI_rdata, SLOT_2_AXI_rresp, SLOT_2_AXI_rlast, 
  SLOT_2_AXI_rvalid, SLOT_2_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tkeep[3:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXI_awaddr[9:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[31:0],SLOT_1_AXI_wstrb[3:0],SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_araddr[9:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rdata[31:0],SLOT_1_AXI_rresp[1:0],SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXI_awid[0:0],SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[3:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awprot[2:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wid[0:0],SLOT_2_AXI_wdata[63:0],SLOT_2_AXI_wstrb[7:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bid[0:0],SLOT_2_AXI_bresp[1:0],SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_arid[0:0],SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[3:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arprot[2:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rid[0:0],SLOT_2_AXI_rdata[63:0],SLOT_2_AXI_rresp[1:0],SLOT_2_AXI_rlast,SLOT_2_AXI_rvalid,SLOT_2_AXI_rready" */;
  input clk;
  input [31:0]SLOT_0_AXIS_tdata;
  input [3:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [9:0]SLOT_1_AXI_awaddr;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [31:0]SLOT_1_AXI_wdata;
  input [3:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [9:0]SLOT_1_AXI_araddr;
  input [2:0]SLOT_1_AXI_arprot;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [31:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [0:0]SLOT_2_AXI_awid;
  input [31:0]SLOT_2_AXI_awaddr;
  input [3:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input [2:0]SLOT_2_AXI_awprot;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [0:0]SLOT_2_AXI_wid;
  input [63:0]SLOT_2_AXI_wdata;
  input [7:0]SLOT_2_AXI_wstrb;
  input SLOT_2_AXI_wlast;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input [0:0]SLOT_2_AXI_bid;
  input [1:0]SLOT_2_AXI_bresp;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [0:0]SLOT_2_AXI_arid;
  input [31:0]SLOT_2_AXI_araddr;
  input [3:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input [2:0]SLOT_2_AXI_arprot;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [0:0]SLOT_2_AXI_rid;
  input [63:0]SLOT_2_AXI_rdata;
  input [1:0]SLOT_2_AXI_rresp;
  input SLOT_2_AXI_rlast;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
endmodule

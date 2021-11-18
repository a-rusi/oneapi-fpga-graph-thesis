// (c) 1992-2020 Intel Corporation.                            
// Intel, the Intel logo, Intel, MegaCore, NIOS II, Quartus and TalkBack words    
// and logos are trademarks of Intel Corporation or its subsidiaries in the U.S.  
// and/or other countries. Other marks and brands may be claimed as the property  
// of others. See Trademarks on intel.com for full list of Intel trademarks or    
// the Trademarks & Brands Names Database (if Intel) or See www.Intel.com/legal (if Altera) 
// Your use of Intel Corporation's design tools, logic functions and other        
// software and tools, and its AMPP partner logic functions, and any output       
// files any of the foregoing (including device programming or simulation         
// files), and any associated documentation or information are expressly subject  
// to the terms and conditions of the Altera Program License Subscription         
// Agreement, Intel MegaCore Function License Agreement, or other applicable      
// license agreement, including, without limitation, that your use is for the     
// sole purpose of programming logic devices manufactured by Intel and sold by    
// Intel or its authorized distributors.  Please refer to the applicable          
// agreement for further details.                                                 
// Generated by Intel(R) FPGA SDK for OpenCL(TM), Version 20.3.0 Build 168.5 Pro Edition, Copyright (c) 2020 Intel Corporation

/////////////////////////////////////////////////////////////////
// MODULE kernel_system
/////////////////////////////////////////////////////////////////
module kernel_system
(
   input logic clock_reset_clk,
   input logic clock_reset2x_clk,
   input logic clock_reset_reset_reset_n,
   input logic cc_snoop_clk_clk,
   // AVM kernel_ddr4a
   output logic kernel_ddr4a_enable,
   output logic kernel_ddr4a_read,
   output logic kernel_ddr4a_write,
   output logic [31:0] kernel_ddr4a_address,
   output logic [511:0] kernel_ddr4a_writedata,
   output logic [63:0] kernel_ddr4a_byteenable,
   input logic kernel_ddr4a_waitrequest,
   input logic [511:0] kernel_ddr4a_readdata,
   input logic kernel_ddr4a_readdatavalid,
   output logic [15:0] kernel_ddr4a_burstcount,
   input logic kernel_ddr4a_writeack,
   // AVM kernel_ddr4b
   output logic kernel_ddr4b_enable,
   output logic kernel_ddr4b_read,
   output logic kernel_ddr4b_write,
   output logic [31:0] kernel_ddr4b_address,
   output logic [511:0] kernel_ddr4b_writedata,
   output logic [63:0] kernel_ddr4b_byteenable,
   input logic kernel_ddr4b_waitrequest,
   input logic [511:0] kernel_ddr4b_readdata,
   input logic kernel_ddr4b_readdatavalid,
   output logic [15:0] kernel_ddr4b_burstcount,
   input logic kernel_ddr4b_writeack,
   input logic kernel_cra_debugaccess,
   input logic kernel_cra_burstcount,
   // AVS kernel_cra
   input logic kernel_cra_enable,
   input logic kernel_cra_read,
   input logic kernel_cra_write,
   input logic [29:0] kernel_cra_address,
   input logic [63:0] kernel_cra_writedata,
   input logic [7:0] kernel_cra_byteenable,
   output logic kernel_cra_waitrequest,
   output logic [63:0] kernel_cra_readdata,
   output logic kernel_cra_readdatavalid,
   output logic kernel_irq_irq,
   input logic [32:0] cc_snoop_data,
   input logic cc_snoop_valid,
   output logic cc_snoop_ready,
   output logic [63:0] device_exception_bus
);
   logic sys_cra_ring_enable;
   logic sys_cra_ring_read;
   logic sys_cra_ring_write;
   logic [6:0] sys_cra_ring_address;
   logic [63:0] sys_cra_ring_writedata;
   logic [7:0] sys_cra_ring_byteenable;
   logic sys_cra_ring_waitrequest;
   logic [63:0] sys_cra_ring_readdata;
   logic sys_cra_ring_readdatavalid;

   // INST main_4becdc_sys of main_4becdc_sys
   main_4becdc_sys main_4becdc_sys
   (
      .clock(clock_reset_clk),
      .clock2x(clock_reset2x_clk),
      .resetn(clock_reset_reset_reset_n),
      .device_exception_bus(device_exception_bus),
      .kernel_irq(kernel_irq_irq),
      // AVM avm_mem_gmem_0_DDR_port_0_0_rw
      .avm_mem_gmem_0_DDR_port_0_0_rw_enable(kernel_ddr4a_enable),
      .avm_mem_gmem_0_DDR_port_0_0_rw_read(kernel_ddr4a_read),
      .avm_mem_gmem_0_DDR_port_0_0_rw_write(kernel_ddr4a_write),
      .avm_mem_gmem_0_DDR_port_0_0_rw_address(kernel_ddr4a_address),
      .avm_mem_gmem_0_DDR_port_0_0_rw_writedata(kernel_ddr4a_writedata),
      .avm_mem_gmem_0_DDR_port_0_0_rw_byteenable(kernel_ddr4a_byteenable),
      .avm_mem_gmem_0_DDR_port_0_0_rw_waitrequest(kernel_ddr4a_waitrequest),
      .avm_mem_gmem_0_DDR_port_0_0_rw_readdata(kernel_ddr4a_readdata),
      .avm_mem_gmem_0_DDR_port_0_0_rw_readdatavalid(kernel_ddr4a_readdatavalid),
      .avm_mem_gmem_0_DDR_port_0_0_rw_burstcount(kernel_ddr4a_burstcount),
      .avm_mem_gmem_0_DDR_port_0_0_rw_writeack(kernel_ddr4a_writeack),
      // AVM avm_mem_gmem_0_DDR_port_1_0_rw
      .avm_mem_gmem_0_DDR_port_1_0_rw_enable(kernel_ddr4b_enable),
      .avm_mem_gmem_0_DDR_port_1_0_rw_read(kernel_ddr4b_read),
      .avm_mem_gmem_0_DDR_port_1_0_rw_write(kernel_ddr4b_write),
      .avm_mem_gmem_0_DDR_port_1_0_rw_address(kernel_ddr4b_address),
      .avm_mem_gmem_0_DDR_port_1_0_rw_writedata(kernel_ddr4b_writedata),
      .avm_mem_gmem_0_DDR_port_1_0_rw_byteenable(kernel_ddr4b_byteenable),
      .avm_mem_gmem_0_DDR_port_1_0_rw_waitrequest(kernel_ddr4b_waitrequest),
      .avm_mem_gmem_0_DDR_port_1_0_rw_readdata(kernel_ddr4b_readdata),
      .avm_mem_gmem_0_DDR_port_1_0_rw_readdatavalid(kernel_ddr4b_readdatavalid),
      .avm_mem_gmem_0_DDR_port_1_0_rw_burstcount(kernel_ddr4b_burstcount),
      .avm_mem_gmem_0_DDR_port_1_0_rw_writeack(kernel_ddr4b_writeack),
      // AVS cra_ring_root_avs
      .cra_ring_root_avs_enable(sys_cra_ring_enable),
      .cra_ring_root_avs_read(sys_cra_ring_read),
      .cra_ring_root_avs_write(sys_cra_ring_write),
      .cra_ring_root_avs_address(sys_cra_ring_address),
      .cra_ring_root_avs_writedata(sys_cra_ring_writedata),
      .cra_ring_root_avs_byteenable(sys_cra_ring_byteenable),
      .cra_ring_root_avs_waitrequest(sys_cra_ring_waitrequest),
      .cra_ring_root_avs_readdata(sys_cra_ring_readdata),
      .cra_ring_root_avs_readdatavalid(sys_cra_ring_readdatavalid)
   );

   assign sys_cra_ring_enable = kernel_cra_enable;
   assign sys_cra_ring_read = kernel_cra_read;
   assign sys_cra_ring_write = kernel_cra_write;
   assign sys_cra_ring_address = kernel_cra_address >> 3;
   assign sys_cra_ring_writedata = kernel_cra_writedata;
   assign sys_cra_ring_byteenable = kernel_cra_byteenable;
   assign kernel_cra_waitrequest = sys_cra_ring_waitrequest;
   assign kernel_cra_readdata = sys_cra_ring_readdata;
   assign kernel_cra_readdatavalid = sys_cra_ring_readdatavalid;
endmodule


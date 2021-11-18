// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 20.3 (Release Build #158)
// 
// Legal Notice: Copyright 2020 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE750000clES2_EUlT_E84_41_B0
// SystemVerilog created on Thu Nov 18 13:47:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE750000clES2_EUlT_E84_41_B0 (
    output wire [63:0] out_acl_global_id_0,
    output wire [31:0] out_acl_hw_wg_id,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0,
    output wire [32:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412,
    output wire [32:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address,
    output wire [4:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write,
    output wire [511:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_acl_global_id_0_0,
    input wire [31:0] in_acl_hw_wg_id_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [511:0] in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_acl_global_id_0;
    wire [31:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_acl_hw_wg_id;
    wire [63:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0;
    wire [63:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_stall_out;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_valid_out_0;
    wire [63:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_acl_global_id_0;
    wire [31:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_acl_hw_wg_id;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_stall_out_0;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_valid_out;
    wire [63:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_acl_global_id_0;
    wire [31:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_acl_hw_wg_id;
    wire [63:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0;
    wire [63:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0;
    wire [32:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address;
    wire [4:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount;
    wire [63:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write;
    wire [511:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412;
    wire [32:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address;
    wire [4:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount;
    wire [63:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write;
    wire [511:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_valid_out;


    // ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge(BLACKBOX,3)
    k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE750000EUlT_E84_41_B0_merge theZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge (
        .in_acl_global_id_0_0(in_acl_global_id_0_0),
        .in_acl_hw_wg_id_0(in_acl_hw_wg_id_0),
        .in_stall_in(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_acl_global_id_0),
        .out_acl_hw_wg_id(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_acl_hw_wg_id),
        .out_stall_out_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region(BLACKBOX,4)
    k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE7500004_41_B0_stall_region thebb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region (
        .in_acl_global_id_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_acl_global_id_0),
        .in_acl_hw_wg_id(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_acl_hw_wg_id),
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_flush(in_flush),
        .in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdata(in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdata),
        .in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdatavalid(in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdatavalid),
        .in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_waitrequest(in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_waitrequest),
        .in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writeack(in_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writeack),
        .in_stall_in(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_stall_out),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdata(in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdata),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdatavalid(in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_readdatavalid),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_waitrequest(in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_waitrequest),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writeack(in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writeack),
        .in_valid_in(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_valid_out),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .out_acl_global_id_0(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_acl_global_id_0),
        .out_acl_hw_wg_id(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_acl_hw_wg_id),
        .out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0),
        .out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write),
        .out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata),
        .out_stall_out(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_stall_out),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata),
        .out_valid_out(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch(BLACKBOX,2)
    k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE750000UlT_E84_41_B0_branch theZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch (
        .in_acl_global_id_0(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_acl_global_id_0),
        .in_acl_hw_wg_id(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_acl_hw_wg_id),
        .in_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0),
        .in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0),
        .in_stall_in_0(in_stall_in_0),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411),
        .in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412),
        .in_valid_in(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_valid_out),
        .out_acl_global_id_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_acl_global_id_0),
        .out_acl_hw_wg_id(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_acl_hw_wg_id),
        .out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0),
        .out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0),
        .out_stall_out(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_stall_out),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411),
        .out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412),
        .out_valid_out_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_0(GPOUT,5)
    assign out_acl_global_id_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_acl_global_id_0;

    // out_acl_hw_wg_id(GPOUT,6)
    assign out_acl_hw_wg_id = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_acl_hw_wg_id;

    // out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(GPOUT,7)
    assign out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0;

    // out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0(GPOUT,8)
    assign out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address(GPOUT,9)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount(GPOUT,10)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable(GPOUT,11)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable(GPOUT,12)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read(GPOUT,13)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write(GPOUT,14)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write;

    // out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata(GPOUT,15)
    assign out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_memcoalesce_load_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_fpgaunique_0_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata;

    // out_stall_out_0(GPOUT,16)
    assign out_stall_out_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_merge_out_stall_out_0;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410(GPOUT,17)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_410;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411(GPOUT,18)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_411;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412(GPOUT,19)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_412;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address(GPOUT,20)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_address;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount(GPOUT,21)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_burstcount;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable(GPOUT,22)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_byteenable;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable(GPOUT,23)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_enable;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read(GPOUT,24)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_read;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write(GPOUT,25)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_write;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata(GPOUT,26)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata = bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_stall_region_out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_416_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_avm_writedata;

    // out_valid_out_0(GPOUT,27)
    assign out_valid_out_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE75_32clES2_EUlT_E84_41_B0_branch_out_valid_out_0;

endmodule

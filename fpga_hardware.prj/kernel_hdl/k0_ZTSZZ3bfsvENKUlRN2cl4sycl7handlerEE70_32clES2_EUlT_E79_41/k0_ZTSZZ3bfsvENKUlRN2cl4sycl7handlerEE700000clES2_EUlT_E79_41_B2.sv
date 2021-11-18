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

// SystemVerilog created from k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE700000clES2_EUlT_E79_41_B2
// SystemVerilog created on Thu Nov 18 14:46:08 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE700000clES2_EUlT_E79_41_B2 (
    input wire [31:0] in_acl_hw_wg_id3_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_acl_hw_wg_id3,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_acl_hw_wg_id3;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_stall_out;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_valid_out_0;
    wire [31:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_acl_hw_wg_id3;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_stall_out_0;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_valid_out;
    wire [31:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_acl_hw_wg_id3;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_valid_out;


    // ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge(BLACKBOX,3)
    k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE700000EUlT_E79_41_B2_merge theZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge (
        .in_acl_hw_wg_id3_0(in_acl_hw_wg_id3_0),
        .in_stall_in(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_hw_wg_id3(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_acl_hw_wg_id3),
        .out_stall_out_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region(BLACKBOX,4)
    k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE7000009_41_B2_stall_region thebb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region (
        .in_acl_hw_wg_id3(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_acl_hw_wg_id3),
        .in_stall_in(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_stall_out),
        .in_valid_in(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_valid_out),
        .out_acl_hw_wg_id3(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_acl_hw_wg_id3),
        .out_stall_out(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch(BLACKBOX,2)
    k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE700000UlT_E79_41_B2_branch theZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch (
        .in_acl_hw_wg_id3(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_acl_hw_wg_id3),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_stall_region_out_valid_out),
        .out_acl_hw_wg_id3(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_acl_hw_wg_id3),
        .out_stall_out(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_hw_wg_id3(GPOUT,8)
    assign out_acl_hw_wg_id3 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_acl_hw_wg_id3;

    // out_stall_out_0(GPOUT,9)
    assign out_stall_out_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,10)
    assign out_valid_out_0 = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_B2_branch_out_valid_out_0;

endmodule

// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2021.4 (Release Build #157.4)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
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

// SystemVerilog created from bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000lerEE_clES8_EUlvE_B1 (
    output wire [15:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [7:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [0:0] out_intel_reserved_ffwd_7_0,
    output wire [0:0] out_intel_reserved_ffwd_8_0,
    output wire [31:0] out_reorder_limiter_enter,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_wgl_7_enter_exit_stall_out,
    output wire [0:0] out_wgl_7_enter_exit_valid_out,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg5,
    input wire [0:0] in_forked11_0,
    input wire [0:0] in_forked11_1,
    input wire [7:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [15:0] in_reorder_limiter_count_0,
    input wire [15:0] in_reorder_limiter_count_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [0:0] in_wgl_7_enter_exit_stall_in,
    input wire [0:0] in_wgl_7_enter_exit_valid_in,
    input wire [63:0] in_arg8_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [15:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_c1_exe1;
    wire [31:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_c1_exe2;
    wire [31:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_reorder_limiter_enter;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_stall_out;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_valid_out_0;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_forked11;
    wire [15:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_reorder_limiter_count;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_stall_out_0;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_stall_out_1;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_valid_out;
    wire [15:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_c1_exe1;
    wire [31:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_c1_exe2;
    wire [7:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_6_0;
    wire [0:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_7_0;
    wire [0:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_8_0;
    wire [31:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_reorder_limiter_enter;
    wire [0:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_valid_out;
    wire [0:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_wgl_7_enter_exit_stall_out;
    wire [0:0] bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_wgl_7_enter_exit_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge(BLACKBOX,3)
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000clES8_EUlvE_B1_merge theZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge (
        .in_forked11_0(in_forked11_0),
        .in_forked11_1(in_forked11_1),
        .in_reorder_limiter_count_0(in_reorder_limiter_count_0),
        .in_reorder_limiter_count_1(in_reorder_limiter_count_1),
        .in_stall_in(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked11(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_forked11),
        .out_reorder_limiter_count(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_reorder_limiter_count),
        .out_stall_out_0(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_stall_out_1),
        .out_valid_out(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region(BLACKBOX,4)
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000UlvE_B1_stall_region thebb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region (
        .in_forked11(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_forked11),
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_reorder_limiter_count(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_reorder_limiter_count),
        .in_stall_in(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_stall_out),
        .in_valid_in(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_valid_out),
        .in_wgl_7_enter_exit_stall_in(in_wgl_7_enter_exit_stall_in),
        .in_wgl_7_enter_exit_valid_in(in_wgl_7_enter_exit_valid_in),
        .out_c1_exe1(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_c1_exe1),
        .out_c1_exe2(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_c1_exe2),
        .out_intel_reserved_ffwd_5_0(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_8_0),
        .out_reorder_limiter_enter(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_reorder_limiter_enter),
        .out_stall_out(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_valid_out),
        .out_wgl_7_enter_exit_stall_out(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_wgl_7_enter_exit_stall_out),
        .out_wgl_7_enter_exit_valid_out(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_wgl_7_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch(BLACKBOX,2)
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000lES8_EUlvE_B1_branch theZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch (
        .in_c1_exe1(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_c1_exe1),
        .in_c1_exe2(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_c1_exe2),
        .in_reorder_limiter_enter(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_reorder_limiter_enter),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_valid_out),
        .out_c1_exe1(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_c1_exe1),
        .out_c1_exe2(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_c1_exe2),
        .out_reorder_limiter_enter(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_reorder_limiter_enter),
        .out_stall_out(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c1_exe1(GPOUT,5)
    assign out_c1_exe1 = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_c1_exe1;

    // out_c1_exe2(GPOUT,6)
    assign out_c1_exe2 = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_c1_exe2;

    // out_intel_reserved_ffwd_5_0(GPOUT,7)
    assign out_intel_reserved_ffwd_5_0 = bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_5_0;

    // out_intel_reserved_ffwd_6_0(GPOUT,8)
    assign out_intel_reserved_ffwd_6_0 = bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_6_0;

    // out_intel_reserved_ffwd_7_0(GPOUT,9)
    assign out_intel_reserved_ffwd_7_0 = bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_7_0;

    // out_intel_reserved_ffwd_8_0(GPOUT,10)
    assign out_intel_reserved_ffwd_8_0 = bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_intel_reserved_ffwd_8_0;

    // out_reorder_limiter_enter(GPOUT,11)
    assign out_reorder_limiter_enter = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_reorder_limiter_enter;

    // out_stall_out_0(GPOUT,12)
    assign out_stall_out_0 = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,13)
    assign out_stall_out_1 = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,14)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,15)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,16)
    assign out_valid_out_0 = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_branch_out_valid_out_0;

    // out_wgl_7_enter_exit_stall_out(GPOUT,17)
    assign out_wgl_7_enter_exit_stall_out = bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_wgl_7_enter_exit_stall_out;

    // out_wgl_7_enter_exit_valid_out(GPOUT,18)
    assign out_wgl_7_enter_exit_valid_out = bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region_out_wgl_7_enter_exit_valid_out;

    // rst_sync(RESETSYNC,34)
    acl_reset_handler #(
        .ASYNC_RESET(0),
        .USE_SYNCHRONIZER(1),
        .PULSE_EXTENSION(0),
        .PIPE_DEPTH(3),
        .DUPLICATE(1)
    ) therst_sync (
        .clk(clock),
        .i_resetn(resetn),
        .o_sclrn(rst_sync_rst_sclrn)
    );

endmodule

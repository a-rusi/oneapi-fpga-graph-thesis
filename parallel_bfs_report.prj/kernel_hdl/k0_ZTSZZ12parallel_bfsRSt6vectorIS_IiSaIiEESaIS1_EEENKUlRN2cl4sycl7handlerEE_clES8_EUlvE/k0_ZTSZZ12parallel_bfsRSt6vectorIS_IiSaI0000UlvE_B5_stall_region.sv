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

// SystemVerilog created from bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B5_stall_region
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000UlvE_B5_stall_region (
    output wire [0:0] out_feedback_out_10,
    output wire [0:0] out_feedback_out_9,
    input wire [0:0] in_feedback_stall_in_10,
    input wire [0:0] in_feedback_stall_in_9,
    output wire [0:0] out_feedback_valid_out_10,
    output wire [0:0] out_feedback_valid_out_9,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [15:0] in_c0_exe103,
    input wire [31:0] in_c0_exe115,
    input wire [0:0] in_c0_exe126,
    input wire [0:0] in_c0_exe91111,
    input wire [0:0] in_c5_exe17,
    input wire [0:0] in_memdep_808,
    input wire [0:0] in_valid_in,
    output wire [15:0] out_c0_exe103,
    output wire [31:0] out_c0_exe115,
    output wire [0:0] out_c0_exe91111,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_feedback_valid_out_9;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_valid_out;
    wire [51:0] bubble_join_stall_entry_q;
    wire [15:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    reg [0:0] rst_sync_rst_sclrn;


    // SE_out_i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0(STALLENABLE,30)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_wireValid = i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI002gndleree_cles8_eulve0 thei_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0 (
        .in_c0_exe126(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_g),
        .in_feedback_stall_in_9(in_feedback_stall_in_9),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_feedback_valid_out_9),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // SE_stall_entry(STALLENABLE,31)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed2 & SE_stall_entry_or1);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1(STALLENABLE,28)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_wireValid = i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,23)
    assign bubble_join_stall_entry_q = {in_memdep_808, in_c5_exe17, in_c0_exe91111, in_c0_exe126, in_c0_exe115, in_c0_exe103};

    // bubble_select_stall_entry(BITSELECT,24)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[15:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[47:16]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[48:48]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[49:49]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[50:50]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[51:51]);

    // i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1(BLACKBOX,10)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI002fndleree_cles8_eulve0 thei_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1 (
        .in_c0_exe126(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_f),
        .in_feedback_stall_in_10(in_feedback_stall_in_10),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_feedback_valid_out_10),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // feedback_out_10_sync(GPOUT,4)
    assign out_feedback_out_10 = i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_feedback_out_10;

    // feedback_out_9_sync(GPOUT,5)
    assign out_feedback_out_9 = i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_feedback_out_9;

    // feedback_valid_out_10_sync(GPOUT,8)
    assign out_feedback_valid_out_10 = i_llvm_fpga_push_i1_memdep_phi79_push10_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_out_feedback_valid_out_10;

    // feedback_valid_out_9_sync(GPOUT,9)
    assign out_feedback_valid_out_9 = i_llvm_fpga_push_i1_memdep_phi81_push11_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_out_feedback_valid_out_9;

    // sync_out(GPOUT,19)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,21)@0
    assign out_c0_exe103 = bubble_select_stall_entry_b;
    assign out_c0_exe115 = bubble_select_stall_entry_c;
    assign out_c0_exe91111 = bubble_select_stall_entry_e;
    assign out_valid_out = SE_stall_entry_V0;

    // rst_sync(RESETSYNC,41)
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

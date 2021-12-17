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

// SystemVerilog created from i_sfc_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve25
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000dleree_cles8_eulve25 (
    input wire [0:0] in_intel_reserved_ffwd_8_0,
    output wire [7:0] out_intel_reserved_ffwd_9_0,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_c1_eni4177_0_tpl,
    input wire [31:0] in_c1_eni4177_1_tpl,
    input wire [0:0] in_c1_eni4177_2_tpl,
    input wire [0:0] in_c1_eni4177_3_tpl,
    input wire [0:0] in_c1_eni4177_4_tpl,
    input wire [0:0] in_forked,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE42,
    output wire [0:0] out_c1_exit186_0_tpl,
    output wire [0:0] out_c1_exit186_1_tpl,
    output wire [0:0] out_c1_exit186_2_tpl,
    output wire [0:0] out_c1_exit186_3_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_3_tpl;
    wire [7:0] i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_intel_reserved_ffwd_9_0;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_0_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_1_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_2_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_3_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x(BLACKBOX,9)@196
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@200
    // out out_data_out_0_tpl@200
    // out out_data_out_1_tpl@200
    // out out_data_out_2_tpl@200
    // out out_data_out_3_tpl@200
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0036ndleree_cles8_eulve0 thei_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x (
        .in_dec_pipelined_thread(in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE42),
        .in_inc_pipelined_thread(in_forked),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_3_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_3_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x(BLACKBOX,10)@195
    // out out_intel_reserved_ffwd_9_0@20000000
    // out out_o_valid@196
    // out out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10@196
    // out out_c1_exi3185_0_tpl@196
    // out out_c1_exi3185_1_tpl@196
    // out out_c1_exi3185_2_tpl@196
    // out out_c1_exi3185_3_tpl@196
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0037ndleree_cles8_eulve0 thei_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x (
        .in_i_valid(input_accepted_and_q),
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_c1_eni4177_0_tpl(in_c1_eni4177_0_tpl),
        .in_c1_eni4177_1_tpl(in_c1_eni4177_1_tpl),
        .in_c1_eni4177_2_tpl(in_c1_eni4177_2_tpl),
        .in_c1_eni4177_3_tpl(in_c1_eni4177_3_tpl),
        .in_c1_eni4177_4_tpl(in_c1_eni4177_4_tpl),
        .out_intel_reserved_ffwd_9_0(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_intel_reserved_ffwd_9_0),
        .out_o_valid(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_o_valid),
        .out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10(),
        .out_c1_exi3185_0_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_0_tpl),
        .out_c1_exi3185_1_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_1_tpl),
        .out_c1_exi3185_2_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_2_tpl),
        .out_c1_exi3185_3_tpl(i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_c1_exi3185_3_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // regfree_osync(GPOUT,6)
    assign out_intel_reserved_ffwd_9_0 = i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_aunroll_x_out_intel_reserved_ffwd_9_0;

    // sync_out(GPOUT,8)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,12)@200
    assign out_c1_exit186_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_0_tpl;
    assign out_c1_exit186_1_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_1_tpl;
    assign out_c1_exit186_2_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_2_tpl;
    assign out_c1_exit186_3_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_data_out_3_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_exit186_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,13)
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

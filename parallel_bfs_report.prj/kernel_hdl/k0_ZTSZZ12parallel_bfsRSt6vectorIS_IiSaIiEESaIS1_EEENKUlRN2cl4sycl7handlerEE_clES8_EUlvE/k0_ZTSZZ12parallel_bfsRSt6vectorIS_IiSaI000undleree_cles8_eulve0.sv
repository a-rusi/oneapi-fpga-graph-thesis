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

// SystemVerilog created from i_sfc_logic_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000undleree_cles8_eulve0 (
    input wire [0:0] in_wgl_7_exit_exit_valid_out,
    input wire [0:0] in_wgl_7_exit_exit_stall_out,
    output wire [0:0] out_wgl_7_exit_exit_valid_in,
    output wire [0:0] out_wgl_7_exit_exit_stall_in,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE19_0_tpl,
    input wire [0:0] in_c0_eni168_0_tpl,
    input wire [31:0] in_c0_eni168_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_exit_stall_in;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_exit_valid_in;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    reg [31:0] redist0_sync_together5_aunroll_x_in_c0_eni168_1_tpl_1_q;
    reg [0:0] redist1_sync_together5_aunroll_x_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg1(REG,10)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist0_sync_together5_aunroll_x_in_c0_eni168_1_tpl_1(DELAY,11)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together5_aunroll_x_in_c0_eni168_1_tpl_1_q <= $unsigned(in_c0_eni168_1_tpl);
        end
    end

    // i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2(BLACKBOX,5)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_exit_stall_in@2
    // out out_exit_valid_in@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000vndleree_cles8_eulve0 thei_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2 (
        .in_data_in(redist0_sync_together5_aunroll_x_in_c0_eni168_1_tpl_1_q),
        .in_exit_stall_out(in_wgl_7_exit_exit_stall_out),
        .in_exit_valid_out(in_wgl_7_exit_exit_valid_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(),
        .out_exit_stall_in(i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_exit_stall_in),
        .out_exit_valid_in(i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_exit_valid_in),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,4)
    assign out_wgl_7_exit_exit_valid_in = i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_exit_valid_in;
    assign out_wgl_7_exit_exit_stall_in = i_llvm_fpga_wg_limiter_exit_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_exit_stall_in;

    // redist1_sync_together5_aunroll_x_in_i_valid_1(DELAY,12)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist1_sync_together5_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist1_sync_together5_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg0(REG,9)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist1_sync_together5_aunroll_x_in_i_valid_1_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,7)@2
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10 = GND_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE19_0_tpl = GND_q;

endmodule

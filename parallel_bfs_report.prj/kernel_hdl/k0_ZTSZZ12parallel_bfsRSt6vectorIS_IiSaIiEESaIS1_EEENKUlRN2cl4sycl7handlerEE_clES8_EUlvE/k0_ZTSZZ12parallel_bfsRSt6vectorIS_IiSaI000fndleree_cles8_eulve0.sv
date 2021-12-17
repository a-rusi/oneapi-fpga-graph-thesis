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

// SystemVerilog created from i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000fndleree_cles8_eulve0 (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_buffer_in_0_tpl,
    output wire [63:0] out_buffer_out_0_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_buffer_in;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_buffer_out;


    // sync_out(GPOUT,13)@0
    assign out_stall_out = in_stall_in;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1(EXTIFACE,7)@2
    assign i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_buffer_in = in_buffer_in_0_tpl;
    acl_dspba_buffer #(
        .WIDTH(64)
    ) thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1 (
        .buffer_in(in_buffer_in_0_tpl),
        .buffer_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_buffer_out)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,16)@2
    assign out_buffer_out_0_tpl = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_buffer_out;
    assign out_valid_out = in_valid_in;

endmodule

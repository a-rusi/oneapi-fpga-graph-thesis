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

// SystemVerilog created from i_sfc_logic_s_c4_in_lr_ph_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c4_enter138_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI002cndleree_cles8_eulve0 (
    output wire [0:0] out_c4_exi1141_0_tpl,
    output wire [0:0] out_c4_exi1141_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10,
    input wire [0:0] in_c4_eni2137_0_tpl,
    input wire [0:0] in_c4_eni2137_1_tpl,
    input wire [0:0] in_c4_eni2137_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_reduction_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_reduction_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2(LOGICAL,3)@244
    assign i_reduction_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_q = in_c4_eni2137_1_tpl | in_c4_eni2137_2_tpl;

    // sync_out_aunroll_x(GPOUT,5)@244
    assign out_c4_exi1141_0_tpl = in_c4_eni2137_0_tpl;
    assign out_c4_exi1141_1_tpl = i_reduction_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_q;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10 = GND_q;

endmodule

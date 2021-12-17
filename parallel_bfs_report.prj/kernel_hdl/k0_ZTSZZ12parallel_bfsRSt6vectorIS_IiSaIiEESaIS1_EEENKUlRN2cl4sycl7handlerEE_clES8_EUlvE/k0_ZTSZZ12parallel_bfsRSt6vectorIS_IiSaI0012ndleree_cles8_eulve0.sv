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

// SystemVerilog created from i_sfc_logic_s_c0_in_lr_ph211_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter7311_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0012ndleree_cles8_eulve0 (
    input wire [32:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_intel_reserved_ffwd_7_0,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_pipeline_dummy_out,
    output wire [0:0] out_pipeline_forked_out,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B3_current_iter_isspec,
    output wire [0:0] out_c0_exi9_0_tpl,
    output wire [0:0] out_c0_exi9_1_tpl,
    output wire [0:0] out_c0_exi9_2_tpl,
    output wire [15:0] out_c0_exi9_3_tpl,
    output wire [31:0] out_c0_exi9_4_tpl,
    output wire [31:0] out_c0_exi9_5_tpl,
    output wire [0:0] out_c0_exi9_6_tpl,
    output wire [15:0] out_c0_exi9_7_tpl,
    output wire [31:0] out_c0_exi9_8_tpl,
    output wire [31:0] out_c0_exi9_9_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_profile_loop_o_valid,
    input wire [0:0] in_buffer_in,
    input wire [0:0] in_c0_eni4_0_tpl,
    input wire [0:0] in_c0_eni4_1_tpl,
    input wire [15:0] in_c0_eni4_2_tpl,
    input wire [31:0] in_c0_eni4_3_tpl,
    input wire [31:0] in_c0_eni4_4_tpl,
    input wire [0:0] in_dummy_in,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [32:0] c_i33_146_q;
    wire [32:0] c_i33_undef44_q;
    wire [33:0] i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_a;
    wire [33:0] i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_b;
    logic [33:0] i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_o;
    wire [33:0] i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_s;
    reg [32:0] i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_q;
    wire [0:0] i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_out_dest_data_out_7_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_dummy_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_forked_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_out_feedback_valid_out_6;
    wire [0:0] i_notcmp17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_q;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve15_q;
    wire [0:0] i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isspec_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q;
    wire [0:0] i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_qi;
    reg [0:0] i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_sel_x_b;
    wire [0:0] i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_s;
    reg [0:0] i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_s;
    reg [15:0] i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_s;
    reg [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_q;
    wire [0:0] i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid;
    wire i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall;
    wire i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp;
    wire [15:0] i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data;
    wire [15:0] i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
    wire [0:0] i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q;
    wire [6:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i7_03_x_q;
    wire [7:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q;
    wire [0:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid;
    wire i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall;
    wire i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp;
    wire [7:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data;
    wire [7:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
    wire [0:0] i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid;
    wire i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall;
    wire i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
    wire [0:0] i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid;
    wire i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall;
    wire i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data;
    wire [31:0] i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
    wire [30:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i31_03_x_q;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid;
    wire i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall;
    wire i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
    wire [32:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg7_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg8_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg9_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg10_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg12_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg13_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg15_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg16_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg18_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg19_q;
    wire [0:0] i_exitcond_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_cmp_nsign_q;
    reg [15:0] redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_q;
    reg [15:0] redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_delay_0;
    reg [15:0] redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_delay_1;
    reg [31:0] redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_q;
    reg [31:0] redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_delay_0;
    reg [31:0] redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_delay_1;
    reg [31:0] redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_q;
    reg [31:0] redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_delay_0;
    reg [31:0] redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_delay_1;
    reg [0:0] redist3_sync_together55_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist3_sync_together55_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist4_sync_together55_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist5_sync_together55_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    reg [0:0] redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_delay_0;
    reg [0:0] redist7_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_3_q;
    reg [0:0] redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    reg [0:0] redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_0;
    reg [0:0] redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_1;
    reg [0:0] redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_2;
    reg [0:0] redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_q;
    reg [0:0] redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_0;
    reg [0:0] redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_1;
    reg [0:0] redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_2;
    reg [15:0] redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_inputreg0_q;
    reg [31:0] redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_inputreg0_q;
    reg [31:0] redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist3_sync_together55_aunroll_x_in_i_valid_2(DELAY,102)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist3_sync_together55_aunroll_x_in_i_valid_2_delay_0 <= '0;
        end
        else
        begin
            redist3_sync_together55_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together55_aunroll_x_in_i_valid_2_q <= redist3_sync_together55_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // redist4_sync_together55_aunroll_x_in_i_valid_3(DELAY,103)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist4_sync_together55_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist4_sync_together55_aunroll_x_in_i_valid_3_q <= $unsigned(redist3_sync_together55_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg2(REG,76)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // valid_fanout_reg8(REG,82)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg5(REG,79)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9(BLACKBOX,28)@4
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0015ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef44(CONSTANT,22)
    assign c_i33_undef44_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i31_03_x(CONSTANT,67)
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i31_03_x_q = $unsigned(31'b0000000000000000000000000000000);

    // c_i33_146(CONSTANT,21)
    assign c_i33_146_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18(ADD,24)@4
    assign i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_a = {1'b0, i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_q};
    assign i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_b = {1'b0, c_i33_146_q};
    assign i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_o = $unsigned(i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_a) + $unsigned(i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_b);
    assign i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_q = i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_sel_x(BITSELECT,41)@4
    assign bgTrunc_i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_sel_x_b = i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x(BITJOIN,68)@4
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q = {i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i31_03_x_q, bgTrunc_i_fpga_indvars_iv_next_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve18_sel_x_b};

    // i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x(LOGICAL,52)@1
    assign i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q = ~ (GND_q);

    // valid_fanout_reg10(REG,84)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2(DELAY,105)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_delay_0 <= $unsigned(i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
            redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q <= redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_delay_0;
        end
    end

    // valid_fanout_reg9(REG,83)@2 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist3_sync_together55_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x(FIFODELAY,69)@1 + 1
    // in i_valid@3
    // in i_write_pred@3
    // in i_data@4
    // out o_data@4
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall = ~ (valid_fanout_reg10_q & i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid = valid_fanout_reg9_q & redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data = i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q;
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid[0];
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(64),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x (
        .i_valid(i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q),
        .o_data(i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x(BITSELECT,71)@4
    assign i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b = i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data[32:0];

    // i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x(MUX,50)@4
    assign i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_s = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    always @(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_s or i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b or c_i33_undef44_q)
    begin
        unique case (i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_q = i_llvm_fpga_push_i33_fpga_indvars_iv_push7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b;
            1'b1 : i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_q = c_i33_undef44_q;
            default : i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_q = 33'b0;
        endcase
    end

    // i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11(MUX,25)@4
    assign i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_s = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    always @(i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_s or i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_q or i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_dest_data_out_4_0)
    begin
        unique case (i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_s)
            1'b0 : i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_q = i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_mux_x_q;
            1'b1 : i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_dest_data_out_4_0;
            default : i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_q = 33'b0;
        endcase
    end

    // i_exitcond_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_cmp_nsign(LOGICAL,98)@4
    assign i_exitcond_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv_replace_phi_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_q[32:32]));

    // valid_fanout_reg7(REG,81)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14(BLACKBOX,27)@4
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0014ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14 (
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_7_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_out_dest_data_out_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve15(LOGICAL,33)@4
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve15_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_out_dest_data_out_7_0 & i_exitcond_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17(BLACKBOX,31)@4
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0018ndleree_cles8_eulve0 thei_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17 (
        .in_data_in(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve15_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2(BLACKBOX,26)@0
    // in in_stall_in@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0013ndleree_cles8_eulve0 thei_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2 (
        .in_dummy_in(in_dummy_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dummy_out(i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4(DELAY,108)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_0 <= $unsigned(i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out);
            redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_1 <= redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_0;
            redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_2 <= redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_1;
            redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_q <= redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_delay_2;
        end
    end

    // i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3(BLACKBOX,29)@0
    // in in_stall_in@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0016ndleree_cles8_eulve0 thei_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3 (
        .in_buffer_in(in_buffer_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_buffer_out(i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4(DELAY,107)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_0 <= $unsigned(i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out);
            redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_1 <= redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_0;
            redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_2 <= redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_1;
            redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q <= redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_delay_2;
        end
    end

    // i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6(BLACKBOX,30)@4
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_dummy_out@20000000
    // out out_pipeline_forked_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0017ndleree_cles8_eulve0 thei_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6 (
        .in_data_in(redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q),
        .in_dummy_in(redist9_i_llvm_fpga_dummy_thread_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_dummy_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_out_dummy_out_4_q),
        .in_forked_in(redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_out_feedback_out_6),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond19_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_out_feedback_valid_out_6),
        .in_pipeline_stall_in(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_data_out),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_exiting_valid_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_not_exitcond_stall_out),
        .out_pipeline_dummy_out(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_dummy_out),
        .out_pipeline_forked_out(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_forked_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,39)
    assign out_exiting_valid_out = i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_exiting_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,43)
    assign out_pipeline_dummy_out = i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_dummy_out;

    // dupName_1_regfree_osync_x(GPOUT,44)
    assign out_pipeline_forked_out = i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_forked_out;

    // dupName_2_regfree_osync_x(GPOUT,45)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_pipeline_valid_out;

    // redist5_sync_together55_aunroll_x_in_i_valid_4(DELAY,104)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together55_aunroll_x_in_i_valid_4_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg0(REG,74)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_inputreg0(DELAY,111)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_inputreg0_q <= $unsigned(in_c0_eni4_4_tpl);
        end
    end

    // redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4(DELAY,101)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_delay_0 <= $unsigned(redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_inputreg0_q);
            redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_delay_1 <= redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_delay_0;
            redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_q <= redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_delay_1;
        end
    end

    // redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_inputreg0(DELAY,110)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_inputreg0_q <= $unsigned(in_c0_eni4_3_tpl);
        end
    end

    // redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4(DELAY,100)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_delay_0 <= $unsigned(redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_inputreg0_q);
            redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_delay_1 <= redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_delay_0;
            redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_q <= redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_delay_1;
        end
    end

    // redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_inputreg0(DELAY,109)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_inputreg0_q <= $unsigned(in_c0_eni4_2_tpl);
        end
    end

    // redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4(DELAY,99)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_delay_0 <= $unsigned(redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_inputreg0_q);
            redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_delay_1 <= redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_delay_0;
            redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_q <= redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_delay_1;
        end
    end

    // valid_fanout_reg19(REG,93)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,92)@2 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist3_sync_together55_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x(FIFODELAY,63)@1 + 1
    // in i_valid@3
    // in i_write_pred@3
    // in i_data@4
    // out o_data@4
    assign i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall = ~ (valid_fanout_reg19_q & i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
    assign i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid = valid_fanout_reg18_q & redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    assign i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data = i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q;
    assign i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid[0];
    assign i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x (
        .i_valid(i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q),
        .o_data(i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x(MUX,49)@4
    assign i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_s = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    always @(i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_s or i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data or redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_q)
    begin
        unique case (i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q = i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_reorder_limiter_enter26_push14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
            1'b1 : i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q = redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_q;
            default : i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q = 32'b0;
        endcase
    end

    // valid_fanout_reg16(REG,90)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg15(REG,89)@2 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist3_sync_together55_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x(FIFODELAY,60)@1 + 1
    // in i_valid@3
    // in i_write_pred@3
    // in i_data@4
    // out o_data@4
    assign i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall = ~ (valid_fanout_reg16_q & i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
    assign i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid = valid_fanout_reg15_q & redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    assign i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data = i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q;
    assign i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid[0];
    assign i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x (
        .i_valid(i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q),
        .o_data(i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x(MUX,48)@4
    assign i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_s = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    always @(i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_s or i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data or redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_q)
    begin
        unique case (i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q = i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_lim_ext24_push13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
            1'b1 : i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q = redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_q;
            default : i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q = 32'b0;
        endcase
    end

    // valid_fanout_reg13(REG,87)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,86)@2 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist3_sync_together55_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x(FIFODELAY,51)@1 + 1
    // in i_valid@3
    // in i_write_pred@3
    // in i_data@4
    // out o_data@4
    assign i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall = ~ (valid_fanout_reg13_q & i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
    assign i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid = valid_fanout_reg12_q & redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    assign i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data = i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q;
    assign i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid[0];
    assign i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(16),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x (
        .i_valid(i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q),
        .o_data(i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x(MUX,47)@4
    assign i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_s = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    always @(i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_s or i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data or redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_q)
    begin
        unique case (i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q = i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
            1'b1 : i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q = redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_q;
            default : i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q = 16'b0;
        endcase
    end

    // i_notcmp17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16(LOGICAL,32)@4
    assign i_notcmp17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_q = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve15_q ^ VCC_q;

    // i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i7_03_x(CONSTANT,55)
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i7_03_x_q = $unsigned(7'b0000000);

    // i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7(LOGICAL,35)@4 + 1
    assign i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_qi = i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_q & i_llvm_fpga_pipeline_keep_going18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_out_data_out;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_delay ( .xin(i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_qi), .xout(i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x(BITJOIN,56)@5
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q = {i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i7_03_x_q, i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q};

    // valid_fanout_reg4(REG,78)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // redist7_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_3(DELAY,106)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_3_q <= $unsigned(redist6_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q);
        end
    end

    // valid_fanout_reg3(REG,77)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist4_sync_together55_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x(FIFODELAY,57)@1
    // in i_valid@4
    // in i_write_pred@4
    // in i_data@5
    // out o_data@4
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall = ~ (valid_fanout_reg4_q & i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid = valid_fanout_reg3_q & redist7_i_llvm_fpga_push_i16_inc21_push12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_3_q;
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data = i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q;
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid[0];
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(8),
        .STYLE("zl"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x (
        .i_valid(i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_element_extension2_x_q),
        .o_data(i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x(BITSELECT,59)@4
    assign i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b = i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data[0:0];

    // i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x(MUX,46)@4
    assign i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_s = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    always @(i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_s or i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b or VCC_q)
    begin
        unique case (i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_s)
            1'b0 : i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_q = i_llvm_fpga_push_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_next_iter_isreal_push_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_adapt_scalar_trunc4_sel_x_b;
            1'b1 : i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_q = VCC_q;
            default : i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_q = 1'b0;
        endcase
    end

    // i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isspec_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(LOGICAL,34)@4
    assign i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isspec_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q = i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_coalesce_i1_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isreal_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_mux_x_q ^ VCC_q;

    // sync_out_aunroll_x(GPOUT,72)@4
    assign out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B3_current_iter_isspec = i_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_current_iter_isspec_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q;
    assign out_c0_exi9_0_tpl = GND_q;
    assign out_c0_exi9_1_tpl = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve15_q;
    assign out_c0_exi9_2_tpl = i_notcmp17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_q;
    assign out_c0_exi9_3_tpl = i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i16_inc21_pop12_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_mux_x_q;
    assign out_c0_exi9_4_tpl = i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_lim_ext24_pop13_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_mux_x_q;
    assign out_c0_exi9_5_tpl = i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_reorder_limiter_enter26_pop14_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_mux_x_q;
    assign out_c0_exi9_6_tpl = redist8_i_llvm_fpga_forked_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_b3_forked_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out_4_q;
    assign out_c0_exi9_7_tpl = redist0_sync_together55_aunroll_x_in_c0_eni4_2_tpl_4_q;
    assign out_c0_exi9_8_tpl = redist1_sync_together55_aunroll_x_in_c0_eni4_3_tpl_4_q;
    assign out_c0_exi9_9_tpl = redist2_sync_together55_aunroll_x_in_c0_eni4_4_tpl_4_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_profile_loop_o_valid = redist5_sync_together55_aunroll_x_in_i_valid_4_q;

endmodule

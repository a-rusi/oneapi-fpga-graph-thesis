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

// SystemVerilog created from bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_stall_region
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000UlvE_B1_stall_region (
    input wire [0:0] in_wgl_7_enter_exit_valid_in,
    input wire [0:0] in_wgl_7_enter_exit_stall_in,
    output wire [0:0] out_wgl_7_enter_exit_valid_out,
    output wire [0:0] out_wgl_7_enter_exit_stall_out,
    input wire [7:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    output wire [7:0] out_intel_reserved_ffwd_5_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked11,
    input wire [15:0] in_reorder_limiter_count,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [15:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [31:0] out_reorder_limiter_enter,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_intel_reserved_ffwd_7_0,
    output wire [0:0] out_intel_reserved_ffwd_8_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_data;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_stall;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_valid;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_wgl_7_enter_exit_stall_out;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_wgl_7_enter_exit_valid_out;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [15:0] ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [7:0] i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_5_0;
    wire [31:0] i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_6_0;
    wire [0:0] i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_7_0;
    wire [0:0] i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_8_0;
    wire [0:0] i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_o_valid;
    wire [15:0] i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_c1_exit_1_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_c1_exit_2_tpl;
    wire [47:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [15:0] sel_for_coalesced_delay_0_c;
    reg [15:0] redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q;
    reg [47:0] coalesced_delay_0_0_q;
    wire [31:0] bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q;
    wire [31:0] bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_b;
    wire [16:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [15:0] bubble_select_stall_entry_c;
    wire [16:0] bubble_join_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_b;
    wire [15:0] bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_c;
    wire [47:0] bubble_join_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_q;
    wire [15:0] bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_c;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_and0;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_and1;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_backStall;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_V1;
    reg [0:0] SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0;
    wire [0:0] SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_v_s_0;
    wire [0:0] SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_s_tv_0;
    wire [0:0] SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backEN;
    wire [0:0] SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backStall;
    wire [0:0] SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // SE_coalesced_delay_0_0(STALLENABLE,68)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_stall_entry(BITJOIN,45)
    assign bubble_join_stall_entry_q = {in_reorder_limiter_count, in_forked11};

    // bubble_select_stall_entry(BITSELECT,46)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[16:1]);

    // SE_stall_entry(STALLENABLE,57)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x(BLACKBOX,30)@1
    // in in_i_stall@20000000
    // out out_intel_reserved_ffwd_5_0@20000000
    // out out_intel_reserved_ffwd_6_0@20000000
    // out out_intel_reserved_ffwd_7_0@20000000
    // out out_intel_reserved_ffwd_8_0@20000000
    // out out_o_stall@20000000
    // out out_o_valid@7
    // out out_c0_exit67_0_tpl@7
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0001ndleree_cles8_eulve1 thei_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x (
        .in_i_stall(SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_backStall),
        .in_i_valid(SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_V1),
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_b),
        .out_intel_reserved_ffwd_5_0(i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_8_0),
        .out_o_stall(i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_valid),
        .out_c0_exit67_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x(STALLENABLE,60)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed0 = (~ (SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backStall) & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed1 = (~ (i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_stall) & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_StallValid = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_backStall & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_toReg0 = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_toReg1 = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_or0 = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_consumed1 & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_or0);
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_backStall = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_V1 = SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_wireValid = ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_valid_out;

    // ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x(BLACKBOX,25)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI00008_EUlvE_B1_merge_reg theZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x(BITJOIN,49)
    assign bubble_join_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_q = {ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x(BITSELECT,50)
    assign bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_q[16:1]);

    // redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0(REG,38)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backEN == 1'b1)
        begin
            redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q <= $unsigned(bubble_select_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_c);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0(STALLENABLE,67)
    // Valid signal propagation
    assign SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_V0 = SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_s_tv_0 = i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_o_stall & SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backEN = ~ (SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_v_s_0 = SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backEN & SE_out_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backStall = ~ (SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_v_s_0);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0 <= SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0 & SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_s_tv_0;
            end
            else
            begin
                SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_R_v_0 <= SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_v_s_0;
            end

        end
    end

    // i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x(BLACKBOX,31)@2
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c1_exit_0_tpl@6
    // out out_c1_exit_1_tpl@6
    // out out_c1_exit_2_tpl@6
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000ndleree_cles8_eulve3 thei_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_backStall),
        .in_i_valid(SE_redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_V0),
        .in_c1_eni1_0_tpl(GND_q),
        .in_c1_eni1_1_tpl(redist2_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B1_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q),
        .out_o_stall(i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_c1_exit_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x(STALLENABLE,64)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed0 = (~ (i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_stall) & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_wireValid = i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(STALLENABLE,56)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_V0 = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_and0 = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_valid;
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_and1 = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_and0;
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_wireValid = i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_valid & SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_and1;

    // bubble_join_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x(BITJOIN,53)
    assign bubble_join_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_q = {i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x(BITSELECT,54)
    assign bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_q[15:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_q[47:16]);

    // i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(BLACKBOX,7)@6
    // in in_i_stall@20000000
    // out out_o_data@7
    // out out_o_stall@20000000
    // out out_o_valid@7
    // out out_wgl_7_enter_exit_stall_out@20000000
    // out out_wgl_7_enter_exit_valid_out@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000hndleree_cles8_eulve0 thei_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5 (
        .in_i_data(bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_c),
        .in_i_stall(SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_V0),
        .in_wgl_7_enter_exit_stall_in(in_wgl_7_enter_exit_stall_in),
        .in_wgl_7_enter_exit_valid_in(in_wgl_7_enter_exit_valid_in),
        .out_o_data(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_data),
        .out_o_stall(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_stall),
        .out_o_valid(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_valid),
        .out_wgl_7_enter_exit_stall_out(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_wgl_7_enter_exit_stall_out),
        .out_wgl_7_enter_exit_valid_out(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_wgl_7_enter_exit_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_wgl_7_enter_exit_valid_out = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_wgl_7_enter_exit_valid_out;
    assign out_wgl_7_enter_exit_stall_out = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_wgl_7_enter_exit_stall_out;

    // regfree_osync(GPOUT,19)
    assign out_intel_reserved_ffwd_5_0 = i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_5_0;

    // sync_out(GPOUT,23)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_regfree_osync_x(GPOUT,26)
    assign out_intel_reserved_ffwd_6_0 = i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_6_0;

    // bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(BITJOIN,41)
    assign bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_o_data;

    // bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(BITSELECT,42)
    assign bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_b = $unsigned(bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q[31:0]);

    // join_for_coalesced_delay_0(BITJOIN,36)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_b, bubble_select_i_sfc_s_c1_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_aunroll_x_c};

    // coalesced_delay_0_0(REG,39)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            coalesced_delay_0_0_q <= $unsigned(48'b000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,37)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[47:32]);

    // dupName_0_sync_out_x(GPOUT,27)@7
    assign out_c1_exe1 = sel_for_coalesced_delay_0_c;
    assign out_c1_exe2 = sel_for_coalesced_delay_0_b;
    assign out_reorder_limiter_enter = bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_b;
    assign out_valid_out = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_V0;

    // dupName_1_regfree_osync_x(GPOUT,28)
    assign out_intel_reserved_ffwd_7_0 = i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_7_0;

    // dupName_2_regfree_osync_x(GPOUT,29)
    assign out_intel_reserved_ffwd_8_0 = i_sfc_s_c0_in_lr_ph220_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter6610_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_intel_reserved_ffwd_8_0;

    // rst_sync(RESETSYNC,91)
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

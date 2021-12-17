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

// SystemVerilog created from i_sfc_logic_s_c0_in_zn2cl4sycl8accessoriili1elns0_6access4modee1026elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5ins0_5rangeili1eeese_ns0_2idili1eee_exit63_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0002ndleree_cles8_eulve0 (
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    output wire [63:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_i_valid,
    output wire [63:0] out_intel_reserved_ffwd_1_0,
    output wire [63:0] out_intel_reserved_ffwd_2_0,
    output wire [0:0] out_intel_reserved_ffwd_3_0,
    output wire [32:0] out_intel_reserved_ffwd_4_0,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg4_0_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_146_q;
    wire [31:0] c_i32_147_q;
    wire [32:0] c_i33_148_q;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve27_out_intel_reserved_ffwd_3_0;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve28_out_intel_reserved_ffwd_4_0;
    wire [63:0] i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_out_intel_reserved_ffwd_0_0;
    wire [63:0] i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve25_out_intel_reserved_ffwd_1_0;
    wire [63:0] i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve26_out_intel_reserved_ffwd_2_0;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve13_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve19_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_select_63_b;
    wire [0:0] i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_s;
    reg [31:0] i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_q;
    wire [1:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q;
    wire [63:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_join_q;
    wire [61:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_select_63_b;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_a;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_b;
    logic [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_o;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_c;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_a;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_b;
    logic [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_o;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_c;
    wire [32:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_a;
    wire [32:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_b;
    logic [32:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_o;
    wire [32:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_q;
    wire [32:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_join_q;
    wire [31:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_a;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_b;
    logic [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_o;
    wire [33:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_q;
    wire [63:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_join_q;
    wire [61:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_select_63_b;
    wire [63:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_join_q;
    wire [61:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_select_63_b;
    wire [31:0] bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_sel_x_b;
    wire [31:0] c_i32_045_recast_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a;
    wire [64:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b;
    logic [64:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o;
    wire [64:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q;
    wire [61:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b;
    wire [63:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q;
    wire [63:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b;
    wire [32:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg6_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg7_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg8_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg9_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg10_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg11_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg12_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg13_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg14_q;
    reg [0:0] redist0_sync_together56_in_i_valid_1_q;
    reg [0:0] redist1_sync_together56_in_i_valid_3_q;
    reg [0:0] redist1_sync_together56_in_i_valid_3_delay_0;
    reg [31:0] redist2_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together56_in_i_valid_1(DELAY,120)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together56_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together56_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist1_sync_together56_in_i_valid_3(DELAY,121)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together56_in_i_valid_3_delay_0 <= $unsigned(redist0_sync_together56_in_i_valid_1_q);
        end
    end
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist1_sync_together56_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist1_sync_together56_in_i_valid_3_q <= redist1_sync_together56_in_i_valid_3_delay_0;
        end
    end

    // valid_fanout_reg10(REG,112)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist1_sync_together56_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg1(REG,103)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist1_sync_together56_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x(BLACKBOX,78)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_valid_out@5
    // out out_buffer_out_0_tpl@5
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000gndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg4_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x(BITSELECT,81)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x(BITJOIN,82)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q = {i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q};

    // valid_fanout_reg2(REG,104)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist1_sync_together56_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3(BLACKBOX,33)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000cndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_select_63(BITSELECT,36)@5
    assign i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_const_9(CONSTANT,30)
    assign i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_join(BITJOIN,35)@5
    assign i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_join_q = {i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_const_9_q};

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x(ADD,79)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024i32_arg1_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_vt_join_q};
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b = {1'b0, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q};
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o = $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a) + $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b);
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o[64:0];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x(BITSELECT,84)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q[63:0];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_select_63(BITSELECT,55)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_select_63_b = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1(CONSTANT,42)
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_join(BITJOIN,54)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_join_q = {i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_select_63_b, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24(BLACKBOX,23)@5
    // out out_intel_reserved_ffwd_0_0@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0005ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_vt_join_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_out_intel_reserved_ffwd_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,65)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve24_out_intel_reserved_ffwd_0_0;

    // valid_fanout_reg11(REG,113)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg3(REG,105)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_aunroll_x(BLACKBOX,76)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000endleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg12_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x(BITSELECT,92)@2
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x(BITJOIN,93)@2
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q = {dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q};

    // valid_fanout_reg4(REG,106)@1 + 1
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

    // i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7(BLACKBOX,37)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000dndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_select_63(BITSELECT,40)@2
    assign i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_join(BITJOIN,39)@2
    assign i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_join_q = {i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_const_9_q};

    // dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x(ADD,90)@2
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024i32_arg9_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_vt_join_q};
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b = {1'b0, dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q};
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o = $unsigned(dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a) + $unsigned(dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b);
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q = dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o[64:0];

    // dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x(BITSELECT,95)@2
    assign dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q[63:0];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_select_63(BITSELECT,58)@2
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_select_63_b = dupName_0_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_join(BITJOIN,57)@2
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_join_q = {i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_select_63_b, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q};

    // i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve25(BLACKBOX,24)@2
    // out out_intel_reserved_ffwd_1_0@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0006ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve25 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_vt_join_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve25_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,72)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve25_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg12(REG,114)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg5(REG,107)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_aunroll_x(BLACKBOX,77)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000fndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg16_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x(BITSELECT,98)@2
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x(BITJOIN,99)@2
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q = {dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q};

    // valid_fanout_reg6(REG,108)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11(BLACKBOX,29)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000bndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11 (
        .in_buffer_in(in_arg13),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_select_63(BITSELECT,32)@2
    assign i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_join(BITJOIN,31)@2
    assign i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_join_q = {i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_const_9_q};

    // dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x(ADD,96)@2
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024i32_arg13_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_vt_join_q};
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b = {1'b0, dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q};
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o = $unsigned(dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a) + $unsigned(dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b);
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q = dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o[64:0];

    // dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x(BITSELECT,101)@2
    assign dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q[63:0];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_select_63(BITSELECT,44)@2
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_select_63_b = dupName_1_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_join(BITJOIN,43)@2
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_join_q = {i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_select_63_b, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_const_1_q};

    // i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve26(BLACKBOX,25)@2
    // out out_intel_reserved_ffwd_2_0@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0007ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve26 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_vt_join_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve26_out_intel_reserved_ffwd_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,73)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve26_out_intel_reserved_ffwd_2_0;

    // valid_fanout_reg13(REG,115)@1 + 1
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

    // valid_fanout_reg7(REG,109)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve13(BLACKBOX,27)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0009ndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve13 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve13_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_045_recast_x(CONSTANT,70)
    assign c_i32_045_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14(COMPARE,45)@2
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_a = $unsigned({{2{c_i32_045_recast_x_q[31]}}, c_i32_045_recast_x_q});
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve13_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer5_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve13_out_buffer_out});
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_o = $unsigned($signed(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_a) - $signed(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_b));
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_c[0] = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_o[33];

    // i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve27(BLACKBOX,21)@2
    // out out_intel_reserved_ffwd_3_0@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0003ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve27 (
        .in_predicate_in(GND_q),
        .in_src_data_in_3_0(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve14_c),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve27_out_intel_reserved_ffwd_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,74)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve27_out_intel_reserved_ffwd_3_0;

    // valid_fanout_reg14(REG,116)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist1_sync_together56_in_i_valid_3_q);
        end
    end

    // c_i33_148(CONSTANT,20)
    assign c_i33_148_q = $unsigned(33'b111111111111111111111111111111111);

    // c_i32_147(CONSTANT,19)
    assign c_i32_147_q = $unsigned(32'b11111111111111111111111111111111);

    // valid_fanout_reg9(REG,111)@2 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist0_sync_together56_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve19(BLACKBOX,28)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI000andleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve19 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve19_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_146(CONSTANT,18)
    assign c_i32_146_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg8(REG,110)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16(BLACKBOX,26)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0008ndleree_cles8_eulve0 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17(COMPARE,46)@2 + 1
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_a = $unsigned({{2{c_i32_146_q[31]}}, c_i32_146_q});
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve16_out_buffer_out});
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_o <= $unsigned($signed(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_a) - $signed(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_b));
        end
    end
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_c[0] = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_o[33];

    // i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20(MUX,41)@3 + 1
    assign i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_s = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve17_c;
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_s)
                1'b0 : i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_q <= c_i32_146_q;
                1'b1 : i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_q <= i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve19_out_buffer_out;
                default : i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21(ADD,47)@4
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_a = {1'b0, i_smax_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve20_q};
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_b = {1'b0, c_i32_147_q};
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_o = $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_a) + $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_b);
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_q = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_o[32:0];

    // bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_sel_x(BITSELECT,68)@4
    assign bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_sel_x_b = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_q[31:0];

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_sel_x(BITSELECT,85)@4
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_sel_x_b = {1'b0, bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve21_sel_x_b[31:0]};

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31(BITSELECT,51)@4
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_sel_x_b[31:0];

    // redist2_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b_1(DELAY,122)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b_1_q <= $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b);
        end
    end

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_join(BITJOIN,50)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_join_q = {GND_q, redist2_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_select_31_b_1_q};

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23(ADD,52)@5
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_a = {1'b0, i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve22_vt_join_q};
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_b = {1'b0, c_i33_148_q};
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_o = $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_a) + $unsigned(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_b);
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_q = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_o[33:0];

    // bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_sel_x(BITSELECT,69)@5
    assign bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_sel_x_b = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve28(BLACKBOX,22)@5
    // out out_intel_reserved_ffwd_4_0@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0004ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve28 (
        .in_predicate_in(GND_q),
        .in_src_data_in_4_0(bgTrunc_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve23_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve28_out_intel_reserved_ffwd_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,75)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve28_out_intel_reserved_ffwd_4_0;

    // valid_fanout_reg0(REG,102)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist1_sync_together56_in_i_valid_3_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,89)@5
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10 = GND_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE9_0_tpl = GND_q;

endmodule

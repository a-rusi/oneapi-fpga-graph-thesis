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

// SystemVerilog created from i_sfc_logic_s_c1_in_lr_ph_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter126_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0024ndleree_cles8_eulve0 (
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    output wire [0:0] out_c1_exi3131_0_tpl,
    output wire [63:0] out_c1_exi3131_1_tpl,
    output wire [0:0] out_c1_exi3131_2_tpl,
    output wire [31:0] out_c1_exi3131_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10,
    input wire [0:0] in_c1_eni5_0_tpl,
    input wire [31:0] in_c1_eni5_1_tpl,
    input wire [0:0] in_c1_eni5_2_tpl,
    input wire [31:0] in_c1_eni5_3_tpl,
    input wire [0:0] in_c1_eni5_4_tpl,
    input wire [0:0] in_c1_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve33_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_dest_data_out_1_0;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_q;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q;
    wire [31:0] c_i32_114_recast_x_q;
    wire [0:0] i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q;
    wire [0:0] i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid;
    wire i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall;
    wire i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data;
    wire [31:0] i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
    wire [0:0] i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q;
    wire [63:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q;
    wire [1:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i2_01_x_q;
    wire [61:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    reg [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_q;
    reg [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_0;
    reg [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_1;
    reg [0:0] redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_2;
    reg [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_q;
    reg [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_delay_0;
    reg [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_delay_1;
    reg [0:0] redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_q;
    reg [0:0] redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_0;
    reg [0:0] redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_1;
    reg [0:0] redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_2;
    reg [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_q;
    reg [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_delay_0;
    reg [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_delay_1;
    reg [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_q;
    reg [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_0;
    reg [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_1;
    reg [0:0] redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_2;
    reg [0:0] redist5_sync_together18_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist5_sync_together18_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist6_sync_together18_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    reg [0:0] redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_delay_0;
    reg [31:0] redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_inputreg0_q;
    reg [31:0] redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_inputreg0_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist5_sync_together18_aunroll_x_in_i_valid_2(DELAY,39)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist5_sync_together18_aunroll_x_in_i_valid_2_delay_0 <= '0;
        end
        else
        begin
            redist5_sync_together18_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together18_aunroll_x_in_i_valid_2_q <= redist5_sync_together18_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // redist6_sync_together18_aunroll_x_in_i_valid_3(DELAY,40)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist6_sync_together18_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist6_sync_together18_aunroll_x_in_i_valid_3_q <= $unsigned(redist5_sync_together18_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg0(REG,28)@209 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist6_sync_together18_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_inputreg0(DELAY,43)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_inputreg0_q <= $unsigned(in_c1_eni5_3_tpl);
        end
    end

    // redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4(DELAY,37)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_delay_0 <= $unsigned(redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_inputreg0_q);
            redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_delay_1 <= redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_delay_0;
            redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_q <= redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_delay_1;
        end
    end

    // i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x(LOGICAL,17)@207
    assign i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q = ~ (GND_q);

    // valid_fanout_reg4(REG,32)@206 + 1
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

    // redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2(DELAY,41)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_delay_0 <= $unsigned(i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
            redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q <= redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_delay_0;
        end
    end

    // valid_fanout_reg3(REG,31)@208 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist5_sync_together18_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x(FIFODELAY,16)@207 + 460
    // in i_valid@209
    // in i_write_pred@209
    // in i_data@210
    // out o_data@210
    assign i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall = ~ (valid_fanout_reg4_q & i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q);
    assign i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid = valid_fanout_reg3_q & redist7_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_inv_pred_x_q_2_q;
    assign i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_data = i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q;
    assign i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid[0];
    assign i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(460),
        .WIDTH(32),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(460),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x (
        .i_valid(i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q),
        .o_data(i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4(DELAY,38)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_0 <= $unsigned(in_c1_eni5_4_tpl);
            redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_1 <= redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_0;
            redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_2 <= redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_1;
            redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_q <= redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_delay_2;
        end
    end

    // i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x(MUX,15)@210
    assign i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_s = redist4_sync_together18_aunroll_x_in_c1_eni5_4_tpl_4_q;
    always @(i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_s or i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data or redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_q)
    begin
        unique case (i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q = i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_push_i32_acl_056_i207_pop828_push29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_x_o_data;
            1'b1 : i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q = redist3_sync_together18_aunroll_x_in_c1_eni5_3_tpl_4_q;
            default : i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q = 32'b0;
        endcase
    end

    // c_i32_114_recast_x(CONSTANT,14)
    assign c_i32_114_recast_x_q = $unsigned(32'b11111111111111111111111111111111);

    // redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_inputreg0(DELAY,42)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_inputreg0_q <= $unsigned(in_c1_eni5_1_tpl);
        end
    end

    // redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4(DELAY,35)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_delay_0 <= $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_inputreg0_q);
            redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_delay_1 <= redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_delay_0;
            redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_q <= redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2(LOGICAL,6)@210
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_q = $unsigned(redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_q == c_i32_114_recast_x_q ? 1'b1 : 1'b0);

    // redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4(DELAY,36)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_0 <= $unsigned(in_c1_eni5_2_tpl);
            redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_1 <= redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_0;
            redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_2 <= redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_1;
            redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_q <= redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_delay_2;
        end
    end

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7(LOGICAL,9)@210
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q = redist2_sync_together18_aunroll_x_in_c1_eni5_2_tpl_4_q | i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_q;

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_sel_x(BITSELECT,19)@210
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_sel_x_b = $unsigned({{32{redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_q[31]}}, redist1_sync_together18_aunroll_x_in_c1_eni5_1_tpl_4_q[31:0]});

    // dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x(BITSELECT,24)@210
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve4_sel_x_b[61:0];

    // dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i2_01_x(CONSTANT,23)
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i2_01_x_q = $unsigned(2'b00);

    // dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x(BITJOIN,25)@210
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q = {dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_narrow_x_b, dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_c_i2_01_x_q};

    // valid_fanout_reg1(REG,29)@209 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist6_sync_together18_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve33_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(BLACKBOX,5)@210
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0025ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_dest_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve33_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve33_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x(ADD,22)@210
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a = {1'b0, i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve33_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_dest_data_out_1_0};
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b = {1'b0, dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_shift_join_x_q};
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o = $unsigned(dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_a) + $unsigned(dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_b);
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q = dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_o[64:0];

    // dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x(BITSELECT,27)@210
    assign dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_add_x_q[63:0];

    // redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4(DELAY,34)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_0 <= $unsigned(in_c1_eni5_0_tpl);
            redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_1 <= redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_0;
            redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_2 <= redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_1;
            redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_q <= redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_delay_2;
        end
    end

    // sync_out_aunroll_x(GPOUT,20)@210
    assign out_c1_exi3131_0_tpl = redist0_sync_together18_aunroll_x_in_c1_eni5_0_tpl_4_q;
    assign out_c1_exi3131_1_tpl = dupName_6_i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_dupName_0_trunc_sel_x_b;
    assign out_c1_exi3131_2_tpl = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q;
    assign out_c1_exi3131_3_tpl = i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0_i_llvm_fpga_pop_i32_acl_056_i207_pop828_pop29_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_mux_x_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10 = GND_q;

endmodule

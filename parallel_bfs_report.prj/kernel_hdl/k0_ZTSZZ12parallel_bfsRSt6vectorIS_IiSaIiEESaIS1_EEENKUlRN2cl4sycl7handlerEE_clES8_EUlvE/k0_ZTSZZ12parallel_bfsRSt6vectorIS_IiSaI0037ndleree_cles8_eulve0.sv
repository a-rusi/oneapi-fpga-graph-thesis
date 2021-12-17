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

// SystemVerilog created from i_sfc_logic_s_c1_in_lr_ph215_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c1_enter178_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0037ndleree_cles8_eulve0 (
    input wire [0:0] in_intel_reserved_ffwd_8_0,
    output wire [7:0] out_intel_reserved_ffwd_9_0,
    output wire [0:0] out_c1_exi3185_0_tpl,
    output wire [0:0] out_c1_exi3185_1_tpl,
    output wire [0:0] out_c1_exi3185_2_tpl,
    output wire [0:0] out_c1_exi3185_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10,
    input wire [0:0] in_c1_eni4177_0_tpl,
    input wire [31:0] in_c1_eni4177_1_tpl,
    input wire [0:0] in_c1_eni4177_2_tpl,
    input wire [0:0] in_c1_eni4177_3_tpl,
    input wire [0:0] in_c1_eni4177_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] c_i8_022_q;
    wire [7:0] c_i8_121_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve52_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_out_dest_data_out_8_0;
    wire [7:0] i_llvm_fpga_ffwd_source_i8_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve53_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_out_intel_reserved_ffwd_9_0;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_feedback_stall_out_18;
    wire [7:0] i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_feedback_stall_out_17;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_out_feedback_valid_out_18;
    wire [7:0] i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_feedback_valid_out_17;
    wire [0:0] i_memdep_phi94_or95_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q;
    wire [0:0] i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_s;
    reg [7:0] i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_q;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_qi;
    reg [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_q;
    wire [31:0] c_i32_120_recast_x_q;
    wire [0:0] i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg6_q;
    reg [0:0] redist0_sync_together29_aunroll_x_in_c1_eni4177_2_tpl_1_q;
    reg [0:0] redist1_sync_together29_aunroll_x_in_c1_eni4177_3_tpl_1_q;
    reg [0:0] redist2_sync_together29_aunroll_x_in_c1_eni4177_4_tpl_1_q;
    reg [0:0] redist3_i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg6(REG,34)@195 + 1
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

    // c_i8_022(CONSTANT,8)
    assign c_i8_022_q = $unsigned(8'b00000000);

    // valid_fanout_reg1(REG,29)@195 + 1
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

    // valid_fanout_reg5(REG,33)@195 + 1
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

    // redist2_sync_together29_aunroll_x_in_c1_eni4177_4_tpl_1(DELAY,38)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together29_aunroll_x_in_c1_eni4177_4_tpl_1_q <= $unsigned(in_c1_eni4177_4_tpl);
        end
    end

    // i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11(BLACKBOX,15)@196
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI003dndleree_cles8_eulve0 thei_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11 (
        .in_c1_ene4182(redist2_sync_together29_aunroll_x_in_c1_eni4177_4_tpl_1_q),
        .in_data_in(i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_feedback_stall_out_17),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together29_aunroll_x_in_c1_eni4177_2_tpl_1(DELAY,36)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together29_aunroll_x_in_c1_eni4177_2_tpl_1_q <= $unsigned(in_c1_eni4177_2_tpl);
        end
    end

    // c_i8_121(CONSTANT,9)
    assign c_i8_121_q = $unsigned(8'b00000001);

    // i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(BLACKBOX,13)@196
    // out out_feedback_stall_out_17@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI003bndleree_cles8_eulve0 thei_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5 (
        .in_data_in(c_i8_121_q),
        .in_dir(redist0_sync_together29_aunroll_x_in_c1_eni4177_2_tpl_1_q),
        .in_feedback_in_17(i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_i8_acl_153_i213_push17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve11_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_feedback_stall_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_120_recast_x(CONSTANT,24)
    assign c_i32_120_recast_x_q = $unsigned(32'b11111111111111111111111111111111);

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3(LOGICAL,19)@195 + 1
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_qi = $unsigned(in_c1_eni4177_1_tpl == c_i32_120_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_delay ( .xin(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_qi), .xout(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6(MUX,18)@196
    assign i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_s = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_q;
    always @(i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_s or i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_data_out or c_i8_022_q)
    begin
        unique case (i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_s)
            1'b0 : i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_q = i_llvm_fpga_pop_i8_acl_153_i213_pop17_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_out_data_out;
            1'b1 : i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_q = c_i8_022_q;
            default : i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_q = 8'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i8_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve53_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12(BLACKBOX,11)@196
    // out out_intel_reserved_ffwd_9_0@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0039ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_source_i8_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve53_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12 (
        .in_predicate_in(GND_q),
        .in_src_data_in_9_0(i_spec_select_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_intel_reserved_ffwd_9_0(i_llvm_fpga_ffwd_source_i8_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve53_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_out_intel_reserved_ffwd_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,22)
    assign out_intel_reserved_ffwd_9_0 = i_llvm_fpga_ffwd_source_i8_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve53_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve12_out_intel_reserved_ffwd_9_0;

    // valid_fanout_reg0(REG,28)@195 + 1
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg3(REG,31)@195 + 1
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

    // valid_fanout_reg4(REG,32)@195 + 1
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

    // i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x(BITSELECT,25)@195
    assign i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b = in_c1_eni4177_1_tpl[0:0];

    // redist3_i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b_1(DELAY,39)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b_1_q <= $unsigned(i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10(BLACKBOX,14)@196
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI003cndleree_cles8_eulve0 thei_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10 (
        .in_c1_ene4182(redist2_sync_together29_aunroll_x_in_c1_eni4177_4_tpl_1_q),
        .in_data_in(redist3_i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b_1_q),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_feedback_stall_out_18),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9(BLACKBOX,12)@196
    // out out_feedback_stall_out_18@20000000
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI003andleree_cles8_eulve0 thei_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9 (
        .in_data_in(GND_q),
        .in_dir(redist0_sync_together29_aunroll_x_in_c1_eni4177_2_tpl_1_q),
        .in_feedback_in_18(i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_i1_memdep_phi90_push18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve10_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_feedback_stall_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,30)@195 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve52_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8(BLACKBOX,10)@196
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0038ndleree_cles8_eulve0 thei_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve52_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve52_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_out_dest_data_out_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together29_aunroll_x_in_c1_eni4177_3_tpl_1(DELAY,37)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together29_aunroll_x_in_c1_eni4177_3_tpl_1_q <= $unsigned(in_c1_eni4177_3_tpl);
        end
    end

    // i_memdep_phi94_or95_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7(LOGICAL,17)@196
    assign i_memdep_phi94_or95_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q = redist3_i_lm11_toi1_intcast89_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve2_sel_x_b_1_q | redist1_sync_together29_aunroll_x_in_c1_eni4177_3_tpl_1_q;

    // sync_out_aunroll_x(GPOUT,26)@196
    assign out_c1_exi3185_0_tpl = GND_q;
    assign out_c1_exi3185_1_tpl = i_memdep_phi94_or95_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve7_q;
    assign out_c1_exi3185_2_tpl = i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve52_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve8_out_dest_data_out_8_0;
    assign out_c1_exi3185_3_tpl = i_llvm_fpga_pop_i1_memdep_phi90_pop18_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve9_out_data_out;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10 = GND_q;

endmodule

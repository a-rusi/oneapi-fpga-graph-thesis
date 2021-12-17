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

// SystemVerilog created from i_sfc_logic_s_c3_in_lr_ph211_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c3_enter_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve0
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI001jndleree_cles8_eulve0 (
    output wire [0:0] out_c3_exi3_0_tpl,
    output wire [63:0] out_c3_exi3_1_tpl,
    output wire [63:0] out_c3_exi3_2_tpl,
    output wire [0:0] out_c3_exi3_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10,
    input wire [0:0] in_c3_eni2_0_tpl,
    input wire [63:0] in_c3_eni2_1_tpl,
    input wire [63:0] in_c3_eni2_2_tpl,
    input wire [0:0] in_c3_eni2_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_qi;
    reg [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_q;
    wire [0:0] i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q;
    reg [63:0] redist0_sync_together9_aunroll_x_in_c3_eni2_1_tpl_1_q;
    reg [63:0] redist1_sync_together9_aunroll_x_in_c3_eni2_2_tpl_1_q;
    reg [0:0] redist2_sync_together9_aunroll_x_in_c3_eni2_3_tpl_1_q;
    reg [0:0] redist3_sync_together9_aunroll_x_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist3_sync_together9_aunroll_x_in_i_valid_1(DELAY,13)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist3_sync_together9_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist3_sync_together9_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3(LOGICAL,3)@418 + 1
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_qi = $unsigned(in_c3_eni2_1_tpl == in_c3_eni2_2_tpl ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_delay ( .xin(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_qi), .xout(i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_sync_together9_aunroll_x_in_c3_eni2_3_tpl_1(DELAY,12)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together9_aunroll_x_in_c3_eni2_3_tpl_1_q <= $unsigned(in_c3_eni2_3_tpl);
        end
    end

    // i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5(LOGICAL,4)@419
    assign i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q = redist2_sync_together9_aunroll_x_in_c3_eni2_3_tpl_1_q | i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve3_q;

    // redist1_sync_together9_aunroll_x_in_c3_eni2_2_tpl_1(DELAY,11)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together9_aunroll_x_in_c3_eni2_2_tpl_1_q <= $unsigned(in_c3_eni2_2_tpl);
        end
    end

    // redist0_sync_together9_aunroll_x_in_c3_eni2_1_tpl_1(DELAY,10)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together9_aunroll_x_in_c3_eni2_1_tpl_1_q <= $unsigned(in_c3_eni2_1_tpl);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,8)@419
    assign out_c3_exi3_0_tpl = GND_q;
    assign out_c3_exi3_1_tpl = redist0_sync_together9_aunroll_x_in_c3_eni2_1_tpl_1_q;
    assign out_c3_exi3_2_tpl = redist1_sync_together9_aunroll_x_in_c3_eni2_2_tpl_1_q;
    assign out_c3_exi3_3_tpl = i_unnamed_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve5_q;
    assign out_o_valid = redist3_sync_together9_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE10 = GND_q;

endmodule

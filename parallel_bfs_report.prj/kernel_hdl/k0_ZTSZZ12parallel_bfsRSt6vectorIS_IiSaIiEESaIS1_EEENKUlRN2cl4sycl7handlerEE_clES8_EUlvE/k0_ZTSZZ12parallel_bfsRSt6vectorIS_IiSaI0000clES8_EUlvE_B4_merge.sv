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

// SystemVerilog created from ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B4_merge
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000clES8_EUlvE_B4_merge (
    input wire [31:0] in_acl_056_i207_pop844_0,
    input wire [31:0] in_acl_056_i207_pop844_1,
    input wire [15:0] in_inc21_pop1252_0,
    input wire [15:0] in_inc21_pop1252_1,
    input wire [15:0] in_inc37_0,
    input wire [15:0] in_inc37_1,
    input wire [31:0] in_lim_ext24_pop1353_0,
    input wire [31:0] in_lim_ext24_pop1353_1,
    input wire [31:0] in_lim_ext40_0,
    input wire [31:0] in_lim_ext40_1,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_0,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_1,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_1,
    input wire [0:0] in_memdep_phi79_pop1051_0,
    input wire [0:0] in_memdep_phi79_pop1051_1,
    input wire [0:0] in_memdep_phi81_or47_0,
    input wire [0:0] in_memdep_phi81_or47_1,
    input wire [0:0] in_memdep_phi81_pop1146_0,
    input wire [0:0] in_memdep_phi81_pop1146_1,
    input wire [0:0] in_memdep_phi_pop945_0,
    input wire [0:0] in_memdep_phi_pop945_1,
    input wire [0:0] in_notcmp1750_0,
    input wire [0:0] in_notcmp1750_1,
    input wire [31:0] in_reorder_limiter_enter26_pop1454_0,
    input wire [31:0] in_reorder_limiter_enter26_pop1454_1,
    input wire [31:0] in_reorder_limiter_enter43_0,
    input wire [31:0] in_reorder_limiter_enter43_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_0,
    input wire [0:0] in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_1,
    input wire [0:0] in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_0,
    input wire [0:0] in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_056_i207_pop844,
    output wire [15:0] out_inc21_pop1252,
    output wire [15:0] out_inc37,
    output wire [31:0] out_lim_ext24_pop1353,
    output wire [31:0] out_lim_ext40,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049,
    output wire [0:0] out_memdep_phi79_pop1051,
    output wire [0:0] out_memdep_phi81_or47,
    output wire [0:0] out_memdep_phi81_pop1146,
    output wire [0:0] out_memdep_phi_pop945,
    output wire [0:0] out_notcmp1750,
    output wire [31:0] out_reorder_limiter_enter26_pop1454,
    output wire [31:0] out_reorder_limiter_enter43,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29,
    output wire [0:0] out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_056_i207_pop844_mux_s;
    reg [31:0] acl_056_i207_pop844_mux_q;
    wire [0:0] inc21_pop1252_mux_s;
    reg [15:0] inc21_pop1252_mux_q;
    wire [0:0] inc37_mux_s;
    reg [15:0] inc37_mux_q;
    wire [0:0] lim_ext24_pop1353_mux_s;
    reg [31:0] lim_ext24_pop1353_mux_q;
    wire [0:0] lim_ext40_mux_s;
    reg [31:0] lim_ext40_mux_q;
    wire [0:0] memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_s;
    reg [63:0] memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_q;
    wire [0:0] memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_s;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_q;
    wire [0:0] memdep_phi79_pop1051_mux_s;
    reg [0:0] memdep_phi79_pop1051_mux_q;
    wire [0:0] memdep_phi81_or47_mux_s;
    reg [0:0] memdep_phi81_or47_mux_q;
    wire [0:0] memdep_phi81_pop1146_mux_s;
    reg [0:0] memdep_phi81_pop1146_mux_q;
    wire [0:0] memdep_phi_pop945_mux_s;
    reg [0:0] memdep_phi_pop945_mux_q;
    wire [0:0] notcmp1750_mux_s;
    reg [0:0] notcmp1750_mux_q;
    wire [0:0] reorder_limiter_enter26_pop1454_mux_s;
    reg [31:0] reorder_limiter_enter26_pop1454_mux_q;
    wire [0:0] reorder_limiter_enter43_mux_s;
    reg [31:0] reorder_limiter_enter43_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_s;
    reg [0:0] unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_q;
    wire [0:0] unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_s;
    reg [0:0] unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_056_i207_pop844_mux(MUX,2)
    assign acl_056_i207_pop844_mux_s = in_valid_in_0;
    always @(acl_056_i207_pop844_mux_s or in_acl_056_i207_pop844_1 or in_acl_056_i207_pop844_0)
    begin
        unique case (acl_056_i207_pop844_mux_s)
            1'b0 : acl_056_i207_pop844_mux_q = in_acl_056_i207_pop844_1;
            1'b1 : acl_056_i207_pop844_mux_q = in_acl_056_i207_pop844_0;
            default : acl_056_i207_pop844_mux_q = 32'b0;
        endcase
    end

    // out_acl_056_i207_pop844(GPOUT,49)
    assign out_acl_056_i207_pop844 = acl_056_i207_pop844_mux_q;

    // inc21_pop1252_mux(MUX,3)
    assign inc21_pop1252_mux_s = in_valid_in_0;
    always @(inc21_pop1252_mux_s or in_inc21_pop1252_1 or in_inc21_pop1252_0)
    begin
        unique case (inc21_pop1252_mux_s)
            1'b0 : inc21_pop1252_mux_q = in_inc21_pop1252_1;
            1'b1 : inc21_pop1252_mux_q = in_inc21_pop1252_0;
            default : inc21_pop1252_mux_q = 16'b0;
        endcase
    end

    // out_inc21_pop1252(GPOUT,50)
    assign out_inc21_pop1252 = inc21_pop1252_mux_q;

    // inc37_mux(MUX,4)
    assign inc37_mux_s = in_valid_in_0;
    always @(inc37_mux_s or in_inc37_1 or in_inc37_0)
    begin
        unique case (inc37_mux_s)
            1'b0 : inc37_mux_q = in_inc37_1;
            1'b1 : inc37_mux_q = in_inc37_0;
            default : inc37_mux_q = 16'b0;
        endcase
    end

    // out_inc37(GPOUT,51)
    assign out_inc37 = inc37_mux_q;

    // lim_ext24_pop1353_mux(MUX,40)
    assign lim_ext24_pop1353_mux_s = in_valid_in_0;
    always @(lim_ext24_pop1353_mux_s or in_lim_ext24_pop1353_1 or in_lim_ext24_pop1353_0)
    begin
        unique case (lim_ext24_pop1353_mux_s)
            1'b0 : lim_ext24_pop1353_mux_q = in_lim_ext24_pop1353_1;
            1'b1 : lim_ext24_pop1353_mux_q = in_lim_ext24_pop1353_0;
            default : lim_ext24_pop1353_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext24_pop1353(GPOUT,52)
    assign out_lim_ext24_pop1353 = lim_ext24_pop1353_mux_q;

    // lim_ext40_mux(MUX,41)
    assign lim_ext40_mux_s = in_valid_in_0;
    always @(lim_ext40_mux_s or in_lim_ext40_1 or in_lim_ext40_0)
    begin
        unique case (lim_ext40_mux_s)
            1'b0 : lim_ext40_mux_q = in_lim_ext40_1;
            1'b1 : lim_ext40_mux_q = in_lim_ext40_0;
            default : lim_ext40_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext40(GPOUT,53)
    assign out_lim_ext40 = lim_ext40_mux_q;

    // memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux(MUX,42)
    assign memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_s or in_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_1 or in_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_0)
    begin
        unique case (memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_s)
            1'b0 : memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_q = in_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_1;
            1'b1 : memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_q = in_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_0;
            default : memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048(GPOUT,54)
    assign out_memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048 = memcoalesce_extrValue_0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_048_mux_q;

    // memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux(MUX,43)
    assign memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_s or in_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_1 or in_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_0)
    begin
        unique case (memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_s)
            1'b0 : memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_q = in_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_1;
            1'b1 : memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_q = in_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_0;
            default : memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049(GPOUT,55)
    assign out_memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049 = memcoalesce_extrValue_1_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_fpgaunique_049_mux_q;

    // memdep_phi79_pop1051_mux(MUX,44)
    assign memdep_phi79_pop1051_mux_s = in_valid_in_0;
    always @(memdep_phi79_pop1051_mux_s or in_memdep_phi79_pop1051_1 or in_memdep_phi79_pop1051_0)
    begin
        unique case (memdep_phi79_pop1051_mux_s)
            1'b0 : memdep_phi79_pop1051_mux_q = in_memdep_phi79_pop1051_1;
            1'b1 : memdep_phi79_pop1051_mux_q = in_memdep_phi79_pop1051_0;
            default : memdep_phi79_pop1051_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi79_pop1051(GPOUT,56)
    assign out_memdep_phi79_pop1051 = memdep_phi79_pop1051_mux_q;

    // memdep_phi81_or47_mux(MUX,45)
    assign memdep_phi81_or47_mux_s = in_valid_in_0;
    always @(memdep_phi81_or47_mux_s or in_memdep_phi81_or47_1 or in_memdep_phi81_or47_0)
    begin
        unique case (memdep_phi81_or47_mux_s)
            1'b0 : memdep_phi81_or47_mux_q = in_memdep_phi81_or47_1;
            1'b1 : memdep_phi81_or47_mux_q = in_memdep_phi81_or47_0;
            default : memdep_phi81_or47_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi81_or47(GPOUT,57)
    assign out_memdep_phi81_or47 = memdep_phi81_or47_mux_q;

    // memdep_phi81_pop1146_mux(MUX,46)
    assign memdep_phi81_pop1146_mux_s = in_valid_in_0;
    always @(memdep_phi81_pop1146_mux_s or in_memdep_phi81_pop1146_1 or in_memdep_phi81_pop1146_0)
    begin
        unique case (memdep_phi81_pop1146_mux_s)
            1'b0 : memdep_phi81_pop1146_mux_q = in_memdep_phi81_pop1146_1;
            1'b1 : memdep_phi81_pop1146_mux_q = in_memdep_phi81_pop1146_0;
            default : memdep_phi81_pop1146_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi81_pop1146(GPOUT,58)
    assign out_memdep_phi81_pop1146 = memdep_phi81_pop1146_mux_q;

    // memdep_phi_pop945_mux(MUX,47)
    assign memdep_phi_pop945_mux_s = in_valid_in_0;
    always @(memdep_phi_pop945_mux_s or in_memdep_phi_pop945_1 or in_memdep_phi_pop945_0)
    begin
        unique case (memdep_phi_pop945_mux_s)
            1'b0 : memdep_phi_pop945_mux_q = in_memdep_phi_pop945_1;
            1'b1 : memdep_phi_pop945_mux_q = in_memdep_phi_pop945_0;
            default : memdep_phi_pop945_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop945(GPOUT,59)
    assign out_memdep_phi_pop945 = memdep_phi_pop945_mux_q;

    // notcmp1750_mux(MUX,48)
    assign notcmp1750_mux_s = in_valid_in_0;
    always @(notcmp1750_mux_s or in_notcmp1750_1 or in_notcmp1750_0)
    begin
        unique case (notcmp1750_mux_s)
            1'b0 : notcmp1750_mux_q = in_notcmp1750_1;
            1'b1 : notcmp1750_mux_q = in_notcmp1750_0;
            default : notcmp1750_mux_q = 1'b0;
        endcase
    end

    // out_notcmp1750(GPOUT,60)
    assign out_notcmp1750 = notcmp1750_mux_q;

    // reorder_limiter_enter26_pop1454_mux(MUX,68)
    assign reorder_limiter_enter26_pop1454_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter26_pop1454_mux_s or in_reorder_limiter_enter26_pop1454_1 or in_reorder_limiter_enter26_pop1454_0)
    begin
        unique case (reorder_limiter_enter26_pop1454_mux_s)
            1'b0 : reorder_limiter_enter26_pop1454_mux_q = in_reorder_limiter_enter26_pop1454_1;
            1'b1 : reorder_limiter_enter26_pop1454_mux_q = in_reorder_limiter_enter26_pop1454_0;
            default : reorder_limiter_enter26_pop1454_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter26_pop1454(GPOUT,61)
    assign out_reorder_limiter_enter26_pop1454 = reorder_limiter_enter26_pop1454_mux_q;

    // reorder_limiter_enter43_mux(MUX,69)
    assign reorder_limiter_enter43_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter43_mux_s or in_reorder_limiter_enter43_1 or in_reorder_limiter_enter43_0)
    begin
        unique case (reorder_limiter_enter43_mux_s)
            1'b0 : reorder_limiter_enter43_mux_q = in_reorder_limiter_enter43_1;
            1'b1 : reorder_limiter_enter43_mux_q = in_reorder_limiter_enter43_0;
            default : reorder_limiter_enter43_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter43(GPOUT,62)
    assign out_reorder_limiter_enter43 = reorder_limiter_enter43_mux_q;

    // valid_or(LOGICAL,74)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,70)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,63)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,71)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,64)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux(MUX,72)
    assign unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_s or in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_1 or in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_0)
    begin
        unique case (unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_s)
            1'b0 : unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_q = in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_1;
            1'b1 : unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_q = in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_0;
            default : unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29(GPOUT,65)
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29 = unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE29_mux_q;

    // unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux(MUX,73)
    assign unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_s or in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_1 or in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_0)
    begin
        unique case (unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_s)
            1'b0 : unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_q = in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_1;
            1'b1 : unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_q = in_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_0;
            default : unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30(GPOUT,66)
    assign out_unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30 = unnamed_k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE30_mux_q;

    // out_valid_out(GPOUT,67)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,75)
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

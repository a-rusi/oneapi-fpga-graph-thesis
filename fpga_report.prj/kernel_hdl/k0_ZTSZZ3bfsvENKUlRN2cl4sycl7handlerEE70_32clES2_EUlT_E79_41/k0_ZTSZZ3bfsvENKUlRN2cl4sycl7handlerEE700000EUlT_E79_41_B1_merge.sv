// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 20.3 (Release Build #158)
// 
// Legal Notice: Copyright 2020 Intel Corporation.  All rights reserved.
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

// SystemVerilog created from k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE700000EUlT_E79_41_B1_merge
// SystemVerilog created on Thu Nov 18 14:43:43 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE700000EUlT_E79_41_B1_merge (
    input wire [63:0] in_acl_global_id_02_0,
    input wire [63:0] in_acl_global_id_02_1,
    input wire [31:0] in_acl_hw_wg_id4_0,
    input wire [31:0] in_acl_hw_wg_id4_1,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_1,
    input wire [63:0] in_sroa_0124_0180_0,
    input wire [63:0] in_sroa_0124_0180_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_0,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_1,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_0,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_1,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_0,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_02,
    output wire [31:0] out_acl_hw_wg_id4,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01,
    output wire [63:0] out_sroa_0124_0180,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_02_mux_s;
    reg [63:0] acl_global_id_02_mux_q;
    wire [0:0] acl_hw_wg_id4_mux_s;
    reg [31:0] acl_hw_wg_id4_mux_q;
    wire [0:0] memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_s;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_q;
    wire [0:0] sroa_0124_0180_mux_s;
    reg [63:0] sroa_0124_0180_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_s;
    reg [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_q;
    wire [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_s;
    reg [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_q;
    wire [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_s;
    reg [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_global_id_02_mux(MUX,2)
    assign acl_global_id_02_mux_s = in_valid_in_0;
    always @(acl_global_id_02_mux_s or in_acl_global_id_02_1 or in_acl_global_id_02_0)
    begin
        unique case (acl_global_id_02_mux_s)
            1'b0 : acl_global_id_02_mux_q = in_acl_global_id_02_1;
            1'b1 : acl_global_id_02_mux_q = in_acl_global_id_02_0;
            default : acl_global_id_02_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_02(GPOUT,22)
    assign out_acl_global_id_02 = acl_global_id_02_mux_q;

    // acl_hw_wg_id4_mux(MUX,3)
    assign acl_hw_wg_id4_mux_s = in_valid_in_0;
    always @(acl_hw_wg_id4_mux_s or in_acl_hw_wg_id4_1 or in_acl_hw_wg_id4_0)
    begin
        unique case (acl_hw_wg_id4_mux_s)
            1'b0 : acl_hw_wg_id4_mux_q = in_acl_hw_wg_id4_1;
            1'b1 : acl_hw_wg_id4_mux_q = in_acl_hw_wg_id4_0;
            default : acl_hw_wg_id4_mux_q = 32'b0;
        endcase
    end

    // out_acl_hw_wg_id4(GPOUT,23)
    assign out_acl_hw_wg_id4 = acl_hw_wg_id4_mux_q;

    // memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux(MUX,21)
    assign memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_s or in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_1 or in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_0)
    begin
        unique case (memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_s)
            1'b0 : memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_q = in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_1;
            1'b1 : memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_q = in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_0;
            default : memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01(GPOUT,24)
    assign out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01 = memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_41_fpgaunique_01_mux_q;

    // sroa_0124_0180_mux(MUX,32)
    assign sroa_0124_0180_mux_s = in_valid_in_0;
    always @(sroa_0124_0180_mux_s or in_sroa_0124_0180_1 or in_sroa_0124_0180_0)
    begin
        unique case (sroa_0124_0180_mux_s)
            1'b0 : sroa_0124_0180_mux_q = in_sroa_0124_0180_1;
            1'b1 : sroa_0124_0180_mux_q = in_sroa_0124_0180_0;
            default : sroa_0124_0180_mux_q = 64'b0;
        endcase
    end

    // out_sroa_0124_0180(GPOUT,25)
    assign out_sroa_0124_0180 = sroa_0124_0180_mux_q;

    // valid_or(LOGICAL,38)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,33)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,34)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,27)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux(MUX,35)
    assign unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_s or in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_1 or in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_0)
    begin
        unique case (unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_s)
            1'b0 : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_q = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_1;
            1'b1 : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_q = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_0;
            default : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110(GPOUT,28)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_4110_mux_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux(MUX,36)
    assign unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_s or in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_1 or in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_0)
    begin
        unique case (unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_s)
            1'b0 : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_q = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_1;
            1'b1 : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_q = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_0;
            default : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418(GPOUT,29)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_418_mux_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux(MUX,37)
    assign unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_s or in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_1 or in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_0)
    begin
        unique case (unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_s)
            1'b0 : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_q = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_1;
            1'b1 : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_q = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_0;
            default : unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419(GPOUT,30)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE70_32clES2_EUlT_E79_419_mux_q;

    // out_valid_out(GPOUT,31)
    assign out_valid_out = valid_or_q;

endmodule

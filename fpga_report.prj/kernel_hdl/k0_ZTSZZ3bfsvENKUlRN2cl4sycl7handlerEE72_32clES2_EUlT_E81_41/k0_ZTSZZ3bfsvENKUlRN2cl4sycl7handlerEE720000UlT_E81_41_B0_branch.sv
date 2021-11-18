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

// SystemVerilog created from k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE720000UlT_E81_41_B0_branch
// SystemVerilog created on Thu Nov 18 13:23:48 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE720000UlT_E81_41_B0_branch (
    input wire [63:0] in_acl_global_id_0,
    input wire [31:0] in_acl_hw_wg_id,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_410,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_411,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_412,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_0,
    output wire [31:0] out_acl_hw_wg_id,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_410,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_411,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_412,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_acl_global_id_0(GPOUT,11)
    assign out_acl_global_id_0 = in_acl_global_id_0;

    // out_acl_hw_wg_id(GPOUT,12)
    assign out_acl_hw_wg_id = in_acl_hw_wg_id;

    // out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0(GPOUT,13)
    assign out_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0 = in_memcoalesce_extrValue_0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0;

    // out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0(GPOUT,14)
    assign out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0 = in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_0;

    // stall_out(LOGICAL,20)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,15)
    assign out_stall_out = stall_out_q;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_410(GPOUT,16)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_410 = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_410;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_411(GPOUT,17)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_411 = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_411;

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_412(GPOUT,18)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_412 = in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_412;

    // out_valid_out_0(GPOUT,19)
    assign out_valid_out_0 = in_valid_in;

endmodule

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

// SystemVerilog created from ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B3_merge
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000clES8_EUlvE_B3_merge (
    input wire [15:0] in_inc35_0,
    input wire [15:0] in_inc35_1,
    input wire [31:0] in_lim_ext38_0,
    input wire [31:0] in_lim_ext38_1,
    input wire [31:0] in_reorder_limiter_enter41_0,
    input wire [31:0] in_reorder_limiter_enter41_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [15:0] out_inc35,
    output wire [31:0] out_lim_ext38,
    output wire [31:0] out_reorder_limiter_enter41,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] inc35_mux_s;
    reg [15:0] inc35_mux_q;
    wire [0:0] lim_ext38_mux_s;
    reg [31:0] lim_ext38_mux_q;
    wire [0:0] reorder_limiter_enter41_mux_s;
    reg [31:0] reorder_limiter_enter41_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // inc35_mux(MUX,2)
    assign inc35_mux_s = in_valid_in_0;
    always @(inc35_mux_s or in_inc35_1 or in_inc35_0)
    begin
        unique case (inc35_mux_s)
            1'b0 : inc35_mux_q = in_inc35_1;
            1'b1 : inc35_mux_q = in_inc35_0;
            default : inc35_mux_q = 16'b0;
        endcase
    end

    // out_inc35(GPOUT,13)
    assign out_inc35 = inc35_mux_q;

    // lim_ext38_mux(MUX,12)
    assign lim_ext38_mux_s = in_valid_in_0;
    always @(lim_ext38_mux_s or in_lim_ext38_1 or in_lim_ext38_0)
    begin
        unique case (lim_ext38_mux_s)
            1'b0 : lim_ext38_mux_q = in_lim_ext38_1;
            1'b1 : lim_ext38_mux_q = in_lim_ext38_0;
            default : lim_ext38_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext38(GPOUT,14)
    assign out_lim_ext38 = lim_ext38_mux_q;

    // reorder_limiter_enter41_mux(MUX,19)
    assign reorder_limiter_enter41_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter41_mux_s or in_reorder_limiter_enter41_1 or in_reorder_limiter_enter41_0)
    begin
        unique case (reorder_limiter_enter41_mux_s)
            1'b0 : reorder_limiter_enter41_mux_q = in_reorder_limiter_enter41_1;
            1'b1 : reorder_limiter_enter41_mux_q = in_reorder_limiter_enter41_0;
            default : reorder_limiter_enter41_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter41(GPOUT,15)
    assign out_reorder_limiter_enter41 = reorder_limiter_enter41_mux_q;

    // valid_or(LOGICAL,22)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,20)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,16)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,21)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,17)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,18)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,23)
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

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

// SystemVerilog created from k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE720000UlT_E81_41_B1_branch
// SystemVerilog created on Thu Nov 18 13:23:48 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE720000UlT_E81_41_B1_branch (
    input wire [63:0] in_acl_global_id_02,
    input wire [31:0] in_acl_hw_wg_id4,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110,
    input wire [63:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418,
    input wire [0:0] in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_02,
    output wire [31:0] out_acl_hw_wg_id4,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110,
    output wire [63:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418,
    output wire [0:0] out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q;
    wire [0:0] ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_not_q;
    reg [63:0] acl_global_id_02_reg_q;
    reg [31:0] acl_hw_wg_id4_reg_q;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110_reg_q;
    reg [63:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111_reg_q;
    wire [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112_cmp_q;
    reg [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418_reg_q;
    reg [0:0] unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,19)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112_cmp(LOGICAL,36)
    assign unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112_cmp_q = ~ (in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112);

    // valid_out_1_and(LOGICAL,42)
    assign valid_out_1_and_q = in_valid_in & unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112_cmp_q;

    // valid_1_reg(REG,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,21)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,23)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,18)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,41)
    assign valid_out_0_and_q = in_valid_in & in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4112;

    // valid_0_reg(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,20)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,22)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable(LOGICAL,2)
    assign ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // acl_global_id_02_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_02_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            acl_global_id_02_reg_q <= in_acl_global_id_02;
        end
    end

    // out_acl_global_id_02(GPOUT,24)
    assign out_acl_global_id_02 = acl_global_id_02_reg_q;

    // acl_hw_wg_id4_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_hw_wg_id4_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            acl_hw_wg_id4_reg_q <= in_acl_hw_wg_id4;
        end
    end

    // out_acl_hw_wg_id4(GPOUT,25)
    assign out_acl_hw_wg_id4 = acl_hw_wg_id4_reg_q;

    // memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01_reg_q <= in_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01;
        end
    end

    // out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01(GPOUT,26)
    assign out_memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01 = memcoalesce_extrValue_1_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_fpgaunique_01_reg_q;

    // ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_not(LOGICAL,3)
    assign ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_not_q = ~ (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q);

    // out_stall_out(GPOUT,27)
    assign out_stall_out = ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_not_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110_reg_q <= in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110;
        end
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110(GPOUT,28)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4110_reg_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111_reg(REG,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111_reg_q <= in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111;
        end
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111(GPOUT,29)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_4111_reg_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418_reg(REG,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418_reg_q <= in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418;
        end
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418(GPOUT,30)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_418_reg_q;

    // unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419_reg(REG,38)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_41_B1_branch_enable_q == 1'b1)
        begin
            unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419_reg_q <= in_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419;
        end
    end

    // out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419(GPOUT,31)
    assign out_unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419 = unnamed_k0_ZTSZZ3bfsvENKUlRN2cl4sycl7handlerEE72_32clES2_EUlT_E81_419_reg_q;

    // out_valid_out_0(GPOUT,32)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,33)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule

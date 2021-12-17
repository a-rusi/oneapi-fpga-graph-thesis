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

// SystemVerilog created from bb_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE_B2_stall_region
// Created for function/kernel k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaIiEESaIS1_EEENKUlRN2cl4sycl7handlerEE_clES8_EUlvE
// SystemVerilog created on Fri Dec 17 19:43:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0000UlvE_B2_stall_region (
    input wire [0:0] in_wgl_7_exit_exit_valid_out,
    input wire [0:0] in_wgl_7_exit_exit_stall_out,
    output wire [0:0] out_wgl_7_exit_exit_valid_in,
    output wire [0:0] out_wgl_7_exit_exit_stall_in,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [15:0] in_c0_exe102,
    input wire [31:0] in_c0_exe114,
    input wire [0:0] in_valid_in,
    output wire [15:0] out_c0_exe102,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_wgl_7_exit_exit_stall_in;
    wire [0:0] i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_wgl_7_exit_exit_valid_in;
    reg [15:0] redist0_stall_entry_o4_6_0_q;
    reg [15:0] redist0_stall_entry_o4_6_1_q;
    reg [15:0] redist0_stall_entry_o4_6_2_q;
    reg [15:0] redist0_stall_entry_o4_6_3_q;
    reg [15:0] redist0_stall_entry_o4_6_4_q;
    reg [15:0] redist0_stall_entry_o4_6_5_q;
    wire [47:0] bubble_join_stall_entry_q;
    wire [15:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_V0;
    reg [0:0] SE_redist0_stall_entry_o4_6_0_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_0_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_0_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_0_backEN;
    wire [0:0] SE_redist0_stall_entry_o4_6_0_backStall;
    wire [0:0] SE_redist0_stall_entry_o4_6_0_V0;
    reg [0:0] SE_redist0_stall_entry_o4_6_1_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_1_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_1_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_1_backEN;
    wire [0:0] SE_redist0_stall_entry_o4_6_1_backStall;
    wire [0:0] SE_redist0_stall_entry_o4_6_1_V0;
    reg [0:0] SE_redist0_stall_entry_o4_6_2_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_2_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_2_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_2_backEN;
    wire [0:0] SE_redist0_stall_entry_o4_6_2_backStall;
    wire [0:0] SE_redist0_stall_entry_o4_6_2_V0;
    reg [0:0] SE_redist0_stall_entry_o4_6_3_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_3_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_3_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_3_backEN;
    wire [0:0] SE_redist0_stall_entry_o4_6_3_backStall;
    wire [0:0] SE_redist0_stall_entry_o4_6_3_V0;
    reg [0:0] SE_redist0_stall_entry_o4_6_4_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_4_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_4_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_4_backEN;
    wire [0:0] SE_redist0_stall_entry_o4_6_4_backStall;
    wire [0:0] SE_redist0_stall_entry_o4_6_4_V0;
    reg [0:0] SE_redist0_stall_entry_o4_6_5_R_v_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_5_v_s_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_5_s_tv_0;
    wire [0:0] SE_redist0_stall_entry_o4_6_5_backEN;
    wire [0:0] SE_redist0_stall_entry_o4_6_5_backStall;
    wire [0:0] SE_redist0_stall_entry_o4_6_5_V0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_2_i_valid;
    reg [0:0] SR_SE_redist0_stall_entry_o4_6_2_r_valid;
    reg [15:0] SR_SE_redist0_stall_entry_o4_6_2_r_data0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_2_backStall;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_2_V;
    wire [15:0] SR_SE_redist0_stall_entry_o4_6_2_D0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_3_i_valid;
    reg [0:0] SR_SE_redist0_stall_entry_o4_6_3_r_valid;
    reg [15:0] SR_SE_redist0_stall_entry_o4_6_3_r_data0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_3_backStall;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_3_V;
    wire [15:0] SR_SE_redist0_stall_entry_o4_6_3_D0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_4_i_valid;
    reg [0:0] SR_SE_redist0_stall_entry_o4_6_4_r_valid;
    reg [15:0] SR_SE_redist0_stall_entry_o4_6_4_r_data0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_4_backStall;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_4_V;
    wire [15:0] SR_SE_redist0_stall_entry_o4_6_4_D0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_5_i_valid;
    reg [0:0] SR_SE_redist0_stall_entry_o4_6_5_r_valid;
    reg [15:0] SR_SE_redist0_stall_entry_o4_6_5_r_data0;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_5_backStall;
    wire [0:0] SR_SE_redist0_stall_entry_o4_6_5_V;
    wire [15:0] SR_SE_redist0_stall_entry_o4_6_5_D0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,24)
    assign bubble_join_stall_entry_q = {in_c0_exe114, in_c0_exe102};

    // bubble_select_stall_entry(BITSELECT,25)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[15:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[47:16]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist0_stall_entry_o4_6_0(REG,17)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o4_6_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist0_stall_entry_o4_6_0_backEN == 1'b1)
        begin
            redist0_stall_entry_o4_6_0_q <= $unsigned(bubble_select_stall_entry_b);
        end
    end

    // redist0_stall_entry_o4_6_1(REG,18)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o4_6_1_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist0_stall_entry_o4_6_1_backEN == 1'b1)
        begin
            redist0_stall_entry_o4_6_1_q <= $unsigned(redist0_stall_entry_o4_6_0_q);
        end
    end

    // redist0_stall_entry_o4_6_2(REG,19)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o4_6_2_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist0_stall_entry_o4_6_2_backEN == 1'b1)
        begin
            redist0_stall_entry_o4_6_2_q <= $unsigned(SR_SE_redist0_stall_entry_o4_6_2_D0);
        end
    end

    // redist0_stall_entry_o4_6_3(REG,20)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o4_6_3_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist0_stall_entry_o4_6_3_backEN == 1'b1)
        begin
            redist0_stall_entry_o4_6_3_q <= $unsigned(SR_SE_redist0_stall_entry_o4_6_3_D0);
        end
    end

    // redist0_stall_entry_o4_6_4(REG,21)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o4_6_4_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist0_stall_entry_o4_6_4_backEN == 1'b1)
        begin
            redist0_stall_entry_o4_6_4_q <= $unsigned(SR_SE_redist0_stall_entry_o4_6_4_D0);
        end
    end

    // SE_redist0_stall_entry_o4_6_5(STALLENABLE,37)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o4_6_5_V0 = SE_redist0_stall_entry_o4_6_5_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o4_6_5_s_tv_0 = SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_backStall & SE_redist0_stall_entry_o4_6_5_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o4_6_5_backEN = ~ (SE_redist0_stall_entry_o4_6_5_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o4_6_5_v_s_0 = SE_redist0_stall_entry_o4_6_5_backEN & SR_SE_redist0_stall_entry_o4_6_5_V;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o4_6_5_backStall = ~ (SE_redist0_stall_entry_o4_6_5_backEN);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o4_6_5_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o4_6_5_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o4_6_5_R_v_0 <= SE_redist0_stall_entry_o4_6_5_R_v_0 & SE_redist0_stall_entry_o4_6_5_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o4_6_5_R_v_0 <= SE_redist0_stall_entry_o4_6_5_v_s_0;
            end

        end
    end

    // SR_SE_redist0_stall_entry_o4_6_5(STALLREG,49)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist0_stall_entry_o4_6_5_r_valid <= 1'b0;
            SR_SE_redist0_stall_entry_o4_6_5_r_data0 <= 16'bxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist0_stall_entry_o4_6_5_r_valid <= SE_redist0_stall_entry_o4_6_5_backStall & (SR_SE_redist0_stall_entry_o4_6_5_r_valid | SR_SE_redist0_stall_entry_o4_6_5_i_valid);

            if (SR_SE_redist0_stall_entry_o4_6_5_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist0_stall_entry_o4_6_5_r_data0 <= $unsigned(redist0_stall_entry_o4_6_4_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist0_stall_entry_o4_6_5_i_valid = SE_redist0_stall_entry_o4_6_4_V0;
    // Stall signal propagation
    assign SR_SE_redist0_stall_entry_o4_6_5_backStall = SR_SE_redist0_stall_entry_o4_6_5_r_valid | ~ (SR_SE_redist0_stall_entry_o4_6_5_i_valid);

    // Valid
    assign SR_SE_redist0_stall_entry_o4_6_5_V = SR_SE_redist0_stall_entry_o4_6_5_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_5_r_valid : SR_SE_redist0_stall_entry_o4_6_5_i_valid;

    assign SR_SE_redist0_stall_entry_o4_6_5_D0 = SR_SE_redist0_stall_entry_o4_6_5_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_5_r_data0 : redist0_stall_entry_o4_6_4_q;

    // SE_redist0_stall_entry_o4_6_4(STALLENABLE,36)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o4_6_4_V0 = SE_redist0_stall_entry_o4_6_4_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o4_6_4_s_tv_0 = SR_SE_redist0_stall_entry_o4_6_5_backStall & SE_redist0_stall_entry_o4_6_4_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o4_6_4_backEN = ~ (SE_redist0_stall_entry_o4_6_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o4_6_4_v_s_0 = SE_redist0_stall_entry_o4_6_4_backEN & SR_SE_redist0_stall_entry_o4_6_4_V;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o4_6_4_backStall = ~ (SE_redist0_stall_entry_o4_6_4_backEN);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o4_6_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o4_6_4_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o4_6_4_R_v_0 <= SE_redist0_stall_entry_o4_6_4_R_v_0 & SE_redist0_stall_entry_o4_6_4_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o4_6_4_R_v_0 <= SE_redist0_stall_entry_o4_6_4_v_s_0;
            end

        end
    end

    // SR_SE_redist0_stall_entry_o4_6_4(STALLREG,48)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist0_stall_entry_o4_6_4_r_valid <= 1'b0;
            SR_SE_redist0_stall_entry_o4_6_4_r_data0 <= 16'bxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist0_stall_entry_o4_6_4_r_valid <= SE_redist0_stall_entry_o4_6_4_backStall & (SR_SE_redist0_stall_entry_o4_6_4_r_valid | SR_SE_redist0_stall_entry_o4_6_4_i_valid);

            if (SR_SE_redist0_stall_entry_o4_6_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist0_stall_entry_o4_6_4_r_data0 <= $unsigned(redist0_stall_entry_o4_6_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist0_stall_entry_o4_6_4_i_valid = SE_redist0_stall_entry_o4_6_3_V0;
    // Stall signal propagation
    assign SR_SE_redist0_stall_entry_o4_6_4_backStall = SR_SE_redist0_stall_entry_o4_6_4_r_valid | ~ (SR_SE_redist0_stall_entry_o4_6_4_i_valid);

    // Valid
    assign SR_SE_redist0_stall_entry_o4_6_4_V = SR_SE_redist0_stall_entry_o4_6_4_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_4_r_valid : SR_SE_redist0_stall_entry_o4_6_4_i_valid;

    assign SR_SE_redist0_stall_entry_o4_6_4_D0 = SR_SE_redist0_stall_entry_o4_6_4_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_4_r_data0 : redist0_stall_entry_o4_6_3_q;

    // SE_redist0_stall_entry_o4_6_3(STALLENABLE,35)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o4_6_3_V0 = SE_redist0_stall_entry_o4_6_3_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o4_6_3_s_tv_0 = SR_SE_redist0_stall_entry_o4_6_4_backStall & SE_redist0_stall_entry_o4_6_3_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o4_6_3_backEN = ~ (SE_redist0_stall_entry_o4_6_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o4_6_3_v_s_0 = SE_redist0_stall_entry_o4_6_3_backEN & SR_SE_redist0_stall_entry_o4_6_3_V;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o4_6_3_backStall = ~ (SE_redist0_stall_entry_o4_6_3_backEN);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o4_6_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o4_6_3_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o4_6_3_R_v_0 <= SE_redist0_stall_entry_o4_6_3_R_v_0 & SE_redist0_stall_entry_o4_6_3_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o4_6_3_R_v_0 <= SE_redist0_stall_entry_o4_6_3_v_s_0;
            end

        end
    end

    // SR_SE_redist0_stall_entry_o4_6_3(STALLREG,47)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist0_stall_entry_o4_6_3_r_valid <= 1'b0;
            SR_SE_redist0_stall_entry_o4_6_3_r_data0 <= 16'bxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist0_stall_entry_o4_6_3_r_valid <= SE_redist0_stall_entry_o4_6_3_backStall & (SR_SE_redist0_stall_entry_o4_6_3_r_valid | SR_SE_redist0_stall_entry_o4_6_3_i_valid);

            if (SR_SE_redist0_stall_entry_o4_6_3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist0_stall_entry_o4_6_3_r_data0 <= $unsigned(redist0_stall_entry_o4_6_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist0_stall_entry_o4_6_3_i_valid = SE_redist0_stall_entry_o4_6_2_V0;
    // Stall signal propagation
    assign SR_SE_redist0_stall_entry_o4_6_3_backStall = SR_SE_redist0_stall_entry_o4_6_3_r_valid | ~ (SR_SE_redist0_stall_entry_o4_6_3_i_valid);

    // Valid
    assign SR_SE_redist0_stall_entry_o4_6_3_V = SR_SE_redist0_stall_entry_o4_6_3_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_3_r_valid : SR_SE_redist0_stall_entry_o4_6_3_i_valid;

    assign SR_SE_redist0_stall_entry_o4_6_3_D0 = SR_SE_redist0_stall_entry_o4_6_3_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_3_r_data0 : redist0_stall_entry_o4_6_2_q;

    // SE_redist0_stall_entry_o4_6_2(STALLENABLE,34)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o4_6_2_V0 = SE_redist0_stall_entry_o4_6_2_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o4_6_2_s_tv_0 = SR_SE_redist0_stall_entry_o4_6_3_backStall & SE_redist0_stall_entry_o4_6_2_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o4_6_2_backEN = ~ (SE_redist0_stall_entry_o4_6_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o4_6_2_v_s_0 = SE_redist0_stall_entry_o4_6_2_backEN & SR_SE_redist0_stall_entry_o4_6_2_V;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o4_6_2_backStall = ~ (SE_redist0_stall_entry_o4_6_2_backEN);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o4_6_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o4_6_2_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o4_6_2_R_v_0 <= SE_redist0_stall_entry_o4_6_2_R_v_0 & SE_redist0_stall_entry_o4_6_2_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o4_6_2_R_v_0 <= SE_redist0_stall_entry_o4_6_2_v_s_0;
            end

        end
    end

    // SR_SE_redist0_stall_entry_o4_6_2(STALLREG,46)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist0_stall_entry_o4_6_2_r_valid <= 1'b0;
            SR_SE_redist0_stall_entry_o4_6_2_r_data0 <= 16'bxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist0_stall_entry_o4_6_2_r_valid <= SE_redist0_stall_entry_o4_6_2_backStall & (SR_SE_redist0_stall_entry_o4_6_2_r_valid | SR_SE_redist0_stall_entry_o4_6_2_i_valid);

            if (SR_SE_redist0_stall_entry_o4_6_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist0_stall_entry_o4_6_2_r_data0 <= $unsigned(redist0_stall_entry_o4_6_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist0_stall_entry_o4_6_2_i_valid = SE_redist0_stall_entry_o4_6_1_V0;
    // Stall signal propagation
    assign SR_SE_redist0_stall_entry_o4_6_2_backStall = SR_SE_redist0_stall_entry_o4_6_2_r_valid | ~ (SR_SE_redist0_stall_entry_o4_6_2_i_valid);

    // Valid
    assign SR_SE_redist0_stall_entry_o4_6_2_V = SR_SE_redist0_stall_entry_o4_6_2_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_2_r_valid : SR_SE_redist0_stall_entry_o4_6_2_i_valid;

    assign SR_SE_redist0_stall_entry_o4_6_2_D0 = SR_SE_redist0_stall_entry_o4_6_2_r_valid == 1'b1 ? SR_SE_redist0_stall_entry_o4_6_2_r_data0 : redist0_stall_entry_o4_6_1_q;

    // SE_redist0_stall_entry_o4_6_1(STALLENABLE,33)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o4_6_1_V0 = SE_redist0_stall_entry_o4_6_1_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o4_6_1_s_tv_0 = SR_SE_redist0_stall_entry_o4_6_2_backStall & SE_redist0_stall_entry_o4_6_1_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o4_6_1_backEN = ~ (SE_redist0_stall_entry_o4_6_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o4_6_1_v_s_0 = SE_redist0_stall_entry_o4_6_1_backEN & SE_redist0_stall_entry_o4_6_0_V0;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o4_6_1_backStall = ~ (SE_redist0_stall_entry_o4_6_1_v_s_0);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o4_6_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o4_6_1_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o4_6_1_R_v_0 <= SE_redist0_stall_entry_o4_6_1_R_v_0 & SE_redist0_stall_entry_o4_6_1_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o4_6_1_R_v_0 <= SE_redist0_stall_entry_o4_6_1_v_s_0;
            end

        end
    end

    // SE_redist0_stall_entry_o4_6_0(STALLENABLE,32)
    // Valid signal propagation
    assign SE_redist0_stall_entry_o4_6_0_V0 = SE_redist0_stall_entry_o4_6_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_stall_entry_o4_6_0_s_tv_0 = SE_redist0_stall_entry_o4_6_1_backStall & SE_redist0_stall_entry_o4_6_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_stall_entry_o4_6_0_backEN = ~ (SE_redist0_stall_entry_o4_6_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_stall_entry_o4_6_0_v_s_0 = SE_redist0_stall_entry_o4_6_0_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_redist0_stall_entry_o4_6_0_backStall = ~ (SE_redist0_stall_entry_o4_6_0_v_s_0);
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_stall_entry_o4_6_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_stall_entry_o4_6_0_backEN == 1'b0)
            begin
                SE_redist0_stall_entry_o4_6_0_R_v_0 <= SE_redist0_stall_entry_o4_6_0_R_v_0 & SE_redist0_stall_entry_o4_6_0_s_tv_0;
            end
            else
            begin
                SE_redist0_stall_entry_o4_6_0_R_v_0 <= SE_redist0_stall_entry_o4_6_0_v_s_0;
            end

        end
    end

    // SE_stall_entry(STALLENABLE,28)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (SE_redist0_stall_entry_o4_6_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x(STALLENABLE,31)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_and0 = i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_wireValid = SE_redist0_stall_entry_o4_6_5_V0 & SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_and0;

    // i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x(BLACKBOX,15)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_wgl_7_exit_exit_stall_in@20000000
    // out out_wgl_7_exit_exit_valid_in@20000000
    // out out_c0_exit71_0_tpl@6
    k0_ZTSZZ12parallel_bfsRSt6vectorIS_IiSaI0002ndleree_cles8_eulve1 thei_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_wgl_7_exit_exit_stall_out(in_wgl_7_exit_exit_stall_out),
        .in_wgl_7_exit_exit_valid_out(in_wgl_7_exit_exit_valid_out),
        .in_c0_eni168_0_tpl(GND_q),
        .in_c0_eni168_1_tpl(bubble_select_stall_entry_c),
        .out_o_stall(i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_o_valid),
        .out_wgl_7_exit_exit_stall_in(i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_wgl_7_exit_exit_stall_in),
        .out_wgl_7_exit_exit_valid_in(i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_wgl_7_exit_exit_valid_in),
        .out_c0_exit71_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_wgl_7_exit_exit_valid_in = i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_wgl_7_exit_exit_valid_in;
    assign out_wgl_7_exit_exit_stall_in = i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_out_wgl_7_exit_exit_stall_in;

    // sync_out(GPOUT,12)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // redist0_stall_entry_o4_6_5(REG,22)
    always @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_stall_entry_o4_6_5_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_redist0_stall_entry_o4_6_5_backEN == 1'b1)
        begin
            redist0_stall_entry_o4_6_5_q <= $unsigned(SR_SE_redist0_stall_entry_o4_6_5_D0);
        end
    end

    // dupName_0_sync_out_x(GPOUT,14)@6
    assign out_c0_exe102 = redist0_stall_entry_o4_6_5_q;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_lr_ph215_preheader_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve_s_c0_enter69_k0_ztszz12parallel_bfsrst6vectoris_iisaiieesais1_eeenkulrn2cl4sycl7handleree_cles8_eulve1_aunroll_x_V0;

    // rst_sync(RESETSYNC,50)
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

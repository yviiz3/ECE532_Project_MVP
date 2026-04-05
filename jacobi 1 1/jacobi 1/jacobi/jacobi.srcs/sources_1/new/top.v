`timescale 1ns / 1ps

module top # (
    parameter ROWS = 200,
    parameter COLS = 200,
    parameter AW = 19,
    parameter DW = 16
) (
    input  wire                 clk,
    input  wire                 rst,
    input  wire                 start,
    output wire                 done,

    output wire                 status,
    output wire        [AW-1:0] bram1_addr,
    output wire                 bram1_we,
    output wire signed [DW-1:0] bram1_din,
    input  wire signed [DW-1:0] bram1_dout,
    output wire        [AW-1:0] bram2_addr,
    output wire                 bram2_we,
    output wire signed [DW-1:0] bram2_din,
    input  wire signed [DW-1:0] bram2_dout
    );

    wire start_bv, start_sigmau, done_control;
    wire [10:0] addrb_ain, addrb_bin, addrv_ain, addrv_bin;
    wire [10:0] bram11_addr, bram21_addr, bram31_addr, bram41_addr;
    wire [10:0] bram12_addr, bram22_addr, bram32_addr, bram42_addr;
    wire bram11_we, bram12_we, bram21_re, bram22_re, bram31_we, bram32_we, bram41_re, bram42_re;

    victor_fsm #(
        .ROWS(ROWS),
        .COLS(COLS),
        .AW(AW),
        .DW(AW)
    ) u_victor_fsm (
        .clk(clk),
        .rst(rst),
        .victor_start(start),
        .victor_done(done),
        .start_bv(start_bv),
        .start_sigmau(start_sigmau),
        .done(done_control),
        .addrb_ain(addrb_ain),
        .addrb_bin(addrb_bin),
        .addrv_ain(addrv_ain),
        .addrv_bin(addrv_bin),
        .bram11_addr(bram11_addr),
        .bram11_we(bram11_we),
        .bram12_addr(bram12_addr),
        .bram12_we(bram12_we),
        .bram21_addr(bram21_addr),
        .bram21_re(bram21_re),
        .bram22_addr(bram22_addr),
        .bram22_re(bram22_re),
        .bram31_addr(bram31_addr),
        .bram31_we(bram31_we),
        .bram32_addr(bram32_addr),
        .bram32_we(bram32_we),
        .bram41_addr(bram41_addr),
        .bram41_re(bram41_re),
        .bram42_addr(bram42_addr),
        .bram42_re(bram42_re),
        .status(status),
        .bram1_addr(bram1_addr),
        .bram1_we(bram1_we),
        .bram2_addr(bram2_addr),
        .bram2_we(bram2_we)
    );

    wire dot_start, alpha_done, beta_done, gamma_done, dot_valid;
    wire rotate_start, rotate_done;
    wire update_start, updateb_done, updatev_done, updateb_validin, updatev_validin, updateb_validout, updatev_validout;
    wire sqrt_start, sqrt_done, sqrt_validout;
    wire divide_validin, divide_validout;
    wire [10:0] addrb_aread, addrb_bread, addrv_aread, addrv_bread, addrb_awrite, addrb_bwrite, addrv_awrite, addrv_bwrite;

    control_fsm #(
        .VECTOR_LEN(ROWS),
        .VECTORV_LEN(COLS)
    ) u_control_fsm (
        .clk (clk),
        .rst (rst),
        .start_bv (start_bv),
        .start_sigmau (start_sigmau),
        .done (done_control),
        .dot_start (dot_start),
        .alpha_done (alpha_done),
        .beta_done (beta_done),
        .gamma_done (gamma_done),
        .dot_valid (dot_valid),
        .rotate_start (rotate_start),
        .rotate_done (rotate_done),
        .update_start (update_start),
        .updateb_done (updateb_done),
        .updatev_done (updatev_done),
        .updateb_validin (updateb_validin),
        .updatev_validin (updatev_validin),
        .updateb_validout (updateb_validout),
        .updatev_validout (updatev_validout),
        .sqrt_start(sqrt_start),
        .sqrt_done(sqrt_done),
        .sqrt_validout(sqrt_validout),
        .divide_validin(divide_validin),
        .divide_validout(divide_validout),
        .addrb_ain (addrb_ain),
        .addrb_bin (addrb_bin),
        .addrv_ain (addrv_ain),
        .addrv_bin (addrv_bin),
        .addrb_aread (addrb_aread),
        .addrb_bread (addrb_bread),
        .addrv_aread (addrv_aread),
        .addrv_bread (addrv_bread),
        .addrb_awrite (addrb_awrite),
        .addrb_bwrite (addrb_bwrite),
        .addrv_awrite (addrv_awrite),
        .addrv_bwrite (addrv_bwrite)
    );

    wire signed [15:0] doutb_atop, doutb_btop, doutv_atop, doutv_btop;

    reg bram41_ret, bram42_ret;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bram41_ret <= 0;
            bram42_ret <= 0;
        end else begin
            bram41_ret <= bram41_re;
            bram42_ret <= bram42_re;
        end
    end

    assign bram1_din = bram41_ret ? doutv_atop : doutb_atop;
    assign bram2_din = bram42_ret ? doutv_btop : doutb_btop;

    wire signed [15:0] doutb_a, doutb_b;

    tdp_bram #(
        .MEM_FILE("default.mem")
    ) u_tdp_bram_1 (
        .clk (clk),
        .we_a (bram11_we),
        .addr_a (bram11_we ? bram11_addr : addrb_aread),
        .din_a (bram1_dout),
        .dout_a (doutb_a),
        .we_b (bram12_we),
        .addr_b (bram12_we ? bram12_addr : addrb_bread),
        .din_b (bram2_dout),
        .dout_b (doutb_b)
    );

    wire signed [15:0] xb_out, yb_out;
    wire signed [55:0] divgen_out;

    tdp_bram u_tdp_bram_2 (
        .clk (clk),
        .we_a (updateb_validout || divide_validout),
        .addr_a (bram21_re ? bram21_addr : addrb_awrite),
        .din_a (divide_validout ? divgen_out[15:0] : xb_out),
        .dout_a (doutb_atop),
        .we_b (updateb_validout),
        .addr_b (bram22_re ? bram22_addr : addrb_bwrite),
        .din_b (yb_out),
        .dout_b (doutb_btop)
    );

    wire signed [15:0] doutv_a, doutv_b;

    tdp_bram #(
        .MEM_FILE("default.mem")
    ) u_tdp_bram_3 (
        .clk (clk),
        .we_a (bram31_we),
        .addr_a (bram31_we ? bram31_addr : addrv_aread),
        .din_a (bram1_dout),
        .dout_a (doutv_a),
        .we_b (bram32_we),
        .addr_b (bram32_we ? bram32_addr : addrv_bread),
        .din_b (bram2_dout),
        .dout_b (doutv_b)
    );

    wire signed [15:0] xv_out, yv_out;
    wire signed [47:0] sqrt_out;

    tdp_bram u_tdp_bram_4 (
        .clk (clk),
        .we_a (updatev_validout || sqrt_validout),
        .addr_a (bram41_re ? bram41_addr : addrv_awrite),
        .din_a (sqrt_validout ? sqrt_out[38:23] : xv_out),
        .dout_a (doutv_atop),
        .we_b (updatev_validout),
        .addr_b (bram42_re ? bram42_addr : addrv_bwrite),
        .din_b (yv_out),
        .dout_b (doutv_btop)
    );

    wire signed [47:0] alpha_in, beta_in, gamma_in;

    dot_product #(
        .VECTOR_LEN(ROWS)
    ) u_dot_product_1 (
        .clk (clk),
        .rst (rst),
        .start (dot_start),
        .done (alpha_done),
        .a_in (doutb_a),
        .b_in (doutb_a),
        .valid_in (dot_valid),
        .out (alpha_in)
    );

    dot_product #(
        .VECTOR_LEN(ROWS)
    ) u_dot_product_2 (
        .clk (clk),
        .rst (rst),
        .start (dot_start),
        .done (beta_done),
        .a_in (doutb_b),
        .b_in (doutb_b),
        .valid_in (dot_valid),
        .out (beta_in)
    );

    dot_product #(
        .VECTOR_LEN(ROWS)
    ) u_dot_product_3 (
        .clk (clk),
        .rst (rst),
        .start (dot_start),
        .done (gamma_done),
        .a_in (doutb_a),
        .b_in (doutb_b),
        .valid_in (dot_valid),
        .out (gamma_in)
    );

    wire signed [47:0] c_out, s_out;

    rotation_param u_rotation_param (
        .clk (clk),
        .rst (rst),
        .start (rotate_start),
        .done (rotate_done),
        .alpha_in (alpha_in),
        .beta_in (beta_in),
        .gamma_in (gamma_in),
        .c_out (c_out),
        .s_out (s_out)
    );

    updated_column #(
        .VECTOR_LEN(ROWS)
    ) u_updated_column_1 (
        .clk (clk),
        .rst (rst),
        .start (update_start),
        .done (updateb_done),
        .x_in (doutb_a),
        .y_in (doutb_b),
        .c_in (c_out),
        .s_in (s_out),
        .valid_in (updateb_validin),
        .x_out (xb_out),
        .y_out (yb_out),
        .valid_out (updateb_validout)
    );

    updated_column #(
        .VECTOR_LEN(COLS)
    ) u_updated_column_2 (
        .clk (clk),
        .rst (rst),
        .start (update_start),
        .done (updatev_done),
        .x_in (doutv_a),
        .y_in (doutv_b),
        .c_in (c_out),
        .s_in (s_out),
        .valid_in (updatev_validin),
        .x_out (xv_out),
        .y_out (yv_out),
        .valid_out (updatev_validout)
    );

    cordic_2 u_sqrt (
        .aclk (clk),
        .s_axis_cartesian_tdata (alpha_in),
        .s_axis_cartesian_tvalid (sqrt_start),
        .m_axis_dout_tdata (sqrt_out),
        .m_axis_dout_tvalid (sqrt_done)
    );

    div_gen_0 u_div_gen (
        .aclk (clk),
        .s_axis_divisor_tdata ({1'b0, sqrt_out[46:0]}),
        .s_axis_divisor_tvalid (divide_validin),
        .s_axis_divisor_tready (),
        .s_axis_dividend_tdata (doutb_a),
        .s_axis_dividend_tvalid (divide_validin),
        .s_axis_dividend_tready (),
        .m_axis_dout_tdata (divgen_out),
        .m_axis_dout_tvalid (divide_validout)
    );

endmodule
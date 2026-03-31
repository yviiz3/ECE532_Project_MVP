`timescale 1ns / 1ps

module top(
    input  wire               clk,
    input  wire               rst,
    input  wire               start_bv,
    input  wire               start_sigmau,
    output wire               done,

    input  wire [10:0]        addrb_ain,
    input  wire [10:0]        addrb_bin,
    input  wire [10:0]        addrv_ain,
    input  wire [10:0]        addrv_bin,
    output wire signed [15:0] doutb_atop,
    output wire signed [15:0] doutb_btop,
    output wire signed [15:0] doutv_atop,
    output wire signed [15:0] doutv_btop

    //add ports for dataflow in and out
    );

    wire dot_start, alpha_done, beta_done, gamma_done, dot_valid;
    wire rotate_start, rotate_done;
    wire update_start, updateb_done, updatev_done, updateb_validin, updatev_validin, updateb_validout, updatev_validout;
    wire sqrt_start, sqrt_done, sqrt_validout;
    wire divide_validin, divide_validout;
    wire [10:0] addrb_aread, addrb_bread, addrv_aread, addrv_bread, addrb_awrite, addrb_bwrite, addrv_awrite, addrv_bwrite;

    wire brama_addr, brama_din, brama_dout, brama_we;
    wire bramb_addr, bramb_din, bramb_dout, bramb_we;
    wire bramc_addr, bramc_din, bramc_dout, bramc_we;
    wire bramd_addr, bramd_din, bramd_dout, bramd_we;
    wire brama_re, bramb_re, bramc_re, bramd_re;
    
    wire top_brama_addr, top_brama_din, top_brama_dout, top_brama_we;
    wire top_bramb_addr, top_bramb_din, top_bramb_dout, top_bramb_we;
    wire top_bramc_addr, top_bramc_din, top_bramc_dout, top_bramc_we;
    wire top_bramd_addr, top_bramd_din, top_bramd_dout, top_bramd_we

    control_fsm u_control_fsm (
        .clk (clk),
        .rst (rst),
        .start_bv (start_bv),
        .start_sigmau (start_sigmau),
        .done (done),
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

    wire signed [15:0] doutb_a, doutb_b;

    tdp_bram #(
        .MEM_FILE("matrixb.mem")
    ) u_tdp_bram_1 (
        .clk (clk),
        .we_a (top_brama_we),
        .addr_a (top_brama_addr),
        .din_a (top_brama_din),
        .dout_a (doutb_a),
        .we_b (),
        .addr_b (addrb_bread),
        .din_b (),
        .dout_b (doutb_b)
    );

    assign top_brama_addr = brama_re ? brama_addr : addrb_aread;
    assign top_brama_din = brama_we ? brama_din : 16'bz;
    assign top_brama_dout = brama_re ? brama_dout : doutb_a;
    assign top_brama_we = brama_re ? brama_we : 1'b0;

    wire signed [15:0] xb_out, yb_out;
    wire signed [55:0] divgen_out;

    tdp_bram u_tdp_bram_2 (
        .clk (clk),
        .we_a (top_bramb_we),
        .addr_a (top_bramb_addr),
        .din_a (top_bramb_din),
        .dout_a (top_bramb_dout),
        .we_b (updateb_validout),
        .addr_b (addrb_bwrite),
        .din_b (yb_out),
        .dout_b (doutb_btop)
    );
wire we_b = updateb_validout || divide_validout;
wire divide = divide_validout ? divgen_out[15:0] : xb_out;
assign top_bramb_addr = bramb_re ? bramb_addr : addrb_awrite;
assign top_bramb_din = bramb_re ? bramb_din : divide;
assign top_bramb_dout = bramb_re ? bramb_dout : doutb_atop;
assign top_bramb_we = bramb_re ? bramb_we : we_b;



    wire signed [15:0] doutv_a, doutv_b;

    tdp_bram #(
        .MEM_FILE("matrixv.mem")
    ) u_tdp_bram_3 (
        .clk (clk),
        .we_a (top_bramc_we),
        .addr_a (top_bramc_addr),
        .din_a (top_bramc_din),
        .dout_a (doutv_a),
        .we_b (),
        .addr_b (addrv_bread),
        .din_b (),
        .dout_b (doutv_b)
    );

    assign top_bramc_addr = bramc_re ? bramc_addr : addrv_aread;
    assign top_bramc_din = bramc_re ? bramc_din : 16'bz;
    assign top_bramc_dout = bramc_re ? bramc_dout : doutv_a;
    assign top_bramc_we = bramc_re ? bramc_we : 1'b0;
    wire signed [15:0] xv_out, yv_out;
    wire signed [47:0] sqrt_out;

    tdp_bram u_tdp_bram_4 (
        .clk (clk),
        .we_a (updatev_validout || sqrt_validout),
        .addr_a (top_bramd_addr),
        .din_a (top_bramd_din),
        .dout_a (top_bramd_dout),
        .we_b (updatev_validout),
        .addr_b (addrv_bwrite),
        .din_b (yv_out),
        .dout_b (doutv_btop)
    );
    assign updateval = updatev_validout || sqrt_validout;
    assign top_bramd_addr = bramd_re ? bramd_addr : addrv_awrite;
    assign top_bramd_din = bramd_re ? bramd_din : sqrt_validout ? sqrt_out[38:23] : xv_out;
    assign top_bramd_dout = bramd_re ? bramd_dout : doutv_atop;
    assign top_bramd_we = bramd_re ? bramd_we : updateval;

    
    wire signed [47:0] alpha_in, beta_in, gamma_in;

    dot_product u_dot_product_1 (
        .clk (clk),
        .rst (rst),
        .start (dot_start),
        .done (alpha_done),
        .a_in (doutb_a),
        .b_in (doutb_a),
        .valid_in (dot_valid),
        .out (alpha_in)
    );

    dot_product u_dot_product_2 (
        .clk (clk),
        .rst (rst),
        .start (dot_start),
        .done (beta_done),
        .a_in (doutb_b),
        .b_in (doutb_b),
        .valid_in (dot_valid),
        .out (beta_in)
    );

    dot_product u_dot_product_3 (
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

    updated_column u_updated_column_1 (
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
        .VECTOR_LEN(640)
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

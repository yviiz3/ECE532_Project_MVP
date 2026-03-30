`timescale 1ns / 1ps

module rotation_param #(
    parameter ACC_WIDTH = 48
)(
    input  wire                        clk,
    input  wire                        rst,
    input  wire                        start,
    output wire                        done,

    input  wire signed [ACC_WIDTH-1:0] alpha_in,
    input  wire signed [ACC_WIDTH-1:0] beta_in,
    input  wire signed [ACC_WIDTH-1:0] gamma_in,
    output wire signed [ACC_WIDTH-1:0] c_out,
    output wire signed [ACC_WIDTH-1:0] s_out
);

    reg signed [ACC_WIDTH-1:0] alpha_reg, beta_reg, gamma_reg;
    reg valid_s1;
    reg signed [ACC_WIDTH-1:0] diff_reg, two_gamma_reg;
    reg valid_s2;
    wire signed [ACC_WIDTH-1:0] two_theta_reg;
    wire valid_s3;
    reg signed [ACC_WIDTH-1:0] theta_reg;
    reg valid_s4;



    always @(posedge clk) begin
        if (rst) begin
            alpha_reg <= 0;
            beta_reg <= 0;
            gamma_reg <= 0;
        end else if (start) begin
            alpha_reg <= alpha_in;
            beta_reg <= beta_in;
            gamma_reg <= gamma_in;
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_s1 <= 0;
        else
            valid_s1 <= start;
    end



    always @(posedge clk) begin
        if (rst) begin
            diff_reg <= 0;
            two_gamma_reg <= 0;
        end else if (valid_s1) begin
            diff_reg <= beta_reg - alpha_reg;
            two_gamma_reg <= gamma_reg <<< 1;
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_s2 <= 0;
        else
            valid_s2 <= valid_s1;
    end



    cordic_0 u_arctan (
        .aclk (clk),
        .s_axis_cartesian_tdata ({two_gamma_reg, diff_reg}),
        .s_axis_cartesian_tvalid (valid_s2),
        .m_axis_dout_tdata (two_theta_reg),
        .m_axis_dout_tvalid (valid_s3)
    );



    always @(posedge clk) begin
        if (rst)
            theta_reg <= 0;
        else if (valid_s3)
            theta_reg <= two_theta_reg >>> 1;
    end

    always @(posedge clk) begin
        if (rst)
            valid_s4 <= 0;
        else
            valid_s4 <= valid_s3;
    end



    cordic_1 u_sincos (
        .aclk (clk),
        .s_axis_phase_tdata (theta_reg),
        .s_axis_phase_tvalid (valid_s4),
        .m_axis_dout_tdata ({s_out, c_out}),
        .m_axis_dout_tvalid (done)
    );

endmodule

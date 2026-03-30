`timescale 1ns / 1ps

module updated_column # (
    parameter DATA_WIDTH = 16,
    parameter VECTOR_LEN = 480,
    parameter ACC_WIDTH = 48
) (
    input  wire                           clk,
    input  wire                           rst,
    input  wire                           start,
    output reg                            done,

    input  wire signed [DATA_WIDTH-1:0]   x_in,
    input  wire signed [DATA_WIDTH-1:0]   y_in,
    input  wire signed [ACC_WIDTH-1:0]    c_in,
    input  wire signed [ACC_WIDTH-1:0]    s_in,
    input  wire                           valid_in,
    output reg  signed [DATA_WIDTH-1:0]   x_out,
    output reg  signed [DATA_WIDTH-1:0]   y_out,
    output reg                            valid_out
);

    reg running;
    reg [$clog2(VECTOR_LEN):0] input_count;
    reg [1:0] flush_count;

    reg signed [DATA_WIDTH-1:0] x_reg, y_reg;
    reg signed [ACC_WIDTH-1:0] c_reg, s_reg;
    reg valid_s1;
    (* use_dsp = "yes" *)
    reg signed [DATA_WIDTH+ACC_WIDTH-1:0] cx_reg, sy_reg, cy_reg, sx_reg;
    reg valid_s2;
    reg signed [DATA_WIDTH+ACC_WIDTH:0] x_sum_reg, y_sum_reg;
    reg valid_s3;



    always @(posedge clk) begin
        if (rst) begin
            x_reg <= 0;
            y_reg <= 0;
            c_reg <= 0;
            s_reg <= 0;
        end else if (valid_in && running) begin
            x_reg <= x_in;
            y_reg <= y_in;
            c_reg <= c_in;
            s_reg <= s_in;
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_s1 <= 0;
        else if (valid_in && running)
            valid_s1 <= 1;
        else
            valid_s1 <= 0;
    end



    always @(posedge clk) begin
        if (rst) begin
            cx_reg <= 0;
            sy_reg <= 0;
            cy_reg <= 0;
            sx_reg <= 0;
        end else if (valid_s1) begin
            cx_reg <= c_reg * x_reg;
            sy_reg <= s_reg * y_reg;
            cy_reg <= c_reg * y_reg;
            sx_reg <= s_reg * x_reg;
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_s2 <= 0;
        else
            valid_s2 <= valid_s1;
    end



    always @(posedge clk) begin
        if (rst) begin
            x_sum_reg <= 0;
            y_sum_reg <= 0;
        end else if (valid_s2) begin
            x_sum_reg <= cx_reg - sy_reg;
            y_sum_reg <= cy_reg + sx_reg;
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_s3 <= 0;
        else
            valid_s3 <= valid_s2;
    end



    always @(posedge clk) begin
        if (rst) begin
            x_out <= 0;
            y_out <= 0;
        end else if (valid_s3) begin
            x_out <= x_sum_reg >>> (ACC_WIDTH - 2);
            y_out <= y_sum_reg >>> (ACC_WIDTH - 2);
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_out <= 0;
        else
            valid_out <= valid_s3;
    end



    always @(posedge clk) begin
        if (rst)
            running <= 0;
        else if (start)
            running <= 1;
        else if (input_count == VECTOR_LEN - 1 && valid_in && running)
            running <= 0;
    end

    always @(posedge clk) begin
        if (rst || start)
            input_count <= 0;
        else if (valid_in && running)
            input_count <= input_count + 1;
    end

    always @(posedge clk) begin
        if (rst || start)
            flush_count <= 0;
        else if (input_count == VECTOR_LEN || flush_count != 0)
            flush_count <= flush_count + 1;
    end

    always @(posedge clk) begin
        if (rst)
            done <= 0;
        else if (flush_count == 3)
            done <= 1;
        else if (done == 1)
            done <= 0;
    end

endmodule

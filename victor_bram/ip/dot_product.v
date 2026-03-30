`timescale 1ns / 1ps

module dot_product #(
    parameter DATA_WIDTH = 16,
    parameter VECTOR_LEN = 480,
    parameter ACC_WIDTH = 48
)(
    input  wire                         clk,
    input  wire                         rst,
    input  wire                         start,
    output reg                          done,

    input  wire signed [DATA_WIDTH-1:0] a_in,
    input  wire signed [DATA_WIDTH-1:0] b_in,
    input  wire                         valid_in,
    output reg signed [ACC_WIDTH-1:0]   out
);

    reg running;
    reg [$clog2(VECTOR_LEN):0] input_count;
    reg flush_count;

    reg signed [DATA_WIDTH-1:0] a_reg, b_reg;
    reg valid_reg;
    (* use_dsp = "yes" *)
    reg signed [ACC_WIDTH-1:0] accumulator;



    always @(posedge clk) begin
        if (rst) begin
            a_reg <= 0;
            b_reg <= 0;
        end else if (valid_in && running) begin
            a_reg <= a_in;
            b_reg <= b_in;
        end
    end

    always @(posedge clk) begin
        if (rst)
            valid_reg <= 0;
        else if (valid_in && running)
            valid_reg <= 1;
        else
            valid_reg <= 0;
    end



    always @(posedge clk) begin
        if (rst || start)
            accumulator <= 0;
        else if (valid_reg)
            accumulator <= accumulator + (a_reg * b_reg);
    end



    always @(posedge clk) begin
        if (rst)
            out <= 0;
        else if (flush_count == 1)
            out <= accumulator;
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
        else if (flush_count == 1)
            done <= 1;
        else if (done == 1)
            done <= 0;
    end

endmodule

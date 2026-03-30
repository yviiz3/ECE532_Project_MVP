`timescale 1ns / 1ps

module bv_fsm # (
    parameter VECTOR_LEN = 480,
    parameter VECTORV_LEN = 640,
    parameter ADDR_WIDTH = 11
) (
    input  wire                  clk,
    input  wire                  rst,
    input  wire                  start,
    output reg                   done,

    output reg                   dot_start,
    input  wire                  alpha_done,
    input  wire                  beta_done,
    input  wire                  gamma_done,
    output reg                   dot_valid,

    output reg                   rotate_start,
    input  wire                  rotate_done,

    output reg                   update_start,
    input  wire                  updateb_done,
    input  wire                  updatev_done,
    output reg                   updateb_validin,
    output reg                   updatev_validin,
    input  wire                  updateb_validout,
    input  wire                  updatev_validout,

    input  wire [ADDR_WIDTH-1:0] addrb_ain,
    input  wire [ADDR_WIDTH-1:0] addrb_bin,
    input  wire [ADDR_WIDTH-1:0] addrv_ain,
    input  wire [ADDR_WIDTH-1:0] addrv_bin,
    output reg  [ADDR_WIDTH-1:0] addrb_aread,
    output reg  [ADDR_WIDTH-1:0] addrb_bread,
    output reg  [ADDR_WIDTH-1:0] addrv_aread,
    output reg  [ADDR_WIDTH-1:0] addrv_bread,
    output reg  [ADDR_WIDTH-1:0] addrb_awrite,
    output reg  [ADDR_WIDTH-1:0] addrb_bwrite,
    output reg  [ADDR_WIDTH-1:0] addrv_awrite,
    output reg  [ADDR_WIDTH-1:0] addrv_bwrite
);

    localparam IDLE = 4'd0;
    localparam DOT_START = 4'd1;
    localparam DOT_DO = 4'd2;
    localparam DOT_IDLE = 4'd3;
    localparam ROTATE_START = 4'd4;
    localparam ROTATE_IDLE = 4'd5;
    localparam UPDATE_START = 4'd6;
    localparam UPDATE_DO = 4'd7;
    localparam UPDATE_IDLE = 4'd8;
    localparam DONE = 4'd9;

    reg [3:0] state, next_state;
    reg dot_increment, update_increment;
    reg [ADDR_WIDTH-1:0] addrb_astart, addrb_bstart, addrv_astart, addrv_bstart;
    reg updateb_donereg, updatev_donereg;

    always @(posedge clk) begin
        if (rst || start)
            updateb_donereg <= 0;
        else if (updateb_done)
            updateb_donereg <= 1;
        
    end

    always @(posedge clk) begin
        if (rst || start)
            updatev_donereg <= 0;
        else if (updatev_done)
            updatev_donereg <= 1;
        
    end

    always @(posedge clk) begin
        if (rst)
            state <= IDLE;
        else
            state <= next_state;
    end

    always @(*) begin
        next_state = state;
        case (state)
            IDLE:
                if (start)
                    next_state = DOT_START;
            DOT_START:
                next_state = DOT_DO;
            DOT_DO:
                if (addrb_aread == addrb_astart + VECTOR_LEN - 2 && addrb_bread == addrb_bstart + VECTOR_LEN - 2)
                    next_state = DOT_IDLE;
            DOT_IDLE:
                if (alpha_done && beta_done && gamma_done)
                    next_state = ROTATE_START;
            ROTATE_START:
                next_state = ROTATE_IDLE;
            ROTATE_IDLE:
                if (rotate_done)
                    next_state = UPDATE_START;
            UPDATE_START:
                next_state = UPDATE_DO;
            UPDATE_DO:
                if (addrv_aread == addrv_astart + VECTORV_LEN - 2 && addrv_bread == addrv_bstart + VECTORV_LEN - 2)
                    next_state = UPDATE_IDLE;
            UPDATE_IDLE:
                if ((updateb_done || updateb_donereg) && (updatev_done || updatev_donereg))
                    next_state = DONE;
            DONE:
                next_state = IDLE;
        endcase
    end

    always @(posedge clk) begin
        if (rst) begin
            done <= 0;
            dot_start <= 0;
            rotate_start <= 0;
            update_start <= 0;
            dot_increment <= 0;
            update_increment <= 0;
        end else begin
            done <= 0;
            dot_start <= 0;
            rotate_start <= 0;
            update_start <= 0;
            dot_increment <= 0;
            update_increment <= 0;
            case (state)
                DOT_START:
                    dot_start <= 1;
                DOT_DO:
                    dot_increment <= 1;
                ROTATE_START:
                    rotate_start <= 1;
                UPDATE_START:
                    update_start <= 1;
                UPDATE_DO:
                    update_increment <= 1;
                DONE:
                    done <= 1;
            endcase
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            addrb_astart <= 0;
            addrb_bstart <= 0;
            addrv_astart <= 0;
            addrv_bstart <= 0;
        end else if (start) begin
            addrb_astart <= addrb_ain;
            addrb_bstart <= addrb_bin;
            addrv_astart <= addrv_ain;
            addrv_bstart <= addrv_bin;
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            addrb_aread <= 0;
            addrb_bread <= 0;
            addrv_aread <= 0;
            addrv_bread <= 0;
        end else if (dot_start || update_start) begin
            addrb_aread <= addrb_astart;
            addrb_bread <= addrb_bstart;
            addrv_aread <= addrv_astart;
            addrv_bread <= addrv_bstart;
        end else if (dot_increment || update_increment) begin
            addrb_aread <= addrb_aread + 1;
            addrb_bread <= addrb_bread + 1;
            addrv_aread <= addrv_aread + 1;
            addrv_bread <= addrv_bread + 1;
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            addrb_awrite <= 0;
            addrb_bwrite <= 0;
            addrv_awrite <= 0;
            addrv_bwrite <= 0;
        end else if (update_start) begin
            addrb_awrite <= addrb_astart;
            addrb_bwrite <= addrb_bstart;
            addrv_awrite <= addrv_astart;
            addrv_bwrite <= addrv_bstart;
        end else if (updateb_validout || updatev_validout) begin
            addrb_awrite <= addrb_awrite + 1;
            addrb_bwrite <= addrb_bwrite + 1;
            addrv_awrite <= addrv_awrite + 1;
            addrv_bwrite <= addrv_bwrite + 1;
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            dot_valid <= 0;
            updatev_validin <= 0;
            updateb_validin <= 0;
        end else begin
            dot_valid <= dot_increment;
            updatev_validin <= update_increment;
            if (addrb_aread < addrb_astart + VECTOR_LEN && addrb_bread < addrb_bstart + VECTOR_LEN)
                updateb_validin <= update_increment;
            else
                updateb_validin <= 0;
        end
    end

endmodule

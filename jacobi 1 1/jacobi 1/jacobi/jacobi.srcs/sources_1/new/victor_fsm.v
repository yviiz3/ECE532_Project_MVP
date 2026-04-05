`timescale 1ns / 1ps

module victor_fsm # (
    parameter ROWS   = 480,
    parameter COLS   = 640,
    parameter SWEEPS = 1,
    parameter AW     = 19,
    parameter DW     = 16
) (
    input  wire          clk,
    input  wire          rst,
    input  wire          victor_start,
    output reg           victor_done,

    output reg           start_bv,
    output reg           start_sigmau,
    input  wire          done,
    output wire [10:0]   addrb_ain,
    output wire [10:0]   addrb_bin,
    output wire [10:0]   addrv_ain,
    output wire [10:0]   addrv_bin,

    output reg [10:0]    bram11_addr,
    output reg           bram11_we,
    output reg [10:0]    bram12_addr,
    output reg           bram12_we,

    output reg [10:0]    bram21_addr,
    output reg           bram21_re,
    output reg [10:0]    bram22_addr,
    output reg           bram22_re,

    output reg [10:0]    bram31_addr,
    output reg           bram31_we,
    output reg [10:0]    bram32_addr,
    output reg           bram32_we,

    output reg [10:0]    bram41_addr,
    output reg           bram41_re,
    output reg [10:0]    bram42_addr,
    output reg           bram42_re,

    output reg           status,
    output wire [AW-1:0] bram1_addr,
    output wire          bram1_we,
    output wire [AW-1:0] bram2_addr,
    output wire          bram2_we
);

    assign addrb_ain = 12'd0;
    assign addrb_bin = ROWS;
    assign addrv_ain = 12'd0;
    assign addrv_bin = ROWS;

    localparam IDLE = 5'd0;
    localparam BV_LOADB = 5'd1;
    localparam BV_LOADV = 5'd2;
    localparam BV_START = 5'd3;
    localparam BV_IDLE = 5'd4;
    localparam BV_STOREB = 5'd5;
    localparam BV_STOREV = 5'd6;
    localparam SIGMAU_LOAD = 5'd7;
    localparam SIGMAU_START = 5'd8;
    localparam SIGMAU_IDLE = 5'd9;
    localparam SIGMAU_STOREU = 5'd10;
    localparam SIGMAU_STORESIGMA = 5'd11;
    localparam DONE = 5'd12;
    localparam BUFFER_A = 5'd13;
    localparam BUFFER_B = 5'd14;
    localparam BUFFER_C = 5'd15;
    localparam BUFFER_D = 5'd16;
    localparam BUFFER_E = 5'd17;
    localparam BUFFER_F = 5'd18;

    reg [4:0]  state, next_state, prev_state;
    reg [9:0]  row_idx;
    reg [10:0] colp_idx, colq_idx, col_idx;
    reg [2:0]  sweep_idx;
    reg        row_incr;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            prev_state <= IDLE;
        end else begin
            state <= next_state;
            prev_state <= state;
        end
    end

    always @(*) begin
        next_state = state;
        case (state)
            IDLE:
                if (victor_start)
                    next_state = BV_LOADB;
            BV_LOADB:
                if (row_idx == ROWS - 2)
                    next_state = BV_LOADV;
            BV_LOADV:
                if (row_idx == COLS - 2)
                    next_state = BV_START;
            BV_START:
                next_state = BV_IDLE;
            BV_IDLE:
                if (done)
                    next_state = BV_STOREB;
            BV_STOREB:
                if (row_idx == ROWS - 2)
                    next_state = BV_STOREV;
            BV_STOREV:
                if (row_idx == COLS - 2)
                    if (sweep_idx == SWEEPS - 1)
                        next_state = BUFFER_A;
                    else
                        next_state = BUFFER_B;
            BUFFER_A:
                next_state = BUFFER_D;
            BUFFER_D:
                next_state = SIGMAU_LOAD;
            BUFFER_B:
                next_state = BUFFER_E;
            BUFFER_E:
                next_state = BV_LOADB;
            SIGMAU_LOAD:
                if (row_idx == ROWS - 2)
                    next_state = SIGMAU_START;
            SIGMAU_START:
                next_state = SIGMAU_IDLE;
            SIGMAU_IDLE:
                if (done)
                    next_state = SIGMAU_STOREU;
            SIGMAU_STOREU:
                if (row_idx == ROWS - 2)
                    next_state = SIGMAU_STORESIGMA;
            SIGMAU_STORESIGMA:
                if (col_idx == COLS - 1)
                    next_state = BUFFER_C;
                else
                    next_state = BUFFER_A;
            BUFFER_C:
                next_state = BUFFER_F;
            BUFFER_F:
                next_state = DONE;
            DONE:
                next_state = IDLE;
        endcase
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            row_incr <= 0;
            start_bv <= 0;
            start_sigmau <= 0;
            victor_done <= 0;
            status <= 0;
        end else begin
            row_incr <= 0;
            start_bv <= 0;
            start_sigmau <= 0;
            victor_done <= 0;
            case (state)
                BV_LOADB: begin
                    row_incr <= 1;
                    status <= 1;
                end BV_LOADV: begin
                    row_incr <= 1;
                end BV_START: begin
                    start_bv <= 1;
                end BV_STOREB: begin
                    row_incr <= 1;
                end BV_STOREV: begin
                    row_incr <= 1;
                end SIGMAU_LOAD: begin
                    row_incr <= 1;
                end SIGMAU_START: begin
                    start_sigmau <= 1;
                end SIGMAU_STOREU: begin
                    row_incr <= 1;
                end DONE: begin
                    victor_done <= 1;
                    status <= 0;
                end
            endcase
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            row_idx <= 0;
        end else if (prev_state == BV_LOADB && row_idx == ROWS - 1) begin
            row_idx <= 0;
        end else if (prev_state == BV_LOADV && row_idx == COLS - 1) begin
            row_idx <= 0;
        end else if (prev_state == BV_STOREB && row_idx == ROWS - 1) begin
            row_idx <= 0;
        end else if (prev_state == BV_STOREV && row_idx == COLS - 1) begin
            row_idx <= 0;
        end else if (prev_state == SIGMAU_LOAD && row_idx == COLS - 1) begin
            row_idx <= 0;
        end else if (row_incr) begin
            row_idx <= row_idx + 1;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst || victor_start) begin
            colq_idx <= 1;
        end else if (prev_state == BV_STOREV && row_idx == COLS - 1) begin
            if (colq_idx == COLS - 1)
                if (colp_idx == COLS - 2)
                    colq_idx <= 1;
                else
                    colq_idx <= colp_idx + 2;
            else
                colq_idx <= colq_idx + 1;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst || victor_start) begin
            colp_idx <= 0;
        end else if (prev_state == BV_STOREV && row_idx == COLS - 1 && colq_idx == COLS - 1) begin
            if (colp_idx == COLS - 2)
                colp_idx <= 0;
            else
                colp_idx <= colp_idx + 1;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst || victor_start) begin
            sweep_idx <= 0;
        end else if (prev_state == BV_STOREV && row_idx == COLS - 1 && colq_idx == COLS - 1 && colp_idx == COLS - 2) begin
            sweep_idx <= sweep_idx + 1;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst || victor_start) begin
            col_idx <= 0;
        end else if (prev_state == SIGMAU_STORESIGMA) begin
            col_idx <= col_idx + 1;
        end
    end

    reg [AW-1:0] bram1_addrtt, bram2_addrtt;
    reg          bram1_wett, bram2_wett;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bram1_addrtt <= 0;
            bram2_addrtt <= 0;
            bram1_wett <= 0;
            bram2_wett <= 0;
        end else if (prev_state == BV_LOADB || prev_state == BV_STOREB) begin
            bram1_addrtt <= row_idx * ROWS + colp_idx;
            bram2_addrtt <= row_idx * ROWS + colq_idx;
            if (prev_state == BV_STOREB) begin
                bram1_wett <= 1;
                bram2_wett <= 1;
            end else begin
                bram1_wett <= 0;
                bram2_wett <= 0;
            end
        end else if (prev_state == BV_LOADV || prev_state == BV_STOREV) begin
            bram1_addrtt <= row_idx * ROWS + colp_idx + ROWS * COLS;
            bram2_addrtt <= row_idx * ROWS + colq_idx + ROWS * COLS;
            if (prev_state == BV_STOREV) begin
                bram1_wett <= 1;
                bram2_wett <= 1;
            end else begin
                bram1_wett <= 0;
                bram2_wett <= 0;
            end
        end else if (prev_state == SIGMAU_LOAD || prev_state == SIGMAU_STOREU) begin
            bram1_addrtt <= row_idx * ROWS + col_idx + ROWS * COLS + COLS * COLS;
            bram2_addrtt <= 0;
            if (prev_state == SIGMAU_STOREU) begin
                bram1_wett <= 1;
                bram2_wett <= 0;
            end else begin
                bram1_wett <= 0;
                bram2_wett <= 0;
            end
        end else if (prev_state == SIGMAU_STORESIGMA) begin
            bram1_addrtt <= col_idx + ROWS * COLS + COLS * COLS + ROWS * COLS;
            bram2_addrtt <= 0;
            bram1_wett <= 1;
            bram2_wett <= 0;
        end else begin
            bram1_addrtt <= 0;
            bram2_addrtt <= 0;
            bram1_wett <= 0;
            bram2_wett <= 0;
        end
    end

    reg [AW-1:0] bram1_addrt, bram2_addrt;
    reg          bram1_wet, bram2_wet;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bram1_addrt <= 0;
            bram2_addrt <= 0;
            bram1_wet <= 0;
            bram2_wet <= 0;
        end else begin
            bram1_addrt <= bram1_addrtt;
            bram2_addrt <= bram2_addrtt;
            bram1_wet <= bram1_wett;
            bram2_wet <= bram2_wett;
        end
    end

    assign bram1_addr = prev_state == BV_LOADB || prev_state == BV_LOADV || prev_state == SIGMAU_LOAD ? bram1_addrtt : bram1_addrt;
    assign bram2_addr = prev_state == BV_LOADB || prev_state == BV_LOADV || prev_state == SIGMAU_LOAD ? bram2_addrtt : bram2_addrt;
    assign bram1_we = prev_state == BV_LOADB || prev_state == BV_LOADV || prev_state == SIGMAU_LOAD ? bram1_wett : bram1_wet;
    assign bram2_we = prev_state == BV_LOADB || prev_state == BV_LOADV || prev_state == SIGMAU_LOAD ? bram2_wett : bram2_wet;

    reg [10:0] bram11_addrt, bram12_addrt, bram31_addrt, bram32_addrt;
    reg        bram11_wet, bram12_wet, bram31_wet, bram32_wet;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bram11_addrt <= 0;
            bram12_addrt <= 0;
            bram21_addr <= 0;
            bram22_addr <= 0;
            bram31_addrt <= 0;
            bram32_addrt <= 0;
            bram41_addr <= 0;
            bram42_addr <= 0;
            bram11_wet <= 0;
            bram12_wet <= 0;
            bram21_re <= 0;
            bram22_re <= 0;
            bram31_wet <= 0;
            bram32_wet <= 0;
            bram41_re <= 0;
            bram42_re <= 0;
        end else begin
            bram11_addrt <= 0;
            bram12_addrt <= 0;
            bram21_addr <= 0;
            bram22_addr <= 0;
            bram31_addrt <= 0;
            bram32_addrt <= 0;
            bram41_addr <= 0;
            bram42_addr <= 0;
            bram11_wet <= 0;
            bram12_wet <= 0;
            bram21_re <= 0;
            bram22_re <= 0;
            bram31_wet <= 0;
            bram32_wet <= 0;
            bram41_re <= 0;
            bram42_re <= 0;
            if (prev_state == BV_LOADB) begin
                bram11_addrt <= row_idx;
                bram12_addrt <= row_idx + ROWS;
                bram11_wet <= 1;
                bram12_wet <= 1;
            end else if (prev_state == BV_LOADV) begin
                bram31_addrt <= row_idx;
                bram32_addrt <= row_idx + COLS;
                bram31_wet <= 1;
                bram32_wet <= 1;
            end else if (prev_state == BV_STOREB) begin
                bram21_addr <= row_idx;
                bram22_addr <= row_idx + COLS;
                bram21_re <= 1;
                bram22_re <= 1;
            end else if (prev_state == BV_STOREV) begin
                bram41_addr <= row_idx;
                bram42_addr <= row_idx + COLS;
                bram41_re <= 1;
                bram42_re <= 1;
            end else if (prev_state == SIGMAU_LOAD) begin
                bram11_addrt <= row_idx;
                bram11_wet <= 1;
            end else if (prev_state == SIGMAU_STOREU) begin
                bram21_addr <= row_idx;
                bram21_re <= 1;
            end else if (prev_state == SIGMAU_STORESIGMA) begin
                bram41_addr <= row_idx;
                bram41_re <= 1;
            end
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bram11_addr <= 0;
            bram12_addr <= 0;
            bram31_addr <= 0;
            bram32_addr <= 0;
            bram11_we <= 0;
            bram12_we <= 0;
            bram31_we <= 0;
            bram32_we <= 0;
        end else begin
            bram11_addr <= bram11_addrt;
            bram12_addr <= bram12_addrt;
            bram31_addr <= bram31_addrt;
            bram32_addr <= bram32_addrt;
            bram11_we <= bram11_wet;
            bram12_we <= bram12_wet;
            bram31_we <= bram31_wet;
            bram32_we <= bram32_wet;
        end
    end

endmodule

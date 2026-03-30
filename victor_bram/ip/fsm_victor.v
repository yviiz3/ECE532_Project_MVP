module svd_top_fsm_bram #
(
    parameter ROWS   = 480,
    parameter COLS   = 640,
    parameter SWEEPS = 4,
    parameter AW     = 19,
    parameter DW     = 16
)
(
    input  wire clk,
    input  wire rst,
    input  wire start,
    input  wire done,        // from lower BV/Sigma-U engine
    output reg  done_all,

    // BRAM1–4 (column pair buffers)
    output reg  [11:0] bram1_addr,
    output reg         bram1_we,
    output reg  [DW-1:0] bram1_din,
    input  wire [DW-1:0] bram1_dout,

    output reg  [11:0] bram2_addr,
    output reg         bram2_we,
    output reg  [DW-1:0] bram2_din,
    input  wire [DW-1:0] bram2_dout,

    output reg  [11:0] bram3_addr,
    output reg         bram3_we,
    output reg  [DW-1:0] bram3_din,
    input  wire [DW-1:0] bram3_dout,

    output reg  [11:0] bram4_addr,
    output reg         bram4_we,
    output reg  [DW-1:0] bram4_din,
    input  wire [DW-1:0] bram4_dout,

    // Unified BRAM replacing DDR
    output reg  [AW-1:0] mem_addr,
    output reg           mem_we,
    output reg  [DW-1:0] mem_din,
    input  wire [DW-1:0] mem_dout
);
    top lower_fsm(
    .clk(clk),
    .rst(rst),
    .start_bv(start_bv),
    .start_sigmau(start_sigmau),
    .done(done),

    .addrb_ain(addrb_ain),
    .addrb_bin(addrb_bin),
    .addrv_ain(addrv_ain),
    .addrv_bin(addrv_bin),
    .doutb_atop(doutb_atop),
    .doutb_btop(doutb_btop),
    .doutv_atop(doutv_atop),
    .doutv_btop(doutv_btop)
    );
    
    // control to lower engine
    reg start_bv;
    reg start_sigmau;

    // BRAM base offsets
    wire [11:0] addrb_ain = 12'd0;     // B[:,p]
    wire [11:0] addrb_bin = 12'd480;   // B[:,q]
    wire [11:0] addrv_ain = 12'd0;     // V[:,p] or sigma
    wire [11:0] addrv_bin = 12'd640;   // V[:,q]

    // FSM states
    localparam S_IDLE          = 0,
               S_LOAD_PAIR     = 1,
               S_START_BV      = 2,
               S_WAIT_BV       = 3,
               S_STORE_PAIR    = 4,
               S_NEXT_PAIR     = 5,
               S_LOAD_COL      = 6,
               S_START_SIG     = 7,
               S_WAIT_SIG      = 8,
               S_STORE_COL     = 9,
               S_DONE          = 10;

    reg [3:0] state, next_state;

    // Counters
    reg [9:0] p_idx, q_idx;
    reg [9:0] col_idx;
    reg [9:0] row_idx;
    reg [2:0] sweep_cnt;

    // sub‑state for serialization
    reg [1:0] sub;


    // Next-state logic

    always @* begin
        next_state = state;
        case (state)
            S_IDLE: begin
                if (start)
                    next_state = S_LOAD_PAIR;
            end

            // only move on when we've finished all 4 sub‑steps for last row
            S_LOAD_PAIR: begin
                if (row_idx == ROWS-1 && sub == 2'd3)
                    next_state = S_START_BV;
            end

            S_START_BV: begin
                next_state = S_WAIT_BV;
            end

            S_WAIT_BV: begin
                if (done)
                    next_state = S_STORE_PAIR;
            end

            // only move on when we've finished all 4 sub‑steps for last row
            S_STORE_PAIR: begin
                if (row_idx == ROWS-1 && sub == 2'd3)
                    next_state = S_NEXT_PAIR;
            end

            S_NEXT_PAIR: begin
                if (p_idx == COLS-2 && q_idx == COLS-1) begin
                    if (sweep_cnt == SWEEPS-1)
                        next_state = S_LOAD_COL;
                    else
                        next_state = S_LOAD_PAIR;
                end else begin
                    next_state = S_LOAD_PAIR;
                end
            end

            // LOAD_COL: one element per cycle; move on when last row done
            S_LOAD_COL: begin
                if (row_idx == ROWS-1)
                    next_state = S_START_SIG;
            end

            S_START_SIG: begin
                next_state = S_WAIT_SIG;
            end

            S_WAIT_SIG: begin
                if (done)
                    next_state = S_STORE_COL;
            end

            // STORE_COL: we serialize U and Sigma; move on when last row done
            S_STORE_COL: begin
                if (row_idx == ROWS-1 && sub == 2'd1) begin
                    if (col_idx == COLS-1)
                        next_state = S_DONE;
                    else
                        next_state = S_LOAD_COL;
                end
            end

            S_DONE: begin
                next_state = S_DONE;
            end
        endcase
    end


    // Sequential logic

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state      <= S_IDLE;
            done_all   <= 1'b0;
            sweep_cnt  <= 0;
            p_idx      <= 0;
            q_idx      <= 1;
            col_idx    <= 0;
            row_idx    <= 0;
            sub        <= 0;

            start_bv     <= 1'b0;
            start_sigmau <= 1'b0;

            mem_we   <= 1'b0;
            bram1_we <= 1'b0;
            bram2_we <= 1'b0;
            bram3_we <= 1'b0;
            bram4_we <= 1'b0;
        end else begin
            state <= next_state;

            // defaults
            start_bv     <= 1'b0;
            start_sigmau <= 1'b0;
            mem_we       <= 1'b0;
            bram1_we     <= 1'b0;
            bram2_we     <= 1'b0;
            bram3_we     <= 1'b0;
            bram4_we     <= 1'b0;

            case (state)


            S_LOAD_PAIR: begin
                case (sub)
                    // B[:,p]
                    2'd0: begin
                        mem_addr   <= (p_idx * ROWS) + row_idx;
                        bram1_addr <= addrb_ain + row_idx;
                        bram1_din  <= mem_dout;
                        bram1_we   <= 1'b1;
                        sub        <= 2'd1;
                    end
                    // B[:,q]
                    2'd1: begin
                        mem_addr   <= (q_idx * ROWS) + row_idx;
                        bram1_addr <= addrb_bin + row_idx;
                        bram1_din  <= mem_dout;
                        bram1_we   <= 1'b1;
                        sub        <= 2'd2;
                    end
                    // V[:,p]
                    2'd2: begin
                        mem_addr   <= (p_idx * COLS) + row_idx;
                        bram3_addr <= addrv_ain + row_idx;
                        bram3_din  <= mem_dout;
                        bram3_we   <= 1'b1;
                        sub        <= 2'd3;
                    end
                    // V[:,q]
                    2'd3: begin
                        mem_addr   <= (q_idx * COLS) + row_idx;
                        bram3_addr <= addrv_bin + row_idx;
                        bram3_din  <= mem_dout;
                        bram3_we   <= 1'b1;

                        // advance row after all 4 done
                        if (row_idx == ROWS-1)
                            row_idx <= 0;
                        else
                            row_idx <= row_idx + 1;

                        sub <= 2'd0;
                    end
                endcase
            end

            S_START_BV: begin
                start_bv <= 1'b1;
                // row_idx and sub already at correct values from LOAD_PAIR
            end

            S_WAIT_BV: begin
                // just wait for 'done'
            end


            S_STORE_PAIR: begin
                case (sub)
                    // B[:,p]
                    2'd0: begin
                        bram2_addr <= addrb_ain + row_idx;
                        mem_addr   <= (p_idx * ROWS) + row_idx;
                        mem_din    <= bram2_dout;
                        mem_we     <= 1'b1;
                        sub        <= 2'd1;
                    end
                    // B[:,q]
                    2'd1: begin
                        bram2_addr <= addrb_bin + row_idx;
                        mem_addr   <= (q_idx * ROWS) + row_idx;
                        mem_din    <= bram2_dout;
                        mem_we     <= 1'b1;
                        sub        <= 2'd2;
                    end
                    // V[:,p]
                    2'd2: begin
                        bram4_addr <= addrv_ain + row_idx;
                        mem_addr   <= (p_idx * COLS) + row_idx;
                        mem_din    <= bram4_dout;
                        mem_we     <= 1'b1;
                        sub        <= 2'd3;
                    end
                    // V[:,q]
                    2'd3: begin
                        bram4_addr <= addrv_bin + row_idx;
                        mem_addr   <= (q_idx * COLS) + row_idx;
                        mem_din    <= bram4_dout;
                        mem_we     <= 1'b1;

                        if (row_idx == ROWS-1)
                            row_idx <= 0;
                        else
                            row_idx <= row_idx + 1;

                        sub <= 2'd0;
                    end
                endcase
            end

            S_NEXT_PAIR: begin
                if (q_idx < COLS-1) begin
                    q_idx <= q_idx + 1;
                end else begin
                    if (p_idx < COLS-2) begin
                        p_idx <= p_idx + 1;
                        q_idx <= p_idx + 2;
                    end else begin
                        p_idx <= 0;
                        q_idx <= 1;
                        sweep_cnt <= sweep_cnt + 1;
                    end
                end
            end

            S_LOAD_COL: begin
                // one element per cycle
                mem_addr   <= (col_idx * ROWS) + row_idx;
                bram1_addr <= addrb_ain + row_idx;
                bram1_din  <= mem_dout;
                bram1_we   <= 1'b1;

                if (row_idx == ROWS-1)
                    row_idx <= 0;
                else
                    row_idx <= row_idx + 1;
            end

            S_START_SIG: begin
                start_sigmau <= 1'b1;
            end

            S_WAIT_SIG: begin
                // wait for 'done'
            end

            S_STORE_COL: begin
                case (sub)
                    // U column
                    2'd0: begin
                        bram2_addr <= addrb_ain + row_idx;
                        mem_addr   <= (col_idx * ROWS) + row_idx;
                        mem_din    <= bram2_dout;
                        mem_we     <= 1'b1;

                        // write sigma once at row 0
                        if (row_idx == 0) begin
                            bram4_addr <= addrv_ain;
                            mem_addr   <= (COLS*ROWS) + col_idx;
                            mem_din    <= bram4_dout;
                            mem_we     <= 1'b1;
                        end

                        sub <= 2'd1;
                    end

                    // advance row
                    2'd1: begin
                        if (row_idx == ROWS-1) begin
                            row_idx <= 0;
                            col_idx <= col_idx + 1;
                        end else begin
                            row_idx <= row_idx + 1;
                        end
                        sub <= 2'd0;
                    end
                endcase
            end

            S_DONE: begin
                done_all <= 1'b1;
            end

            endcase
        end
    end

endmodule
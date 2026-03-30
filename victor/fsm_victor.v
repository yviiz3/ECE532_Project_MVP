module svd_top_fsm_bram #
(
    parameter ROWS   = 480,
    parameter COLS   = 640,
    parameter SWEEPS = 4,
    parameter AW     = 19,   // enough for 480*640 = 307200 entries
    parameter DW     = 16
)
(
    input  wire clk,
    input  wire rst,
    input  wire start,
    output reg  done_all,

    // Lower FSM interface
    output reg  start_bv,
    output reg  start_sigmau,
    input  wire done,

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

    wire [11:0] addrb_ain = 12'd0;     // B[:,p]
    wire [11:0] addrb_bin = 12'd480;   // B[:,q]
    wire [11:0] addrv_ain = 12'd0;     // V[:,p] or sigma
    wire [11:0] addrv_bin = 12'd640;   // V[:,q]


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


    // Next-state logic

    always @* begin
        next_state = state;
        case (state)
            S_IDLE:          if (start) next_state = S_LOAD_PAIR;

            S_LOAD_PAIR:     if (row_idx == ROWS-1) next_state = S_START_BV;
            S_START_BV:      next_state = S_WAIT_BV;
            S_WAIT_BV:       if (done) next_state = S_STORE_PAIR;
            S_STORE_PAIR:    if (row_idx == ROWS-1) next_state = S_NEXT_PAIR;

            S_NEXT_PAIR: begin
                if (p_idx == COLS-2 && q_idx == COLS-1) begin
                    if (sweep_cnt == SWEEPS-1)
                        next_state = S_LOAD_COL;
                    else
                        next_state = S_LOAD_PAIR;
                end else
                    next_state = S_LOAD_PAIR;
            end

            S_LOAD_COL:      if (row_idx == ROWS-1) next_state = S_START_SIG;
            S_START_SIG:     next_state = S_WAIT_SIG;
            S_WAIT_SIG:      if (done) next_state = S_STORE_COL;
            S_STORE_COL:     if (row_idx == ROWS-1) begin
                                 if (col_idx == COLS-1)
                                     next_state = S_DONE;
                                 else
                                     next_state = S_LOAD_COL;
                              end

            S_DONE:          next_state = S_DONE;
        endcase
    end


    // Sequential logic

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= S_IDLE;
            done_all <= 0;
            sweep_cnt <= 0;
            p_idx <= 0;
            q_idx <= 1;
            col_idx <= 0;
            row_idx <= 0;

            start_bv <= 0;
            start_sigmau <= 0;

            mem_we <= 0;
            bram1_we <= 0;
            bram2_we <= 0;
            bram3_we <= 0;
            bram4_we <= 0;
        end else begin
            state <= next_state;

            // Default strobes
            start_bv <= 0;
            start_sigmau <= 0;
            mem_we <= 0;
            bram1_we <= 0;
            bram2_we <= 0;
            bram3_we <= 0;
            bram4_we <= 0;

            case (state)


            // LOAD B[:,p], B[:,q], V[:,p], V[:,q] from unified BRAM

            S_LOAD_PAIR: begin
                // B[:,p]
                mem_addr   <= (p_idx * ROWS) + row_idx;
                bram1_addr <= addrb_ain + row_idx;
                bram1_din  <= mem_dout;
                bram1_we   <= 1;

                // B[:,q]
                mem_addr   <= (q_idx * ROWS) + row_idx;
                bram1_addr <= addrb_bin + row_idx;
                bram1_din  <= mem_dout;
                bram1_we   <= 1;

                // V[:,p]
                mem_addr   <= (p_idx * COLS) + row_idx;
                bram3_addr <= addrv_ain + row_idx;
                bram3_din  <= mem_dout;
                bram3_we   <= 1;

                // V[:,q]
                mem_addr   <= (q_idx * COLS) + row_idx;
                bram3_addr <= addrv_bin + row_idx;
                bram3_din  <= mem_dout;
                bram3_we   <= 1;

                row_idx <= (row_idx == ROWS-1) ? 0 : row_idx + 1;
            end

            S_START_BV: begin
                start_bv <= 1;
            end

            S_WAIT_BV: begin end

            // STORE modified B/V back to unified BRAM

            S_STORE_PAIR: begin
                // B[:,p]
                bram2_addr <= addrb_ain + row_idx;
                mem_addr   <= (p_idx * ROWS) + row_idx;
                mem_din    <= bram2_dout;
                mem_we     <= 1;

                // B[:,q]
                bram2_addr <= addrb_bin + row_idx;
                mem_addr   <= (q_idx * ROWS) + row_idx;
                mem_din    <= bram2_dout;
                mem_we     <= 1;

                // V[:,p]
                bram4_addr <= addrv_ain + row_idx;
                mem_addr   <= (p_idx * COLS) + row_idx;
                mem_din    <= bram4_dout;
                mem_we     <= 1;

                // V[:,q]
                bram4_addr <= addrv_bin + row_idx;
                mem_addr   <= (q_idx * COLS) + row_idx;
                mem_din    <= bram4_dout;
                mem_we     <= 1;

                row_idx <= (row_idx == ROWS-1) ? 0 : row_idx + 1;
            end


            // Advance p,q pair

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


            // Sigma/U phase: load column

            S_LOAD_COL: begin
                mem_addr   <= (col_idx * ROWS) + row_idx;
                bram1_addr <= addrb_ain + row_idx;
                bram1_din  <= mem_dout;
                bram1_we   <= 1;

                row_idx <= (row_idx == ROWS-1) ? 0 : row_idx + 1;
            end

            S_START_SIG: begin
                start_sigmau <= 1;
            end

            S_WAIT_SIG: begin end

            // Store U column + sigma entry

            S_STORE_COL: begin
                // U column
                bram2_addr <= addrb_ain + row_idx;
                mem_addr   <= (col_idx * ROWS) + row_idx;
                mem_din    <= bram2_dout;
                mem_we     <= 1;

                // Sigma entry (only once)
                if (row_idx == 0) begin
                    bram4_addr <= addrv_ain;
                    mem_addr   <= (COLS*ROWS) + col_idx; // sigma region
                    mem_din    <= bram4_dout;
                    mem_we     <= 1;
                end

                row_idx <= (row_idx == ROWS-1) ? 0 : row_idx + 1;

                if (row_idx == ROWS-1)
                    col_idx <= col_idx + 1;
            end

            S_DONE: begin
                done_all <= 1;
            end

            endcase
        end
    end

    top sloppy(
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


endmodule

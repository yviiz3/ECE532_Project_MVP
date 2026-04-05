`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2026 06:59:11 PM
// Design Name: 
// Module Name: project_mvp_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module project_mvp_top(
        input clk2,
    input clk,
    input rst,
    input en,
    input data_in,
    output [11:0] data_out,
    output HSYNC,
    output VSYNC,
    output [15:0] led,

    // UART BRAM
    output bram_ena_uart,
    output bram_wea_uart,
    output [13:0] bram_addra_uart,
    output [16:0] bram_dina_uart,
    output bram_enb_uart,
    output bram_uart_done,

    // DSP BRAM
    output bram_dsp_done,

    // VGA BRAM (write side)
    output vga_wea,
    output [13:0] vga_addra,
    output [16:0] vga_dina,

    // VGA BRAM (read side)
    output vga_enb,
    output [13:0] vga_addrb,
    input  [16:0] vga_doutb,

    // VIC
    input vic_done,
    output reg vic_start,

    // Jonathan DSP buffer ports
    output vga_wea_dsp,
    output [13:0] vga_addra_dsp,
    output [16:0] vga_dina_dsp,
    output vga_ena_dsp,
    output [13:0] vga_addrb_dsp,
    input  [3:0]  vga_dout,       // 4‑bit pixel input
    output vga_enb_dsp,
    output vga_web_dsp,

    // EXP U/V BRAM (compute engine)
    output bram_ena_3,
    output bram_wea_3,
    input  [16:0] bram_adouta_3,
    output [13:0] bram_addra_3,
    output bram_enb_3,
    output [13:0] bram_addrb_3,
    input  [16:0] bram_doutb_3

    );
    wire reset = ~rst;
    wire [7:0] data_out_rx;
    wire rx_state;
    uart_rx uart_rx_1(
        .clk        (clk),
        .reset      (reset),
        .data_in    (data_in),
        .data_out   (data_out_rx),
        .out_state  (rx_state)
    );
   
    localparam int EXP_W         = 16;
    localparam int OUT_W         = 4;
    localparam int IMG_N         = 200;
    localparam int K             = 100;
    localparam int BUF           = 5;
    localparam int EXP_MEM_DEPTH = (3*IMG_N*IMG_N) + IMG_N;
    localparam int OUT_MEM_DEPTH = IMG_N * IMG_N;
    localparam int EXP_ADDR_W    = $clog2(EXP_MEM_DEPTH);
    localparam int OUT_ADDR_W    = $clog2(OUT_MEM_DEPTH);
    wire bram_ena;
    wire [0:0] bram_wea;
    wire [EXP_ADDR_W-1:0] bram_addra;
    wire [EXP_W-1:0]      bram_dina;
    wire uart_done;
    uart_buf uart_buf_1(
        .clk         (clk),
        .reset       (reset),
        .write_en    (rx_state),
        .data_in     (data_out_rx),
        .bram_ena    (bram_ena),
        .bram_wea    (bram_wea),
        .bram_addra  (bram_addra),
        .bram_dina   (bram_dina),
        .uart_done   (uart_done)
    );
    
    reg load_done;
    reg mux_to_recon;
    reg recon_start;
    always @(posedge clk) begin
        if (reset) begin
            vic_start <= 1'b0;
            load_done <= 1'b0;
            mux_to_recon <= 1'b0;
            recon_start  <= 1'b0;
        end
        else begin 
        if (uart_done) begin
            //vic_start <= 1'b1;
            load_done <= 1'b1;
        end
            mux_to_recon <= load_done;
            recon_start  <= mux_to_recon;
        end
    end
    logic [EXP_ADDR_W-1:0] exp_u_bram_addr;
    logic [EXP_ADDR_W-1:0] exp_v_bram_addr;
    logic [EXP_W-1:0]      exp_u_bram_dout;
    logic [EXP_W-1:0]      exp_v_bram_dout;



    localparam int W = 17;
    localparam int FRAC = 8;
    localparam int N = 64;
    localparam int MEM_DEPTH = 12354;
    localparam int LED_BLINK_BIT = 24;
    
    logic [13:0] bram_addr;
    logic [W-1:0] bram_dout;

    reg [3:0] led_reg;
    always @ (posedge clk) begin
        if (reset) begin
            led_reg <= 3'b0; 
        end
        else begin
            led_reg[0] <= led_reg[0] ? 1'b1 : bram_uart_done;
            led_reg[1] <= led_reg[0] ? 1'b1 : bram_uart_done;
        end
    end

    logic [13:0] bram_addr_in;
    logic [W-1:0] bram_din;
    logic wea;
    logic led_pass;
    logic [OUT_ADDR_W-1:0] out_bram_addr;
    logic [OUT_W-1:0]      out_bram_din;
    logic                  out_bram_we;
    logic                  recon_done;


    reconstruction_compute_200_5dsp #(
        .W(EXP_W),
        .OUT_W(OUT_W),
        .FRAC_UV(14),
        .N(IMG_N),
        .K(K),
        .BUF(BUF),
        .EXP_MEM_DEPTH(EXP_MEM_DEPTH),
        .OUT_MEM_DEPTH(OUT_MEM_DEPTH)
    ) u_compute (
        .clk            (clk),
        .rst            (reset | ~recon_start),
    
        .exp_u_bram_dout(exp_u_bram_dout),
        .exp_v_bram_dout(exp_v_bram_dout),
        .exp_u_bram_addr(exp_u_bram_addr),
        .exp_v_bram_addr(exp_v_bram_addr),
    
        .out_bram_addr  (out_bram_addr),
        .out_bram_din   (out_bram_din),
        .out_bram_we    (out_bram_we),
    
        .done           (recon_done)
    );
    
    logic [15:0] vga_bram_addr_in;
    logic [3:0] vga_bram_din;
    logic out_wea;

    logic [15:0] wea_count;

    wire [15:0] bram_addrb_vga;
    wire [3:0] bram_dout_vga;


    // assign vga_wea = out_wea; 
    // assign vga_addra = vga_bram_addr_in; 
    // assign vga_dina = vga_bram_din;
    // assign vga_enb = en; 
    // assign vga_addrb = bram_addrb_vga;
    // assign bram_dout_vga = vga_doutb;






    vga_buf vga_buf_1(
        .clk           (clk2),
        .reset         (reset),
        .en            (en),
        .data_in       (bram_dout_vga),
        .data_out      (data_out),
        .HSYNC         (HSYNC),
        .VSYNC         (VSYNC),
        .bram_addrb    (bram_addrb_vga)
    );

    assign led[0] = load_done;
    assign led[1] = rst;
    assign led[2] = wea_count[2];
    assign led[3] = wea_count[3];
    assign led[4] = wea_count[4];
    assign led[5] = wea_count[5];
    assign led[6] = wea_count[6];
    assign led[7] = wea_count[7];
    assign led[8] = wea_count[8];
    assign led[9] = wea_count[9];
    assign led[10] = wea_count[10];
    assign led[11] = wea_count[11];
    assign led[12] = wea_count[12];
    assign led[13] = wea_count[13];
    assign led[14] = wea_count[14];
    assign led[15] = wea_count[15];

    //uart
    assign bram_ena_uart = bram_ena;
    assign bram_wea_uart = bram_wea[0];
    assign bram_addra_uart = bram_addra;
    assign bram_dina_uart = bram_dina;
    assign bram_enb_uart = 1'b1;

    //jonathan
    assign vga_addra_dsp = out_bram_addr;
    assign vga_dina_dsp = out_bram_din;
    assign vga_wea_dsp = out_bram_we;
    assign vga_ena_dsp = 1'b1;

    assign vga_addrb_dsp = bram_addrb_vga;
    assign bram_dout_vga = vga_dout;
    assign vga_enb_dsp = en;
    assign vga_web_dsp = 1'b0;

    
    assign bram_ena_3 = recon_start;
    assign bram_wea_3 = 1'b0;
    assign exp_u_bram_dout = bram_adouta_3;
    assign bram_addra_3 = exp_u_bram_addr;

    assign bram_enb_3 = recon_start;
    assign bram_addrb_3 = exp_v_bram_addr;
    assign exp_v_bram_dout = bram_doutb_3;

    //change status here
    assign bram_uart_done = ~mux_to_recon;
    assign bram_dsp_done = mux_to_recon;
endmodule

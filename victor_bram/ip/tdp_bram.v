`timescale 1ns / 1ps

module tdp_bram # (
    parameter MEM_FILE = "default.mem",
    parameter DATA_WIDTH = 16,
    parameter ADDR_WIDTH = 11
) (
    input  wire                         clk,

    input  wire                         we_a,
    input  wire [ADDR_WIDTH-1:0]        addr_a,
    input  wire signed [DATA_WIDTH-1:0] din_a,
    output reg  signed [DATA_WIDTH-1:0] dout_a,

    input  wire                         we_b,
    input  wire [ADDR_WIDTH-1:0]        addr_b,
    input  wire signed [DATA_WIDTH-1:0] din_b,
    output reg  signed [DATA_WIDTH-1:0] dout_b
);

    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    initial begin
        $readmemh(MEM_FILE, mem);
    end

    always @(posedge clk) begin
        if (we_a)
            mem[addr_a] <= din_a;
        dout_a <= mem[addr_a];
    end

    always @(posedge clk) begin
        if (we_b)
            mem[addr_b] <= din_b;
        dout_b <= mem[addr_b];
    end

endmodule

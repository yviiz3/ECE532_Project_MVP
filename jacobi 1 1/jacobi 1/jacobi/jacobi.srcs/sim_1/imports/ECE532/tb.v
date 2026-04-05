`timescale 1ns / 1ps

module tb(

    );

    reg clk;
    reg rst;
    reg start;
    wire done;

    wire status;
    wire [9:0] bram1_addr;
    wire bram1_we;
    wire signed [15:0] bram1_din;
    wire signed [15:0] bram1_dout;
    wire [9:0] bram2_addr;
    wire bram2_we;
    wire signed [15:0] bram2_din;
    wire signed [15:0] bram2_dout;

    top dut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .done(done),
        .status(status),
        .bram1_addr(bram1_addr),
        .bram1_we(bram1_we),
        .bram1_din(bram1_din),
        .bram1_dout(bram1_dout),
        .bram2_addr(bram2_addr),
        .bram2_we(bram2_we),
        .bram2_din(bram2_din),
        .bram2_dout(bram2_dout)
    );

    tdp_bram #(
        .MEM_FILE("init.mem"),
        .ADDR_WIDTH(10)
    ) big (
        .clk(clk),
        .we_a(bram1_we),
        .addr_a(bram1_addr),
        .din_a(bram1_din),
        .dout_a(bram1_dout),
        .we_b(bram2_we),
        .addr_b(bram2_addr),
        .din_b(bram2_din),
        .dout_b(bram2_dout)
    );

    initial begin
        clk = 0;
        forever begin
            #5 clk = ~clk;
        end
    end

    initial begin
        rst = 1;
        start = 0;
        #10
        rst = 0;
        #100
        start = 1;
        #10
        start = 0;
        #100000
        rst = 1;
        $finish;
    end

endmodule

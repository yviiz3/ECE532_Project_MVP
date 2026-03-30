`timescale 1ns / 1ps

module tb(

    );

    reg clk;
    reg rst;
    reg start_bv;
    reg start_sigmau;
    wire done;

    reg [10:0] addrb_ain;
    reg [10:0] addrb_bin;
    reg [10:0] addrv_ain;
    reg [10:0] addrv_bin;
    wire signed [15:0] doutb_atop;
    wire signed [15:0] doutb_btop;
    wire signed [15:0] doutv_atop;
    wire signed [15:0] doutv_btop;

    top dut (
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

    initial begin
        clk = 0;
        forever begin
            #5 clk = ~clk;
        end
    end

    initial begin
        rst = 1;
        start_bv = 0;
        start_sigmau = 0;
        addrb_ain = 11'b00000000000;
        addrb_bin = 11'b00000000000;
        addrv_ain = 11'b00000000000;
        addrv_bin = 11'b00000000000;
        #10
        rst = 0;
        #100
        start_bv = 1;
        addrb_ain = 11'b00000000000;
        addrb_bin = 11'b00111100000;
        addrv_ain = 11'b00000000000;
        addrv_bin = 11'b01010000000;
        #10
        start_bv = 0;
        addrb_ain = 11'b00000000000;
        addrb_bin = 11'b00000000000;
        addrv_ain = 11'b00000000000;
        addrv_bin = 11'b00000000000;
        #13000
        start_sigmau = 1;
        addrb_ain = 11'b00111100000;
        addrb_bin = 11'b00000000000;
        addrv_ain = 11'b01010000000;
        addrv_bin = 11'b00000000000;
        #10
        start_sigmau = 0;
        addrb_ain = 11'b00000000000;
        addrb_bin = 11'b00000000000;
        addrv_ain = 11'b00000000000;
        addrv_bin = 11'b00000000000;
        #30000
        rst = 1;
        $finish;
    end

endmodule

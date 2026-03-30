`timescale 1ns / 1ps

module tb(

    );

    reg clk;
    reg rst;
    reg start_bv;
    reg start_sigmau;
    wire done;

    wire [11:0] bram3_addr_0;
    wire [11:0] bram4_addr_0;
    wire [15:0] bram3_din_0;
    wire [15:0] bram4_din_0;
    wire bram3_we_0;
    wire bram4_we_0;
    wire done_0;
    wire [18:0] mem_addr_0;
    wire [15:0] mem_din_0;
    wire mem_we_0;
    reg start_0;
    

    svd_top_fsm_bram dut
   (
    .rst(rst),
    .start(start_0),
    .clk(clk)
    );

    initial begin
        clk = 0;
        forever begin
            #5 clk = ~clk;
        end
    end

    initial begin
        rst = 1;
        start_0 = 0;

        #10
        rst = 0;
        #100
        start_0 = 1;

        #10
        start_0 = 0;

        #13000
        start_0 = 1;

        #10
        start_0 = 0;

        #30000
        rst = 1;
        $finish;
    end

endmodule

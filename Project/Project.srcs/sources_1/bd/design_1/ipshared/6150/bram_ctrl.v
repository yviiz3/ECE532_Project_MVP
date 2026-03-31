module bram_ctrl (
    input  wire        clk,
    input  wire        reset_n,
    // BRAM interface: UART
    input wire         a_en_1,
    input wire         a_we_1,
    input wire [16:0]  a_addr_1,
    input wire [31:0]  a_din_1,
    output wire [31:0] a_dout_1,

    input wire         b_en_1,
    input wire         b_we_1,
    input wire [16:0]  b_addr_1,
    input wire [31:0]  b_din_1,
    output wire [31:0] b_dout_1,
    input wire  status_1, // Status from UART interface
    // BRAM interface: Victor
    // Port A user interface
    input  wire        a_en_2,
    input  wire        a_we_2,            
    input  wire [16:0]  a_addr_2,
    input  wire [31:0] a_din_2,
    output wire [31:0] a_dout_2,
    // Port B user interface
    input  wire        b_en_2,
    input  wire        b_we_2,            
    input  wire [16:0]  b_addr_2,
    input  wire [31:0] b_din_2,
    output wire [31:0] b_dout_2,
    input wire  status_2, // Status from Victor interface
    // BRAM interface: Johnny
    // Port A user interface
    input  wire        a_en_3,
    input  wire        a_we_3,            
    input  wire [16:0]  a_addr_3,
    input  wire [31:0] a_din_3,
    output reg  [31:0] a_dout_3,
    // Port B user interface
    input  wire        b_en_3,
    input  wire        b_we_3,            
    input  wire [16:0]  b_addr_3,
    input  wire [31:0] b_din_3,
    output reg  [31:0] b_dout_3,
    input wire  status_3,  // Status from Johnny interface
    // BRAM interface: VGA
    // Port A user interface
    input  wire        a_en_4,
    input  wire        a_we_4,            
    input  wire [16:0]  a_addr_4,
    input  wire [31:0] a_din_4,
    output reg  [31:0] a_dout_4,
    // Port B user interface
    input  wire        b_en_4,
    input  wire        b_we_4,            
    input  wire [16:0]  b_addr_4,
    input  wire [31:0] b_din_4,
    output reg  [31:0] b_dout_4,
    input wire  status_4  // Status from VGA interface
);

    wire a_en, a_we, b_en, b_we;
    wire [16:0] a_addr, b_addr;
    wire [31:0] a_din, b_din;
    wire [31:0] a_dout, b_dout;
    wire [31:0] a_dout_1w, a_dout_2w, a_dout_3w, a_dout_4w;
    wire [31:0] b_dout_1w, b_dout_2w, b_dout_3w, b_dout_4w;

    assign a_dout_1w = a_dout_1;
    assign a_dout_2w = a_dout_2;
    assign a_dout_3w = a_dout_3;
    assign a_dout_4w = a_dout_4;
    assign b_dout_1w = b_dout_1;
    assign b_dout_2w = b_dout_2;
    assign b_dout_3w = b_dout_3;
    assign b_dout_4w = b_dout_4;


    bram_mux mux (
        .clk(clk), .reset_n(reset_n), 
        .a_en(a_en), .a_we(a_we), .a_addr(a_addr), .a_din(a_din), .a_dout(a_dout),
        .b_en(b_en), .b_we(b_we), .b_addr(b_addr), .b_din(b_din), .b_dout(b_dout),

        .a_en_1(a_en_1), .a_we_1(a_we_1), .a_addr_1(a_addr_1), 
        .a_din_1(a_din_1), .a_dout_1(a_dout_1w), 
        .b_en_1(b_en_1), .b_we_1(b_we_1), .b_addr_1(b_addr_1), 
        .b_din_1(b_din_1), .b_dout_1(b_dout_1w), .status_1(status_1),
        
        .a_en_2(a_en_2), .a_we_2(a_we_2), .a_addr_2(a_addr_2),
        .a_din_2(a_din_2), .a_dout_2(a_dout_2w),
        .b_en_2(b_en_2), .b_we_2(b_we_2), .b_addr_2(b_addr_2),
        .b_din_2(b_din_2), .b_dout_2(b_dout_2w), .status_2(status_2),
        
        .a_en_3(a_en_3), .a_we_3(a_we_3), .a_addr_3(a_addr_3), 
        .a_din_3(a_din_3), .a_dout_3(a_dout_3w),
        .b_en_3(b_en_3), .b_we_3(b_we_3), .b_addr_3(b_addr_3),
        .b_din_3(b_din_3), .b_dout_3(b_dout_3w), .status_3(status_3),
        
        .a_en_4(a_en_4), .a_we_4(a_we_4), .a_addr_4(a_addr_4),
        .a_din_4(a_din_4), .a_dout_4(a_dout_4w),
        .b_en_4(b_en_4), .b_we_4(b_we_4), .b_addr_4(b_addr_4), 
        .b_din_4(b_din_4), .b_dout_4(b_dout_4w), .status_4(status_4)
    );
    
    bram_dualport_driver driver (
        .clka(clk), .clkb(clk), .reset_n(reset_n),
        .a_en(a_en), .a_we(a_we), .a_addr(a_addr), .a_din(a_din), .a_dout(a_dout),
        .b_en(b_en), .b_we(b_we), .b_addr(b_addr), .b_din(b_din), .b_dout(b_dout)
    );

endmodule


module bram_dualport_driver (
    input  wire         clka,
    input  wire         clkb,
    input  wire        reset_n,
    // Port A user interface
    input  wire        a_en,
    input  wire        a_we,            
    input  wire [16:0]  a_addr,
    input  wire [31:0] a_din,
    output reg  [31:0] a_dout,
    // Port B user interface
    input  wire        b_en,
    input  wire        b_we,            
    input  wire [16:0]  b_addr,
    input  wire [31:0] b_din,
    output reg  [31:0] b_dout
);
    //status 00 = uart. status 01 = victor. status 10 = johnny
    //4 brams. 
    
    localparam mem_width = 160000; // 24576 words per BRAM
    (* ram_style = "block" *)
    (* cascade_height = 0 *)
    reg [16:0] mem [0:mem_width];

    always @(posedge clka) begin
        if (a_en) begin
            if (a_we)
                mem[a_addr] <= a_din;
            a_dout <= mem[a_addr];
        end
    end

    always @(posedge clkb) begin
        if (b_en) begin
            if (b_we)
                mem[b_addr] <= b_din;
            b_dout <= mem[b_addr];
        end
    end


endmodule

module bram_mux(
    input  wire        clk,
    input  wire        reset_n,
    // BRAM interface: Passthrough
(* keep = "true" *) output wire         a_en,
   (* keep = "true" *) output wire         a_we,
   (* keep = "true" *) output wire [16:0]  a_addr,
   (* keep = "true" *) output wire [31:0]  a_din,
   (* keep = "true" *) input  wire [31:0] a_dout,

   (* keep = "true" *) output wire         b_en,
   (* keep = "true" *) output wire         b_we,
   (* keep = "true" *) output wire [16:0]  b_addr,
   (* keep = "true" *) output wire [31:0]  b_din,
   (* keep = "true" *) input  wire [31:0] b_dout,

    // BRAM interface: UART
   (* keep = "true" *) input wire         a_en_1,
   (* keep = "true" *) input wire         a_we_1,
   (* keep = "true" *) input wire [16:0]  a_addr_1,
   (* keep = "true" *) input wire [31:0]  a_din_1,
   (* keep = "true" *) output wire [31:0] a_dout_1,

   (* keep = "true" *) input wire         b_en_1,
   (* keep = "true" *) input wire         b_we_1,
   (* keep = "true" *) input wire [16:0]  b_addr_1,
   (* keep = "true" *) input wire [31:0]  b_din_1,
   (* keep = "true" *) output wire [31:0] b_dout_1,
   (* keep = "true" *) input wire  status_1, // Status from UART interface
    // BRAM interface: Victor
    // Port A user interface
   (* keep = "true" *) input  wire        a_en_2,
   (* keep = "true" *) input  wire        a_we_2,            
   (* keep = "true" *) input  wire [16:0]  a_addr_2,
   (* keep = "true" *) input  wire [31:0] a_din_2,
   (* keep = "true" *) output wire [31:0] a_dout_2,
    // Port B user interface
   (* keep = "true" *) input  wire        b_en_2,
   (* keep = "true" *) input  wire        b_we_2,            
   (* keep = "true" *) input  wire [16:0]  b_addr_2,
   (* keep = "true" *) input  wire [31:0] b_din_2,
   (* keep = "true" *) output wire  [31:0] b_dout_2,
   (* keep = "true" *) input wire  status_2, // Status from Victor interface
    // BRAM interface: Johnny
    // Port A user interface
   (* keep = "true" *) input  wire        a_en_3,
   (* keep = "true" *) input  wire        a_we_3,            
   (* keep = "true" *) input  wire [16:0]  a_addr_3,
   (* keep = "true" *) input  wire [31:0] a_din_3,
   (* keep = "true" *) output wire  [31:0] a_dout_3,
    // Port B user interface
   (* keep = "true" *) input  wire        b_en_3,
   (* keep = "true" *) input  wire        b_we_3,            
   (* keep = "true" *) input  wire [16:0]  b_addr_3,
   (* keep = "true" *) input  wire [31:0] b_din_3,
   (* keep = "true" *) output wire  [31:0] b_dout_3,
   (* keep = "true" *) input wire  status_3,  // Status from Johnny interface
    // BRAM interface: VGA
    // Port A user interface
   (* keep = "true" *) input  wire        a_en_4,
   (* keep = "true" *) input  wire        a_we_4,            
   (* keep = "true" *) input  wire [16:0]  a_addr_4,
   (* keep = "true" *) input  wire [31:0] a_din_4,
   (* keep = "true" *) output wire  [31:0] a_dout_4,
    // Port B user interface
   (* keep = "true" *) input  wire        b_en_4,
   (* keep = "true" *) input  wire        b_we_4,            
   (* keep = "true" *) input  wire [16:0]  b_addr_4,
   (* keep = "true" *) input  wire [31:0] b_din_4,
   (* keep = "true" *) output wire  [31:0] b_dout_4,
   (* keep = "true" *) input wire  status_4  // Status from VGA interface
);

   (* keep = "true" *) reg [3:0] status_array;
    function automatic sel1;
        input s0, s1, s2, s3;
        input [3:0] st;
    begin
        sel1 = (s0 & st[0]) |
            (s1 & st[1]) |
            (s2 & st[2]) |
            (s3 & st[3]);
    end
    endfunction

    function automatic [16:0] sel17;
        input [16:0] s0, s1, s2, s3;
        input [3:0] st;
    begin
        sel17 = ({17{st[0]}} & s0) |
                ({17{st[1]}} & s1) |
                ({17{st[2]}} & s2) |
                ({17{st[3]}} & s3);
    end
    endfunction

    function automatic [31:0] sel32;
        input [31:0] s0, s1, s2, s3;
        input [3:0] st;
    begin
        sel32 = ({32{st[0]}} & s0) |
                ({32{st[1]}} & s1) |
                ({32{st[2]}} & s2) |
                ({32{st[3]}} & s3);
    end
    endfunction

    assign b_en   = sel1 (b_en_1,  b_en_2,  b_en_3,  b_en_4,  status_array);
    assign b_we   = sel1 (b_we_1,  b_we_2,  b_we_3,  b_we_4,  status_array);
    assign b_addr = sel17(b_addr_1,b_addr_2,b_addr_3,b_addr_4,status_array);
    assign b_din  = sel32(b_din_1, b_din_2, b_din_3, b_din_4, status_array);

    assign a_en = sel1 (a_en_1,  a_en_2,  a_en_3,  a_en_4,  status_array);
    assign a_we = sel1 (a_we_1,  a_we_2,  a_we_3,  a_we_4,  status_array);
    assign a_addr = sel17(a_addr_1,a_addr_2,a_addr_3,a_addr_4,status_array);
    assign a_din = sel32(a_din_1, a_din_2, a_din_3, a_din_4, status_array);

    always @(posedge clk) begin
        status_array <= {1'b0, status_3, 1'b0, status_1};
    end

    assign b_dout_1 = status_array[0] ? b_dout : 32'b0;
    assign b_dout_2 = status_array[1] ? b_dout : 32'b0;
    assign b_dout_3 = status_array[2] ? b_dout : 32'b0;
    assign b_dout_4 = status_array[3] ? b_dout : 32'b0;
    

    assign a_dout_1 = status_array[0] ? a_dout : 32'b0;
    assign a_dout_2 = status_array[1] ? a_dout : 32'b0;
    assign a_dout_3 = status_array[2] ? a_dout : 32'b0;
    assign a_dout_4 = status_array[3] ? a_dout : 32'b0;



endmodule

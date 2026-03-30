module bram_muxtest (
    input  wire clk,
    input  wire reset_n,
    output wire a_en,
    output wire a_we,
    output wire [16:0] a_addr,
    output wire [31:0] a_din,
    input  wire [31:0] a_dout,
    output wire b_en,
    output wire b_we,
    output wire [16:0] b_addr,
    output wire [31:0] b_din,
    input  wire [31:0] b_dout,
    output wire status


);

    reg a_en_reg, a_we_reg;
    reg [16:0] a_addr_reg;
    reg [31:0] a_din_reg;
    reg b_en_reg, b_we_reg;
    reg [16:0] b_addr_reg;
    reg [31:0] b_din_reg;
    reg flip;
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            a_en_reg <= 1'b0;
            a_we_reg <= 1'b0;
            a_addr_reg <= 17'h00000;
            a_din_reg <= 32'h00000000;
            b_en_reg <= 1'b0;
            b_we_reg <= 1'b0;
            b_addr_reg <= 17'h00000;
            b_din_reg <= 32'h00000000;
            flip <= 1'b0;
        end else begin
            if (flip) begin
                a_we_reg <= 1'b0; // Disable after first cycle
                b_en_reg <= 1'b0; // Disable after first cycle
                b_we_reg <= 1'b0; // Disable after first cycle
                flip <= 1'b0; // Reset flip for next cycle
            end else begin
                a_we_reg <= 1'b1; // Write for first cycle
                b_en_reg <= 1'b1; // Enable for first cycle
                b_we_reg <= 1'b1; // Write for first cycle
                flip <= 1'b1; // Set flip to disable in next cycle
            end
            a_en_reg <= 1'b1; // Enable for first cycle
            a_addr_reg <= 17'h00000; // Address 0 for testing
            a_din_reg <= 32'hDEADBEEF; // Test data for writing
            b_addr_reg <= 17'h00000; // Address 0 for testing
            b_din_reg <= 32'hCAFEBABE; // Test data for writing

            
        end
    end
        assign status = 1'b1; // Always active for testing
        assign a_en = a_en_reg; // Always enable for testing
        assign a_we = a_we_reg; // Always write for testing
        assign a_addr = a_addr_reg; // Address 0 for testing
        assign a_din = a_din_reg; // Test data for writing
        assign b_en = b_en_reg; // Always enable for testing
        assign b_we = b_we_reg; // Always write for testing
        assign b_addr = b_addr_reg; // Address 0 for testing
        assign b_din = b_din_reg; // Test data for writing
endmodule 

`timescale 1ns / 1ps

module MatrixMultiplier_tb;

    // Parameters
    localparam ROWS = 256;
    localparam COLS = 324;
    localparam ADDR_WIDTH = 18;

    // Inputs
    reg clk = 0;
    reg rst = 1;
    reg start_mult = 0;

    // Outputs
    wire mult_done;
    wire ena_bram1, ena_bram2, wea_bram2;
    wire [ADDR_WIDTH-1:0] addr_bram1, addr_bram2;
    wire [31:0] din_bram2;
    reg [31:0] dout_bram1;

    // Instantiate DUT
    MatrixMultiplier #(
        .ROWS(ROWS),
        .COLS(COLS),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) uut (
        .clk(clk),
        .rst(rst),
        .start_mult(start_mult),
        .mult_done(mult_done),
        .ena_bram1(ena_bram1),
        .ena_bram2(ena_bram2),
        .wea_bram2(wea_bram2),
        .addr_bram1(addr_bram1),
        .addr_bram2(addr_bram2),
        .din_bram2(din_bram2),
        .dout_bram1(dout_bram1)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Memory simulation
    reg [31:0] image_data [0:(ROWS*COLS)-1];

    // Simulate 1-cycle BRAM read delay
    reg [ADDR_WIDTH-1:0] addr_delay = 0;
    always @(posedge clk) begin
        addr_delay <= addr_bram1;
        dout_bram1 <= image_data[addr_delay];
    end

    // Initialize dummy image data
    integer i;
    initial begin
        for (i = 0; i < ROWS * COLS; i = i + 1) begin
            image_data[i] = 8'd1;  // All pixels are grayscale value 1
        end
    end

    // Stimulus sequence
    initial begin
        // Initial conditions
        rst = 1;
        start_mult = 0;

        #20;
        rst = 0;

        #20;
        start_mult = 1;
        #10;
        start_mult = 0;
    end

    // Monitor key signals
    initial begin
        $display("Time\tclk\trst\tstart_mult\tmult_done\taddr_bram1\tdout_bram1\tdin_bram2\taddr_bram2\twea_bram2");
        $monitor("%0t\t%b\t%b\t%b\t\t%b\t\t%0d\t\t%0d\t\t%0d\t\t%0d\t\t%b",
            $time, clk, rst, start_mult, mult_done,
            addr_bram1, dout_bram1, din_bram2, addr_bram2, wea_bram2);
    end

    // Terminate after mult_done
    initial begin
        wait(mult_done == 1);
        #50;
        $display("✅ Matrix multiplication completed.");
        $finish;
    end

endmodule

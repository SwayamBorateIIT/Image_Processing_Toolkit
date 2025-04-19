`timescale 1ns / 1ps

module padding(
    input clk,
    input go,
    input [14:0] address,
    output [7:0] out1,
    output [7:0] out2,
    output reg flag,
    output ena_pad_0,
    output ena_pad_1,
    output wea_pad_0,
    output wea_pad_1,
    output [13:0] addr_pad_0,
    output [14:0] addr_pad_1,
    output [7:0] din_pad_0,
    output [7:0] din_pad_1,
    input [7:0] dout_pad_0,
    input [7:0] dout_pad_1
);

// parameter for the padder
parameter N = 16;
localparam OUT_SIZE = N + 4;

// Internal signals
wire [7:0] dout1, dout2;
reg [13:0] address1;
reg [14:0] address2;
reg wea2;
wire [14:0] addr1, addr2;
reg [3:0] counter = 1'b0;
reg slowclk = 1'b0;

reg [7:0] din2_reg;
wire [7:0] zero = 8'b0;

// For row/col calculation
reg [7:0] out_row, out_col;

// Assignments as per the BRAMS
assign ena_pad_0 = 1;
assign ena_pad_1 = 1;
assign wea_pad_0 = 0;
assign wea_pad_1 = wea2;
assign addr_pad_0 = addr1;
assign addr_pad_1 = addr2;
assign din_pad_0 = 8'b0;
assign din_pad_1 = din2_reg;
assign dout1 = dout_pad_0;
assign dout2 = dout_pad_1;

assign out1 = dout1;
assign out2 = dout2;

assign addr2 = (go) ? address2 : (address + 1);
assign addr1 = (go) ? address1 : address[13:0];

// Slow clock generation
always @(posedge clk) begin
    if (counter < 10)
        counter <= counter + 1;
    else begin
        slowclk <= ~slowclk;
        counter <= 0;
    end
end

// Main padding logic
always @(posedge slowclk) begin
    wea2 <= 0;
    din2_reg <= dout1; // default

    if (go) begin
        if (address2 >= (OUT_SIZE*OUT_SIZE)) begin
            wea2 <= 0;
            flag <= 1;
        end else begin
            // Calculate output row and column
            out_row = address2 / OUT_SIZE;
            out_col = address2 % OUT_SIZE;

            // If in the 2-pixel border, write zero
            if (out_row < 2 || out_row >= (N+2) || out_col < 2 || out_col >= (N+2)) begin
                wea2 <= 1;
                din2_reg <= 8'b0;
                address2 <= address2 + 1;
            end else begin
                // Map to input image
                address1 <= (out_row - 2) * N + (out_col - 2);
                wea2 <= 1;
                din2_reg <= dout1;
                address2 <= address2 + 1;
            end
        end
    end else begin
        address2 <= 0;
        wea2 <= 0;
        flag <= 0;
        din2_reg <= dout1;
    end
end

endmodule
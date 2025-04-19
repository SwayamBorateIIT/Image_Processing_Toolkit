`timescale 1ns / 1ps

module MatrixMultiplier #(
    parameter ROWS = 256,
    parameter COLS = 324,
    parameter ADDR_WIDTH = 18  
)(
    input clk,
    input rst,
    input start_mult,
    output reg mult_done,

    output ena_bram1,
    output ena_bram2,
    output wea_bram2,
    output [ADDR_WIDTH-1:0] addr_bram1,
    output [ADDR_WIDTH-1:0] addr_bram2,
    output [7:0] din_bram2,
    input [8:0] dout_bram1
);

    reg [16:0] clk_div;  // Counter to count up to 1000
    reg slow_clk;       // Slow clock pulse signal

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            clk_div <= 0;
            slow_clk <= 0;
        end else begin
            if (clk_div == 1000) begin
                clk_div <= 0;
                slow_clk <= 1;  // produce a one-cycle pulse when count reaches 999
            end else begin
                clk_div <= clk_div + 1;
                slow_clk <= 0;
            end
        end
    end

    reg [3:0] state;
    reg [ADDR_WIDTH-1:0] col_addr;    // Address for reading columns (image vector)
    reg [ADDR_WIDTH-1:0] out_addr;    // Address for writing output
    reg [15:0] row_cnt;               // Row count
    reg [15:0] col_cnt;               // Column count
    reg [1:0] byte_cnt;               // Byte counter for 32-bit output
    reg signed [15:0] product;        // Product of matrix element and image pixel
    reg signed [31:0] acc_sum;        // Accumulated sum for current row

    // Temporary arrays to store image reads and element-wise products
    reg [8:0] image_array [0:COLS-1];      // store pixels read from BRAM1
    reg  [31:0] mult_array [0:COLS-1];    // store dout_bram1 * H_matrix

    // BRAM control signals
    reg ena1, ena2, wea2;

    reg signed [15:0] H_matrix [0:82943];
    initial begin
    $readmemb("C:\Users\borat\Downloads\H_matrix.txt.txt", H_matrix);
    end

    // Assigning the BRAM Ports to corresponding signals
    assign ena_bram1 = ena1;
    assign ena_bram2 = ena2;
    assign wea_bram2 = wea2;
    assign addr_bram1 = col_addr;
    assign addr_bram2 = out_addr;
    assign din_bram2 = acc_sum[byte_cnt*8 +: 8];


    // This always block only updates when slow_clk is high
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state       <= 0;  // IDLE
            col_addr    <= 0;
            out_addr    <= 0;
            row_cnt     <= 0;
            col_cnt     <= 0;
            byte_cnt    <= 0;
            acc_sum     <= 0;
            product     <= 0;
            mult_done   <= 0;
            ena1        <= 0;
            ena2        <= 0;
            wea2        <= 0;
        end else if (slow_clk) begin  // Update FSM only on slow_clk pulse
            case (state)
                0: begin  // IDLE
                    if (start_mult) begin
                        // Initialize for multiplication
                        row_cnt     <= 0;
                        col_cnt     <= 0;
                        col_addr    <= 0;
                        out_addr    <= 0;
                        acc_sum     <= 0;
                        mult_done   <= 0;
                        state       <= 1;
                    end
                end

                1: begin 

                    col_addr    <= col_cnt;
                    ena1        <= 1;
                    state       <= 2;
                end

                2: begin  // First Idle State for READ
                    // Wait cycle for BRAM read latency
                    ena1        <= 0;
                    state       <= 3;
                end


                3: begin  // Second Idle State for READ
                    // Wait cycle for BRAM read latency
                    state       <= 4;
                end

                4: begin  // MULTIPLYING
                    // Storing the pixel in the arrays 
                    image_array[col_cnt] <= dout_bram1;
                    mult_array[col_cnt]  <= dout_bram1 * H_matrix[row_cnt * COLS + col_cnt];
                    product              <= dout_bram1 * H_matrix[row_cnt * COLS + col_cnt];
                    state       <= 5;
                end

                5: begin  // Adding the Index_Product to the Sum
                    acc_sum     <= acc_sum + product;

                    if (col_cnt == COLS - 1) begin
                        // Finished processing one row and preparing to write the accumulated sum
                        state   <= 6;
                    end else begin
                        // Move to next column of the current row if the row has not ended
                        col_cnt <= col_cnt + 1;
                        state   <= 1; // Back to State 1 for reading the new column values
                    end
                end

                /* Here we have divided the Sum which is a 32 bit value into 4 equal parts by slicing,
                    ,so that each part will be of 8 bits. We need 8-bits because our UART code is capable of
                    transmitting 8 bit values, hence in total we will transmit 256*4 = 1024 values and later in python
                    we will merge the 4 bytes to create one pixel and then reconstruct the deconvoluted image.
                */


                6: begin  // Writing the calculated Sum
                    // Prepare to write 32-bit accumulated sum as 4 bytes.
                    byte_cnt    <= 0;
                    state       <= 7;  // write byte0
                end

                7: begin  
                    // Write first byte (LSB)
                    out_addr    <= row_cnt * 4;     // Base address for this row's output
                    ena2        <= 1;
                    wea2        <= 1;
                    byte_cnt    <= 0; // Byte 0 (LSB)
                    state       <= 8;
                end

                8: begin  
                    // Write second byte
                    out_addr    <= row_cnt * 4 + 1;
                    byte_cnt    <= 1;
                    state       <= 9;
                end

                9: begin  
                    // Write third byte
                    out_addr    <= row_cnt * 4 + 2;
                    byte_cnt    <= 2;
                    state       <= 10;
                end

                10: begin  
                    // Write fourth byte (MSB)
                    out_addr    <= row_cnt * 4 + 3;
                    byte_cnt    <= 3;
                    state       <= 11;
                end

                11: begin  // Moving on to the Next Row
                    ena2        <= 0;
                    wea2        <= 0;

                    if (row_cnt == ROWS - 1) begin
                        // If all rows are processed then signal multiplication is done
                        state   <= 12;
                    end else begin
                        // Move to next row
                        row_cnt <= row_cnt + 1;
                        col_cnt <= 0;
                        acc_sum <= 0;
                        state   <= 1;
                    end
                end

                12: begin  // DONE
                    mult_done   <= 1;
                    state       <= 12;
                end

                default: begin
                    state <= 0;  // Return to IDLE by default
                end
            endcase
        end
    end
                                    
endmodule

`timescale 1ns / 1ps

module conv(input clk,input rst,input infer,input [14:0]addr, output [7:0]out, output reg conv_done,
output ena_conv_1,
output ena_conv_0,
output wea_conv_1,
output wea_conv_0,
output [14:0]addr_conv_1,
output [13:0]addr_conv_0,
output [7:0]din_conv_1,
output [7:0]din_conv_0,
input [7:0]dout_conv_1,
input [7:0]dout_conv_0);

// Parameters
parameter N = 20;
parameter p = 3;

reg [2:0] slow_clk = 0;             

reg signed [3:0] filter [0:(p*p)-1];    

reg [1:0] col_counter;                 
reg [1:0] row_counter;                  
reg [14:0] w_addr;                      
reg [7:0] offset;                      
reg signed [15:0] sum;                  
reg [1:0] state = 0;                        

reg wea2;
wire [7:0] out1;        
wire [14:0] addr1;       
reg [7:0] conv;          

wire signed [8:0] signed_out1;
assign signed_out1 = out1;              
assign addr1 = w_addr + (p-1)* offset + row_counter * N + col_counter; 

// BRAM signals
assign ena_conv_1 = 1;
assign ena_conv_0 = 1;
assign wea_conv_1 = 0;
assign wea_conv_0 = wea2;
assign addr_conv_1 = addr1;
assign addr_conv_0 = w_addr;
assign din_conv_1 = 8'd0;
assign din_conv_0 = conv;
assign out1 = dout_conv_1;
assign out = dout_conv_0;

// Filter
initial begin
    filter[0] = 0;
    filter[1] = 1;
    filter[2] = 0;
    filter[3] = 1;
    filter[4] = 0;
    filter[5] = 1;
    filter[6] = 0;
    filter[7] = 1;
    filter[8] = 0;
end


// Convolution FSM
always @ (posedge clk)
begin
    if (slow_clk == 5) begin    
        case (state)
            0: begin  // Idle state with reset.
                if (rst) begin
                    state <= 0;
                    col_counter <= 0;
                    w_addr <= 0;
                    sum <= 0;
                    row_counter <= 0;
                    offset <= 0;
                    wea2 <= 0;
                    conv <= 0;
                end
                else begin
                    state <= 1;
                end
                conv_done <= 0;
            end
            1: begin    // State which computes sum of products of filter and image.
                    if ((col_counter == p-1) && (row_counter == p-1)) begin
                    state <= 2;
                    col_counter <= 0;
                    row_counter <= 0;
                end
                else if (col_counter == p-1) begin
                    state <= 1;
                    col_counter <= 0;
                    row_counter <= row_counter + 1;
                end
                else begin
                    state <= 1;
                    col_counter <= col_counter + 1;
                end
                sum <= sum + filter[col_counter +  row_counter*p] * signed_out1;
                conv_done <= 0;
                wea2 <= 0; 
            end
            2: begin  // State which stores the convolved pixel value in BRAM 
                if (w_addr == (N-p+1)*(N-p+1)) begin
                    state <= 3;
                    col_counter <= 0;
                    row_counter <= 0;
                end
                else if (w_addr == (N-p+1)*(N-p+1) - 1) begin
                    state <= 1;
                    col_counter <= 0;
                    w_addr <= w_addr + 1;
                    sum <= 0;
                end
                
                else if (w_addr % (N-p+1) == N-p) begin
                    state <= 1;
                    col_counter <= 0;
                    w_addr <= w_addr + 1;
                    sum <= 0;
                    offset <= offset + 1;
                end
                else begin
                    state <= 1;
                    col_counter <= 0;
                    w_addr <= w_addr + 1;
                    sum <= 0;
    
                end
                wea2 <= 1;
                conv <= sum / 9;             
                conv_done <= 0;
            end
            3:begin   
            
                if (infer & ~rst) begin
                    wea2 <= 0;
                    w_addr <= addr + 1;
                    state <= 3;
                    col_counter <= 0;
                    sum <= 0;
                    row_counter <= 0;
                end
                else if(rst) begin
                    state <= 0;
                    col_counter <= 0;
                    w_addr <= 0;
                    sum <= 0;
                    row_counter <= 0;
                    offset <= 0;
                    wea2 <= 0;
                    conv <= 0;
                end
                else begin
                    state <= 3;
                    col_counter <= 0;
                    w_addr <= 0;
                    sum <= 0;
                    row_counter <= 0;
                    wea2 <= 0;
                end
                conv_done <= 1;
            end        
        endcase
    slow_clk <= 0;
    end    
    else begin
        slow_clk <= slow_clk + 1;
    end
end

endmodule
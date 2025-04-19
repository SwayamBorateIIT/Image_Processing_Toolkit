`timescale 1ns / 1ps

module imtx(
input clk, 
input reset,
input transmit, 
output [7:0] data, 
output reg TxD, 
output ena_tx,
output wea_tx,
output [13:0]addr_tx,
output [7:0]din_tx,
input [7:0]dout_tx
);

reg [13:0] address = 1'b0;
reg donef;
reg inc_addr;
reg [3:0] bitcounter; 
reg [13:0] counter; 
reg state, nextstate; 
reg [9:0] rightshiftreg; 
wire [7:0] dout;
reg shift; 
reg load;
reg clear; 

assign ena_tx = 1;
assign wea_tx = 0;
assign addr_tx = address;
assign din_tx = 0;
assign dout = dout_tx;
assign data = dout;

always @ (posedge clk) 
begin 
    if (reset) 
    begin
        state <= 0;
        counter <= 0;
        bitcounter <= 0;
    end
    else begin
        counter <= counter + 1;
        if (counter >= 10415)
        begin 
            state <= nextstate;
            counter <= 0;
            if (load) rightshiftreg <= {1'b1, data, 1'b0};
            if (clear) bitcounter <= 0;
            if (inc_addr) address <= address + 1;
            if (shift) 
            begin
                rightshiftreg <= rightshiftreg >> 1;
                bitcounter <= bitcounter + 1;
            end
        end
    end
end 

always @ (posedge clk)
begin
    load <= 0;
    shift <= 0;
    clear <= 0;
    TxD <= 1;
    inc_addr <= 0;
    case (state)
        0: begin
            if (transmit) begin
                nextstate <= 1;
                load <= 1;
                shift <= 0;
                clear <= 0;
            end 
            else begin
                nextstate <= 0;
                TxD <= 1;
            end
        end
        1: begin
            if (bitcounter >= 10) begin
                nextstate <= 0;
                if (address < 1200) begin
                    inc_addr <= 1;
                end
                clear <= 1;
            end 
            else begin
                nextstate <= 1;
                TxD <= rightshiftreg[0];
                shift <= 1;
            end
        end
        default: nextstate <= 0;                      
    endcase
end

endmodule

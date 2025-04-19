`timescale 1ns / 1ps

module imrx(
input clk, 
input reset, 
input ena,
input RxD, 
input [13:0] addr, 
input [7:0] dout,
output reg ImRxComplete,
output ena_imrx,
output wea_imrx,
output [7:0]din_imrx,
output [13:0]addr_imrx
);

reg [7:0] din;
reg wea;
reg shift;
reg state, nextstate;
reg [3:0] bitcounter;
reg [1:0] samplecounter;
reg [13:0] counter;
reg [13:0] addr1;
reg [9:0] rxshiftreg;
reg [7:0]RxData;
reg clear_bitcounter, inc_bitcounter, inc_samplecounter, clear_samplecounter, inc_bytecounter;

parameter clk_freq = 100_000_000;
parameter baud_rate = 9_600;
parameter div_sample = 4;
parameter div_counter = clk_freq/(baud_rate*div_sample);
parameter mid_sample = (div_sample/2);
parameter div_bit = 10;

assign ena_imrx = ena;
assign wea_imrx = wea;
assign addr_imrx = addr1;
assign din_imrx = din;

always @ (posedge clk) begin 
    if (reset) begin
        state <= 0;
        bitcounter <= 0;
        counter <= 0;
        addr1 = addr;
        samplecounter <= 0;
    end else begin
        counter <= counter + 1;
        if (counter >= div_counter - 1) begin
            counter <= 0;
            state <= nextstate;
            if (shift) rxshiftreg <= {RxD, rxshiftreg[9:1]};
            if (clear_samplecounter) samplecounter <= 0;
            if (inc_samplecounter) samplecounter <= samplecounter + 1;
            if (clear_bitcounter) bitcounter <= 0;
            if (inc_bitcounter) bitcounter <= bitcounter + 1;
            if (inc_bytecounter) addr1 <= addr1 + 1;
        end
    end
end




always @ (posedge clk) begin 
    shift <= 0;
    clear_samplecounter <= 0;
    inc_samplecounter <= 0;
    inc_bytecounter <= 0;
    wea <= 0;
    clear_bitcounter <= 0;
    inc_bitcounter <= 0;
    nextstate <= 0;
    case (state)
        0: begin
            if (RxD) begin
                nextstate <= 0;
            end else begin
                nextstate <= 1;
                clear_bitcounter <= 1;
                clear_samplecounter <= 1;
            end
        end
        1: begin
            nextstate <= 1;
            if (samplecounter == mid_sample - 1) shift <= 1;
            if (samplecounter == div_sample - 1) begin
                if (bitcounter == div_bit - 1) begin
                    if (addr1 < 255) begin
                        ImRxComplete <= 0;
                        nextstate <= 0;
                        din <= rxshiftreg[8:1];
                        wea <= 1;
                        inc_bytecounter <= 1;
                    end else begin 
                        ImRxComplete <= 1; 
                    end
                end
                inc_bitcounter <= 1;
                clear_samplecounter <= 1;
            end else inc_samplecounter <= 1;
        end
        default: nextstate <= 0;
    endcase
end         
endmodule

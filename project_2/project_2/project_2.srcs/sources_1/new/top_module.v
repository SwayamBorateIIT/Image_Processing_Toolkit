`timescale 1ns / 1ps

module topmodule(
    input clk,
    input recieve,            
    input Rx,                
    input transmit,           
    output Tx,                
    input multiply,           
    output multiply_complete,
    output [7:0] dataout_topmodule,
    output imrxcomplete
);

reg ena_top;
reg wea_top;
reg [13:0] addr_top;
reg [31:0] din_top;
wire [31:0] dout_top;

blk_mem_gen_0 original(
    .clka(clk), .ena(ena_top), .wea(wea_top),
    .addra(addr_top), .dina(din_top), .douta(dout_top)
);

reg ena_processed;
reg wea_processed;
reg [13:0] addr_processed;
reg [31:0] din_processed;
wire [31:0] dout_processed;

blk_mem_gen_1 processed(
    .clka(clk), .ena(ena_processed), .wea(wea_processed),
    .addra(addr_processed), .dina(din_processed), .douta(dout_processed)
);

wire ena_imrx, wea_imrx;
wire [13:0] addr_imrx;
wire [31:0] din_imrx;
reg [31:0] dout_imrx;

imrx uut1 (
    .clk(clk),
    .reset(~recieve),
    .ena(1),
    .RxD(Rx),
    .addr(addr_imrx),
    .dout(dout_imrx),
    .ImRxComplete(imrxcomplete),
    .ena_imrx(ena_imrx),
    .wea_imrx(wea_imrx),
    .din_imrx(din_imrx),
    .addr_imrx(addr_imrx)
);

wire [7:0] data_tx;
wire ena_imtx, wea_imtx;
wire [13:0] addr_imtx;
wire [31:0] din_imtx;
reg [31:0] dout_imtx;

imtx uut2 (
    .clk(clk),
    .reset(~transmit),
    .transmit(transmit),
    .data(data_tx),
    .TxD(Tx),
    .ena_tx(ena_imtx),
    .wea_tx(wea_imtx),
    .addr_tx(addr_imtx),
    .din_tx(din_imtx),
    .dout_tx(dout_imtx)
);

wire ena_bram1, ena_bram2, wea_bram2;
wire [17:0] addr_bram1, addr_bram2;
wire [31:0] din_bram2;
wire [8:0] dout_bram1;

MatrixMultiplier uut3 (
    .clk(clk),
    .rst(~multiply),
    .start_mult(multiply),
    .mult_done(multiply_complete),
    .ena_bram1(ena_bram1),
    .ena_bram2(ena_bram2),
    .wea_bram2(wea_bram2),
    .addr_bram1(addr_bram1),
    .addr_bram2(addr_bram2),
    .din_bram2(din_bram2),
    .dout_bram1(dout_bram1)
);

assign dataout_topmodule = dout_top;

always @(posedge clk) begin
    if (recieve) begin
        ena_top <= ena_imrx;
        wea_top <= wea_imrx;
        addr_top <= addr_imrx;
        din_top <= din_imrx;
        dout_imrx <= dout_top;
    end
    else if (transmit) begin
        ena_processed <= ena_imtx;
        wea_processed <= wea_imtx;
        addr_processed <= addr_imtx + 1;
        din_processed <= din_imtx;
        dout_imtx <= dout_processed;
    end
    else if (multiply) begin
        ena_top <= ena_bram1;
        addr_top <= addr_bram1;
        ena_processed <= ena_bram2;
        wea_processed <= wea_bram2;
        addr_processed <= addr_bram2;
        din_processed <= din_bram2;
    end
    else begin
        ena_top <= 0; wea_top <= 0;
        ena_processed <= 0; wea_processed <= 0;
    end
end

assign dout_bram1 = dout_top;

endmodule
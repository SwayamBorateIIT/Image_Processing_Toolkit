
module topmodule(
    input clk,
    input recieve,
    input Rx,
    input transmit,
    input pad,
    input conv,                  
    output Tx,
    output [7:0] dataout_topmodule,
    output imrxcomplete,
    output padded_complete,
    output conv_complete
);


reg ena_top, wea_top;
reg [13:0] addr_top;
reg [7:0] din_top;
wire [7:0] dout_top;
blk_mem_gen_0 original(
    .clka(clk), .ena(ena_top), .wea(wea_top),
    .addra(addr_top), .dina(din_top), .douta(dout_top)
);

reg ena_padded, wea_padded;
reg [14:0] addr_padded;
reg [7:0] din_padded;
wire [7:0] dout_padded;
blk_mem_gen_1 padded(
    .clka(clk), .ena(ena_padded), .wea(wea_padded),
    .addra(addr_padded), .dina(din_padded), .douta(dout_padded)
);

reg ena_processed, wea_processed;
reg [13:0] addr_processed;
reg [7:0] din_processed;
wire [7:0] dout_processed;
blk_mem_gen_0 processed(
    .clka(clk), .ena(ena_processed), .wea(wea_processed),
    .addra(addr_processed), .dina(din_processed), .douta(dout_processed)
);


wire ena_imrx, wea_imrx;
wire [13:0] addr_imrx;
wire [7:0] din_imrx;
reg [7:0] dout_imrx;
imrx uut1(
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
wire [7:0] din_imtx;
reg [7:0] dout_imtx;
imtx uut2(
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


reg [14:0] address_pad = 0;
wire [7:0] out1_pad, out2_pad;
wire ena_pad_0, ena_pad_1, wea_pad_0, wea_pad_1;
wire [13:0] addr_pad_0;
wire [14:0] addr_pad_1;
wire [7:0] din_pad_0;
wire [7:0] din_pad_1;
reg [7:0] dout_pad_0;
reg [7:0] dout_pad_1;
padder uut3(
    .clk(clk),
    .go(pad),
    .address(address_pad),
    .out1(out1_pad),
    .out2(out2_pad),
    .flag(padded_complete),
    .ena_pad_0(ena_pad_0),
    .ena_pad_1(ena_pad_1),
    .wea_pad_0(wea_pad_0),
    .wea_pad_1(wea_pad_1),
    .addr_pad_0(addr_pad_0),
    .addr_pad_1(addr_pad_1),
    .din_pad_0(din_pad_0),
    .din_pad_1(din_pad_1),
    .dout_pad_0(dout_pad_0),
    .dout_pad_1(dout_pad_1)
);


reg rst_conv;
reg infer_conv = 1;
reg [14:0] addr_conv = 0;
wire [7:0] conv_out;
wire ena_conv_1, ena_conv_0;
wire wea_conv_1, wea_conv_0;
wire [14:0] addr_conv_1;
wire [13:0] addr_conv_0;
wire [7:0] din_conv_1;
wire [7:0] din_conv_0;
reg [7:0] dout_conv_1_;
reg [7:0] dout_conv_0_;

conv uut4(
    .clk(clk),
    .rst(~conv),
    .infer(infer_conv),
    .addr(addr_conv),
    .out(conv_out),
    .conv_done(conv_complete),
    .ena_conv_1(ena_conv_1),
    .ena_conv_0(ena_conv_0),
    .wea_conv_1(wea_conv_1),
    .wea_conv_0(wea_conv_0),
    .addr_conv_1(addr_conv_1),
    .addr_conv_0(addr_conv_0),
    .din_conv_1(din_conv_1),
    .din_conv_0(din_conv_0),
    .dout_conv_1(dout_conv_1_),
    .dout_conv_0(dout_conv_0_)
);

// --- Main control logic ---
always @(posedge clk) begin
    if (recieve) begin
        // Receive image into original BRAM
        ena_top <= ena_imrx;
        wea_top <= wea_imrx;
        addr_top <= addr_imrx;
        din_top <= din_imrx;
        dout_imrx <= dout_top;
    end
    else if (pad) begin
        // Pad original image to padded BRAM
        ena_top <= ena_pad_0;
        wea_top <= wea_pad_0;
        addr_top <= addr_pad_0;
        din_top <= din_pad_0;
        dout_pad_0 <= dout_top;

        ena_padded <= ena_pad_1;
        wea_padded <= wea_pad_1;
        addr_padded <= addr_pad_1;
        din_padded <= din_pad_1;
        dout_pad_1 <= dout_padded;
    end
    else if (conv) begin
        // Convolve padded image to processed BRAM
        ena_padded <= ena_conv_1;
        wea_padded <= wea_conv_1;
        addr_padded <= addr_conv_1 + 1;
        din_padded <= din_conv_1;
        dout_conv_1_ <= dout_padded;

        ena_processed <= ena_conv_0;
        wea_processed <= wea_conv_0;
        addr_processed <= addr_conv_0;
        din_processed <= din_conv_0;
        dout_conv_0_ <= dout_processed;
    end
    else if (transmit) begin
        // Transmit from processed BRAM
        ena_processed <= ena_imtx;
        wea_processed <= wea_imtx;
        addr_processed <= addr_imtx + 1;
        din_processed <= din_imtx;
        dout_imtx <= dout_processed;
    end
end


assign dataout_topmodule = dout_top;


assign data_tx = dout_imtx;

endmodule


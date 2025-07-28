`timescale 1ns / 1ps


module top_encryption_tb(
    );
reg clk;
reg reset;
reg start;
reg[127:0] data_in;
reg [127:0]key_in;
reg[127:0]nonce;
wire [127:0]data_out;
wire done_2     ;

top_encryption dut(
.clk              (clk      ),
.reset            (reset    ),
.start            (start    ),
.data_in          (data_in  ),
.key_in            (key_in   ),
.nonce             (nonce),
.data_out         (data_out ),
.done_2              (done_2     )
);

    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns period
    end

initial begin
        reset      = 1'b1;
        start        = 1'b0;
        data_in      = 128'h0;
        key_in      = 128'h0;
        nonce =     128'd1;

        #20;
        reset      = 1'b0;

        // Bir clock 
        #10;
        start    = 1'b1;
        // Test edilecek plaintext ve key atayalım
        data_in  = 128'h00112233445566778899AABBCCDDEEFF;
        key_in   = 128'h000102030405060708090A0B0C0D0E0F;
        nonce    = 128'h00000000111111110000000000000000;
        #140
        // burada sonuc olarak sunu bekliyoruz : cc81fe7eeebf7d2c45657179cf2b6cc4
        // start sinyalini tetikleyelim
        wait(done_2);
        data_in  = 128'hFFEEDDCCBBAA99887766554433221100;

        // burada sonuc olarak sunu bekliyoruz : 152443bb40970b86776e42894fce3139
    end


endmodule

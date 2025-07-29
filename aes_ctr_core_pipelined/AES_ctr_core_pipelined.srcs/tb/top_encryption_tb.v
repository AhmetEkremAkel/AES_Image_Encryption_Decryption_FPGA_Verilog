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

        // one clock 
        #10;
        start    = 1'b1;

        // plain text nonce and key
        data_in  = 128'h00112233445566778899AABBCCDDEEFF;
        key_in   = 128'h000102030405060708090A0B0C0D0E0F;
        nonce    = 128'h00000000111111110000000000000000;
        #140
        // expected output : cc81fe7eeebf7d2c45657179cf2b6cc4
        
        wait(done_2);
        data_in  = 128'hFFEEDDCCBBAA99887766554433221100;
        #15
        // expected output : 152443bb40970b86776e42894fce3139

        wait(done_2);
        data_in  = 128'h8cfb98ac7aa70ddf99dc0665172478b4;
        #15
        // expected output : f52396a43a67bb3c4b1a99d9d9b8ee15: 

        wait(done_2);
        data_in  = 128'h8edcb0f6bfa83f1c7c4db550f1ee7f3f;
        #15
        // expected output : dbda2ecc7b233030d031f633ca8723b1: 

        wait(done_2);
        data_in  = 128'h346e81054324426c37ead0e10763c473;
        // expected output : 1ca8819e641943a5a0bb4af5dfce8c8e
        
    end


endmodule

`timescale 1ns / 1ps
module top_module_tb(
    );
reg         clk;
reg         reset;
reg         data_rx;
wire        tx;
wire        done;

top_test_module_verilog dut(
.clk             (clk),
.reset           (reset),
.rx              (data_rx),
.tx              (tx),
.done            (done)
);

initial begin
    clk = 0;
    forever #5 clk = ~clk; // 20 ns period
end

reg [7:0] tx_data [0:15];
integer j, k;
integer BIT_PERIOD  = 8680;

//Bu test kodunda sırası ile su inputları gonderdim

//867a7b7a7ad2d2869b9b9b7a0000ff00
//7a7b7b7d7a93937a7a7a7b7a93dddd7a
//7a8b2b827a7a82ac7a7a7b93828b7a8b
//88898989898989898aa7378989898986

//867a7b7a7ad2d2869b9b9b7a7a7a7aff
//7a7b7b7d7a93937a7a7a7b7a93ddddff
//7a8b2b827a7a82ac7a7a7b93828b7aff
//88888989898989898aa73789898989ff

//bekeldigim sifrelenmis cıktılar

//4aeaa737d038c9dd566740b803f67d3b
//90b1e50a81ae01747a726cb7ef31fd43
//0353258a3aba344fa8bce42f4c17ec2a
//dd8f17b34d0286a526db74eab2e0d508
//
//aebc7be15defd34f0cca016ea2d73202
//89174029ad230b2e869d75dd1fbca237
//169baea8f953d45d4f340ca9cd2f0323
//ac0590df1ddccc9475cd8bdbb9833e29

initial begin

    reset      = 1'b1;
    #30;
    reset      = 1'b0;
    #20;
    
    tx_data[0] = 8'b00000000;  //Burada uart ile 128 bit gönderme işlemini simule etmek için iki for döngülü bir yapı kurdum.
    tx_data[1] = 8'b11111111;
    tx_data[2] = 8'b00000000;
    tx_data[3] = 8'b00000000;
    tx_data[4] = 8'b01111010;
    tx_data[5] = 8'b10011011;
    tx_data[6] = 8'b10011011;
    tx_data[7] = 8'b10011011;
    tx_data[8] = 8'b10000110;
    tx_data[9] = 8'b11010010;
    tx_data[10] = 8'b11010010;
    tx_data[11] = 8'b01111010;
    tx_data[12] = 8'b01111010;
    tx_data[13] = 8'b01111011;
    tx_data[14] = 8'b01111010;
    tx_data[15] = 8'b10000110;

    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end


    tx_data[0]   =  8'b01111010;
    tx_data[1]   =  8'b11011101;
    tx_data[2]   =  8'b11011101;
    tx_data[3]   =  8'b10010011;
    tx_data[4]   =  8'b01111010;
    tx_data[5]   =  8'b01111011;
    tx_data[6]   =  8'b01111010;
    tx_data[7]   =  8'b01111010;
    tx_data[8]   =  8'b01111010;
    tx_data[9]   =  8'b10010011;
    tx_data[10]  =  8'b10010011;
    tx_data[11]  =  8'b01111010;
    tx_data[12]  =  8'b01111101;
    tx_data[13]  =  8'b01111011;
    tx_data[14]  =  8'b01111011;
    tx_data[15]  =  8'b01111010;

    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end

        tx_data[0] = 8'b10001011;
        tx_data[1] = 8'b01111010;
        tx_data[2] = 8'b10001011;
        tx_data[3] = 8'b10000010;
        tx_data[4] = 8'b10010011;
        tx_data[5] = 8'b01111011;
        tx_data[6] = 8'b01111010;
        tx_data[7] = 8'b01111010;
        tx_data[8] = 8'b10101100;
        tx_data[9] = 8'b10000010;
        tx_data[10] = 8'b01111010;
        tx_data[11] = 8'b01111010;
        tx_data[12] = 8'b10000010;
        tx_data[13] = 8'b00101011;
        tx_data[14] = 8'b10001011;
        tx_data[15] = 8'b01111010;


    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end

        tx_data[0] = 8'b10000110;
        tx_data[1] = 8'b10001001;
        tx_data[2] = 8'b10001001;
        tx_data[3] = 8'b10001001;
        tx_data[4] = 8'b10001001;
        tx_data[5] = 8'b00110111;
        tx_data[6] = 8'b10100111;
        tx_data[7] = 8'b10001010;
        tx_data[8] = 8'b10001001;
        tx_data[9] = 8'b10001001;
        tx_data[10] = 8'b10001001;
        tx_data[11] = 8'b10001001;
        tx_data[12] = 8'b10001001;
        tx_data[13] = 8'b10001001;
        tx_data[14] = 8'b10001001;
        tx_data[15] = 8'b10001000;

    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end

    wait(done); //wait for top modules done signal

        tx_data[0]  = 8'b11111111;
        tx_data[1]  = 8'b01111010;
        tx_data[2]  = 8'b01111010;
        tx_data[3]  = 8'b01111010;
        tx_data[4]  = 8'b01111010;
        tx_data[5]  = 8'b10011011;
        tx_data[6]  = 8'b10011011;
        tx_data[7]  = 8'b10011011;
        tx_data[8]  = 8'b10000110;
        tx_data[9]  = 8'b11010010;
        tx_data[10]  = 8'b11010010;
        tx_data[11]  = 8'b01111010;
        tx_data[12]   = 8'b01111010;
        tx_data[13]   = 8'b01111011;
        tx_data[14]   = 8'b01111010;
        tx_data[15]   = 8'b10000110;

    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end

        tx_data[0] = 8'b11111111;
        tx_data[1] = 8'b11011101;
        tx_data[2] = 8'b11011101;
        tx_data[3] = 8'b10010011;
        tx_data[4] = 8'b01111010;
        tx_data[5] = 8'b01111011;
        tx_data[6] = 8'b01111010;
        tx_data[7] = 8'b01111010;
        tx_data[8] = 8'b01111010;
        tx_data[9] = 8'b10010011;
        tx_data[10] = 8'b10010011;
        tx_data[11] = 8'b01111010;
        tx_data[12] = 8'b01111101;
        tx_data[13] = 8'b01111011;
        tx_data[14] = 8'b01111011;
        tx_data[15] = 8'b01111010;

    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end
        
        tx_data[0]   =   8'b11111111;
        tx_data[1]   =   8'b01111010;
        tx_data[2]   =   8'b10001011;
        tx_data[3]   =   8'b10000010;
        tx_data[4]   =   8'b10010011;
        tx_data[5]   =   8'b01111011;
        tx_data[6]   =   8'b01111010;
        tx_data[7]   =   8'b01111010;
        tx_data[8]   =   8'b10101100;
        tx_data[9]   =   8'b10000010;
        tx_data[10]   =   8'b01111010;
        tx_data[11]   =   8'b01111010;
        tx_data[12]   =   8'b10000010;
        tx_data[13]   =   8'b00101011;
        tx_data[14]   =   8'b10001011;
        tx_data[15]   =   8'b01111010;


    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end
        

        tx_data[0]      = 8'b11111111;
        tx_data[1]      = 8'b10001001;
        tx_data[2]      = 8'b10001001;
        tx_data[3]      = 8'b10001001;
        tx_data[4]      = 8'b10001001;
        tx_data[5]      = 8'b00110111;
        tx_data[6]      = 8'b10100111;
        tx_data[7]      = 8'b10001010;
        tx_data[8]      = 8'b10001001;
        tx_data[9]      = 8'b10001001;
        tx_data[10]      = 8'b10001001;
        tx_data[11]      = 8'b10001001;
        tx_data[12]      = 8'b10001001;
        tx_data[13]      = 8'b10001001;
        tx_data[14]      = 8'b10001000;
        tx_data[15]      = 8'b10001000;

    for (j = 0; j < 16; j = j + 1) begin
        // Start bit
        data_rx = 1'b0;
        #BIT_PERIOD;
        // LSB first 8 data bits
        for (k = 0; k < 8; k = k + 1) begin
        data_rx = tx_data[j][k];
        #BIT_PERIOD;
        end
        // Stop bit
        data_rx = 1'b1;
        #BIT_PERIOD;
        #10;
    end

        $stop;
    end

endmodule

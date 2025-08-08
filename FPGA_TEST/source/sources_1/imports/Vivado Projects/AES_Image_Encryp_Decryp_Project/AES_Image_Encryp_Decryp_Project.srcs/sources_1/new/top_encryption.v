`timescale 1ns / 1ps


module top_encryption(
 input  wire          clk,
 input                reset,
 input                start,        // encrypt etmeye basla
 input [127:0]        data_in,      // 128-bit plaintext
 input [127:0]        key_in,       // 128-bit AES anahtarı
 input [127:0]        nonce, 
 output reg  [127:0]  data_out,     // 128-bit ciphertext
 output reg           done_2        // encryption bitti
    );


////DIKKAT BU KOD PARCASI SENTEZ YAPARKEN I/O SAYISINI AZALTMAK ICIN EKLENMISTIR
//Simulasyon yapacaksanız bu kodları commente alın yukarıdaki data_in key_in nonce ve data_out u [127:0] olarak yazın
//Sentez ve implementasyon testi yapacaksanız bu kodları uncomment yapın ve bu I/O ları [1:0] a azaltın

//assign data_in = {126'b0, data_in};
//assign key_in = {126'b0, key_in};
//assign nonce = {126'b0, nonce};

////DIKKAT BU KOD PARCASI SENTEZ YAPARKEN I/O SAYISINI AZALTMAK ICIN EKLENMISTIR

localparam IDLE                = 3'd0;
localparam RUN                 = 3'd1;
localparam STOP                = 3'd2;


wire [127:0]expanded_key;
wire [127:0]encrypt_out;
reg [1:0]state;

AES_Core Core(
.clk(clk),
.reset(reset),
.start(start),        
.data_in(nonce),      
.key_expansion_done(key_expansion_done),
.key_in(expanded_key),       
.data_out(encrypt_out),    
.done(done)          
);

key_expansion key_expansion(
.clk(clk),
.reset(reset),
.start(start),        
.initial_key(key_in),  
.expanded_key(expanded_key), 
.done(key_expansion_done)          
);

always @(posedge clk or posedge reset) begin
    if(reset)begin
        state <= IDLE;
        done_2 <= 0;
        data_out <= 0;
    end else begin

        case(state)

            IDLE:begin
                if(start)begin
                    state <= RUN;
                    data_out <= 0;
                end
            end

            RUN:begin
                done_2 <= 0;
                if(done)begin
                    done_2 <= 1;
                    data_out = encrypt_out ^ data_in;   //burada data_out reglendiği için bir cycle kaybı var
                end

                if(start == 0) begin
                    state <= STOP;
                end
            end

            STOP:begin
                done_2 <= 0;
                if(start)begin
                    state <= RUN;
                end
            end
        endcase
    end
end

endmodule
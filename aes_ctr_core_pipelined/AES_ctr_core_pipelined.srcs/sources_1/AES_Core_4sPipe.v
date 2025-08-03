`timescale 1ns / 1ps

module AES_Core (
    input  wire         clk,
    input  wire         reset,
    input  wire         start,              // start encryption
    input  wire [127:0] data_in,            // 128-bit plaintext
    
    input  wire         key_expansion_done, //expanded key is ready
    input  wire [127:0] key_in,             // 128-bit AES anahtarı

    output wire [127:0] data_out,           // 128-bit ciphertext
    output reg          done                // encryption done
);

localparam IDLE             = 3'd0;
localparam READY_STATE      = 3'd1;
localparam ENCRYPTION_STATE = 3'd2;


reg [2:0]   state;             //fsm reg
reg [127:0] state_reg;         //stage 1 reg
reg [127:0] state_reg_2;       //stage 2 reg

reg [127:0] state_reg_3;       //stage 3 reg
reg [127:0] state_reg_4;       //stage 4 reg
reg [127:0] state_reg_5;       //stage 5 reg

reg [127:0] last_state_reg;    //last stage reg
reg [127:0] data_out_reg;      //output reg

reg [127:0] round_keys [0:10]; //Key registers
reg [127:0] nonce;             //nonce reg

integer init = 1;
reg done_2 = 0;
reg pipeline_ready_2 = 0;
reg pipeline_ready_3 = 0;
reg pipeline_ready_4 = 0;
reg pipeline_ready_5 = 0;

integer i = 0;

reg pipeline_1_key = 0;
reg [1:0] pipeline_2_key = 2;
reg [2:0] pipeline_3_key = 4;
reg [2:0] pipeline_4_key = 6;
reg [3:0] pipeline_5_key = 8;

wire [127:0] sb_out;        // SubBytes
wire [127:0] sr_out;        // ShiftRows
wire [127:0] mc_out;        // MixColumns
wire [127:0] ark_out;       // AddRoundKey

wire [127:0] sb_out_2;      // SubBytes 2x
wire [127:0] sr_out_2;      // ShiftRows 
wire [127:0] mc_out_2;      // MixColumns
wire [127:0] ark_out_2;     // AddRoundKey

wire [127:0] sb_out_3;      // SubBytes 2x
wire [127:0] sr_out_3;      // ShiftRows 
wire [127:0] mc_out_3;      // MixColumns
wire [127:0] ark_out_3;     // AddRoundKey

wire [127:0] sb_out_4;      // SubBytes 2x
wire [127:0] sr_out_4;      // ShiftRows 
wire [127:0] mc_out_4;      // MixColumns
wire [127:0] ark_out_4;     // AddRoundKey

wire [127:0] sb_out_5;      // SubBytes 2x
wire [127:0] sr_out_5;      // ShiftRows 
wire [127:0] mc_out_5;      // MixColumns
wire [127:0] ark_out_5;     // AddRoundKey

wire [127:0] sb_out_last;      // SubBytes
wire [127:0] sr_out_last;      // ShiftRows
wire [127:0] last_ark_out;

// first stage implementation:

subbytes   u_subbytes   (.state_in(state_reg), .state_out(sb_out));
shiftrows  u_shiftrows  (.state_in(sb_out),    .state_out(sr_out));
mixcolumns u_mixcolumns (.state_in(sr_out),    .state_out(mc_out));
addroundkey u_addroundkey(.state_in(mc_out), .round_key(round_keys[pipeline_1_key]), .state_out(ark_out));

// second stage implementation:

subbytes   u_subbytes_2   (.state_in(state_reg_2), .state_out(sb_out_2));
shiftrows  u_shiftrows_2  (.state_in(sb_out_2),    .state_out(sr_out_2));
mixcolumns u_mixcolumns_2 (.state_in(sr_out_2),    .state_out(mc_out_2));
addroundkey u_addroundkey_2(.state_in(mc_out_2), .round_key(round_keys[pipeline_2_key]), .state_out(ark_out_2));

// third stage implementation:

subbytes   u_subbytes_3   (.state_in(state_reg_3), .state_out(sb_out_3));
shiftrows  u_shiftrows_3  (.state_in(sb_out_3),    .state_out(sr_out_3));
mixcolumns u_mixcolumns_3 (.state_in(sr_out_3),    .state_out(mc_out_3));
addroundkey u_addroundkey_3(.state_in(mc_out_3), .round_key(round_keys[pipeline_3_key]), .state_out(ark_out_3));

// fourth stage implementation:

subbytes   u_subbytes_4   (.state_in(state_reg_4), .state_out(sb_out_4));
shiftrows  u_shiftrows_4  (.state_in(sb_out_4),    .state_out(sr_out_4));
mixcolumns u_mixcolumns_4 (.state_in(sr_out_4),    .state_out(mc_out_4));
addroundkey u_addroundkey_4(.state_in(mc_out_4), .round_key(round_keys[pipeline_4_key]), .state_out(ark_out_4));

// fifth stage implementation:

subbytes   u_subbytes_5   (.state_in(state_reg_5), .state_out(sb_out_5));
shiftrows  u_shiftrows_5  (.state_in(sb_out_5),    .state_out(sr_out_5));
mixcolumns u_mixcolumns_5 (.state_in(sr_out_5),    .state_out(mc_out_5));
addroundkey u_addroundkey_5(.state_in(mc_out_5), .round_key(round_keys[pipeline_5_key]), .state_out(ark_out_5));

// last stage implementation

subbytes   u_subbytes_last  (.state_in(last_state_reg), .state_out(sb_out_last));
shiftrows  u_shiftrows_last (.state_in(sb_out_last),       .state_out(sr_out_last));
addroundkey u_addroundkey_last(.state_in(sr_out_last), .round_key(round_keys[10]), .state_out(last_ark_out));

assign data_out = data_out_reg;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        state          <= IDLE;
        state_reg      <= 128'd0;
        last_state_reg <= 128'd0;
        done           <= 1'b0;
        data_out_reg   <= 128'd0;
        init           <= 1'b0;
        done_2         <= 1'b0;
        nonce          <= 128'd0;
        pipeline_1_key <= 1'd0;
        pipeline_2_key <= 2'd0;
        pipeline_3_key <= 3'd0;
        pipeline_4_key <= 3'd0;
        pipeline_5_key <= 4'd0;
    end else begin

        done <= 1'b0;
    
        case (state)
            IDLE: begin
                
                //put expanded keys into array at every key_expansion_done signal
                if (key_expansion_done && (i != 11)) begin
                    round_keys[i] <= key_in;
                    i = i + 1;
                end 

                //if all keys are ready then 
                
                if (start && i == 11) begin
                    
                    state      <= READY_STATE;
                    if(init == 1'b0) begin 
                        nonce  <= data_in;
                    end
                end
            end

            READY_STATE: begin
                init           <= 1'b1;
                state_reg <= nonce;
                state      <= ENCRYPTION_STATE;

            end

            ENCRYPTION_STATE: begin
                
                //stage 1 control

                if (pipeline_1_key == 0) begin
                    state_reg  <= state_reg ^ round_keys[0];    //first round only xor state reg and key 1
                    pipeline_1_key  <= pipeline_1_key + 1;
                end if (pipeline_1_key == 1) begin            
                    state_reg_2 <= ark_out;
                    nonce <= nonce + 1;
                    state_reg <= nonce + 1;
                    pipeline_1_key <= 0;
                    pipeline_2_key <= 2;
                    pipeline_3_key <= 4;
                    pipeline_4_key <= 6;
                    pipeline_5_key <= 8;
                    pipeline_ready_2 <= 1;
                end

                if (pipeline_ready_2) begin
                    if (pipeline_2_key == 2) begin
                        state_reg_2 <= ark_out_2;
                        pipeline_2_key  <= pipeline_2_key + 1;
                    end if (pipeline_2_key == 3) begin
                        state_reg_3 <= ark_out_2;
                        pipeline_2_key <= 2;
                        pipeline_ready_3 <= 1;
                    end
                end

                if (pipeline_ready_3) begin    
                    if (pipeline_3_key == 4) begin
                        state_reg_3 <= ark_out_3;
                        pipeline_3_key  <= pipeline_3_key + 1;
                    end if (pipeline_3_key == 5) begin
                        state_reg_4 <= ark_out_3;
                        pipeline_3_key <= 4;
                        pipeline_ready_4 <= 1;
                    end
                end

                if (pipeline_ready_4) begin
                    if (pipeline_4_key == 6) begin
                        state_reg_4 <= ark_out_4;
                        pipeline_4_key  <= pipeline_4_key + 1;
                    end if (pipeline_4_key == 7) begin
                        state_reg_5 <= ark_out_4;
                        pipeline_4_key <= 6;
                        pipeline_ready_5 <= 1;
                    end
                end

                if (pipeline_ready_5) begin
                    if (pipeline_5_key == 8) begin
                        state_reg_5 <= ark_out_5;
                        pipeline_5_key  <= pipeline_5_key + 1;
                    end if (pipeline_5_key == 9) begin
                        last_state_reg <= ark_out_5;
                        pipeline_5_key <= 8;
                        done_2 <= 1;
                    end
                end
                

                //last stage control

                if (done_2) begin
                    done_2 <= 0;
                    done   <= 1;
                    data_out_reg <= last_ark_out;
                end
            end
             

        endcase
    end
end
endmodule
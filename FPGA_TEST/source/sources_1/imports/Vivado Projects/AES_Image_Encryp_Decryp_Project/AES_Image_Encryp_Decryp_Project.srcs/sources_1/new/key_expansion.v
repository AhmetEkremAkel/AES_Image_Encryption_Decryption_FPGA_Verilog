`timescale 1ns / 1ps

module key_expansion(
    input  wire         clk,
    input  wire         reset,
    input  wire         start,          // 1 -> Key Expansion start
    input  wire [0:127] initial_key,    // 128 bit initial key
    
    output reg  [127:0] expanded_key,   // requested key
    output reg          done            // 1 -> Key Expansion is complete
);

reg [0:7] RCON [1:10]; //  Constant values for key expansion

initial begin
    RCON[1] = 8'h01; RCON[2] = 8'h02; RCON[3] = 8'h04; RCON[4] = 8'h08;
    RCON[5] = 8'h10; RCON[6] = 8'h20; RCON[7] = 8'h40; RCON[8] = 8'h80;
    RCON[9] = 8'h1B; RCON[10] = 8'h36;
end

reg  [0:31] word [0:7];
reg  [0:7] sbox_in0;
wire [0:7] sbox_out_0;

//Sbox instantiation

sbox_module sbox0(.in_byte(sbox_in0), .out_byte(sbox_out_0));

//State Parameters
parameter IDLE             = 4'd0;
parameter LOAD             = 4'd1;
parameter WAIT_SBOX        = 4'd2;
parameter CALC             = 4'd3;
parameter CALC_2           = 4'd4;
parameter CALC_3           = 4'd5;
parameter CALC_4           = 4'd6;
parameter CALC_5           = 4'd7;
parameter CALC_6           = 4'd8;
parameter CALC_7           = 4'd9;
parameter DONE_STATE       = 4'd10;

integer index = 0;
reg [0:7]sbox_reg[0:3];

reg [0:3] state;
reg [0:3] round;
reg [0:31] temp;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        state         <= IDLE;
        round         <= 4'd0;
        done          <= 1'b0;
        expanded_key  <= 128'd0;
        
    end
    else begin

        case (state)

        IDLE: begin
            if (start)begin
                state <= LOAD;
                done <= 1'b1;
                expanded_key <= initial_key;
            end else begin
                state <= IDLE;
            end
        end

        LOAD: begin
            done <= 1'b0;
            //decomposing inital key into 4 word
            word[0] <= initial_key[0:31];
            word[1] <= initial_key[32:63];
            word[2] <= initial_key[64:95];
            word[3] <= initial_key[96:127];
            
            // Round 0 key -> round_keys[0]
            temp <= initial_key;
            round <= 4'd1; // first round to calculate = 1
            state <= CALC;
            index <= 0;
            
        end

        WAIT_SBOX: begin
            if(index == 4)begin
                sbox_reg[index - 1] <= sbox_out_0;
                state <= CALC_2;
                index <= 0;
                
            end else begin
                
                sbox_reg[index - 1] <= sbox_out_0;
                state <= CALC;
                
            end
        end

        CALC: begin  //4 word goes sbox one by one
            done <= 1'b0;
            if(index <= 3) begin
                case(index)
                    0: sbox_in0 <= temp[0:7];
                    1: sbox_in0 <= temp[8:15];
                    2: sbox_in0 <= temp[16:23];
                    3: sbox_in0 <= temp[24:31];
                    default: sbox_in0 <= 8'd0;
                endcase
                state <= WAIT_SBOX;
                index <= index + 1;
            end
        end

        //Calcuation steps divided into fsm states for shortining critichal path delay and handling WNS

        CALC_2 : begin
            temp <= {sbox_reg[1],sbox_reg[2],sbox_reg[3],sbox_reg[0]} ^{RCON[round],24'd0};
            state <= CALC_3;
        end
        
        CALC_3:begin
            word[4] <= word[0] ^ temp;
            state <= CALC_4;
        end
        
        CALC_4:begin
            word[5] <= word[4] ^ word[1];
            state <= CALC_5;
        end

        CALC_5:begin
            word[6] <= word[5] ^ word[2];
            state <= CALC_6;
        end

        CALC_6:begin
            word[7] <= word[6] ^ word[3];
            state <= CALC_7;
        end

        CALC_7:begin
            expanded_key = {word[4],word[5],word[6],word[7]};
            done <= 1'b1;

            if (round == 10)
                state <= DONE_STATE;
            else begin
                temp <= expanded_key;
                word[0] <= word[4];
                word[1] <= word[5];
                word[2] <= word[6];
                word[3] <= word[7];
                round <= round + 1;
                state <= CALC;
            end
        end
        
        DONE_STATE: begin
            done <= 1'b1;

        end
        endcase
    end
end

endmodule
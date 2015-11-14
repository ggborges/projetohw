module MuxBigMux(Controle, Alu, AluOut, Inst, EPC, mux_out);

input [2:0] Controle;
input [31:0] Alu;
input [31:0] AluOut;
input [31:0] JumpAddress;
input [31:0] EPC;
output reg [31:0] mux_out;

always @ (Controle)
begin

case(Controle)
3'd0:mux_out <= JumpAddress;
3'd1:mux_out <= Alu;
3'd2:mux_out <= AluOut;
3'd3:mux_out <= EPC;
endcase

end
endmodule
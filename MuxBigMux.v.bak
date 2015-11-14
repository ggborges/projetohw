module MuxBigMux(PCSource, Alu, AluOut, Inst, EPC, mux_out);

input [1:0] PCSource;
input [31:0] Alu;
input [31:0] AluOut;
input [31:0] JumpAddress;
input [31:0] EPC;
output reg [31:0] mux_out;

always @ (PCSource)
begin

case(PCSource)
3'd0:mux_out <= JumpAddress;
3'd1:mux_out <= Alu;
3'd2:mux_out <= AluOut;
3'd3:mux_out <= EPC;
endcase

end
endmodule
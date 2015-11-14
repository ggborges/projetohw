module MuxRegDes2(NShiftReg, Inst, B, mux_out);
//feito
input NShiftReg;
input [4:0] B;
input [4:0] shamt;
output reg [4:0] mux_out;

always @ (NShiftReg)
begin

case(NShiftReg)
1'd0:mux_out <= B;
1'd1:mux_out <= shamt;
endcase

end
endmodule 
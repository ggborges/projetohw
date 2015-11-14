module MuxRegDes1(InShiftReg, B, A, mux_out);
//feito
input InShiftReg;
input [31:0] A;
input [31:0] B;
output reg [31:0] mux_out;

always @ (InShiftReg)
begin

case(InShiftReg)
1'd0:mux_out <= A;
1'd1:mux_out <= B;
endcase

end
endmodule 
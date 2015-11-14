module MuxLowControl(LOMultDiv, Mult, Div, mux_out);
//feito
input LOMultDiv;
input [31:0] Mult;
input [31:0] Div;
output reg [31:0] mux_out;

always @ (LOMultDiv)
begin

case(LOMultDiv)
1'd0:mux_out <= Mult;
1'd1:mux_out <= Div;
endcase

end
endmodule
module UnsignedExtend16(In, Out);
//load half --- feito
input [15:0] In;
output [31:0] Out;

assign Out[15:0] = In[15:0];
assign Out[31:16] = 16'd0;

endmodule 
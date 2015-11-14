module StoreControl(SCControl, MDR, B, Out);
//feito
input SCControl;
input [31:0] MDR;
input [31:0] B;
output reg [31:0] Out;

always @ (SCControl)
begin //always
if(SCControl == 1'd0) //store byte(sb)
begin//if

Out[31:8] = MDR[31:8];
Out[7:0] = B[7:0];

end //if
else if(SCControl == 1'd1) //store halfword(sh)

begin//else if

Out[31:16] = MDR[31:16];
Out[15:0] = B[15:0];

end //else if
end //always
endmodule 
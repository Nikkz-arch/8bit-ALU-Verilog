module alu(input [7:0]a, input [7:0]b,input [2:0]opcode,output reg [7:0]out);
always @(*)begin
case(opcode)
3'b000:out=~a;
3'b001:out=a|b;
3'b010:out=a^b;
3'b011:out=a&b;
3'b100:out=a[3:0]*b[3:0];
3'b101:out=a+b;
3'b110:out=a-b;
default:out=8'b0;
endcase
end
endmodule



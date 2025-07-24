module testbench;
reg [7:0]a;
reg [7:0]b;
reg [2:0]opcode;
wire [7:0]out;
alu uut(.a(a),.b(b),.opcode(opcode),.out(out));
initial begin
$monitor("time=%0t,a=%b,b=%b,opcode=%b,out=%b",$time,a,b,opcode,out);
a = 8'b00000000; 
b = 8'b00000000; 
opcode = 3'b000;
#10
a = 8'b00000010; 
b = 8'b00000101; 
opcode = 3'b100; 
#10
a = 8'b00000011;  
b = 8'b00000100;  
opcode = 3'b011;
#10;  
$finish;
end
endmodule




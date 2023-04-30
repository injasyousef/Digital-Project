module qmux(a,not_a,s,b);
input[3:0] a,not_a;
input s;
output reg[3:0]b;

always @(a or not_a or s)
if(s==0)
b = a;
else
b = not_a;

endmodule 
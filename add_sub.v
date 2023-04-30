module add_sub(a,b,cin,x,f,cout,s);

input [3:0]a,b;
input cin,s;
output [3:0]f;
output cout;
wire [3:0]w,z;

comp (b,w);
qmux (b,w,s,z);
BcdAdd (a,z,cin,f,cout);

endmodule 
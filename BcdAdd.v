module BcdAdd(a,b,cin,s,cout);

input [3:0]a,b;
input cin;
output [3:0]s;
output cout;
wire [3:0]w;
wire x,z;
wire [3:0]res;

fourBit (a,b,cin,w,x);
assign cout = ( x || (w[3]&w[2]) || (w[3]&w[1]) );
assign res = {1'b0,cout,cout,1'b0};
fourBit (w,res,0,s,z);

endmodule 


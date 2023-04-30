module comp(a,b,c,d,w,x,y,z);
input a,b,c,d;
output w,x,y,z;

assign w = !a & !b & !c;
assign x = b ^ c;
assign y = c;
assign z = !d;

endmodule 
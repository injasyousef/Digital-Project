module m21(a,b,s,y);

input a,b,s;
output y;
reg y;

always @(a or b or s)
begin

if(s==0)
y = a;
else
y = b;

end

endmodule 
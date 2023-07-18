module fullAdder(adder_int add);


  always@(add.d.a or add.d.b or add.d.c)
begin
  add.temp <= add.d.a+add.d.b+add.d.c;
  add.d.sum=add.temp[3:0];
  add.d.carry=add.temp[4];

end 
endmodule:fullAdder


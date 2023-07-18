module fullAdder_tb(adder_int add);


 // fullAdder fa1(adder_int add);

initial begin
  #10 add.e.a=4'b1011; add.e.b=4'b1101; add.e.c=0;
  $display("a=%d b=%d c=%d sum=%d carry=%d",add.e.a,add.e.b,add.e.c,add.e.sum,add.e.carry);
  #10 add.e.a=4'b1101; add.e.b=4'b0010; add.e.c=1;
  #100;
end 
endmodule:fullAdder_tb

'include fullAdder.sv
'include fullAdder_tb.sv
'include interface.sv
module top();
  adder_int add;
  fullAdder u1 (add);
  fullAdder_tb u2 (add);
endmodule

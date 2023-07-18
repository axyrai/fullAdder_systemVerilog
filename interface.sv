interface adder_int();
  logic [3:0] a,b;
  logic c;
  logic [3:0] sum;
  logic carry;
  logic [4:0] temp;
  modport d(input a,input b,input c,output sum,output carry);
  modport e(output a,output b,output c,input sum,input carry);
endinterface

module flsub(a,b,c,d,bo);
  input a,b,c;
  output d,bo;
  assign d=a^b^c;
  assign bo=(~a&c)|(b&c)|(~a&b)
endmodule

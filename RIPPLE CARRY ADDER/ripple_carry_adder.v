module fulladder(a,b,c,sum,carry);
  input a,b,c;
  output sum,carry;
  assign sum=a^b^c;
  assign carry=(a&b)|(b&c)|(c&a);
endmodule
module rca(a1,b1,d,sum1,carry1);
  input[3:0]a1,b1;
  input d;
  output[3:0] sum1;
  output carry1;
  wire c1,c2,c3;
  fulladder fa0(a1[0],b1[0],d,sum1[0],c1);
  fulladder fa1(a1[1],b1[1],c1,sum1[1],c2);
  fulladder fa2(a1[2],b1[2],c2,sum1[2],c3);
  fulladder fa3(a1[3],b1[3],c3,sum1[3],carry1);
endmodule
    

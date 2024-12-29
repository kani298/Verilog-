module fladd_tb;
  reg a1,b1,c1;
  wire s1,ca1;
  fladd fladd_tb(.a(a1),.b(b1),.c(c1),.s(s1),.ca(ca1));
  initial begin
    $monitor(a1,b1,c1,s1,ca1);
    a1=1'b0;
    b1=1'b0;
    c1=1'b0;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b0;
    b1=1'b0;
    c1=1'b1;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b0;
    b1=1'b1;
    c1=1'b0;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b0;
    b1=1'b1;
    c1=1'b1;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b1;
    b1=1'b0;
    c1=1'b0;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b1;
    b1=1'b0;
    c1=1'b1;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b1;
    b1=1'b1;
    c1=1'b0;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
    #1
    a1=1'b1;
    b1=1'b1;
    c1=1'b1;
    #1$display("a1:%b,b1:%b,c1:%b,s1:%b,ca1:%b",a1,b1,c1,s1,ca1);
  end
endmodule
    
    
   
    

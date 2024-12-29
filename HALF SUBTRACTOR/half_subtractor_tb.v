module myhlfsub_tb;
  reg a1,b1;
  wire diff1,borr1;
  myhlfsub myhlfsub_tb(.a(a1),.b(b1),.diff(diff1),.borr(borr1));
  initial begin
    $monitor(a1,b1,diff1,borr1);
    a1=1'b0;
    b1=1'b0;
    #1$display("a1:%b,b1:%b,diff1:%b,borr1:%b",a1,b1,diff1,borr1);
    #1
    a1=1'b0;
    b1=1'b1;
    #1$display("a1:%b,b1:%b,diff1:%b,borr1:%b",a1,b1,diff1,borr1);
    #1
    a1=1'b1;
    b1=1'b0;
    #1$display("a1:%b,b1:%b,diff1:%b,borr1:%b",a1,b1,diff1,borr1);
    #1
    a1=1'b1;
    b1=1'b1;
    #1$display("a1:%b,b1:%b,diff1:%b,borr1:%b",a1,b1,diff1,borr1);
  end
endmodule
    
    
   
    

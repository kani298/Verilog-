module flsub_tb;
  reg a1,b1,c1;
  wire d1,bo1;
  flsub flsub_tb(.a(a1),.b(b1),.c(c1),.d(d1),.bo(bo1));
  initial begin
    $monitor(a1,b1,c1,d1,bo1);
    a1=1'b0;
    b1=1'b0;
    c1=1'b0;
    #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b0;
    b1=1'b0;
    c1=1'b1;
    #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b0;
    b1=1'b1;
    c1=1'b0;
     #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b0;
    b1=1'b1;
    c1=1'b1;
     #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b1;
    b1=1'b0;
    c1=1'b0;
     #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b1;
    b1=1'b0;
    c1=1'b1;
     #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b1;
    b1=1'b1;
    c1=1'b0;
     #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
    #1
    a1=1'b1;
    b1=1'b1;
    c1=1'b1;
     #1$display("a1:%b,b1:%b,c1:%b,d1:%b,bo1:%b",a1,b1,c1,d1,bo1);
  end
endmodule

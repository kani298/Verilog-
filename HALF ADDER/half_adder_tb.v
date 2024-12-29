module myhlfadd_tb;
  reg a1,b1;
  wire sum1,carry1;
  myhlfadd myhlfadd_tb(.a(a1),.b(b1),.sum(sum1),.carry(carry1));
  initial begin
    $monitor(a1,b1,sum1,carry1);
    a1=1'b0;
    b1=1'b0;
    #1$display("a1:%b,b1:%b,sum1:%b,carry1:%b",a1,b1,sum1,carry1);
    #1
    a1=1'b0;
    b1=1'b1;
    #1$display("a1:%b,b1:%b,sum1:%b,carry1:%b",a1,b1,sum1,carry1);
    #1
    a1=1'b1;
    b1=1'b0;
    #1$display("a1:%b,b1:%b,sum1:%b,carry1:%b",a1,b1,sum1,carry1);
    #1
    a1=1'b1;
    b1=1'b1;
    #1$display("a1:%b,b1:%b,sum1:%b,carry1:%b",a1,b1,sum1,carry1);
  end
endmodule

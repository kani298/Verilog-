module rca_tb;
  reg[3:0]a1,b1;
  reg d;
  wire [3:0]sum1;
  wire carry1;
  rca rca_tb(a1,b1,d,sum1,carry1);
  initial begin
    $monitor(a1,b1,d,sum1,carry1);
    $dumpfile("file.vcd");
    $dumpvars(1);
    d=0;
    a1=4'b0001;
    b1=4'b0010;
    #5
    a1=4'b0010;
    b1=4'b1010;
    #5
    $finish;
  end
endmodule
    
    
  

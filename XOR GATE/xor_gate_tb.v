module myxor_tb;
  reg a1,b1;
  wire y1;
  myxor myxor_tb(.a(a1),.b(b1),.y(y1));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    
 // $monitor(a1,b1,y1);
    a1=1'b0;
    b1=1'b0;
      #1 $display("a1:%b, b1:%b, y1:%b" ,a1,b1,y1);
    #1
    a1=1'b0;
    b1=1'b1;
     #1 $display("a1:%b, b1:%b, y1:%b" ,a1,b1,y1);
    #1
    a1=1'b1;
    b1=1'b0;
     #1 $display("a1:%b, b1:%b, y1:%b" ,a1,b1,y1);
    #1
    a1=1'b1;
    b1=1'b1;
     #1 $display("a1:%b, b1:%b, y1:%b" ,a1,b1,y1);
  end   
endmodule

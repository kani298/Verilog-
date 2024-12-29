module mynot_tb;
  reg a1;
  wire y1;
  mynot mynot_tb(.a(a1),.y(y1));
  initial begin
    $monitor(a1,y1);
    a1=1'b0;
    #1 $display("a1:%b,y1:%b",a1,y1);
    #1
    a1=1'b1;
    #1 $display("a1:%b,y1:%b",y1);
   end  
endmodule

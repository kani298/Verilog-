module myor_tb;
  reg=a1,b1;
  wire=y1;
  myor myor_tb(.a(a1,.b(b1),.c(c1));
     initial begin
         $monitor(a1,b1,y1);
         a1=1'b0;
         b1=1'b0;
           #1 $display("a1:%b,b1:%b,y1:%b",a1,b1,y1);
         #1
         a1=1'b0;
         b1=1'b1;
          #1 $display("a1:%b,b1:%b,y1:%b",a1,b1,y1);
         #1
         a1=1'b1;
         b1=1'b0;
          #1 $display("a1:%b,b1:%b,y1:%b",a1,b1,y1);
         #1
         a1=1'b1;
         b1=1'b1;
          #1 $display("a1:%b,b1:%b,y1:%b",a1,b1,y1);
    end
endmodule

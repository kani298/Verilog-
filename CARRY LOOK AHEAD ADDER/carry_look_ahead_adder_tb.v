module cla_tb;
  reg [3:0] a1,b1;
  reg cin1;
  wire [3:0]s1;
  wire cout1;
  cla cla_tb(a1,b1,cin1,s1,cout1);
  initial begin
    $monitor(a1,b1,cin1,s1,cout1);
    cin1=0;
    $dumpfile("file.vcd");
    $dumpvars(1);
    a1=1;
    b1=1;
    #5
    a1=2;
    b1=3;
    #5
    $finish;
  end
endmodule
  

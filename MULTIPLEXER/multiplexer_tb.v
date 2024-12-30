module mux_tb;
  reg [3:0]a1,b1,c1,d1;
  reg [1:0]sel1;
  wire[3:0]y1;
  mux mux_tb(a1,b1,c1,d1,sel1,y1);
  initial begin
    $dumpfile("file.vcd");
    $dumpvars(1);
    sel1=2'b00;a1=1;b1=2;c1=3;d1=4;#5
    sel1=2'b01;a1=1;b1=2;c1=3;d1=4;#5
    sel1=2'b10;a1=1;b1=2;c1=3;d1=4;#5
    sel1=2'b11;a1=1;b1=2;c1=3;d1=4;#5
    $finish;
  end
endmodule

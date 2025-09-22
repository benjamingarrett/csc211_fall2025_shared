module tb;
  wire D, E;
  reg  A, B, C;

  Circuit_1 C1 (A, B, C, D, E);

  initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0);
    A = 1'b0; B = 1'b0; C = 1'b0;
    #50 A = 1'b1;
    #40 A = 1'b0; B = 1'b1;
    #30 A = 1'b1; B = 1'b0; C = 1'b1;
  end

  initial #200 $finish;
endmodule

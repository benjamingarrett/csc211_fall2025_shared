module Circuit_1 (a, b, c, d, e);
  output d, e;
  input a, b, c;
  wire w1;

  Circuit_2 C2 (w1, e, c);

  and #(30) G1 (w1, a, b);
  not #(10) G2 (e, c);
  or #(20) G3 (d, w1, e);
endmodule

module Circuit_2 (g, h, i);
  output i;
  input g, h;

  xor #20 G4(i, g, h);
endmodule

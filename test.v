module test;
   reg clk, rstd;
   initial begin
      clk <= 0;
      forever #50 clk <= ~clk;
   end
   initial begin
      rstd <= 1;
      #10 rstd <= 0;
      #10 rstd <= 1;
      #3000 $finish;
   end
   computer computer_body(clk, rstd);
endmodule
`timescale 1ns/1ps

module half_subtractor_tb;

reg A, B;
wire Difference, Borrow;

half_subtractor uut (
    .A(A),
    .B(B),
    .Difference(Difference),
    .Borrow(Borrow)
);

initial begin
    $display("=================================================");
    $display("         Half Subtractor Simulation");
    $display("=================================================");
    $display("Time\tA\tB\tDifference\tBorrow");
    $display("-------------------------------------------------");

    A = 0; B = 0; #10;
    $display("%0t\t%b\t%b\t%b\t\t%b", $time, A, B, Difference, Borrow);

    A = 0; B = 1; #10;
    $display("%0t\t%b\t%b\t%b\t\t%b", $time, A, B, Difference, Borrow);

    A = 1; B = 0; #10;
    $display("%0t\t%b\t%b\t%b\t\t%b", $time, A, B, Difference, Borrow);

    A = 1; B = 1; #10;
    $display("%0t\t%b\t%b\t%b\t\t%b", $time, A, B, Difference, Borrow);

    $display("-------------------------------------------------");
    $display("Simulation completed successfully.");
    $finish;
end

endmodule

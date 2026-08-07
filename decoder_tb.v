`timescale 1ns/1ps

module decoder_tb;

reg A;
wire Y0, Y1;

decoder uut (
    .A(A),
    .Y0(Y0),
    .Y1(Y1)
);

initial begin
    $display("A Y0 Y1");
    $monitor("%b %b %b", A, Y0, Y1);

    A = 0;
    #10;

    A = 1;
    #10;

    $finish;
end

endmodule
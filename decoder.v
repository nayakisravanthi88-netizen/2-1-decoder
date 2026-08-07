module decoder(
    input A,
    output Y0,
    output Y1
);

assign Y0 = ~A;
assign Y1 = A;

endmodule
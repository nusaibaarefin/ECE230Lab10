module tflipf(
    input T, clk,
    output Q,
    output Qnot
    );
    
    jkflipf one(
    .J(T),
    .K(T),
    .clk(lk),
    .Q(Q),
    .Qnot(Qnot)
    );
    
endmodule


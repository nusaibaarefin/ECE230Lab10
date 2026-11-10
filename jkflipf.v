module jkflipf(
    input J, K, clk,
    output Q,
    output Qnot
    );
    
    wire D;
    
    assign D = (J & Qnot) | (~K & Q);
    
    dflipf one(
    .D(D),
    .clk(clk),
    .Q(Q),
    .Qnot(Qnot)
   );

    
endmodule


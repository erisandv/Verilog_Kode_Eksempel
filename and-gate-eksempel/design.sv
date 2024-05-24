//Enkel AND Gate
module and_gate (
    input wire a,    // Første input
    input wire b,    // Andre input
    output wire o_LED    // Output til f.eks et LED-lys
);

// AND operasjon
assign o_LED = a & b;

endmodule

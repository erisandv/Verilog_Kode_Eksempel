// Testbench for AND Gate
module tb_and_gate;

reg tb_a;
reg tb_b;
wire tb_o_LED;

// Intitialiserer AND Gate-en
and_gate uut (
    .a(tb_a),
    .b(tb_b),
    .o_LED(tb_o_LED)
);

initial begin
    // Denne delen av koden er for å kunne se diagram for signalene som bølger i EDA-playground
    $dumpfile("and_gate_waveform.vcd");  
    $dumpvars(0, tb_and_gate);  

    // Tester ulike kombinasjoner av inputs
    tb_a = 0; tb_b = 0;
    #10;
    $display("a = %b, b = %b, o_LED = %b", tb_a, tb_b, tb_o_LED);
    
    tb_a = 0; tb_b = 1;
    #10;
    $display("a = %b, b = %b, o_LED = %b", tb_a, tb_b, tb_o_LED);
    
    tb_a = 1; tb_b = 0;
    #10;
    $display("a = %b, b = %b, o_LED = %b", tb_a, tb_b, tb_o_LED);
    
    tb_a = 1; tb_b = 1;
    #10;
    $display("a = %b, b = %b, o_LED = %b", tb_a, tb_b, tb_o_LED);


    $finish;
end

endmodule




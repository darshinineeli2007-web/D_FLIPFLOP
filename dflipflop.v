module dflipflop (
    input D,       // Data input
    input clk,     // Clock input
    output reg Q   // Output
);
    always @(posedge clk) begin
        Q <= D;    // On rising edge of clock, output follows D
    end
endmodule

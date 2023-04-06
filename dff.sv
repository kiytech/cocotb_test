`timescale 1us/1ns

module dff (
    input logic clk, d,
    output logic q
);

always @(posedge clk) begin
    q <= d;
end

endmodule


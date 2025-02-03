
module testbench;
    reg [1:0] A, B;
    wire [3:0] P;

    Multiplier2x2 uut (
        .A(A),
        .B(B),
        .P(P)
    );

    initial begin
        A = 2'b10; B = 2'b01;
        #10;
        $display("A = %b, B = %b, P = %b", A, B, P);

        A = 2'b11; B = 2'b10;
        #10;
        $display("A = %b, B = %b, P = %b", A, B, P);

        A = 2'b11; B = 2'b11;
        #10
        $display("A = %b, B = %b, P = %b", A, B, P);

        A = 2'b00; B = 2'b01;
        #10
        $display("A = %b, B = %b, P = %b", A, B, P);

        A = 2'b10; B = 2'b10;
        #10
        $display("A = %b, B = %b, P = %b", A, B, P);

        $finish;
    end
endmodule

module Multiplier2x2 (
 P, A, B
);

input [1:0] A,B;
output [3:0] P;
wire w1, w2, wx, C;

and n1(P[0], A[0], B[0]);

and n2(w1, A[0], B[1]);
and n3(w2, A[1], B[0]);
HA n4(P[1], C, w1, w2);

and n5(wx, A[1], B[1]);
HA n6(P[2], P[3], wx, C);

endmodule

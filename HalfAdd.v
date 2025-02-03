module HA(S, C, A, B);

input A, B;
output S, C;

xor n1(S, A, B);  
and n2(C, A, B);

endmodule

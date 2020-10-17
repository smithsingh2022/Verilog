// Test bench for k_map circuit           8062
module t_k_map;                // 8062
`timscale 1ns/1ps
wire Y;                        // output variable
reg A, B, C, D;                // input variable
k_map M1 (Y, A, B, C, D); // Instance name required        // 8062
initial
begin       // block statement execution
A = 1'b0; B = 1'b0; C = 1'b0; D = 1'b0;       // input 0    // 8062
#10  A = 1'b0; B = 1'b0; C = 1'b0; D = 1'b1; // input 1    // 8062
#20  A = 1'b0; B = 1'b0; C = 1'b1; D = 1'b0; // input 2    // 8062
#30  A = 1'b0; B = 1'b1; C = 1'b1; D = 1'b0; // input 6    // 8062
#40  A = 1'b1; B = 1'b0; C = 1'b0; D = 1'b0; // input 8    // 8062
end
endmodule

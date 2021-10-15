// k-map implementation
module k_map (Y,A,B,C,D);       // module declaration   8062

output Y;                       // output
input A,B,C,D;                  // input

  assign Y = ((!B)||(!C)) || ((!A)&&C&&(!D)) ;  // Y = A'CD' + B'C'

endmodule;       // end of module

//Verilog Code for Johnson Counter
module Johnson_Counter_4bit(clk, reset, Q);

 input clk; 
 input reset;
 

 output [3:0] Q; 
 

 wire Db3, Db2, Db1, Db0;

 D_Flip_Flop DFF_1(.D(Db0), .reset(reset), .clk(clk), .Q(Q[3]), .Qb(Db3)); 
 D_Flip_Flop DFF_2(.D(Q[3]), .reset(reset), .clk(clk), .Q(Q[2]), .Qb(Db2)); 
 D_Flip_Flop DFF_3(.D(Q[2]), .reset(reset), .clk(clk), .Q(Q[1]), .Qb(Db1));
 D_Flip_Flop DFF_4(.D(Q[1]), .reset(reset), .clk(clk), .Q(Q[0]), .Qb(Db0)); 
endmodule

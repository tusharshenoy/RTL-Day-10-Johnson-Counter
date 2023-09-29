module Johnson_Counter_4bit_tb;

reg clk,reset;
wire [3:0]Q;

Johnson_Counter_4bit dut(clk, reset, Q);

initial begin
 clk=1'b0;
 reset=1;
 #8 reset=0;
end
always #5 clk=~clk;
endmodule

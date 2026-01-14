module counter (
    input  wire       clk,
    input  wire       rst,
    input  wire       en,
    output reg  [3:0] count
);

    always @(posedge clk) begin
        if (rst)
            count <= 4'h0;
        else if (en)
            count <= count + 1'b1;
        else
            count <= count;   // holds value
    end

endmodule

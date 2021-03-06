`timescale 1ns/1ns
`include "HaltonSeq3.sv"

module HaltonSeq3_tb ();

	logic clk;
	logic rst;
	logic [`SEQWIDTH-1:0]out;

	HaltonSeq3 U_HaltonSeq3(
		.clk(clk),
		.rst(rst),
		.out(out)
		);

    // clk define
    always #5 clk = ~clk;

    `ifdef DUMPFSDB
        initial begin
            $fsdbDumpfile("HaltonSeq3.fsdb");
            $fsdbDumpvars(0,"+all");
            // $fsdbDumpvars;
        end
    `endif


    initial
    begin
        clk = 1;
        rst = 1;
        
        #15;
        rst = 0;
        repeat(500) begin
            #10;
        end
        $finish;
    end


endmodule


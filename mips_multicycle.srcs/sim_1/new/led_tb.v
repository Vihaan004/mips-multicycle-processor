`timescale 1ns / 1ps
module LED_Testbench ();
    reg CLK;
    reg RST;
    wire CS;
    wire WE;
    wire [31:0] Mem_Bus;
    wire [6:0] Address;
    
    integer i;
    parameter N = 12;
    reg[31:0] expected[N:1];
    
    initial
    begin
        CLK = 0;
    end
    
	//This will need to change when you add more ports to the processor.
    Complete_MIPS uProc_Inst(CLK, RST, Address, Mem_Bus); 
    
    always
    begin
        #5 CLK = !CLK;
    end
    
    initial begin
		//Will need to change this as well depending upon the instructions you have in your instruction file
        expected[1] = 32'h00000006; // $1 content=6 decimal
        expected[2] = 32'h00000012; // $2 content=18 decimal
        expected[3] = 32'h00000018; // $3 content=24 decimal
        expected[4] = 32'h0000000C; // $4 content=12 decimal
        expected[5] = 32'h00000002; // $5 content=2
        expected[6] = 32'h00000016; // $6 content=22 decimal
        expected[7] = 32'h00000001; // $7 content=1
        expected[8] = 32'h00000120; // $8 content=288 decimal
        expected[9] = 32'h00000003; // $9 content=3
        expected[10] = 32'h00412022; // $10 content=5th instr
        expected[11] = 32'h00000090; // $11 content=144 decimal
        expected[12] = 32'h00014400; // $12 content= 82944 decimal
        CLK = 0;
    end
    
    
    always
    begin
        RST <= 1'b1; //reset the processor
    
        //Notice that the memory is initialized in the in the memory module not here (scroll down)    
        @(posedge CLK);
        @(posedge CLK);
        // driving reset low here puts processor in normal operating mode
        
		RST = 1'b0;
    
        /* add your testing code here */
        // you can add in a 'Halt' signal here as well to test Halt operation
        // you will be verifying your program operation using the
        // waveform viewer and/or self-checking operations
        for(i = 1; i <= N; i = i+1) 
        begin
            @(posedge uProc_Inst.WE); // When a store word is executed
            @(negedge CLK);
            if (Mem_Bus != expected[i])
            begin
                $display("Output mismatch: got %d, expect %d", Mem_Bus, expected[i]);
            end
        end
        $display("TEST COMPLETE");
        $stop;
    end
    
endmodule

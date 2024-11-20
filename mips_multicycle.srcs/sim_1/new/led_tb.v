`timescale 1ns / 1ps
module LED_Testbench ();
    reg CLK;
    reg RST;
    reg HALT;

    wire [7:0] LED;
    wire [31: 0] Reg1;
    
    
    initial
    begin
        CLK = 0;
    end
    always
    begin
        #5 CLK = !CLK;
    end
    
	//This will need to change when you add more ports to the processor.
    Complete_MIPS uProc_Inst(CLK, RST, HALT, LED); 
    
    
    always
    begin
        RST <= 1'b1; //reset the processor
    
        //Notice that the memory is initialized in the in the memory module not here (scroll down)    
        @(posedge CLK);
        @(posedge CLK);
        // driving reset low here puts processor in normal operating mode
        
		RST = 1'b0;
        HALT = 0;
        
        #500;
        
        HALT = 1;
        
        #500;
        
        HALT = 0;
        
        #200;
        
        HALT = 1;
        
        #200;
        
        HALT = 0;
    
        /* add your testing code here */
        #6000;
        
        $stop;

    end
    
endmodule

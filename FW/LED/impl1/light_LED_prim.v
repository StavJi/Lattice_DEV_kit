// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Aug 09 13:24:09 2017
//
// Verilog Description of module light_LED
//

module light_LED (LED);   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(6[8:17])
    output LED;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(6[30:33])
    
    
    wire GND_net, VCC_net;
    
    VLO i16 (.Z(GND_net));
    OB LED_pad (.I(VCC_net), .O(LED));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(6[30:33])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i17 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//


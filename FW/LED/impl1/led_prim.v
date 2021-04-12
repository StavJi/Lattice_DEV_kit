// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Wed Aug 09 14:05:11 2017
//
// Verilog Description of module led
//

module led (refclk, LED);   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(6[8:11])
    input refclk;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(7[11:17])
    output LED;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(8[11:14])
    
    wire refclk_c /* synthesis SET_AS_NETWORK=refclk_c, is_clock=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(7[11:17])
    
    wire GND_net, VCC_net, LED_c;
    wire [24:0]\compteur.count ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(20[18:23])
    
    wire \compteur.count_24__N_76 , n340, n347, n25, n24, n23, LED_N_78, 
        n22, n21, n20, n106, n107, n108, n109, n110, n111, 
        n112, n113, n114, n115, n116, n117, n118, n119, n120, 
        n121, n122, n123, n124, n125, n126, n127, n128, n129, 
        n130, n336, n349, n4, n353, n328, n327, n326, n4_adj_1, 
        n325, n324, n323, n322, n321, n320, n319, n4_adj_2, 
        n357, n366, n318, n317, n350;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut (.A(\compteur.count [22]), .B(\compteur.count [23]), .Z(n350)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1S3IX \compteur.count_29__i24  (.D(n106), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i24 .GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n347), .B(\compteur.count [9]), .C(\compteur.count [13]), 
         .D(n366), .Z(n349)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(29[19:36])
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i1_2_lut_adj_1 (.A(\compteur.count [14]), .B(\compteur.count [15]), 
         .Z(n353)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'h8888;
    FD1S3IX \compteur.count_29__i0  (.D(n130), .CK(refclk_c), .CD(LED_N_78), 
            .Q(n25)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i0 .GSR = "ENABLED";
    LUT4 i201_4_lut (.A(n350), .B(\compteur.count [24]), .C(n336), .D(\compteur.count [21]), 
         .Z(\compteur.count_24__N_76 )) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i201_4_lut.init = 16'h1333;
    VLO i1 (.Z(GND_net));
    FD1S3JX LED_18 (.D(LED_N_78), .CK(refclk_c), .PD(\compteur.count_24__N_76 ), 
            .Q(LED_c));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(22[9] 36[16])
    defparam LED_18.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_2 (.A(\compteur.count [20]), .B(n340), .C(\compteur.count [19]), 
         .D(\compteur.count [18]), .Z(n336)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_2.init = 16'hfefa;
    LUT4 i1_4_lut (.A(\compteur.count [18]), .B(\compteur.count [20]), .C(\compteur.count [19]), 
         .D(n4_adj_2), .Z(n4_adj_1)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i1_2_lut_3_lut (.A(\compteur.count [7]), .B(\compteur.count [8]), 
         .C(\compteur.count [6]), .Z(n357)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    TSALL TSALL_INST (.TSALL(GND_net));
    OB LED_pad (.I(LED_c), .O(LED));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(8[11:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3IX \compteur.count_29__i23  (.D(n107), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i23 .GSR = "ENABLED";
    LUT4 i2_4_lut_adj_3 (.A(\compteur.count [17]), .B(n353), .C(\compteur.count [16]), 
         .D(n4), .Z(n340)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_3.init = 16'hfefa;
    FD1S3IX \compteur.count_29__i22  (.D(n108), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i22 .GSR = "ENABLED";
    IB refclk_pad (.I(refclk), .O(refclk_c));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(7[11:17])
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3IX \compteur.count_29__i21  (.D(n109), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i21 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i20  (.D(n110), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i20 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i19  (.D(n111), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i19 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i18  (.D(n112), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i18 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i17  (.D(n113), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i17 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i16  (.D(n114), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i16 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i15  (.D(n115), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i15 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i14  (.D(n116), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i14 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i13  (.D(n117), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i13 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i12  (.D(n118), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i12 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i11  (.D(n119), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i11 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i10  (.D(n120), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i10 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i9  (.D(n121), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i9 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i8  (.D(n122), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i8 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i7  (.D(n123), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i7 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i6  (.D(n124), .CK(refclk_c), .CD(LED_N_78), 
            .Q(\compteur.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i6 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i5  (.D(n125), .CK(refclk_c), .CD(LED_N_78), 
            .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i5 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i4  (.D(n126), .CK(refclk_c), .CD(LED_N_78), 
            .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i4 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i3  (.D(n127), .CK(refclk_c), .CD(LED_N_78), 
            .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i3 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i2  (.D(n128), .CK(refclk_c), .CD(LED_N_78), 
            .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i2 .GSR = "ENABLED";
    FD1S3IX \compteur.count_29__i1  (.D(n129), .CK(refclk_c), .CD(LED_N_78), 
            .Q(n24)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29__i1 .GSR = "ENABLED";
    LUT4 i1_2_lut_rep_1 (.A(\compteur.count [7]), .B(\compteur.count [8]), 
         .Z(n366)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_1.init = 16'h8888;
    LUT4 i2_3_lut (.A(\compteur.count [12]), .B(\compteur.count [11]), .C(\compteur.count [10]), 
         .Z(n347)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(29[19:36])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_4 (.A(n350), .B(\compteur.count [21]), .C(\compteur.count [24]), 
         .D(n4_adj_1), .Z(LED_N_78)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_4.init = 16'ha080;
    LUT4 i1_4_lut_adj_5 (.A(n353), .B(\compteur.count [17]), .C(n349), 
         .D(\compteur.count [16]), .Z(n4_adj_2)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_5.init = 16'heccc;
    LUT4 i1_4_lut_adj_6 (.A(n347), .B(\compteur.count [13]), .C(n357), 
         .D(\compteur.count [9]), .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hccc8;
    CCU2D \compteur.count_29_add_4_25  (.A0(\compteur.count [23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n328), .S0(n107), .S1(n106));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_25 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_25 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_25 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_25 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_23  (.A0(\compteur.count [21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n327), .COUT(n328), .S0(n109), 
          .S1(n108));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_23 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_23 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_23 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_23 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_21  (.A0(\compteur.count [19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n326), .COUT(n327), .S0(n111), 
          .S1(n110));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_21 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_21 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_21 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_21 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_19  (.A0(\compteur.count [17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n325), .COUT(n326), .S0(n113), 
          .S1(n112));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_19 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_19 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_19 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_19 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_17  (.A0(\compteur.count [15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n324), .COUT(n325), .S0(n115), 
          .S1(n114));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_17 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_17 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_17 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_17 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_15  (.A0(\compteur.count [13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n323), .COUT(n324), .S0(n117), 
          .S1(n116));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_15 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_15 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_15 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_15 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_13  (.A0(\compteur.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n322), .COUT(n323), .S0(n119), 
          .S1(n118));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_13 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_13 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_13 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_13 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_11  (.A0(\compteur.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n321), .COUT(n322), .S0(n121), 
          .S1(n120));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_11 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_11 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_11 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_11 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_9  (.A0(\compteur.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\compteur.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n320), .COUT(n321), .S0(n123), 
          .S1(n122));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_9 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_9 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_9 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_9 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_7  (.A0(n20), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\compteur.count [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n319), .COUT(n320), .S0(n125), .S1(n124));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_7 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_7 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_7 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_7 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_5  (.A0(n22), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n21), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n318), .COUT(n319), .S0(n127), .S1(n126));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_5 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_5 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_5 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_5 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_3  (.A0(n24), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n23), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n317), .COUT(n318), .S0(n129), .S1(n128));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_3 .INIT0 = 16'hfaaa;
    defparam \compteur.count_29_add_4_3 .INIT1 = 16'hfaaa;
    defparam \compteur.count_29_add_4_3 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_3 .INJECT1_1 = "NO";
    CCU2D \compteur.count_29_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n25), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n317), .S1(n130));   // c:/users/jirka/documents/projekty/cpld/led/blink.vhd(31[26:31])
    defparam \compteur.count_29_add_4_1 .INIT0 = 16'hF000;
    defparam \compteur.count_29_add_4_1 .INIT1 = 16'h0555;
    defparam \compteur.count_29_add_4_1 .INJECT1_0 = "NO";
    defparam \compteur.count_29_add_4_1 .INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//


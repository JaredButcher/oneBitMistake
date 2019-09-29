// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 29 2019 01:19:43

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "corePackage" view "INTERFACE"

module corePackage (
    o_UART_TX,
    i_UART_RX,
    i_Clk);

    output o_UART_TX;
    input i_UART_RX;
    input i_Clk;

    wire N__1159;
    wire N__1158;
    wire N__1157;
    wire N__1148;
    wire N__1147;
    wire N__1146;
    wire N__1129;
    wire N__1126;
    wire N__1123;
    wire N__1122;
    wire N__1121;
    wire N__1116;
    wire N__1113;
    wire N__1108;
    wire N__1105;
    wire N__1104;
    wire N__1099;
    wire N__1096;
    wire N__1093;
    wire N__1092;
    wire N__1091;
    wire N__1090;
    wire N__1089;
    wire N__1088;
    wire N__1087;
    wire N__1084;
    wire N__1081;
    wire N__1074;
    wire N__1071;
    wire N__1068;
    wire N__1057;
    wire N__1054;
    wire N__1053;
    wire N__1052;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1027;
    wire N__1026;
    wire N__1025;
    wire N__1024;
    wire N__1023;
    wire N__1020;
    wire N__1019;
    wire N__1018;
    wire N__1017;
    wire N__1014;
    wire N__1005;
    wire N__1000;
    wire N__997;
    wire N__988;
    wire N__987;
    wire N__986;
    wire N__985;
    wire N__984;
    wire N__981;
    wire N__978;
    wire N__969;
    wire N__964;
    wire N__961;
    wire N__960;
    wire N__959;
    wire N__958;
    wire N__957;
    wire N__956;
    wire N__955;
    wire N__954;
    wire N__953;
    wire N__950;
    wire N__941;
    wire N__936;
    wire N__931;
    wire N__922;
    wire N__919;
    wire N__916;
    wire N__915;
    wire N__914;
    wire N__911;
    wire N__908;
    wire N__905;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__894;
    wire N__893;
    wire N__892;
    wire N__891;
    wire N__890;
    wire N__889;
    wire N__886;
    wire N__885;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__873;
    wire N__864;
    wire N__859;
    wire N__854;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__832;
    wire N__831;
    wire N__830;
    wire N__823;
    wire N__820;
    wire N__819;
    wire N__818;
    wire N__817;
    wire N__816;
    wire N__815;
    wire N__802;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__789;
    wire N__788;
    wire N__787;
    wire N__786;
    wire N__785;
    wire N__782;
    wire N__781;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__767;
    wire N__764;
    wire N__759;
    wire N__748;
    wire N__747;
    wire N__746;
    wire N__743;
    wire N__742;
    wire N__741;
    wire N__740;
    wire N__739;
    wire N__736;
    wire N__727;
    wire N__724;
    wire N__719;
    wire N__712;
    wire N__711;
    wire N__710;
    wire N__709;
    wire N__708;
    wire N__707;
    wire N__706;
    wire N__703;
    wire N__700;
    wire N__695;
    wire N__688;
    wire N__683;
    wire N__680;
    wire N__673;
    wire N__670;
    wire N__667;
    wire N__664;
    wire N__661;
    wire N__660;
    wire N__657;
    wire N__656;
    wire N__653;
    wire N__648;
    wire N__643;
    wire N__642;
    wire N__641;
    wire N__638;
    wire N__637;
    wire N__636;
    wire N__635;
    wire N__632;
    wire N__631;
    wire N__630;
    wire N__627;
    wire N__622;
    wire N__617;
    wire N__610;
    wire N__601;
    wire N__600;
    wire N__599;
    wire N__598;
    wire N__597;
    wire N__592;
    wire N__589;
    wire N__584;
    wire N__577;
    wire N__576;
    wire N__575;
    wire N__572;
    wire N__569;
    wire N__566;
    wire N__565;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__550;
    wire N__541;
    wire N__540;
    wire N__539;
    wire N__538;
    wire N__537;
    wire N__536;
    wire N__533;
    wire N__528;
    wire N__523;
    wire N__520;
    wire N__517;
    wire N__508;
    wire N__505;
    wire N__502;
    wire N__499;
    wire N__496;
    wire N__493;
    wire N__490;
    wire N__487;
    wire N__484;
    wire N__481;
    wire N__478;
    wire N__475;
    wire N__472;
    wire N__469;
    wire N__466;
    wire N__463;
    wire N__460;
    wire N__459;
    wire N__456;
    wire N__453;
    wire N__450;
    wire N__447;
    wire VCCG0;
    wire GNDG0;
    wire \uartTxInst.N_8_i_cascade_ ;
    wire \uartTxInst.m11_i_a3_3 ;
    wire \uartTxInst.m11_i_a3_4 ;
    wire \uartTxInst.m15_e_5 ;
    wire \uartTxInst.m15_e_4 ;
    wire o_UART_TX_c;
    wire \uartTxInst.un5_rclkcount_ac0_11_cascade_ ;
    wire \uartTxInst.un5_rclkcount_c4_cascade_ ;
    wire \uartTxInst.rClkCount_RNO_0Z0Z_6_cascade_ ;
    wire \uartTxInst.N_17_mux ;
    wire \uartTxInst.rClkCountZ0Z_1 ;
    wire \uartTxInst.rClkCountZ0Z_2 ;
    wire \uartTxInst.rClkCountZ0Z_5 ;
    wire \uartTxInst.un2_rclkcount_5_cascade_ ;
    wire \uartTxInst.rClkCount_RNIOIKC_0Z0Z_3 ;
    wire \uartTxInst.SUM_N_3_mux_cascade_ ;
    wire \uartTxInst.un5_rclkcount_c4 ;
    wire \uartTxInst.rClkCountZ0Z_4 ;
    wire \uartTxInst.rClkCountZ0Z_3 ;
    wire \uartTxInst.rClkCountZ0Z_7 ;
    wire \uartTxInst.rClkCountZ0Z_6 ;
    wire \uartTxInst.un2_rclkcount_4_cascade_ ;
    wire \uartTxInst.rTxState_10_0_x2_0_o2_1_0_1_cascade_ ;
    wire \uartTxInst.un2_rclkcount_5 ;
    wire \uartTxInst.N_20_cascade_ ;
    wire \uartTxInst.rBitIndexZ0Z_2 ;
    wire \uartTxInst.rTxStateZ0Z_1 ;
    wire \uartTxInst.rTxState_10_0_i_a2_0_1_0_cascade_ ;
    wire \uartTxInst.SUM_N_3_mux ;
    wire \uartTxInst.rTxStateZ0Z_0 ;
    wire \uartTxInst.rBitIndexZ1Z_0 ;
    wire \uartTxInst.rClkCountZ0Z_0 ;
    wire \uartTxInst.rBitIndex_RNO_2Z0Z_1 ;
    wire \uartTxInst.un2_rclkcount_4 ;
    wire \uartTxInst.rbitindex15 ;
    wire \uartTxInst.SUM_i_o2_d_1_cascade_ ;
    wire \uartTxInst.SUM_i_o2_1_0_1 ;
    wire \uartTxInst.rBitIndexZ0Z_1 ;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1157),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1159),
            .DIN(N__1158),
            .DOUT(N__1157),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1159),
            .PADOUT(N__1158),
            .PADIN(N__1157),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_UART_TX_obuf_iopad (
            .OE(N__1148),
            .DIN(N__1147),
            .DOUT(N__1146),
            .PACKAGEPIN(o_UART_TX));
    defparam o_UART_TX_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_UART_TX_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_UART_TX_obuf_preio (
            .PADOEN(N__1148),
            .PADOUT(N__1147),
            .PADIN(N__1146),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__469),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__267 (
            .O(N__1129),
            .I(\uartTxInst.rTxState_10_0_x2_0_o2_1_0_1_cascade_ ));
    CascadeMux I__266 (
            .O(N__1126),
            .I(N__1123));
    InMux I__265 (
            .O(N__1123),
            .I(N__1116));
    InMux I__264 (
            .O(N__1122),
            .I(N__1116));
    InMux I__263 (
            .O(N__1121),
            .I(N__1113));
    LocalMux I__262 (
            .O(N__1116),
            .I(\uartTxInst.un2_rclkcount_5 ));
    LocalMux I__261 (
            .O(N__1113),
            .I(\uartTxInst.un2_rclkcount_5 ));
    CascadeMux I__260 (
            .O(N__1108),
            .I(\uartTxInst.N_20_cascade_ ));
    InMux I__259 (
            .O(N__1105),
            .I(N__1099));
    InMux I__258 (
            .O(N__1104),
            .I(N__1099));
    LocalMux I__257 (
            .O(N__1099),
            .I(\uartTxInst.rBitIndexZ0Z_2 ));
    CascadeMux I__256 (
            .O(N__1096),
            .I(N__1093));
    InMux I__255 (
            .O(N__1093),
            .I(N__1084));
    InMux I__254 (
            .O(N__1092),
            .I(N__1081));
    InMux I__253 (
            .O(N__1091),
            .I(N__1074));
    InMux I__252 (
            .O(N__1090),
            .I(N__1074));
    InMux I__251 (
            .O(N__1089),
            .I(N__1074));
    InMux I__250 (
            .O(N__1088),
            .I(N__1071));
    InMux I__249 (
            .O(N__1087),
            .I(N__1068));
    LocalMux I__248 (
            .O(N__1084),
            .I(\uartTxInst.rTxStateZ0Z_1 ));
    LocalMux I__247 (
            .O(N__1081),
            .I(\uartTxInst.rTxStateZ0Z_1 ));
    LocalMux I__246 (
            .O(N__1074),
            .I(\uartTxInst.rTxStateZ0Z_1 ));
    LocalMux I__245 (
            .O(N__1071),
            .I(\uartTxInst.rTxStateZ0Z_1 ));
    LocalMux I__244 (
            .O(N__1068),
            .I(\uartTxInst.rTxStateZ0Z_1 ));
    CascadeMux I__243 (
            .O(N__1057),
            .I(\uartTxInst.rTxState_10_0_i_a2_0_1_0_cascade_ ));
    InMux I__242 (
            .O(N__1054),
            .I(N__1048));
    InMux I__241 (
            .O(N__1053),
            .I(N__1045));
    InMux I__240 (
            .O(N__1052),
            .I(N__1042));
    InMux I__239 (
            .O(N__1051),
            .I(N__1039));
    LocalMux I__238 (
            .O(N__1048),
            .I(N__1036));
    LocalMux I__237 (
            .O(N__1045),
            .I(\uartTxInst.SUM_N_3_mux ));
    LocalMux I__236 (
            .O(N__1042),
            .I(\uartTxInst.SUM_N_3_mux ));
    LocalMux I__235 (
            .O(N__1039),
            .I(\uartTxInst.SUM_N_3_mux ));
    Odrv4 I__234 (
            .O(N__1036),
            .I(\uartTxInst.SUM_N_3_mux ));
    CascadeMux I__233 (
            .O(N__1027),
            .I(N__1020));
    InMux I__232 (
            .O(N__1026),
            .I(N__1014));
    InMux I__231 (
            .O(N__1025),
            .I(N__1005));
    InMux I__230 (
            .O(N__1024),
            .I(N__1005));
    InMux I__229 (
            .O(N__1023),
            .I(N__1005));
    InMux I__228 (
            .O(N__1020),
            .I(N__1005));
    InMux I__227 (
            .O(N__1019),
            .I(N__1000));
    InMux I__226 (
            .O(N__1018),
            .I(N__1000));
    InMux I__225 (
            .O(N__1017),
            .I(N__997));
    LocalMux I__224 (
            .O(N__1014),
            .I(\uartTxInst.rTxStateZ0Z_0 ));
    LocalMux I__223 (
            .O(N__1005),
            .I(\uartTxInst.rTxStateZ0Z_0 ));
    LocalMux I__222 (
            .O(N__1000),
            .I(\uartTxInst.rTxStateZ0Z_0 ));
    LocalMux I__221 (
            .O(N__997),
            .I(\uartTxInst.rTxStateZ0Z_0 ));
    CascadeMux I__220 (
            .O(N__988),
            .I(N__981));
    InMux I__219 (
            .O(N__987),
            .I(N__978));
    InMux I__218 (
            .O(N__986),
            .I(N__969));
    InMux I__217 (
            .O(N__985),
            .I(N__969));
    InMux I__216 (
            .O(N__984),
            .I(N__969));
    InMux I__215 (
            .O(N__981),
            .I(N__969));
    LocalMux I__214 (
            .O(N__978),
            .I(\uartTxInst.rBitIndexZ1Z_0 ));
    LocalMux I__213 (
            .O(N__969),
            .I(\uartTxInst.rBitIndexZ1Z_0 ));
    CascadeMux I__212 (
            .O(N__964),
            .I(N__961));
    InMux I__211 (
            .O(N__961),
            .I(N__950));
    InMux I__210 (
            .O(N__960),
            .I(N__941));
    InMux I__209 (
            .O(N__959),
            .I(N__941));
    InMux I__208 (
            .O(N__958),
            .I(N__941));
    InMux I__207 (
            .O(N__957),
            .I(N__941));
    InMux I__206 (
            .O(N__956),
            .I(N__936));
    InMux I__205 (
            .O(N__955),
            .I(N__936));
    InMux I__204 (
            .O(N__954),
            .I(N__931));
    InMux I__203 (
            .O(N__953),
            .I(N__931));
    LocalMux I__202 (
            .O(N__950),
            .I(\uartTxInst.rClkCountZ0Z_0 ));
    LocalMux I__201 (
            .O(N__941),
            .I(\uartTxInst.rClkCountZ0Z_0 ));
    LocalMux I__200 (
            .O(N__936),
            .I(\uartTxInst.rClkCountZ0Z_0 ));
    LocalMux I__199 (
            .O(N__931),
            .I(\uartTxInst.rClkCountZ0Z_0 ));
    InMux I__198 (
            .O(N__922),
            .I(N__919));
    LocalMux I__197 (
            .O(N__919),
            .I(\uartTxInst.rBitIndex_RNO_2Z0Z_1 ));
    InMux I__196 (
            .O(N__916),
            .I(N__911));
    InMux I__195 (
            .O(N__915),
            .I(N__908));
    InMux I__194 (
            .O(N__914),
            .I(N__905));
    LocalMux I__193 (
            .O(N__911),
            .I(\uartTxInst.un2_rclkcount_4 ));
    LocalMux I__192 (
            .O(N__908),
            .I(\uartTxInst.un2_rclkcount_4 ));
    LocalMux I__191 (
            .O(N__905),
            .I(\uartTxInst.un2_rclkcount_4 ));
    CascadeMux I__190 (
            .O(N__898),
            .I(N__886));
    SRMux I__189 (
            .O(N__897),
            .I(N__881));
    SRMux I__188 (
            .O(N__896),
            .I(N__878));
    InMux I__187 (
            .O(N__895),
            .I(N__873));
    InMux I__186 (
            .O(N__894),
            .I(N__873));
    InMux I__185 (
            .O(N__893),
            .I(N__864));
    InMux I__184 (
            .O(N__892),
            .I(N__864));
    InMux I__183 (
            .O(N__891),
            .I(N__864));
    InMux I__182 (
            .O(N__890),
            .I(N__864));
    InMux I__181 (
            .O(N__889),
            .I(N__859));
    InMux I__180 (
            .O(N__886),
            .I(N__859));
    InMux I__179 (
            .O(N__885),
            .I(N__854));
    InMux I__178 (
            .O(N__884),
            .I(N__854));
    LocalMux I__177 (
            .O(N__881),
            .I(\uartTxInst.rbitindex15 ));
    LocalMux I__176 (
            .O(N__878),
            .I(\uartTxInst.rbitindex15 ));
    LocalMux I__175 (
            .O(N__873),
            .I(\uartTxInst.rbitindex15 ));
    LocalMux I__174 (
            .O(N__864),
            .I(\uartTxInst.rbitindex15 ));
    LocalMux I__173 (
            .O(N__859),
            .I(\uartTxInst.rbitindex15 ));
    LocalMux I__172 (
            .O(N__854),
            .I(\uartTxInst.rbitindex15 ));
    CascadeMux I__171 (
            .O(N__841),
            .I(\uartTxInst.SUM_i_o2_d_1_cascade_ ));
    InMux I__170 (
            .O(N__838),
            .I(N__835));
    LocalMux I__169 (
            .O(N__835),
            .I(\uartTxInst.SUM_i_o2_1_0_1 ));
    InMux I__168 (
            .O(N__832),
            .I(N__823));
    InMux I__167 (
            .O(N__831),
            .I(N__823));
    InMux I__166 (
            .O(N__830),
            .I(N__823));
    LocalMux I__165 (
            .O(N__823),
            .I(\uartTxInst.rBitIndexZ0Z_1 ));
    ClkMux I__164 (
            .O(N__820),
            .I(N__802));
    ClkMux I__163 (
            .O(N__819),
            .I(N__802));
    ClkMux I__162 (
            .O(N__818),
            .I(N__802));
    ClkMux I__161 (
            .O(N__817),
            .I(N__802));
    ClkMux I__160 (
            .O(N__816),
            .I(N__802));
    ClkMux I__159 (
            .O(N__815),
            .I(N__802));
    GlobalMux I__158 (
            .O(N__802),
            .I(N__799));
    gio2CtrlBuf I__157 (
            .O(N__799),
            .I(i_Clk_c_g));
    InMux I__156 (
            .O(N__796),
            .I(N__793));
    LocalMux I__155 (
            .O(N__793),
            .I(\uartTxInst.N_17_mux ));
    CascadeMux I__154 (
            .O(N__790),
            .I(N__782));
    InMux I__153 (
            .O(N__789),
            .I(N__777));
    InMux I__152 (
            .O(N__788),
            .I(N__774));
    InMux I__151 (
            .O(N__787),
            .I(N__767));
    InMux I__150 (
            .O(N__786),
            .I(N__767));
    InMux I__149 (
            .O(N__785),
            .I(N__767));
    InMux I__148 (
            .O(N__782),
            .I(N__764));
    InMux I__147 (
            .O(N__781),
            .I(N__759));
    InMux I__146 (
            .O(N__780),
            .I(N__759));
    LocalMux I__145 (
            .O(N__777),
            .I(\uartTxInst.rClkCountZ0Z_1 ));
    LocalMux I__144 (
            .O(N__774),
            .I(\uartTxInst.rClkCountZ0Z_1 ));
    LocalMux I__143 (
            .O(N__767),
            .I(\uartTxInst.rClkCountZ0Z_1 ));
    LocalMux I__142 (
            .O(N__764),
            .I(\uartTxInst.rClkCountZ0Z_1 ));
    LocalMux I__141 (
            .O(N__759),
            .I(\uartTxInst.rClkCountZ0Z_1 ));
    CascadeMux I__140 (
            .O(N__748),
            .I(N__743));
    CascadeMux I__139 (
            .O(N__747),
            .I(N__736));
    InMux I__138 (
            .O(N__746),
            .I(N__727));
    InMux I__137 (
            .O(N__743),
            .I(N__727));
    InMux I__136 (
            .O(N__742),
            .I(N__727));
    InMux I__135 (
            .O(N__741),
            .I(N__727));
    InMux I__134 (
            .O(N__740),
            .I(N__724));
    InMux I__133 (
            .O(N__739),
            .I(N__719));
    InMux I__132 (
            .O(N__736),
            .I(N__719));
    LocalMux I__131 (
            .O(N__727),
            .I(\uartTxInst.rClkCountZ0Z_2 ));
    LocalMux I__130 (
            .O(N__724),
            .I(\uartTxInst.rClkCountZ0Z_2 ));
    LocalMux I__129 (
            .O(N__719),
            .I(\uartTxInst.rClkCountZ0Z_2 ));
    CascadeMux I__128 (
            .O(N__712),
            .I(N__703));
    CascadeMux I__127 (
            .O(N__711),
            .I(N__700));
    InMux I__126 (
            .O(N__710),
            .I(N__695));
    InMux I__125 (
            .O(N__709),
            .I(N__695));
    InMux I__124 (
            .O(N__708),
            .I(N__688));
    InMux I__123 (
            .O(N__707),
            .I(N__688));
    InMux I__122 (
            .O(N__706),
            .I(N__688));
    InMux I__121 (
            .O(N__703),
            .I(N__683));
    InMux I__120 (
            .O(N__700),
            .I(N__683));
    LocalMux I__119 (
            .O(N__695),
            .I(N__680));
    LocalMux I__118 (
            .O(N__688),
            .I(\uartTxInst.rClkCountZ0Z_5 ));
    LocalMux I__117 (
            .O(N__683),
            .I(\uartTxInst.rClkCountZ0Z_5 ));
    Odrv4 I__116 (
            .O(N__680),
            .I(\uartTxInst.rClkCountZ0Z_5 ));
    CascadeMux I__115 (
            .O(N__673),
            .I(\uartTxInst.un2_rclkcount_5_cascade_ ));
    InMux I__114 (
            .O(N__670),
            .I(N__667));
    LocalMux I__113 (
            .O(N__667),
            .I(\uartTxInst.rClkCount_RNIOIKC_0Z0Z_3 ));
    CascadeMux I__112 (
            .O(N__664),
            .I(\uartTxInst.SUM_N_3_mux_cascade_ ));
    CascadeMux I__111 (
            .O(N__661),
            .I(N__657));
    InMux I__110 (
            .O(N__660),
            .I(N__653));
    InMux I__109 (
            .O(N__657),
            .I(N__648));
    InMux I__108 (
            .O(N__656),
            .I(N__648));
    LocalMux I__107 (
            .O(N__653),
            .I(\uartTxInst.un5_rclkcount_c4 ));
    LocalMux I__106 (
            .O(N__648),
            .I(\uartTxInst.un5_rclkcount_c4 ));
    CascadeMux I__105 (
            .O(N__643),
            .I(N__638));
    CascadeMux I__104 (
            .O(N__642),
            .I(N__632));
    InMux I__103 (
            .O(N__641),
            .I(N__627));
    InMux I__102 (
            .O(N__638),
            .I(N__622));
    InMux I__101 (
            .O(N__637),
            .I(N__622));
    InMux I__100 (
            .O(N__636),
            .I(N__617));
    InMux I__99 (
            .O(N__635),
            .I(N__617));
    InMux I__98 (
            .O(N__632),
            .I(N__610));
    InMux I__97 (
            .O(N__631),
            .I(N__610));
    InMux I__96 (
            .O(N__630),
            .I(N__610));
    LocalMux I__95 (
            .O(N__627),
            .I(\uartTxInst.rClkCountZ0Z_4 ));
    LocalMux I__94 (
            .O(N__622),
            .I(\uartTxInst.rClkCountZ0Z_4 ));
    LocalMux I__93 (
            .O(N__617),
            .I(\uartTxInst.rClkCountZ0Z_4 ));
    LocalMux I__92 (
            .O(N__610),
            .I(\uartTxInst.rClkCountZ0Z_4 ));
    InMux I__91 (
            .O(N__601),
            .I(N__592));
    InMux I__90 (
            .O(N__600),
            .I(N__592));
    InMux I__89 (
            .O(N__599),
            .I(N__589));
    InMux I__88 (
            .O(N__598),
            .I(N__584));
    InMux I__87 (
            .O(N__597),
            .I(N__584));
    LocalMux I__86 (
            .O(N__592),
            .I(\uartTxInst.rClkCountZ0Z_3 ));
    LocalMux I__85 (
            .O(N__589),
            .I(\uartTxInst.rClkCountZ0Z_3 ));
    LocalMux I__84 (
            .O(N__584),
            .I(\uartTxInst.rClkCountZ0Z_3 ));
    CascadeMux I__83 (
            .O(N__577),
            .I(N__572));
    InMux I__82 (
            .O(N__576),
            .I(N__569));
    CascadeMux I__81 (
            .O(N__575),
            .I(N__566));
    InMux I__80 (
            .O(N__572),
            .I(N__561));
    LocalMux I__79 (
            .O(N__569),
            .I(N__558));
    InMux I__78 (
            .O(N__566),
            .I(N__555));
    InMux I__77 (
            .O(N__565),
            .I(N__550));
    InMux I__76 (
            .O(N__564),
            .I(N__550));
    LocalMux I__75 (
            .O(N__561),
            .I(\uartTxInst.rClkCountZ0Z_7 ));
    Odrv4 I__74 (
            .O(N__558),
            .I(\uartTxInst.rClkCountZ0Z_7 ));
    LocalMux I__73 (
            .O(N__555),
            .I(\uartTxInst.rClkCountZ0Z_7 ));
    LocalMux I__72 (
            .O(N__550),
            .I(\uartTxInst.rClkCountZ0Z_7 ));
    CascadeMux I__71 (
            .O(N__541),
            .I(N__533));
    InMux I__70 (
            .O(N__540),
            .I(N__528));
    InMux I__69 (
            .O(N__539),
            .I(N__528));
    InMux I__68 (
            .O(N__538),
            .I(N__523));
    InMux I__67 (
            .O(N__537),
            .I(N__523));
    InMux I__66 (
            .O(N__536),
            .I(N__520));
    InMux I__65 (
            .O(N__533),
            .I(N__517));
    LocalMux I__64 (
            .O(N__528),
            .I(\uartTxInst.rClkCountZ0Z_6 ));
    LocalMux I__63 (
            .O(N__523),
            .I(\uartTxInst.rClkCountZ0Z_6 ));
    LocalMux I__62 (
            .O(N__520),
            .I(\uartTxInst.rClkCountZ0Z_6 ));
    LocalMux I__61 (
            .O(N__517),
            .I(\uartTxInst.rClkCountZ0Z_6 ));
    CascadeMux I__60 (
            .O(N__508),
            .I(\uartTxInst.un2_rclkcount_4_cascade_ ));
    CascadeMux I__59 (
            .O(N__505),
            .I(\uartTxInst.un5_rclkcount_ac0_11_cascade_ ));
    CascadeMux I__58 (
            .O(N__502),
            .I(\uartTxInst.un5_rclkcount_c4_cascade_ ));
    CascadeMux I__57 (
            .O(N__499),
            .I(\uartTxInst.rClkCount_RNO_0Z0Z_6_cascade_ ));
    CascadeMux I__56 (
            .O(N__496),
            .I(\uartTxInst.N_8_i_cascade_ ));
    InMux I__55 (
            .O(N__493),
            .I(N__490));
    LocalMux I__54 (
            .O(N__490),
            .I(\uartTxInst.m11_i_a3_3 ));
    InMux I__53 (
            .O(N__487),
            .I(N__484));
    LocalMux I__52 (
            .O(N__484),
            .I(\uartTxInst.m11_i_a3_4 ));
    InMux I__51 (
            .O(N__481),
            .I(N__478));
    LocalMux I__50 (
            .O(N__478),
            .I(\uartTxInst.m15_e_5 ));
    InMux I__49 (
            .O(N__475),
            .I(N__472));
    LocalMux I__48 (
            .O(N__472),
            .I(\uartTxInst.m15_e_4 ));
    IoInMux I__47 (
            .O(N__469),
            .I(N__466));
    LocalMux I__46 (
            .O(N__466),
            .I(N__463));
    IoSpan4Mux I__45 (
            .O(N__463),
            .I(N__460));
    Span4Mux_s3_h I__44 (
            .O(N__460),
            .I(N__456));
    CascadeMux I__43 (
            .O(N__459),
            .I(N__453));
    Span4Mux_h I__42 (
            .O(N__456),
            .I(N__450));
    InMux I__41 (
            .O(N__453),
            .I(N__447));
    Odrv4 I__40 (
            .O(N__450),
            .I(o_UART_TX_c));
    LocalMux I__39 (
            .O(N__447),
            .I(o_UART_TX_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNO_0_3_LC_5_9_0 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNO_0_3_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNO_0_3_LC_5_9_0 .LUT_INIT=16'b1001010101010101;
    LogicCell40 \uartTxInst.rClkCount_RNO_0_3_LC_5_9_0  (
            .in0(N__601),
            .in1(N__787),
            .in2(N__748),
            .in3(N__959),
            .lcout(),
            .ltout(\uartTxInst.N_8_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_3_LC_5_9_1 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_3_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_3_LC_5_9_1 .LUT_INIT=16'b0000000100000101;
    LogicCell40 \uartTxInst.rClkCount_3_LC_5_9_1  (
            .in0(N__889),
            .in1(N__487),
            .in2(N__496),
            .in3(N__493),
            .lcout(\uartTxInst.rClkCountZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__815),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNO_1_3_LC_5_9_2 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNO_1_3_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNO_1_3_LC_5_9_2 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \uartTxInst.rClkCount_RNO_1_3_LC_5_9_2  (
            .in0(N__576),
            .in1(_gnd_net_),
            .in2(N__712),
            .in3(N__957),
            .lcout(\uartTxInst.m11_i_a3_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_2_LC_5_9_3 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_2_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_2_LC_5_9_3 .LUT_INIT=16'b0000011000001100;
    LogicCell40 \uartTxInst.rClkCount_2_LC_5_9_3  (
            .in0(N__960),
            .in1(N__746),
            .in2(N__898),
            .in3(N__789),
            .lcout(\uartTxInst.rClkCountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__815),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.oSerial_RNO_1_LC_5_9_4 .C_ON=1'b0;
    defparam \uartTxInst.oSerial_RNO_1_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.oSerial_RNO_1_LC_5_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \uartTxInst.oSerial_RNO_1_LC_5_9_4  (
            .in0(N__741),
            .in1(N__785),
            .in2(N__711),
            .in3(N__958),
            .lcout(\uartTxInst.m15_e_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNO_2_3_LC_5_9_6 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNO_2_3_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNO_2_3_LC_5_9_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \uartTxInst.rClkCount_RNO_2_3_LC_5_9_6  (
            .in0(N__742),
            .in1(N__538),
            .in2(N__643),
            .in3(N__786),
            .lcout(\uartTxInst.m11_i_a3_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.oSerial_RNO_2_LC_5_9_7 .C_ON=1'b0;
    defparam \uartTxInst.oSerial_RNO_2_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.oSerial_RNO_2_LC_5_9_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uartTxInst.oSerial_RNO_2_LC_5_9_7  (
            .in0(N__537),
            .in1(N__637),
            .in2(N__577),
            .in3(N__600),
            .lcout(\uartTxInst.m15_e_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.oSerial_LC_5_10_1 .C_ON=1'b0;
    defparam \uartTxInst.oSerial_LC_5_10_1 .SEQ_MODE=4'b1001;
    defparam \uartTxInst.oSerial_LC_5_10_1 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \uartTxInst.oSerial_LC_5_10_1  (
            .in0(N__481),
            .in1(N__475),
            .in2(N__459),
            .in3(N__796),
            .lcout(o_UART_TX_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__816),
            .ce(),
            .sr(N__896));
    defparam \uartTxInst.rTxState_RNINSDP_1_LC_5_10_4 .C_ON=1'b0;
    defparam \uartTxInst.rTxState_RNINSDP_1_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rTxState_RNINSDP_1_LC_5_10_4 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \uartTxInst.rTxState_RNINSDP_1_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__1088),
            .in2(_gnd_net_),
            .in3(N__1017),
            .lcout(\uartTxInst.rbitindex15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_0_LC_5_11_0 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_0_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rBitIndex_0_LC_5_11_0 .LUT_INIT=16'b1001100111001001;
    LogicCell40 \uartTxInst.rBitIndex_0_LC_5_11_0  (
            .in0(N__1026),
            .in1(N__987),
            .in2(N__1096),
            .in3(N__1052),
            .lcout(\uartTxInst.rBitIndexZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__818),
            .ce(),
            .sr(N__897));
    defparam \uartTxInst.rClkCount_RNO_0_7_LC_6_9_0 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNO_0_7_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNO_0_7_LC_6_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uartTxInst.rClkCount_RNO_0_7_LC_6_9_0  (
            .in0(N__706),
            .in1(N__539),
            .in2(N__642),
            .in3(N__656),
            .lcout(),
            .ltout(\uartTxInst.un5_rclkcount_ac0_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_7_LC_6_9_1 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_7_LC_6_9_1 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_7_LC_6_9_1 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \uartTxInst.rClkCount_7_LC_6_9_1  (
            .in0(N__565),
            .in1(N__892),
            .in2(N__505),
            .in3(N__1053),
            .lcout(\uartTxInst.rClkCountZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNIOIKC_0_3_LC_6_9_2 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNIOIKC_0_3_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNIOIKC_0_3_LC_6_9_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uartTxInst.rClkCount_RNIOIKC_0_3_LC_6_9_2  (
            .in0(N__630),
            .in1(N__597),
            .in2(N__541),
            .in3(N__564),
            .lcout(\uartTxInst.rClkCount_RNIOIKC_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_5_LC_6_9_3 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_5_LC_6_9_3 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_5_LC_6_9_3 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \uartTxInst.rClkCount_5_LC_6_9_3  (
            .in0(N__641),
            .in1(N__891),
            .in2(N__661),
            .in3(N__708),
            .lcout(\uartTxInst.rClkCountZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNIA4KC_3_LC_6_9_4 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNIA4KC_3_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNIA4KC_3_LC_6_9_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uartTxInst.rClkCount_RNIA4KC_3_LC_6_9_4  (
            .in0(N__955),
            .in1(N__598),
            .in2(N__790),
            .in3(N__740),
            .lcout(\uartTxInst.un5_rclkcount_c4 ),
            .ltout(\uartTxInst.un5_rclkcount_c4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNO_0_6_LC_6_9_5 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNO_0_6_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNO_0_6_LC_6_9_5 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \uartTxInst.rClkCount_RNO_0_6_LC_6_9_5  (
            .in0(N__540),
            .in1(N__631),
            .in2(N__502),
            .in3(N__707),
            .lcout(),
            .ltout(\uartTxInst.rClkCount_RNO_0Z0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_6_LC_6_9_6 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_6_LC_6_9_6 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_6_LC_6_9_6 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \uartTxInst.rClkCount_6_LC_6_9_6  (
            .in0(N__893),
            .in1(_gnd_net_),
            .in2(N__499),
            .in3(N__1054),
            .lcout(\uartTxInst.rClkCountZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_1_LC_6_9_7 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_1_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_1_LC_6_9_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \uartTxInst.rClkCount_1_LC_6_9_7  (
            .in0(N__788),
            .in1(N__956),
            .in2(_gnd_net_),
            .in3(N__890),
            .lcout(\uartTxInst.rClkCountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_0_LC_6_10_0 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_0_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_0_LC_6_10_0 .LUT_INIT=16'b0000000100010001;
    LogicCell40 \uartTxInst.rClkCount_0_LC_6_10_0  (
            .in0(N__954),
            .in1(N__884),
            .in2(N__1126),
            .in3(N__916),
            .lcout(\uartTxInst.rClkCountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__819),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.oSerial_RNO_0_LC_6_10_1 .C_ON=1'b0;
    defparam \uartTxInst.oSerial_RNO_0_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.oSerial_RNO_0_LC_6_10_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uartTxInst.oSerial_RNO_0_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__1087),
            .in2(_gnd_net_),
            .in3(N__1018),
            .lcout(\uartTxInst.N_17_mux ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_RNO_2_1_LC_6_10_2 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_RNO_2_1_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rBitIndex_RNO_2_1_LC_6_10_2 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \uartTxInst.rBitIndex_RNO_2_1_LC_6_10_2  (
            .in0(N__710),
            .in1(N__739),
            .in2(_gnd_net_),
            .in3(N__781),
            .lcout(\uartTxInst.rBitIndex_RNO_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNIC6KC_2_LC_6_10_3 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNIC6KC_2_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNIC6KC_2_LC_6_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \uartTxInst.rClkCount_RNIC6KC_2_LC_6_10_3  (
            .in0(N__780),
            .in1(N__953),
            .in2(N__747),
            .in3(N__709),
            .lcout(\uartTxInst.un2_rclkcount_5 ),
            .ltout(\uartTxInst.un2_rclkcount_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNI4P8P_3_LC_6_10_4 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNI4P8P_3_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNI4P8P_3_LC_6_10_4 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \uartTxInst.rClkCount_RNI4P8P_3_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__673),
            .in3(N__670),
            .lcout(\uartTxInst.SUM_N_3_mux ),
            .ltout(\uartTxInst.SUM_N_3_mux_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_4_LC_6_10_5 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_4_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rClkCount_4_LC_6_10_5 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \uartTxInst.rClkCount_4_LC_6_10_5  (
            .in0(N__885),
            .in1(N__636),
            .in2(N__664),
            .in3(N__660),
            .lcout(\uartTxInst.rClkCountZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__819),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rClkCount_RNIOIKC_3_LC_6_10_6 .C_ON=1'b0;
    defparam \uartTxInst.rClkCount_RNIOIKC_3_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rClkCount_RNIOIKC_3_LC_6_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uartTxInst.rClkCount_RNIOIKC_3_LC_6_10_6  (
            .in0(N__635),
            .in1(N__599),
            .in2(N__575),
            .in3(N__536),
            .lcout(\uartTxInst.un2_rclkcount_4 ),
            .ltout(\uartTxInst.un2_rclkcount_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rTxState_1_LC_6_10_7 .C_ON=1'b0;
    defparam \uartTxInst.rTxState_1_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rTxState_1_LC_6_10_7 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \uartTxInst.rTxState_1_LC_6_10_7  (
            .in0(N__1092),
            .in1(N__1019),
            .in2(N__508),
            .in3(N__1122),
            .lcout(\uartTxInst.rTxStateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__819),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_RNO_0_1_LC_6_11_0 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_RNO_0_1_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rBitIndex_RNO_0_1_LC_6_11_0 .LUT_INIT=16'b0101010001010101;
    LogicCell40 \uartTxInst.rBitIndex_RNO_0_1_LC_6_11_0  (
            .in0(N__831),
            .in1(N__1089),
            .in2(N__1027),
            .in3(N__984),
            .lcout(\uartTxInst.SUM_i_o2_1_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_RNO_1_2_LC_6_11_1 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_RNO_1_2_LC_6_11_1 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rBitIndex_RNO_1_2_LC_6_11_1 .LUT_INIT=16'b1100111111111111;
    LogicCell40 \uartTxInst.rBitIndex_RNO_1_2_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__1023),
            .in2(N__988),
            .in3(N__830),
            .lcout(),
            .ltout(\uartTxInst.rTxState_10_0_x2_0_o2_1_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_RNO_0_2_LC_6_11_2 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_RNO_0_2_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rBitIndex_RNO_0_2_LC_6_11_2 .LUT_INIT=16'b1111010011111100;
    LogicCell40 \uartTxInst.rBitIndex_RNO_0_2_LC_6_11_2  (
            .in0(N__914),
            .in1(N__1090),
            .in2(N__1129),
            .in3(N__1121),
            .lcout(),
            .ltout(\uartTxInst.N_20_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_2_LC_6_11_3 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_2_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rBitIndex_2_LC_6_11_3 .LUT_INIT=16'b0000000010100101;
    LogicCell40 \uartTxInst.rBitIndex_2_LC_6_11_3  (
            .in0(N__1105),
            .in1(_gnd_net_),
            .in2(N__1108),
            .in3(N__894),
            .lcout(\uartTxInst.rBitIndexZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__820),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rTxState_RNO_0_0_LC_6_11_4 .C_ON=1'b0;
    defparam \uartTxInst.rTxState_RNO_0_0_LC_6_11_4 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rTxState_RNO_0_0_LC_6_11_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \uartTxInst.rTxState_RNO_0_0_LC_6_11_4  (
            .in0(N__832),
            .in1(N__1104),
            .in2(_gnd_net_),
            .in3(N__1091),
            .lcout(),
            .ltout(\uartTxInst.rTxState_10_0_i_a2_0_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rTxState_0_LC_6_11_5 .C_ON=1'b0;
    defparam \uartTxInst.rTxState_0_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rTxState_0_LC_6_11_5 .LUT_INIT=16'b0010000011001100;
    LogicCell40 \uartTxInst.rTxState_0_LC_6_11_5  (
            .in0(N__986),
            .in1(N__1025),
            .in2(N__1057),
            .in3(N__1051),
            .lcout(\uartTxInst.rTxStateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__820),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_RNO_1_1_LC_6_11_6 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_RNO_1_1_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \uartTxInst.rBitIndex_RNO_1_1_LC_6_11_6 .LUT_INIT=16'b1111101111111111;
    LogicCell40 \uartTxInst.rBitIndex_RNO_1_1_LC_6_11_6  (
            .in0(N__1024),
            .in1(N__985),
            .in2(N__964),
            .in3(N__922),
            .lcout(),
            .ltout(\uartTxInst.SUM_i_o2_d_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uartTxInst.rBitIndex_1_LC_6_11_7 .C_ON=1'b0;
    defparam \uartTxInst.rBitIndex_1_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \uartTxInst.rBitIndex_1_LC_6_11_7 .LUT_INIT=16'b0000001000110001;
    LogicCell40 \uartTxInst.rBitIndex_1_LC_6_11_7  (
            .in0(N__915),
            .in1(N__895),
            .in2(N__841),
            .in3(N__838),
            .lcout(\uartTxInst.rBitIndexZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__820),
            .ce(),
            .sr(_gnd_net_));
endmodule // corePackage

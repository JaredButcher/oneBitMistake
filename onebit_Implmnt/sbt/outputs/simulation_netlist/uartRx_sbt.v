// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 28 2019 23:31:20

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "uartRx" view "INTERFACE"

module uartRx (
    oData,
    iClk,
    oDataReady,
    iSerial);

    output [7:0] oData;
    input iClk;
    output oDataReady;
    input iSerial;

    wire N__2412;
    wire N__2411;
    wire N__2410;
    wire N__2401;
    wire N__2400;
    wire N__2399;
    wire N__2392;
    wire N__2391;
    wire N__2390;
    wire N__2383;
    wire N__2382;
    wire N__2381;
    wire N__2374;
    wire N__2373;
    wire N__2372;
    wire N__2365;
    wire N__2364;
    wire N__2363;
    wire N__2356;
    wire N__2355;
    wire N__2354;
    wire N__2347;
    wire N__2346;
    wire N__2345;
    wire N__2338;
    wire N__2337;
    wire N__2336;
    wire N__2329;
    wire N__2328;
    wire N__2327;
    wire N__2320;
    wire N__2319;
    wire N__2318;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2262;
    wire N__2261;
    wire N__2256;
    wire N__2253;
    wire N__2252;
    wire N__2249;
    wire N__2246;
    wire N__2241;
    wire N__2240;
    wire N__2239;
    wire N__2236;
    wire N__2233;
    wire N__2232;
    wire N__2231;
    wire N__2230;
    wire N__2229;
    wire N__2228;
    wire N__2227;
    wire N__2226;
    wire N__2225;
    wire N__2224;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2212;
    wire N__2203;
    wire N__2198;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2182;
    wire N__2169;
    wire N__2168;
    wire N__2167;
    wire N__2164;
    wire N__2163;
    wire N__2162;
    wire N__2161;
    wire N__2158;
    wire N__2155;
    wire N__2154;
    wire N__2153;
    wire N__2152;
    wire N__2151;
    wire N__2150;
    wire N__2147;
    wire N__2140;
    wire N__2139;
    wire N__2134;
    wire N__2129;
    wire N__2122;
    wire N__2117;
    wire N__2114;
    wire N__2103;
    wire N__2102;
    wire N__2101;
    wire N__2098;
    wire N__2095;
    wire N__2090;
    wire N__2085;
    wire N__2084;
    wire N__2079;
    wire N__2078;
    wire N__2077;
    wire N__2074;
    wire N__2073;
    wire N__2072;
    wire N__2069;
    wire N__2068;
    wire N__2067;
    wire N__2066;
    wire N__2065;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2053;
    wire N__2050;
    wire N__2043;
    wire N__2036;
    wire N__2031;
    wire N__2022;
    wire N__2021;
    wire N__2020;
    wire N__2017;
    wire N__2012;
    wire N__2007;
    wire N__2006;
    wire N__2005;
    wire N__2002;
    wire N__1999;
    wire N__1996;
    wire N__1989;
    wire N__1988;
    wire N__1987;
    wire N__1986;
    wire N__1983;
    wire N__1982;
    wire N__1979;
    wire N__1978;
    wire N__1975;
    wire N__1974;
    wire N__1971;
    wire N__1970;
    wire N__1969;
    wire N__1968;
    wire N__1967;
    wire N__1966;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1948;
    wire N__1945;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1935;
    wire N__1934;
    wire N__1933;
    wire N__1932;
    wire N__1929;
    wire N__1928;
    wire N__1927;
    wire N__1924;
    wire N__1915;
    wire N__1912;
    wire N__1905;
    wire N__1902;
    wire N__1899;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1881;
    wire N__1872;
    wire N__1869;
    wire N__1860;
    wire N__1853;
    wire N__1850;
    wire N__1847;
    wire N__1842;
    wire N__1839;
    wire N__1836;
    wire N__1833;
    wire N__1832;
    wire N__1831;
    wire N__1830;
    wire N__1829;
    wire N__1828;
    wire N__1827;
    wire N__1826;
    wire N__1825;
    wire N__1824;
    wire N__1823;
    wire N__1822;
    wire N__1821;
    wire N__1820;
    wire N__1819;
    wire N__1818;
    wire N__1785;
    wire N__1782;
    wire N__1779;
    wire N__1776;
    wire N__1773;
    wire N__1770;
    wire N__1767;
    wire N__1766;
    wire N__1761;
    wire N__1760;
    wire N__1759;
    wire N__1758;
    wire N__1757;
    wire N__1756;
    wire N__1753;
    wire N__1750;
    wire N__1741;
    wire N__1734;
    wire N__1731;
    wire N__1728;
    wire N__1725;
    wire N__1722;
    wire N__1719;
    wire N__1718;
    wire N__1717;
    wire N__1716;
    wire N__1713;
    wire N__1710;
    wire N__1705;
    wire N__1700;
    wire N__1695;
    wire N__1692;
    wire N__1691;
    wire N__1690;
    wire N__1689;
    wire N__1686;
    wire N__1679;
    wire N__1676;
    wire N__1673;
    wire N__1668;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1656;
    wire N__1653;
    wire N__1652;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1635;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1623;
    wire N__1620;
    wire N__1619;
    wire N__1614;
    wire N__1613;
    wire N__1612;
    wire N__1611;
    wire N__1608;
    wire N__1605;
    wire N__1600;
    wire N__1599;
    wire N__1596;
    wire N__1595;
    wire N__1594;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1582;
    wire N__1577;
    wire N__1572;
    wire N__1563;
    wire N__1562;
    wire N__1559;
    wire N__1558;
    wire N__1557;
    wire N__1556;
    wire N__1553;
    wire N__1550;
    wire N__1543;
    wire N__1542;
    wire N__1541;
    wire N__1540;
    wire N__1539;
    wire N__1536;
    wire N__1533;
    wire N__1530;
    wire N__1521;
    wire N__1512;
    wire N__1509;
    wire N__1508;
    wire N__1507;
    wire N__1504;
    wire N__1503;
    wire N__1502;
    wire N__1501;
    wire N__1500;
    wire N__1499;
    wire N__1498;
    wire N__1497;
    wire N__1492;
    wire N__1489;
    wire N__1482;
    wire N__1473;
    wire N__1464;
    wire N__1463;
    wire N__1462;
    wire N__1459;
    wire N__1456;
    wire N__1453;
    wire N__1450;
    wire N__1449;
    wire N__1448;
    wire N__1447;
    wire N__1446;
    wire N__1445;
    wire N__1444;
    wire N__1443;
    wire N__1440;
    wire N__1437;
    wire N__1434;
    wire N__1427;
    wire N__1418;
    wire N__1407;
    wire N__1406;
    wire N__1403;
    wire N__1402;
    wire N__1399;
    wire N__1398;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1390;
    wire N__1389;
    wire N__1386;
    wire N__1383;
    wire N__1382;
    wire N__1379;
    wire N__1374;
    wire N__1369;
    wire N__1368;
    wire N__1363;
    wire N__1360;
    wire N__1357;
    wire N__1352;
    wire N__1349;
    wire N__1346;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1317;
    wire N__1314;
    wire N__1311;
    wire N__1308;
    wire N__1307;
    wire N__1306;
    wire N__1305;
    wire N__1304;
    wire N__1301;
    wire N__1298;
    wire N__1295;
    wire N__1292;
    wire N__1291;
    wire N__1288;
    wire N__1283;
    wire N__1274;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1260;
    wire N__1257;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1242;
    wire N__1239;
    wire N__1236;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1226;
    wire N__1225;
    wire N__1224;
    wire N__1221;
    wire N__1218;
    wire N__1213;
    wire N__1208;
    wire N__1203;
    wire N__1200;
    wire N__1199;
    wire N__1198;
    wire N__1195;
    wire N__1192;
    wire N__1189;
    wire N__1186;
    wire N__1179;
    wire N__1176;
    wire N__1175;
    wire N__1174;
    wire N__1171;
    wire N__1168;
    wire N__1165;
    wire N__1158;
    wire N__1155;
    wire N__1154;
    wire N__1151;
    wire N__1148;
    wire N__1143;
    wire N__1140;
    wire N__1139;
    wire N__1136;
    wire N__1133;
    wire N__1128;
    wire N__1127;
    wire N__1122;
    wire N__1119;
    wire N__1116;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1104;
    wire N__1101;
    wire N__1098;
    wire N__1095;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1077;
    wire N__1074;
    wire N__1071;
    wire N__1068;
    wire N__1065;
    wire N__1062;
    wire N__1059;
    wire N__1056;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1013;
    wire N__1010;
    wire N__1009;
    wire N__1006;
    wire N__1001;
    wire N__996;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__986;
    wire N__983;
    wire N__980;
    wire N__977;
    wire N__972;
    wire N__969;
    wire N__966;
    wire N__963;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__936;
    wire N__935;
    wire N__932;
    wire N__929;
    wire N__924;
    wire N__921;
    wire N__918;
    wire N__915;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__903;
    wire N__900;
    wire GNDG0;
    wire VCCG0;
    wire oData_c_0;
    wire oData_c_1;
    wire pReceive_un12_rstate_3_cascade_;
    wire N_97_0_i_0_cascade_;
    wire bfn_1_11_0_;
    wire rCycleCounter_cry_0;
    wire rCycleCounter_s_2;
    wire rCycleCounter_cry_1;
    wire rCycleCounter_s_3;
    wire rCycleCounter_cry_2;
    wire rCycleCounterZ0Z_4;
    wire rCycleCounter_cry_3_THRU_CO;
    wire rCycleCounter_cry_3;
    wire rCycleCounterZ0Z_5;
    wire rCycleCounter_s_5;
    wire rCycleCounter_cry_4;
    wire rCycleCounterZ0Z_6;
    wire rCycleCounter_s_6;
    wire rCycleCounter_cry_5;
    wire rCycleCounter_cry_6;
    wire rCycleCounterZ0Z_7;
    wire oData_c_5;
    wire oData_c_2;
    wire rDatace_1_0_cascade_;
    wire rData_RNOZ0Z_0;
    wire rDatace_1_1_cascade_;
    wire rData_RNOZ0Z_1;
    wire rDataCounter_0_sqmuxa_cascade_;
    wire rDataCounter_RNO_0Z0Z_2_cascade_;
    wire rCycleCounterZ0Z_2;
    wire rCycleCounterZ0Z_3;
    wire rCycleCounter_RNIEVAN1Z0Z_0_cascade_;
    wire pReceive_un12_rstate_4;
    wire N_97_0_i_cascade_;
    wire un1_rData_0_sqmuxa_0;
    wire rDataCounter_0_sqmuxa;
    wire oData_c_4;
    wire rDatace_1_4_cascade_;
    wire rData_RNOZ0Z_4;
    wire rDatace_1_5_cascade_;
    wire rData_RNOZ0Z_5;
    wire rDatace_1_6_cascade_;
    wire oData_c_6;
    wire rData_RNOZ0Z_6;
    wire CONSTANT_ONE_NET;
    wire rDatace_1_2;
    wire rData_RNOZ0Z_2;
    wire g0_sn;
    wire rCycleCounterZ0Z_0;
    wire N_97_0_i_0;
    wire rCycleCounter_cry_0_THRU_CO;
    wire rCycleCounterZ0Z_1;
    wire pReceive_rstate;
    wire CO0_0;
    wire rCycleCountere_0_i;
    wire rState_0_repZ0Z1;
    wire rDataCounterZ0Z_2;
    wire rDataCounterZ0Z_1;
    wire rDataCounterZ0Z_0;
    wire rState_1_repZ0Z1;
    wire rDatace_0_3_cascade_;
    wire oData_c_3;
    wire rData_RNOZ0Z_3;
    wire oDataReady_c;
    wire pReceive_rdata_7;
    wire N_97_0_i;
    wire rStateZ0Z_0;
    wire rState_fastZ0Z_1;
    wire rStateZ0Z_1;
    wire rState_fastZ0Z_0;
    wire un1_rCycleCounter_2_sqmuxa_0;
    wire iSerial_c;
    wire oData_c_7;
    wire iClk_c_g;
    wire rData_RNOZ0Z_7;
    wire _gnd_net_;

    PRE_IO_GBUF iClk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2410),
            .GLOBALBUFFEROUTPUT(iClk_c_g));
    IO_PAD iClk_ibuf_gb_io_iopad (
            .OE(N__2412),
            .DIN(N__2411),
            .DOUT(N__2410),
            .PACKAGEPIN(iClk));
    defparam iClk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam iClk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO iClk_ibuf_gb_io_preio (
            .PADOEN(N__2412),
            .PADOUT(N__2411),
            .PADIN(N__2410),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_3_iopad (
            .OE(N__2401),
            .DIN(N__2400),
            .DOUT(N__2399),
            .PACKAGEPIN(oData[3]));
    defparam oData_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_3_preio (
            .PADOEN(N__2401),
            .PADOUT(N__2400),
            .PADIN(N__2399),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2301),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oDataReady_obuf_iopad (
            .OE(N__2392),
            .DIN(N__2391),
            .DOUT(N__2390),
            .PACKAGEPIN(oDataReady));
    defparam oDataReady_obuf_preio.NEG_TRIGGER=1'b0;
    defparam oDataReady_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO oDataReady_obuf_preio (
            .PADOEN(N__2392),
            .PADOUT(N__2391),
            .PADIN(N__2390),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2283),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_4_iopad (
            .OE(N__2383),
            .DIN(N__2382),
            .DOUT(N__2381),
            .PACKAGEPIN(oData[4]));
    defparam oData_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_4_preio (
            .PADOEN(N__2383),
            .PADOUT(N__2382),
            .PADIN(N__2381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1119),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_2_iopad (
            .OE(N__2374),
            .DIN(N__2373),
            .DOUT(N__2372),
            .PACKAGEPIN(oData[2]));
    defparam oData_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_2_preio (
            .PADOEN(N__2374),
            .PADOUT(N__2373),
            .PADIN(N__2372),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1074),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_0_iopad (
            .OE(N__2365),
            .DIN(N__2364),
            .DOUT(N__2363),
            .PACKAGEPIN(oData[0]));
    defparam oData_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_0_preio (
            .PADOEN(N__2365),
            .PADOUT(N__2364),
            .PADIN(N__2363),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__903),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD iSerial_ibuf_iopad (
            .OE(N__2356),
            .DIN(N__2355),
            .DOUT(N__2354),
            .PACKAGEPIN(iSerial));
    defparam iSerial_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam iSerial_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO iSerial_ibuf_preio (
            .PADOEN(N__2356),
            .PADOUT(N__2355),
            .PADIN(N__2354),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(iSerial_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_7_iopad (
            .OE(N__2347),
            .DIN(N__2346),
            .DOUT(N__2345),
            .PACKAGEPIN(oData[7]));
    defparam oData_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_7_preio (
            .PADOEN(N__2347),
            .PADOUT(N__2346),
            .PADIN(N__2345),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1842),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_5_iopad (
            .OE(N__2338),
            .DIN(N__2337),
            .DOUT(N__2336),
            .PACKAGEPIN(oData[5]));
    defparam oData_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_5_preio (
            .PADOEN(N__2338),
            .PADOUT(N__2337),
            .PADIN(N__2336),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__924),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_1_iopad (
            .OE(N__2329),
            .DIN(N__2328),
            .DOUT(N__2327),
            .PACKAGEPIN(oData[1]));
    defparam oData_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_1_preio (
            .PADOEN(N__2329),
            .PADOUT(N__2328),
            .PADIN(N__2327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__915),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD oData_obuf_6_iopad (
            .OE(N__2320),
            .DIN(N__2319),
            .DOUT(N__2318),
            .PACKAGEPIN(oData[6]));
    defparam oData_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam oData_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO oData_obuf_6_preio (
            .PADOEN(N__2320),
            .PADOUT(N__2319),
            .PADIN(N__2318),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1329),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__545 (
            .O(N__2301),
            .I(N__2298));
    LocalMux I__544 (
            .O(N__2298),
            .I(N__2295));
    Odrv12 I__543 (
            .O(N__2295),
            .I(oData_c_3));
    CEMux I__542 (
            .O(N__2292),
            .I(N__2289));
    LocalMux I__541 (
            .O(N__2289),
            .I(N__2286));
    Odrv4 I__540 (
            .O(N__2286),
            .I(rData_RNOZ0Z_3));
    IoInMux I__539 (
            .O(N__2283),
            .I(N__2280));
    LocalMux I__538 (
            .O(N__2280),
            .I(N__2277));
    IoSpan4Mux I__537 (
            .O(N__2277),
            .I(N__2274));
    Span4Mux_s3_h I__536 (
            .O(N__2274),
            .I(N__2270));
    InMux I__535 (
            .O(N__2273),
            .I(N__2267));
    Odrv4 I__534 (
            .O(N__2270),
            .I(oDataReady_c));
    LocalMux I__533 (
            .O(N__2267),
            .I(oDataReady_c));
    InMux I__532 (
            .O(N__2262),
            .I(N__2256));
    InMux I__531 (
            .O(N__2261),
            .I(N__2256));
    LocalMux I__530 (
            .O(N__2256),
            .I(N__2253));
    Span4Mux_h I__529 (
            .O(N__2253),
            .I(N__2249));
    InMux I__528 (
            .O(N__2252),
            .I(N__2246));
    Odrv4 I__527 (
            .O(N__2249),
            .I(pReceive_rdata_7));
    LocalMux I__526 (
            .O(N__2246),
            .I(pReceive_rdata_7));
    InMux I__525 (
            .O(N__2241),
            .I(N__2236));
    CascadeMux I__524 (
            .O(N__2240),
            .I(N__2233));
    InMux I__523 (
            .O(N__2239),
            .I(N__2220));
    LocalMux I__522 (
            .O(N__2236),
            .I(N__2217));
    InMux I__521 (
            .O(N__2233),
            .I(N__2212));
    InMux I__520 (
            .O(N__2232),
            .I(N__2212));
    InMux I__519 (
            .O(N__2231),
            .I(N__2203));
    InMux I__518 (
            .O(N__2230),
            .I(N__2203));
    InMux I__517 (
            .O(N__2229),
            .I(N__2203));
    InMux I__516 (
            .O(N__2228),
            .I(N__2203));
    InMux I__515 (
            .O(N__2227),
            .I(N__2198));
    InMux I__514 (
            .O(N__2226),
            .I(N__2198));
    InMux I__513 (
            .O(N__2225),
            .I(N__2191));
    InMux I__512 (
            .O(N__2224),
            .I(N__2191));
    InMux I__511 (
            .O(N__2223),
            .I(N__2191));
    LocalMux I__510 (
            .O(N__2220),
            .I(N__2188));
    Span4Mux_h I__509 (
            .O(N__2217),
            .I(N__2185));
    LocalMux I__508 (
            .O(N__2212),
            .I(N__2182));
    LocalMux I__507 (
            .O(N__2203),
            .I(N_97_0_i));
    LocalMux I__506 (
            .O(N__2198),
            .I(N_97_0_i));
    LocalMux I__505 (
            .O(N__2191),
            .I(N_97_0_i));
    Odrv4 I__504 (
            .O(N__2188),
            .I(N_97_0_i));
    Odrv4 I__503 (
            .O(N__2185),
            .I(N_97_0_i));
    Odrv12 I__502 (
            .O(N__2182),
            .I(N_97_0_i));
    InMux I__501 (
            .O(N__2169),
            .I(N__2164));
    InMux I__500 (
            .O(N__2168),
            .I(N__2158));
    InMux I__499 (
            .O(N__2167),
            .I(N__2155));
    LocalMux I__498 (
            .O(N__2164),
            .I(N__2147));
    InMux I__497 (
            .O(N__2163),
            .I(N__2140));
    InMux I__496 (
            .O(N__2162),
            .I(N__2140));
    InMux I__495 (
            .O(N__2161),
            .I(N__2140));
    LocalMux I__494 (
            .O(N__2158),
            .I(N__2134));
    LocalMux I__493 (
            .O(N__2155),
            .I(N__2134));
    InMux I__492 (
            .O(N__2154),
            .I(N__2129));
    InMux I__491 (
            .O(N__2153),
            .I(N__2129));
    InMux I__490 (
            .O(N__2152),
            .I(N__2122));
    InMux I__489 (
            .O(N__2151),
            .I(N__2122));
    InMux I__488 (
            .O(N__2150),
            .I(N__2122));
    Span4Mux_v I__487 (
            .O(N__2147),
            .I(N__2117));
    LocalMux I__486 (
            .O(N__2140),
            .I(N__2117));
    InMux I__485 (
            .O(N__2139),
            .I(N__2114));
    Odrv4 I__484 (
            .O(N__2134),
            .I(rStateZ0Z_0));
    LocalMux I__483 (
            .O(N__2129),
            .I(rStateZ0Z_0));
    LocalMux I__482 (
            .O(N__2122),
            .I(rStateZ0Z_0));
    Odrv4 I__481 (
            .O(N__2117),
            .I(rStateZ0Z_0));
    LocalMux I__480 (
            .O(N__2114),
            .I(rStateZ0Z_0));
    CascadeMux I__479 (
            .O(N__2103),
            .I(N__2098));
    InMux I__478 (
            .O(N__2102),
            .I(N__2095));
    InMux I__477 (
            .O(N__2101),
            .I(N__2090));
    InMux I__476 (
            .O(N__2098),
            .I(N__2090));
    LocalMux I__475 (
            .O(N__2095),
            .I(rState_fastZ0Z_1));
    LocalMux I__474 (
            .O(N__2090),
            .I(rState_fastZ0Z_1));
    InMux I__473 (
            .O(N__2085),
            .I(N__2079));
    InMux I__472 (
            .O(N__2084),
            .I(N__2079));
    LocalMux I__471 (
            .O(N__2079),
            .I(N__2074));
    InMux I__470 (
            .O(N__2078),
            .I(N__2069));
    CascadeMux I__469 (
            .O(N__2077),
            .I(N__2061));
    Span4Mux_v I__468 (
            .O(N__2074),
            .I(N__2058));
    InMux I__467 (
            .O(N__2073),
            .I(N__2053));
    InMux I__466 (
            .O(N__2072),
            .I(N__2053));
    LocalMux I__465 (
            .O(N__2069),
            .I(N__2050));
    InMux I__464 (
            .O(N__2068),
            .I(N__2043));
    InMux I__463 (
            .O(N__2067),
            .I(N__2043));
    InMux I__462 (
            .O(N__2066),
            .I(N__2043));
    InMux I__461 (
            .O(N__2065),
            .I(N__2036));
    InMux I__460 (
            .O(N__2064),
            .I(N__2036));
    InMux I__459 (
            .O(N__2061),
            .I(N__2036));
    Span4Mux_s0_h I__458 (
            .O(N__2058),
            .I(N__2031));
    LocalMux I__457 (
            .O(N__2053),
            .I(N__2031));
    Odrv4 I__456 (
            .O(N__2050),
            .I(rStateZ0Z_1));
    LocalMux I__455 (
            .O(N__2043),
            .I(rStateZ0Z_1));
    LocalMux I__454 (
            .O(N__2036),
            .I(rStateZ0Z_1));
    Odrv4 I__453 (
            .O(N__2031),
            .I(rStateZ0Z_1));
    InMux I__452 (
            .O(N__2022),
            .I(N__2017));
    InMux I__451 (
            .O(N__2021),
            .I(N__2012));
    InMux I__450 (
            .O(N__2020),
            .I(N__2012));
    LocalMux I__449 (
            .O(N__2017),
            .I(rState_fastZ0Z_0));
    LocalMux I__448 (
            .O(N__2012),
            .I(rState_fastZ0Z_0));
    CEMux I__447 (
            .O(N__2007),
            .I(N__2002));
    CEMux I__446 (
            .O(N__2006),
            .I(N__1999));
    CEMux I__445 (
            .O(N__2005),
            .I(N__1996));
    LocalMux I__444 (
            .O(N__2002),
            .I(un1_rCycleCounter_2_sqmuxa_0));
    LocalMux I__443 (
            .O(N__1999),
            .I(un1_rCycleCounter_2_sqmuxa_0));
    LocalMux I__442 (
            .O(N__1996),
            .I(un1_rCycleCounter_2_sqmuxa_0));
    CascadeMux I__441 (
            .O(N__1989),
            .I(N__1983));
    InMux I__440 (
            .O(N__1988),
            .I(N__1979));
    CascadeMux I__439 (
            .O(N__1987),
            .I(N__1975));
    CascadeMux I__438 (
            .O(N__1986),
            .I(N__1971));
    InMux I__437 (
            .O(N__1983),
            .I(N__1961));
    InMux I__436 (
            .O(N__1982),
            .I(N__1961));
    LocalMux I__435 (
            .O(N__1979),
            .I(N__1958));
    InMux I__434 (
            .O(N__1978),
            .I(N__1955));
    InMux I__433 (
            .O(N__1975),
            .I(N__1948));
    InMux I__432 (
            .O(N__1974),
            .I(N__1948));
    InMux I__431 (
            .O(N__1971),
            .I(N__1948));
    InMux I__430 (
            .O(N__1970),
            .I(N__1945));
    CascadeMux I__429 (
            .O(N__1969),
            .I(N__1941));
    CascadeMux I__428 (
            .O(N__1968),
            .I(N__1938));
    CascadeMux I__427 (
            .O(N__1967),
            .I(N__1935));
    InMux I__426 (
            .O(N__1966),
            .I(N__1929));
    LocalMux I__425 (
            .O(N__1961),
            .I(N__1924));
    Span4Mux_v I__424 (
            .O(N__1958),
            .I(N__1915));
    LocalMux I__423 (
            .O(N__1955),
            .I(N__1915));
    LocalMux I__422 (
            .O(N__1948),
            .I(N__1915));
    LocalMux I__421 (
            .O(N__1945),
            .I(N__1915));
    InMux I__420 (
            .O(N__1944),
            .I(N__1912));
    InMux I__419 (
            .O(N__1941),
            .I(N__1905));
    InMux I__418 (
            .O(N__1938),
            .I(N__1905));
    InMux I__417 (
            .O(N__1935),
            .I(N__1905));
    InMux I__416 (
            .O(N__1934),
            .I(N__1902));
    InMux I__415 (
            .O(N__1933),
            .I(N__1899));
    InMux I__414 (
            .O(N__1932),
            .I(N__1895));
    LocalMux I__413 (
            .O(N__1929),
            .I(N__1892));
    InMux I__412 (
            .O(N__1928),
            .I(N__1889));
    InMux I__411 (
            .O(N__1927),
            .I(N__1886));
    Span4Mux_v I__410 (
            .O(N__1924),
            .I(N__1881));
    Span4Mux_v I__409 (
            .O(N__1915),
            .I(N__1881));
    LocalMux I__408 (
            .O(N__1912),
            .I(N__1872));
    LocalMux I__407 (
            .O(N__1905),
            .I(N__1872));
    LocalMux I__406 (
            .O(N__1902),
            .I(N__1872));
    LocalMux I__405 (
            .O(N__1899),
            .I(N__1872));
    InMux I__404 (
            .O(N__1898),
            .I(N__1869));
    LocalMux I__403 (
            .O(N__1895),
            .I(N__1860));
    Sp12to4 I__402 (
            .O(N__1892),
            .I(N__1860));
    LocalMux I__401 (
            .O(N__1889),
            .I(N__1860));
    LocalMux I__400 (
            .O(N__1886),
            .I(N__1860));
    Span4Mux_h I__399 (
            .O(N__1881),
            .I(N__1853));
    Span4Mux_v I__398 (
            .O(N__1872),
            .I(N__1853));
    LocalMux I__397 (
            .O(N__1869),
            .I(N__1853));
    Span12Mux_v I__396 (
            .O(N__1860),
            .I(N__1850));
    Span4Mux_v I__395 (
            .O(N__1853),
            .I(N__1847));
    Odrv12 I__394 (
            .O(N__1850),
            .I(iSerial_c));
    Odrv4 I__393 (
            .O(N__1847),
            .I(iSerial_c));
    IoInMux I__392 (
            .O(N__1842),
            .I(N__1839));
    LocalMux I__391 (
            .O(N__1839),
            .I(N__1836));
    Odrv12 I__390 (
            .O(N__1836),
            .I(oData_c_7));
    ClkMux I__389 (
            .O(N__1833),
            .I(N__1785));
    ClkMux I__388 (
            .O(N__1832),
            .I(N__1785));
    ClkMux I__387 (
            .O(N__1831),
            .I(N__1785));
    ClkMux I__386 (
            .O(N__1830),
            .I(N__1785));
    ClkMux I__385 (
            .O(N__1829),
            .I(N__1785));
    ClkMux I__384 (
            .O(N__1828),
            .I(N__1785));
    ClkMux I__383 (
            .O(N__1827),
            .I(N__1785));
    ClkMux I__382 (
            .O(N__1826),
            .I(N__1785));
    ClkMux I__381 (
            .O(N__1825),
            .I(N__1785));
    ClkMux I__380 (
            .O(N__1824),
            .I(N__1785));
    ClkMux I__379 (
            .O(N__1823),
            .I(N__1785));
    ClkMux I__378 (
            .O(N__1822),
            .I(N__1785));
    ClkMux I__377 (
            .O(N__1821),
            .I(N__1785));
    ClkMux I__376 (
            .O(N__1820),
            .I(N__1785));
    ClkMux I__375 (
            .O(N__1819),
            .I(N__1785));
    ClkMux I__374 (
            .O(N__1818),
            .I(N__1785));
    GlobalMux I__373 (
            .O(N__1785),
            .I(N__1782));
    gio2CtrlBuf I__372 (
            .O(N__1782),
            .I(iClk_c_g));
    CEMux I__371 (
            .O(N__1779),
            .I(N__1776));
    LocalMux I__370 (
            .O(N__1776),
            .I(N__1773));
    Span4Mux_v I__369 (
            .O(N__1773),
            .I(N__1770));
    Odrv4 I__368 (
            .O(N__1770),
            .I(rData_RNOZ0Z_7));
    InMux I__367 (
            .O(N__1767),
            .I(N__1761));
    InMux I__366 (
            .O(N__1766),
            .I(N__1761));
    LocalMux I__365 (
            .O(N__1761),
            .I(N__1753));
    InMux I__364 (
            .O(N__1760),
            .I(N__1750));
    InMux I__363 (
            .O(N__1759),
            .I(N__1741));
    InMux I__362 (
            .O(N__1758),
            .I(N__1741));
    InMux I__361 (
            .O(N__1757),
            .I(N__1741));
    InMux I__360 (
            .O(N__1756),
            .I(N__1741));
    Odrv4 I__359 (
            .O(N__1753),
            .I(N_97_0_i_0));
    LocalMux I__358 (
            .O(N__1750),
            .I(N_97_0_i_0));
    LocalMux I__357 (
            .O(N__1741),
            .I(N_97_0_i_0));
    InMux I__356 (
            .O(N__1734),
            .I(N__1731));
    LocalMux I__355 (
            .O(N__1731),
            .I(N__1728));
    Span4Mux_v I__354 (
            .O(N__1728),
            .I(N__1725));
    Odrv4 I__353 (
            .O(N__1725),
            .I(rCycleCounter_cry_0_THRU_CO));
    InMux I__352 (
            .O(N__1722),
            .I(N__1719));
    LocalMux I__351 (
            .O(N__1719),
            .I(N__1713));
    InMux I__350 (
            .O(N__1718),
            .I(N__1710));
    InMux I__349 (
            .O(N__1717),
            .I(N__1705));
    InMux I__348 (
            .O(N__1716),
            .I(N__1705));
    Span4Mux_v I__347 (
            .O(N__1713),
            .I(N__1700));
    LocalMux I__346 (
            .O(N__1710),
            .I(N__1700));
    LocalMux I__345 (
            .O(N__1705),
            .I(rCycleCounterZ0Z_1));
    Odrv4 I__344 (
            .O(N__1700),
            .I(rCycleCounterZ0Z_1));
    SRMux I__343 (
            .O(N__1695),
            .I(N__1692));
    LocalMux I__342 (
            .O(N__1692),
            .I(N__1686));
    InMux I__341 (
            .O(N__1691),
            .I(N__1679));
    InMux I__340 (
            .O(N__1690),
            .I(N__1679));
    InMux I__339 (
            .O(N__1689),
            .I(N__1679));
    Span4Mux_h I__338 (
            .O(N__1686),
            .I(N__1676));
    LocalMux I__337 (
            .O(N__1679),
            .I(N__1673));
    Odrv4 I__336 (
            .O(N__1676),
            .I(pReceive_rstate));
    Odrv4 I__335 (
            .O(N__1673),
            .I(pReceive_rstate));
    InMux I__334 (
            .O(N__1668),
            .I(N__1664));
    InMux I__333 (
            .O(N__1667),
            .I(N__1661));
    LocalMux I__332 (
            .O(N__1664),
            .I(N__1656));
    LocalMux I__331 (
            .O(N__1661),
            .I(N__1656));
    Odrv4 I__330 (
            .O(N__1656),
            .I(CO0_0));
    CEMux I__329 (
            .O(N__1653),
            .I(N__1649));
    CEMux I__328 (
            .O(N__1652),
            .I(N__1646));
    LocalMux I__327 (
            .O(N__1649),
            .I(N__1643));
    LocalMux I__326 (
            .O(N__1646),
            .I(N__1640));
    Span4Mux_v I__325 (
            .O(N__1643),
            .I(N__1635));
    Span4Mux_s1_h I__324 (
            .O(N__1640),
            .I(N__1635));
    Span4Mux_h I__323 (
            .O(N__1635),
            .I(N__1631));
    CEMux I__322 (
            .O(N__1634),
            .I(N__1628));
    Span4Mux_s1_h I__321 (
            .O(N__1631),
            .I(N__1623));
    LocalMux I__320 (
            .O(N__1628),
            .I(N__1623));
    Odrv4 I__319 (
            .O(N__1623),
            .I(rCycleCountere_0_i));
    InMux I__318 (
            .O(N__1620),
            .I(N__1614));
    InMux I__317 (
            .O(N__1619),
            .I(N__1614));
    LocalMux I__316 (
            .O(N__1614),
            .I(N__1608));
    InMux I__315 (
            .O(N__1613),
            .I(N__1605));
    InMux I__314 (
            .O(N__1612),
            .I(N__1600));
    InMux I__313 (
            .O(N__1611),
            .I(N__1600));
    Span4Mux_v I__312 (
            .O(N__1608),
            .I(N__1596));
    LocalMux I__311 (
            .O(N__1605),
            .I(N__1591));
    LocalMux I__310 (
            .O(N__1600),
            .I(N__1588));
    InMux I__309 (
            .O(N__1599),
            .I(N__1585));
    Span4Mux_s1_h I__308 (
            .O(N__1596),
            .I(N__1582));
    InMux I__307 (
            .O(N__1595),
            .I(N__1577));
    InMux I__306 (
            .O(N__1594),
            .I(N__1577));
    Span4Mux_s3_h I__305 (
            .O(N__1591),
            .I(N__1572));
    Span4Mux_s3_h I__304 (
            .O(N__1588),
            .I(N__1572));
    LocalMux I__303 (
            .O(N__1585),
            .I(rState_0_repZ0Z1));
    Odrv4 I__302 (
            .O(N__1582),
            .I(rState_0_repZ0Z1));
    LocalMux I__301 (
            .O(N__1577),
            .I(rState_0_repZ0Z1));
    Odrv4 I__300 (
            .O(N__1572),
            .I(rState_0_repZ0Z1));
    InMux I__299 (
            .O(N__1563),
            .I(N__1559));
    CascadeMux I__298 (
            .O(N__1562),
            .I(N__1553));
    LocalMux I__297 (
            .O(N__1559),
            .I(N__1550));
    InMux I__296 (
            .O(N__1558),
            .I(N__1543));
    InMux I__295 (
            .O(N__1557),
            .I(N__1543));
    InMux I__294 (
            .O(N__1556),
            .I(N__1543));
    InMux I__293 (
            .O(N__1553),
            .I(N__1536));
    Span4Mux_v I__292 (
            .O(N__1550),
            .I(N__1533));
    LocalMux I__291 (
            .O(N__1543),
            .I(N__1530));
    InMux I__290 (
            .O(N__1542),
            .I(N__1521));
    InMux I__289 (
            .O(N__1541),
            .I(N__1521));
    InMux I__288 (
            .O(N__1540),
            .I(N__1521));
    InMux I__287 (
            .O(N__1539),
            .I(N__1521));
    LocalMux I__286 (
            .O(N__1536),
            .I(rDataCounterZ0Z_2));
    Odrv4 I__285 (
            .O(N__1533),
            .I(rDataCounterZ0Z_2));
    Odrv4 I__284 (
            .O(N__1530),
            .I(rDataCounterZ0Z_2));
    LocalMux I__283 (
            .O(N__1521),
            .I(rDataCounterZ0Z_2));
    InMux I__282 (
            .O(N__1512),
            .I(N__1509));
    LocalMux I__281 (
            .O(N__1509),
            .I(N__1504));
    InMux I__280 (
            .O(N__1508),
            .I(N__1492));
    InMux I__279 (
            .O(N__1507),
            .I(N__1492));
    Span4Mux_h I__278 (
            .O(N__1504),
            .I(N__1489));
    InMux I__277 (
            .O(N__1503),
            .I(N__1482));
    InMux I__276 (
            .O(N__1502),
            .I(N__1482));
    InMux I__275 (
            .O(N__1501),
            .I(N__1482));
    InMux I__274 (
            .O(N__1500),
            .I(N__1473));
    InMux I__273 (
            .O(N__1499),
            .I(N__1473));
    InMux I__272 (
            .O(N__1498),
            .I(N__1473));
    InMux I__271 (
            .O(N__1497),
            .I(N__1473));
    LocalMux I__270 (
            .O(N__1492),
            .I(rDataCounterZ0Z_1));
    Odrv4 I__269 (
            .O(N__1489),
            .I(rDataCounterZ0Z_1));
    LocalMux I__268 (
            .O(N__1482),
            .I(rDataCounterZ0Z_1));
    LocalMux I__267 (
            .O(N__1473),
            .I(rDataCounterZ0Z_1));
    InMux I__266 (
            .O(N__1464),
            .I(N__1459));
    CascadeMux I__265 (
            .O(N__1463),
            .I(N__1456));
    InMux I__264 (
            .O(N__1462),
            .I(N__1453));
    LocalMux I__263 (
            .O(N__1459),
            .I(N__1450));
    InMux I__262 (
            .O(N__1456),
            .I(N__1440));
    LocalMux I__261 (
            .O(N__1453),
            .I(N__1437));
    Span4Mux_h I__260 (
            .O(N__1450),
            .I(N__1434));
    InMux I__259 (
            .O(N__1449),
            .I(N__1427));
    InMux I__258 (
            .O(N__1448),
            .I(N__1427));
    InMux I__257 (
            .O(N__1447),
            .I(N__1427));
    InMux I__256 (
            .O(N__1446),
            .I(N__1418));
    InMux I__255 (
            .O(N__1445),
            .I(N__1418));
    InMux I__254 (
            .O(N__1444),
            .I(N__1418));
    InMux I__253 (
            .O(N__1443),
            .I(N__1418));
    LocalMux I__252 (
            .O(N__1440),
            .I(rDataCounterZ0Z_0));
    Odrv12 I__251 (
            .O(N__1437),
            .I(rDataCounterZ0Z_0));
    Odrv4 I__250 (
            .O(N__1434),
            .I(rDataCounterZ0Z_0));
    LocalMux I__249 (
            .O(N__1427),
            .I(rDataCounterZ0Z_0));
    LocalMux I__248 (
            .O(N__1418),
            .I(rDataCounterZ0Z_0));
    CascadeMux I__247 (
            .O(N__1407),
            .I(N__1403));
    CascadeMux I__246 (
            .O(N__1406),
            .I(N__1399));
    InMux I__245 (
            .O(N__1403),
            .I(N__1394));
    InMux I__244 (
            .O(N__1402),
            .I(N__1391));
    InMux I__243 (
            .O(N__1399),
            .I(N__1386));
    InMux I__242 (
            .O(N__1398),
            .I(N__1383));
    InMux I__241 (
            .O(N__1397),
            .I(N__1379));
    LocalMux I__240 (
            .O(N__1394),
            .I(N__1374));
    LocalMux I__239 (
            .O(N__1391),
            .I(N__1374));
    InMux I__238 (
            .O(N__1390),
            .I(N__1369));
    InMux I__237 (
            .O(N__1389),
            .I(N__1369));
    LocalMux I__236 (
            .O(N__1386),
            .I(N__1363));
    LocalMux I__235 (
            .O(N__1383),
            .I(N__1363));
    InMux I__234 (
            .O(N__1382),
            .I(N__1360));
    LocalMux I__233 (
            .O(N__1379),
            .I(N__1357));
    Span4Mux_v I__232 (
            .O(N__1374),
            .I(N__1352));
    LocalMux I__231 (
            .O(N__1369),
            .I(N__1352));
    InMux I__230 (
            .O(N__1368),
            .I(N__1349));
    Span4Mux_s3_h I__229 (
            .O(N__1363),
            .I(N__1346));
    LocalMux I__228 (
            .O(N__1360),
            .I(rState_1_repZ0Z1));
    Odrv4 I__227 (
            .O(N__1357),
            .I(rState_1_repZ0Z1));
    Odrv4 I__226 (
            .O(N__1352),
            .I(rState_1_repZ0Z1));
    LocalMux I__225 (
            .O(N__1349),
            .I(rState_1_repZ0Z1));
    Odrv4 I__224 (
            .O(N__1346),
            .I(rState_1_repZ0Z1));
    CascadeMux I__223 (
            .O(N__1335),
            .I(rDatace_0_3_cascade_));
    CascadeMux I__222 (
            .O(N__1332),
            .I(rDatace_1_6_cascade_));
    IoInMux I__221 (
            .O(N__1329),
            .I(N__1326));
    LocalMux I__220 (
            .O(N__1326),
            .I(N__1323));
    Span4Mux_s1_v I__219 (
            .O(N__1323),
            .I(N__1320));
    Odrv4 I__218 (
            .O(N__1320),
            .I(oData_c_6));
    CEMux I__217 (
            .O(N__1317),
            .I(N__1314));
    LocalMux I__216 (
            .O(N__1314),
            .I(N__1311));
    Odrv12 I__215 (
            .O(N__1311),
            .I(rData_RNOZ0Z_6));
    CascadeMux I__214 (
            .O(N__1308),
            .I(N__1301));
    CascadeMux I__213 (
            .O(N__1307),
            .I(N__1298));
    CascadeMux I__212 (
            .O(N__1306),
            .I(N__1295));
    CascadeMux I__211 (
            .O(N__1305),
            .I(N__1292));
    CascadeMux I__210 (
            .O(N__1304),
            .I(N__1288));
    InMux I__209 (
            .O(N__1301),
            .I(N__1283));
    InMux I__208 (
            .O(N__1298),
            .I(N__1283));
    InMux I__207 (
            .O(N__1295),
            .I(N__1274));
    InMux I__206 (
            .O(N__1292),
            .I(N__1274));
    InMux I__205 (
            .O(N__1291),
            .I(N__1274));
    InMux I__204 (
            .O(N__1288),
            .I(N__1274));
    LocalMux I__203 (
            .O(N__1283),
            .I(N__1269));
    LocalMux I__202 (
            .O(N__1274),
            .I(N__1269));
    Span4Mux_v I__201 (
            .O(N__1269),
            .I(N__1266));
    Odrv4 I__200 (
            .O(N__1266),
            .I(CONSTANT_ONE_NET));
    InMux I__199 (
            .O(N__1263),
            .I(N__1260));
    LocalMux I__198 (
            .O(N__1260),
            .I(N__1257));
    Odrv12 I__197 (
            .O(N__1257),
            .I(rDatace_1_2));
    CEMux I__196 (
            .O(N__1254),
            .I(N__1251));
    LocalMux I__195 (
            .O(N__1251),
            .I(N__1248));
    Span4Mux_s2_h I__194 (
            .O(N__1248),
            .I(N__1245));
    Odrv4 I__193 (
            .O(N__1245),
            .I(rData_RNOZ0Z_2));
    InMux I__192 (
            .O(N__1242),
            .I(N__1239));
    LocalMux I__191 (
            .O(N__1239),
            .I(N__1236));
    Odrv12 I__190 (
            .O(N__1236),
            .I(g0_sn));
    CascadeMux I__189 (
            .O(N__1233),
            .I(N__1230));
    InMux I__188 (
            .O(N__1230),
            .I(N__1227));
    LocalMux I__187 (
            .O(N__1227),
            .I(N__1221));
    InMux I__186 (
            .O(N__1226),
            .I(N__1218));
    InMux I__185 (
            .O(N__1225),
            .I(N__1213));
    InMux I__184 (
            .O(N__1224),
            .I(N__1213));
    Span4Mux_v I__183 (
            .O(N__1221),
            .I(N__1208));
    LocalMux I__182 (
            .O(N__1218),
            .I(N__1208));
    LocalMux I__181 (
            .O(N__1213),
            .I(rCycleCounterZ0Z_0));
    Odrv4 I__180 (
            .O(N__1208),
            .I(rCycleCounterZ0Z_0));
    CascadeMux I__179 (
            .O(N__1203),
            .I(N__1200));
    InMux I__178 (
            .O(N__1200),
            .I(N__1195));
    InMux I__177 (
            .O(N__1199),
            .I(N__1192));
    InMux I__176 (
            .O(N__1198),
            .I(N__1189));
    LocalMux I__175 (
            .O(N__1195),
            .I(N__1186));
    LocalMux I__174 (
            .O(N__1192),
            .I(rCycleCounterZ0Z_2));
    LocalMux I__173 (
            .O(N__1189),
            .I(rCycleCounterZ0Z_2));
    Odrv4 I__172 (
            .O(N__1186),
            .I(rCycleCounterZ0Z_2));
    CascadeMux I__171 (
            .O(N__1179),
            .I(N__1176));
    InMux I__170 (
            .O(N__1176),
            .I(N__1171));
    InMux I__169 (
            .O(N__1175),
            .I(N__1168));
    InMux I__168 (
            .O(N__1174),
            .I(N__1165));
    LocalMux I__167 (
            .O(N__1171),
            .I(rCycleCounterZ0Z_3));
    LocalMux I__166 (
            .O(N__1168),
            .I(rCycleCounterZ0Z_3));
    LocalMux I__165 (
            .O(N__1165),
            .I(rCycleCounterZ0Z_3));
    CascadeMux I__164 (
            .O(N__1158),
            .I(rCycleCounter_RNIEVAN1Z0Z_0_cascade_));
    InMux I__163 (
            .O(N__1155),
            .I(N__1151));
    InMux I__162 (
            .O(N__1154),
            .I(N__1148));
    LocalMux I__161 (
            .O(N__1151),
            .I(pReceive_un12_rstate_4));
    LocalMux I__160 (
            .O(N__1148),
            .I(pReceive_un12_rstate_4));
    CascadeMux I__159 (
            .O(N__1143),
            .I(N_97_0_i_cascade_));
    InMux I__158 (
            .O(N__1140),
            .I(N__1136));
    InMux I__157 (
            .O(N__1139),
            .I(N__1133));
    LocalMux I__156 (
            .O(N__1136),
            .I(un1_rData_0_sqmuxa_0));
    LocalMux I__155 (
            .O(N__1133),
            .I(un1_rData_0_sqmuxa_0));
    InMux I__154 (
            .O(N__1128),
            .I(N__1122));
    InMux I__153 (
            .O(N__1127),
            .I(N__1122));
    LocalMux I__152 (
            .O(N__1122),
            .I(rDataCounter_0_sqmuxa));
    IoInMux I__151 (
            .O(N__1119),
            .I(N__1116));
    LocalMux I__150 (
            .O(N__1116),
            .I(N__1113));
    IoSpan4Mux I__149 (
            .O(N__1113),
            .I(N__1110));
    Span4Mux_s1_h I__148 (
            .O(N__1110),
            .I(N__1107));
    Span4Mux_v I__147 (
            .O(N__1107),
            .I(N__1104));
    Odrv4 I__146 (
            .O(N__1104),
            .I(oData_c_4));
    CascadeMux I__145 (
            .O(N__1101),
            .I(rDatace_1_4_cascade_));
    CEMux I__144 (
            .O(N__1098),
            .I(N__1095));
    LocalMux I__143 (
            .O(N__1095),
            .I(rData_RNOZ0Z_4));
    CascadeMux I__142 (
            .O(N__1092),
            .I(rDatace_1_5_cascade_));
    CEMux I__141 (
            .O(N__1089),
            .I(N__1086));
    LocalMux I__140 (
            .O(N__1086),
            .I(N__1083));
    Span4Mux_v I__139 (
            .O(N__1083),
            .I(N__1080));
    Span4Mux_s1_h I__138 (
            .O(N__1080),
            .I(N__1077));
    Odrv4 I__137 (
            .O(N__1077),
            .I(rData_RNOZ0Z_5));
    IoInMux I__136 (
            .O(N__1074),
            .I(N__1071));
    LocalMux I__135 (
            .O(N__1071),
            .I(oData_c_2));
    CascadeMux I__134 (
            .O(N__1068),
            .I(rDatace_1_0_cascade_));
    CEMux I__133 (
            .O(N__1065),
            .I(N__1062));
    LocalMux I__132 (
            .O(N__1062),
            .I(rData_RNOZ0Z_0));
    CascadeMux I__131 (
            .O(N__1059),
            .I(rDatace_1_1_cascade_));
    CEMux I__130 (
            .O(N__1056),
            .I(N__1053));
    LocalMux I__129 (
            .O(N__1053),
            .I(N__1050));
    Span4Mux_s2_h I__128 (
            .O(N__1050),
            .I(N__1047));
    Odrv4 I__127 (
            .O(N__1047),
            .I(rData_RNOZ0Z_1));
    CascadeMux I__126 (
            .O(N__1044),
            .I(rDataCounter_0_sqmuxa_cascade_));
    CascadeMux I__125 (
            .O(N__1041),
            .I(rDataCounter_RNO_0Z0Z_2_cascade_));
    InMux I__124 (
            .O(N__1038),
            .I(rCycleCounter_cry_0));
    InMux I__123 (
            .O(N__1035),
            .I(N__1032));
    LocalMux I__122 (
            .O(N__1032),
            .I(rCycleCounter_s_2));
    InMux I__121 (
            .O(N__1029),
            .I(rCycleCounter_cry_1));
    InMux I__120 (
            .O(N__1026),
            .I(N__1023));
    LocalMux I__119 (
            .O(N__1023),
            .I(N__1020));
    Odrv4 I__118 (
            .O(N__1020),
            .I(rCycleCounter_s_3));
    InMux I__117 (
            .O(N__1017),
            .I(rCycleCounter_cry_2));
    CascadeMux I__116 (
            .O(N__1014),
            .I(N__1010));
    InMux I__115 (
            .O(N__1013),
            .I(N__1006));
    InMux I__114 (
            .O(N__1010),
            .I(N__1001));
    InMux I__113 (
            .O(N__1009),
            .I(N__1001));
    LocalMux I__112 (
            .O(N__1006),
            .I(rCycleCounterZ0Z_4));
    LocalMux I__111 (
            .O(N__1001),
            .I(rCycleCounterZ0Z_4));
    InMux I__110 (
            .O(N__996),
            .I(N__993));
    LocalMux I__109 (
            .O(N__993),
            .I(rCycleCounter_cry_3_THRU_CO));
    InMux I__108 (
            .O(N__990),
            .I(rCycleCounter_cry_3));
    CascadeMux I__107 (
            .O(N__987),
            .I(N__983));
    InMux I__106 (
            .O(N__986),
            .I(N__980));
    InMux I__105 (
            .O(N__983),
            .I(N__977));
    LocalMux I__104 (
            .O(N__980),
            .I(rCycleCounterZ0Z_5));
    LocalMux I__103 (
            .O(N__977),
            .I(rCycleCounterZ0Z_5));
    InMux I__102 (
            .O(N__972),
            .I(N__969));
    LocalMux I__101 (
            .O(N__969),
            .I(rCycleCounter_s_5));
    InMux I__100 (
            .O(N__966),
            .I(rCycleCounter_cry_4));
    InMux I__99 (
            .O(N__963),
            .I(N__959));
    InMux I__98 (
            .O(N__962),
            .I(N__956));
    LocalMux I__97 (
            .O(N__959),
            .I(rCycleCounterZ0Z_6));
    LocalMux I__96 (
            .O(N__956),
            .I(rCycleCounterZ0Z_6));
    InMux I__95 (
            .O(N__951),
            .I(N__948));
    LocalMux I__94 (
            .O(N__948),
            .I(rCycleCounter_s_6));
    InMux I__93 (
            .O(N__945),
            .I(rCycleCounter_cry_5));
    InMux I__92 (
            .O(N__942),
            .I(rCycleCounter_cry_6));
    CascadeMux I__91 (
            .O(N__939),
            .I(N__936));
    InMux I__90 (
            .O(N__936),
            .I(N__932));
    InMux I__89 (
            .O(N__935),
            .I(N__929));
    LocalMux I__88 (
            .O(N__932),
            .I(rCycleCounterZ0Z_7));
    LocalMux I__87 (
            .O(N__929),
            .I(rCycleCounterZ0Z_7));
    IoInMux I__86 (
            .O(N__924),
            .I(N__921));
    LocalMux I__85 (
            .O(N__921),
            .I(N__918));
    Odrv12 I__84 (
            .O(N__918),
            .I(oData_c_5));
    IoInMux I__83 (
            .O(N__915),
            .I(N__912));
    LocalMux I__82 (
            .O(N__912),
            .I(oData_c_1));
    CascadeMux I__81 (
            .O(N__909),
            .I(pReceive_un12_rstate_3_cascade_));
    CascadeMux I__80 (
            .O(N__906),
            .I(N_97_0_i_0_cascade_));
    IoInMux I__79 (
            .O(N__903),
            .I(N__900));
    LocalMux I__78 (
            .O(N__900),
            .I(oData_c_0));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_11_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam rData_0_LC_1_8_3.C_ON=1'b0;
    defparam rData_0_LC_1_8_3.SEQ_MODE=4'b1000;
    defparam rData_0_LC_1_8_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 rData_0_LC_1_8_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1898),
            .lcout(oData_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1820),
            .ce(N__1065),
            .sr(_gnd_net_));
    defparam rData_1_LC_1_9_4.C_ON=1'b0;
    defparam rData_1_LC_1_9_4.SEQ_MODE=4'b1000;
    defparam rData_1_LC_1_9_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 rData_1_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1933),
            .lcout(oData_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1818),
            .ce(N__1056),
            .sr(_gnd_net_));
    defparam rCycleCounter_6_LC_1_10_0.C_ON=1'b0;
    defparam rCycleCounter_6_LC_1_10_0.SEQ_MODE=4'b1000;
    defparam rCycleCounter_6_LC_1_10_0.LUT_INIT=16'b1011111110001100;
    LogicCell40 rCycleCounter_6_LC_1_10_0 (
            .in0(N__2085),
            .in1(N__1758),
            .in2(N__1969),
            .in3(N__951),
            .lcout(rCycleCounterZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1819),
            .ce(N__1652),
            .sr(_gnd_net_));
    defparam rCycleCounter_4_LC_1_10_1.C_ON=1'b0;
    defparam rCycleCounter_4_LC_1_10_1.SEQ_MODE=4'b1000;
    defparam rCycleCounter_4_LC_1_10_1.LUT_INIT=16'b0100000111101011;
    LogicCell40 rCycleCounter_4_LC_1_10_1 (
            .in0(N__1759),
            .in1(N__996),
            .in2(N__1014),
            .in3(N__1140),
            .lcout(rCycleCounterZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1819),
            .ce(N__1652),
            .sr(_gnd_net_));
    defparam rCycleCounter_5_LC_1_10_2.C_ON=1'b0;
    defparam rCycleCounter_5_LC_1_10_2.SEQ_MODE=4'b1000;
    defparam rCycleCounter_5_LC_1_10_2.LUT_INIT=16'b0000101011001100;
    LogicCell40 rCycleCounter_5_LC_1_10_2 (
            .in0(N__1691),
            .in1(N__972),
            .in2(N__1968),
            .in3(N__1757),
            .lcout(rCycleCounterZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1819),
            .ce(N__1652),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNIPHLR_2_LC_1_10_3.C_ON=1'b0;
    defparam rCycleCounter_RNIPHLR_2_LC_1_10_3.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNIPHLR_2_LC_1_10_3.LUT_INIT=16'b0000000000110011;
    LogicCell40 rCycleCounter_RNIPHLR_2_LC_1_10_3 (
            .in0(_gnd_net_),
            .in1(N__1175),
            .in2(_gnd_net_),
            .in3(N__1199),
            .lcout(),
            .ltout(pReceive_un12_rstate_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_fast_RNIEUBD4_0_LC_1_10_4.C_ON=1'b0;
    defparam rState_fast_RNIEUBD4_0_LC_1_10_4.SEQ_MODE=4'b0000;
    defparam rState_fast_RNIEUBD4_0_LC_1_10_4.LUT_INIT=16'b1110001000100010;
    LogicCell40 rState_fast_RNIEUBD4_0_LC_1_10_4 (
            .in0(N__1689),
            .in1(N__1242),
            .in2(N__909),
            .in3(N__1155),
            .lcout(N_97_0_i_0),
            .ltout(N_97_0_i_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_2_LC_1_10_5.C_ON=1'b0;
    defparam rCycleCounter_2_LC_1_10_5.SEQ_MODE=4'b1000;
    defparam rCycleCounter_2_LC_1_10_5.LUT_INIT=16'b0101110000001100;
    LogicCell40 rCycleCounter_2_LC_1_10_5 (
            .in0(N__1934),
            .in1(N__1035),
            .in2(N__906),
            .in3(N__1690),
            .lcout(rCycleCounterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1819),
            .ce(N__1652),
            .sr(_gnd_net_));
    defparam rCycleCounter_3_LC_1_10_6.C_ON=1'b0;
    defparam rCycleCounter_3_LC_1_10_6.SEQ_MODE=4'b1000;
    defparam rCycleCounter_3_LC_1_10_6.LUT_INIT=16'b1010111111001100;
    LogicCell40 rCycleCounter_3_LC_1_10_6 (
            .in0(N__2084),
            .in1(N__1026),
            .in2(N__1967),
            .in3(N__1756),
            .lcout(rCycleCounterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1819),
            .ce(N__1652),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNIUFBN1_7_LC_1_10_7.C_ON=1'b0;
    defparam rCycleCounter_RNIUFBN1_7_LC_1_10_7.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNIUFBN1_7_LC_1_10_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 rCycleCounter_RNIUFBN1_7_LC_1_10_7 (
            .in0(N__1009),
            .in1(N__935),
            .in2(N__987),
            .in3(N__962),
            .lcout(pReceive_un12_rstate_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_cry_c_0_LC_1_11_0.C_ON=1'b1;
    defparam rCycleCounter_cry_c_0_LC_1_11_0.SEQ_MODE=4'b0000;
    defparam rCycleCounter_cry_c_0_LC_1_11_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 rCycleCounter_cry_c_0_LC_1_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1233),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(rCycleCounter_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_cry_0_THRU_LUT4_0_LC_1_11_1.C_ON=1'b1;
    defparam rCycleCounter_cry_0_THRU_LUT4_0_LC_1_11_1.SEQ_MODE=4'b0000;
    defparam rCycleCounter_cry_0_THRU_LUT4_0_LC_1_11_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 rCycleCounter_cry_0_THRU_LUT4_0_LC_1_11_1 (
            .in0(_gnd_net_),
            .in1(N__1722),
            .in2(N__1308),
            .in3(N__1038),
            .lcout(rCycleCounter_cry_0_THRU_CO),
            .ltout(),
            .carryin(rCycleCounter_cry_0),
            .carryout(rCycleCounter_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNO_0_2_LC_1_11_2.C_ON=1'b1;
    defparam rCycleCounter_RNO_0_2_LC_1_11_2.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNO_0_2_LC_1_11_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 rCycleCounter_RNO_0_2_LC_1_11_2 (
            .in0(_gnd_net_),
            .in1(N__1198),
            .in2(N__1304),
            .in3(N__1029),
            .lcout(rCycleCounter_s_2),
            .ltout(),
            .carryin(rCycleCounter_cry_1),
            .carryout(rCycleCounter_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNO_0_3_LC_1_11_3.C_ON=1'b1;
    defparam rCycleCounter_RNO_0_3_LC_1_11_3.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNO_0_3_LC_1_11_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 rCycleCounter_RNO_0_3_LC_1_11_3 (
            .in0(_gnd_net_),
            .in1(N__1291),
            .in2(N__1179),
            .in3(N__1017),
            .lcout(rCycleCounter_s_3),
            .ltout(),
            .carryin(rCycleCounter_cry_2),
            .carryout(rCycleCounter_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_cry_3_THRU_LUT4_0_LC_1_11_4.C_ON=1'b1;
    defparam rCycleCounter_cry_3_THRU_LUT4_0_LC_1_11_4.SEQ_MODE=4'b0000;
    defparam rCycleCounter_cry_3_THRU_LUT4_0_LC_1_11_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 rCycleCounter_cry_3_THRU_LUT4_0_LC_1_11_4 (
            .in0(_gnd_net_),
            .in1(N__1013),
            .in2(N__1306),
            .in3(N__990),
            .lcout(rCycleCounter_cry_3_THRU_CO),
            .ltout(),
            .carryin(rCycleCounter_cry_3),
            .carryout(rCycleCounter_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNO_0_5_LC_1_11_5.C_ON=1'b1;
    defparam rCycleCounter_RNO_0_5_LC_1_11_5.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNO_0_5_LC_1_11_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 rCycleCounter_RNO_0_5_LC_1_11_5 (
            .in0(_gnd_net_),
            .in1(N__986),
            .in2(N__1307),
            .in3(N__966),
            .lcout(rCycleCounter_s_5),
            .ltout(),
            .carryin(rCycleCounter_cry_4),
            .carryout(rCycleCounter_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNO_0_6_LC_1_11_6.C_ON=1'b1;
    defparam rCycleCounter_RNO_0_6_LC_1_11_6.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNO_0_6_LC_1_11_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 rCycleCounter_RNO_0_6_LC_1_11_6 (
            .in0(_gnd_net_),
            .in1(N__963),
            .in2(N__1305),
            .in3(N__945),
            .lcout(rCycleCounter_s_6),
            .ltout(),
            .carryin(rCycleCounter_cry_5),
            .carryout(rCycleCounter_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_7_LC_1_11_7.C_ON=1'b0;
    defparam rCycleCounter_7_LC_1_11_7.SEQ_MODE=4'b1000;
    defparam rCycleCounter_7_LC_1_11_7.LUT_INIT=16'b0111001000100111;
    LogicCell40 rCycleCounter_7_LC_1_11_7 (
            .in0(N__1760),
            .in1(N__1139),
            .in2(N__939),
            .in3(N__942),
            .lcout(rCycleCounterZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1821),
            .ce(N__1653),
            .sr(_gnd_net_));
    defparam rData_5_LC_1_12_5.C_ON=1'b0;
    defparam rData_5_LC_1_12_5.SEQ_MODE=4'b1000;
    defparam rData_5_LC_1_12_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 rData_5_LC_1_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1944),
            .lcout(oData_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1824),
            .ce(N__1089),
            .sr(_gnd_net_));
    defparam rData_2_LC_1_13_7.C_ON=1'b0;
    defparam rData_2_LC_1_13_7.SEQ_MODE=4'b1000;
    defparam rData_2_LC_1_13_7.LUT_INIT=16'b1010101010101010;
    LogicCell40 rData_2_LC_1_13_7 (
            .in0(N__1966),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(oData_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1827),
            .ce(N__1254),
            .sr(_gnd_net_));
    defparam rData_RNO_0_0_LC_2_9_1.C_ON=1'b0;
    defparam rData_RNO_0_0_LC_2_9_1.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_0_LC_2_9_1.LUT_INIT=16'b0000000000010001;
    LogicCell40 rData_RNO_0_0_LC_2_9_1 (
            .in0(N__1557),
            .in1(N__1502),
            .in2(_gnd_net_),
            .in3(N__1449),
            .lcout(),
            .ltout(rDatace_1_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_0_LC_2_9_2.C_ON=1'b0;
    defparam rData_RNO_0_LC_2_9_2.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_LC_2_9_2.LUT_INIT=16'b0010000000000000;
    LogicCell40 rData_RNO_0_LC_2_9_2 (
            .in0(N__1389),
            .in1(N__1612),
            .in2(N__1068),
            .in3(N__2227),
            .lcout(rData_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_0_1_LC_2_9_3.C_ON=1'b0;
    defparam rData_RNO_0_1_LC_2_9_3.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_1_LC_2_9_3.LUT_INIT=16'b0001000100000000;
    LogicCell40 rData_RNO_0_1_LC_2_9_3 (
            .in0(N__1558),
            .in1(N__1503),
            .in2(_gnd_net_),
            .in3(N__1448),
            .lcout(),
            .ltout(rDatace_1_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_1_LC_2_9_4.C_ON=1'b0;
    defparam rData_RNO_1_LC_2_9_4.SEQ_MODE=4'b0000;
    defparam rData_RNO_1_LC_2_9_4.LUT_INIT=16'b0010000000000000;
    LogicCell40 rData_RNO_1_LC_2_9_4 (
            .in0(N__1390),
            .in1(N__1611),
            .in2(N__1059),
            .in3(N__2226),
            .lcout(rData_RNOZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_0_2_LC_2_9_5.C_ON=1'b0;
    defparam rData_RNO_0_2_LC_2_9_5.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_2_LC_2_9_5.LUT_INIT=16'b0000000001000100;
    LogicCell40 rData_RNO_0_2_LC_2_9_5 (
            .in0(N__1556),
            .in1(N__1501),
            .in2(_gnd_net_),
            .in3(N__1447),
            .lcout(rDatace_1_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_0_rep1_RNIU3065_LC_2_10_0.C_ON=1'b0;
    defparam rState_0_rep1_RNIU3065_LC_2_10_0.SEQ_MODE=4'b0000;
    defparam rState_0_rep1_RNIU3065_LC_2_10_0.LUT_INIT=16'b0100000000000000;
    LogicCell40 rState_0_rep1_RNIU3065_LC_2_10_0 (
            .in0(N__1619),
            .in1(N__2252),
            .in2(N__1406),
            .in3(N__2228),
            .lcout(rDataCounter_0_sqmuxa),
            .ltout(rDataCounter_0_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rDataCounter_1_LC_2_10_1.C_ON=1'b0;
    defparam rDataCounter_1_LC_2_10_1.SEQ_MODE=4'b1000;
    defparam rDataCounter_1_LC_2_10_1.LUT_INIT=16'b1111011111111000;
    LogicCell40 rDataCounter_1_LC_2_10_1 (
            .in0(N__2231),
            .in1(N__1668),
            .in2(N__1044),
            .in3(N__1508),
            .lcout(rDataCounterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1822),
            .ce(),
            .sr(N__1695));
    defparam rDataCounter_RNO_0_2_LC_2_10_2.C_ON=1'b0;
    defparam rDataCounter_RNO_0_2_LC_2_10_2.SEQ_MODE=4'b0000;
    defparam rDataCounter_RNO_0_2_LC_2_10_2.LUT_INIT=16'b0111100011110000;
    LogicCell40 rDataCounter_RNO_0_2_LC_2_10_2 (
            .in0(N__1507),
            .in1(N__1667),
            .in2(N__1562),
            .in3(N__2229),
            .lcout(),
            .ltout(rDataCounter_RNO_0Z0Z_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rDataCounter_2_LC_2_10_3.C_ON=1'b0;
    defparam rDataCounter_2_LC_2_10_3.SEQ_MODE=4'b1000;
    defparam rDataCounter_2_LC_2_10_3.LUT_INIT=16'b1111111111110000;
    LogicCell40 rDataCounter_2_LC_2_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1041),
            .in3(N__1127),
            .lcout(rDataCounterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1822),
            .ce(),
            .sr(N__1695));
    defparam rCycleCounter_RNIEVAN1_0_LC_2_10_4.C_ON=1'b0;
    defparam rCycleCounter_RNIEVAN1_0_LC_2_10_4.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNIEVAN1_0_LC_2_10_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 rCycleCounter_RNIEVAN1_0_LC_2_10_4 (
            .in0(N__1718),
            .in1(N__1226),
            .in2(N__1203),
            .in3(N__1174),
            .lcout(),
            .ltout(rCycleCounter_RNIEVAN1Z0Z_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_RNICFME3_0_LC_2_10_5.C_ON=1'b0;
    defparam rCycleCounter_RNICFME3_0_LC_2_10_5.SEQ_MODE=4'b0000;
    defparam rCycleCounter_RNICFME3_0_LC_2_10_5.LUT_INIT=16'b1111000010101010;
    LogicCell40 rCycleCounter_RNICFME3_0_LC_2_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1158),
            .in3(N__1154),
            .lcout(N_97_0_i),
            .ltout(N_97_0_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_0_rep1_RNIDT874_LC_2_10_6.C_ON=1'b0;
    defparam rState_0_rep1_RNIDT874_LC_2_10_6.SEQ_MODE=4'b0000;
    defparam rState_0_rep1_RNIDT874_LC_2_10_6.LUT_INIT=16'b1011111110011101;
    LogicCell40 rState_0_rep1_RNIDT874_LC_2_10_6 (
            .in0(N__1620),
            .in1(N__1398),
            .in2(N__1143),
            .in3(N__1927),
            .lcout(un1_rData_0_sqmuxa_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rDataCounter_0_LC_2_10_7.C_ON=1'b0;
    defparam rDataCounter_0_LC_2_10_7.SEQ_MODE=4'b1000;
    defparam rDataCounter_0_LC_2_10_7.LUT_INIT=16'b1111111111010010;
    LogicCell40 rDataCounter_0_LC_2_10_7 (
            .in0(N__2230),
            .in1(N__2169),
            .in2(N__1463),
            .in3(N__1128),
            .lcout(rDataCounterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1822),
            .ce(),
            .sr(N__1695));
    defparam rData_4_LC_2_11_0.C_ON=1'b0;
    defparam rData_4_LC_2_11_0.SEQ_MODE=4'b1000;
    defparam rData_4_LC_2_11_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 rData_4_LC_2_11_0 (
            .in0(N__1928),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(oData_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1825),
            .ce(N__1098),
            .sr(_gnd_net_));
    defparam rData_RNO_0_4_LC_2_11_1.C_ON=1'b0;
    defparam rData_RNO_0_4_LC_2_11_1.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_4_LC_2_11_1.LUT_INIT=16'b0000000000100010;
    LogicCell40 rData_RNO_0_4_LC_2_11_1 (
            .in0(N__1540),
            .in1(N__1498),
            .in2(_gnd_net_),
            .in3(N__1446),
            .lcout(),
            .ltout(rDatace_1_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_4_LC_2_11_2.C_ON=1'b0;
    defparam rData_RNO_4_LC_2_11_2.SEQ_MODE=4'b0000;
    defparam rData_RNO_4_LC_2_11_2.LUT_INIT=16'b0100000000000000;
    LogicCell40 rData_RNO_4_LC_2_11_2 (
            .in0(N__2161),
            .in1(N__1402),
            .in2(N__1101),
            .in3(N__2225),
            .lcout(rData_RNOZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_0_5_LC_2_11_3.C_ON=1'b0;
    defparam rData_RNO_0_5_LC_2_11_3.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_5_LC_2_11_3.LUT_INIT=16'b0010001000000000;
    LogicCell40 rData_RNO_0_5_LC_2_11_3 (
            .in0(N__1541),
            .in1(N__1499),
            .in2(_gnd_net_),
            .in3(N__1444),
            .lcout(),
            .ltout(rDatace_1_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_5_LC_2_11_4.C_ON=1'b0;
    defparam rData_RNO_5_LC_2_11_4.SEQ_MODE=4'b0000;
    defparam rData_RNO_5_LC_2_11_4.LUT_INIT=16'b0100000000000000;
    LogicCell40 rData_RNO_5_LC_2_11_4 (
            .in0(N__2162),
            .in1(N__2072),
            .in2(N__1092),
            .in3(N__2223),
            .lcout(rData_RNOZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_0_6_LC_2_11_5.C_ON=1'b0;
    defparam rData_RNO_0_6_LC_2_11_5.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_6_LC_2_11_5.LUT_INIT=16'b0000000010001000;
    LogicCell40 rData_RNO_0_6_LC_2_11_5 (
            .in0(N__1542),
            .in1(N__1500),
            .in2(_gnd_net_),
            .in3(N__1445),
            .lcout(),
            .ltout(rDatace_1_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_6_LC_2_11_6.C_ON=1'b0;
    defparam rData_RNO_6_LC_2_11_6.SEQ_MODE=4'b0000;
    defparam rData_RNO_6_LC_2_11_6.LUT_INIT=16'b0100000000000000;
    LogicCell40 rData_RNO_6_LC_2_11_6 (
            .in0(N__2163),
            .in1(N__2073),
            .in2(N__1332),
            .in3(N__2224),
            .lcout(rData_RNOZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rDataCounter_RNIVRLB1_2_LC_2_11_7.C_ON=1'b0;
    defparam rDataCounter_RNIVRLB1_2_LC_2_11_7.SEQ_MODE=4'b0000;
    defparam rDataCounter_RNIVRLB1_2_LC_2_11_7.LUT_INIT=16'b1000100000000000;
    LogicCell40 rDataCounter_RNIVRLB1_2_LC_2_11_7 (
            .in0(N__1539),
            .in1(N__1497),
            .in2(_gnd_net_),
            .in3(N__1443),
            .lcout(pReceive_rdata_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_6_LC_2_12_6.C_ON=1'b0;
    defparam rData_6_LC_2_12_6.SEQ_MODE=4'b1000;
    defparam rData_6_LC_2_12_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 rData_6_LC_2_12_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1932),
            .lcout(oData_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1828),
            .ce(N__1317),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_2_13_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_13_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_13_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_13_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_2_LC_2_13_4.C_ON=1'b0;
    defparam rData_RNO_2_LC_2_13_4.SEQ_MODE=4'b0000;
    defparam rData_RNO_2_LC_2_13_4.LUT_INIT=16'b0010000000000000;
    LogicCell40 rData_RNO_2_LC_2_13_4 (
            .in0(N__1263),
            .in1(N__1613),
            .in2(N__1407),
            .in3(N__2239),
            .lcout(rData_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_1_rep1_LC_4_9_7.C_ON=1'b0;
    defparam rState_1_rep1_LC_4_9_7.SEQ_MODE=4'b1000;
    defparam rState_1_rep1_LC_4_9_7.LUT_INIT=16'b0011001101000100;
    LogicCell40 rState_1_rep1_LC_4_9_7 (
            .in0(N__1970),
            .in1(N__2167),
            .in2(_gnd_net_),
            .in3(N__1382),
            .lcout(rState_1_repZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1823),
            .ce(N__2007),
            .sr(_gnd_net_));
    defparam rState_fast_RNI650B1_0_LC_4_10_0.C_ON=1'b0;
    defparam rState_fast_RNI650B1_0_LC_4_10_0.SEQ_MODE=4'b0000;
    defparam rState_fast_RNI650B1_0_LC_4_10_0.LUT_INIT=16'b0000000000110010;
    LogicCell40 rState_fast_RNI650B1_0_LC_4_10_0 (
            .in0(N__2021),
            .in1(N__1716),
            .in2(N__2103),
            .in3(N__1224),
            .lcout(g0_sn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rCycleCounter_0_LC_4_10_1.C_ON=1'b0;
    defparam rCycleCounter_0_LC_4_10_1.SEQ_MODE=4'b1000;
    defparam rCycleCounter_0_LC_4_10_1.LUT_INIT=16'b0000000010011001;
    LogicCell40 rCycleCounter_0_LC_4_10_1 (
            .in0(N__1225),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1766),
            .lcout(rCycleCounterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1829),
            .ce(N__1634),
            .sr(_gnd_net_));
    defparam rCycleCounter_1_LC_4_10_2.C_ON=1'b0;
    defparam rCycleCounter_1_LC_4_10_2.SEQ_MODE=4'b1000;
    defparam rCycleCounter_1_LC_4_10_2.LUT_INIT=16'b0100010000010001;
    LogicCell40 rCycleCounter_1_LC_4_10_2 (
            .in0(N__1767),
            .in1(N__1734),
            .in2(_gnd_net_),
            .in3(N__1717),
            .lcout(rCycleCounterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1829),
            .ce(N__1634),
            .sr(_gnd_net_));
    defparam rState_fast_RNIHNAF_0_LC_4_10_3.C_ON=1'b0;
    defparam rState_fast_RNIHNAF_0_LC_4_10_3.SEQ_MODE=4'b0000;
    defparam rState_fast_RNIHNAF_0_LC_4_10_3.LUT_INIT=16'b0000000000110011;
    LogicCell40 rState_fast_RNIHNAF_0_LC_4_10_3 (
            .in0(_gnd_net_),
            .in1(N__2101),
            .in2(_gnd_net_),
            .in3(N__2020),
            .lcout(pReceive_rstate),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_0_rep1_RNIDN6N_LC_4_10_4.C_ON=1'b0;
    defparam rState_0_rep1_RNIDN6N_LC_4_10_4.SEQ_MODE=4'b0000;
    defparam rState_0_rep1_RNIDN6N_LC_4_10_4.LUT_INIT=16'b0101010100000000;
    LogicCell40 rState_0_rep1_RNIDN6N_LC_4_10_4 (
            .in0(N__1595),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1462),
            .lcout(CO0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_0_rep1_RNIJOJB_LC_4_10_5.C_ON=1'b0;
    defparam rState_0_rep1_RNIJOJB_LC_4_10_5.SEQ_MODE=4'b0000;
    defparam rState_0_rep1_RNIJOJB_LC_4_10_5.LUT_INIT=16'b0011001111111111;
    LogicCell40 rState_0_rep1_RNIJOJB_LC_4_10_5 (
            .in0(_gnd_net_),
            .in1(N__1594),
            .in2(_gnd_net_),
            .in3(N__1368),
            .lcout(rCycleCountere_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_0_rep1_LC_4_11_0.C_ON=1'b0;
    defparam rState_0_rep1_LC_4_11_0.SEQ_MODE=4'b1000;
    defparam rState_0_rep1_LC_4_11_0.LUT_INIT=16'b0100010001010101;
    LogicCell40 rState_0_rep1_LC_4_11_0 (
            .in0(N__1599),
            .in1(N__2066),
            .in2(_gnd_net_),
            .in3(N__1974),
            .lcout(rState_0_repZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1830),
            .ce(N__2006),
            .sr(_gnd_net_));
    defparam rState_0_LC_4_11_1.C_ON=1'b0;
    defparam rState_0_LC_4_11_1.SEQ_MODE=4'b1000;
    defparam rState_0_LC_4_11_1.LUT_INIT=16'b0000000010101111;
    LogicCell40 rState_0_LC_4_11_1 (
            .in0(N__2067),
            .in1(_gnd_net_),
            .in2(N__1986),
            .in3(N__2153),
            .lcout(rStateZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1830),
            .ce(N__2006),
            .sr(_gnd_net_));
    defparam rState_1_LC_4_11_3.C_ON=1'b0;
    defparam rState_1_LC_4_11_3.SEQ_MODE=4'b1000;
    defparam rState_1_LC_4_11_3.LUT_INIT=16'b0000010110101010;
    LogicCell40 rState_1_LC_4_11_3 (
            .in0(N__2068),
            .in1(_gnd_net_),
            .in2(N__1987),
            .in3(N__2154),
            .lcout(rStateZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1830),
            .ce(N__2006),
            .sr(_gnd_net_));
    defparam rData_RNO_0_3_LC_4_12_6.C_ON=1'b0;
    defparam rData_RNO_0_3_LC_4_12_6.SEQ_MODE=4'b0000;
    defparam rData_RNO_0_3_LC_4_12_6.LUT_INIT=16'b0100010000000000;
    LogicCell40 rData_RNO_0_3_LC_4_12_6 (
            .in0(N__1563),
            .in1(N__1512),
            .in2(_gnd_net_),
            .in3(N__1464),
            .lcout(),
            .ltout(rDatace_0_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_3_LC_4_12_7.C_ON=1'b0;
    defparam rData_RNO_3_LC_4_12_7.SEQ_MODE=4'b0000;
    defparam rData_RNO_3_LC_4_12_7.LUT_INIT=16'b0100000000000000;
    LogicCell40 rData_RNO_3_LC_4_12_7 (
            .in0(N__2139),
            .in1(N__1397),
            .in2(N__1335),
            .in3(N__2241),
            .lcout(rData_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_3_LC_4_13_2.C_ON=1'b0;
    defparam rData_3_LC_4_13_2.SEQ_MODE=4'b1000;
    defparam rData_3_LC_4_13_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 rData_3_LC_4_13_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1988),
            .lcout(oData_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1833),
            .ce(N__2292),
            .sr(_gnd_net_));
    defparam rDataReady_LC_5_9_3.C_ON=1'b0;
    defparam rDataReady_LC_5_9_3.SEQ_MODE=4'b1000;
    defparam rDataReady_LC_5_9_3.LUT_INIT=16'b1110111010001000;
    LogicCell40 rDataReady_LC_5_9_3 (
            .in0(N__2273),
            .in1(N__2078),
            .in2(_gnd_net_),
            .in3(N__2168),
            .lcout(oDataReady_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1826),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_RNI2GHJ5_1_LC_5_10_2.C_ON=1'b0;
    defparam rState_RNI2GHJ5_1_LC_5_10_2.SEQ_MODE=4'b0000;
    defparam rState_RNI2GHJ5_1_LC_5_10_2.LUT_INIT=16'b1111110010110011;
    LogicCell40 rState_RNI2GHJ5_1_LC_5_10_2 (
            .in0(N__2262),
            .in1(N__2064),
            .in2(N__2240),
            .in3(N__2151),
            .lcout(un1_rCycleCounter_2_sqmuxa_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rData_RNO_7_LC_5_10_5.C_ON=1'b0;
    defparam rData_RNO_7_LC_5_10_5.SEQ_MODE=4'b0000;
    defparam rData_RNO_7_LC_5_10_5.LUT_INIT=16'b0100000000000000;
    LogicCell40 rData_RNO_7_LC_5_10_5 (
            .in0(N__2150),
            .in1(N__2261),
            .in2(N__2077),
            .in3(N__2232),
            .lcout(rData_RNOZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rState_fast_1_LC_5_10_6.C_ON=1'b0;
    defparam rState_fast_1_LC_5_10_6.SEQ_MODE=4'b1000;
    defparam rState_fast_1_LC_5_10_6.LUT_INIT=16'b0010011000100110;
    LogicCell40 rState_fast_1_LC_5_10_6 (
            .in0(N__2102),
            .in1(N__2152),
            .in2(N__1989),
            .in3(_gnd_net_),
            .lcout(rState_fastZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1831),
            .ce(N__2005),
            .sr(_gnd_net_));
    defparam rState_fast_0_LC_5_10_7.C_ON=1'b0;
    defparam rState_fast_0_LC_5_10_7.SEQ_MODE=4'b1000;
    defparam rState_fast_0_LC_5_10_7.LUT_INIT=16'b0000000010111011;
    LogicCell40 rState_fast_0_LC_5_10_7 (
            .in0(N__2065),
            .in1(N__1982),
            .in2(_gnd_net_),
            .in3(N__2022),
            .lcout(rState_fastZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1831),
            .ce(N__2005),
            .sr(_gnd_net_));
    defparam rData_7_LC_5_11_0.C_ON=1'b0;
    defparam rData_7_LC_5_11_0.SEQ_MODE=4'b1000;
    defparam rData_7_LC_5_11_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 rData_7_LC_5_11_0 (
            .in0(N__1978),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(oData_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1832),
            .ce(N__1779),
            .sr(_gnd_net_));
endmodule // uartRx

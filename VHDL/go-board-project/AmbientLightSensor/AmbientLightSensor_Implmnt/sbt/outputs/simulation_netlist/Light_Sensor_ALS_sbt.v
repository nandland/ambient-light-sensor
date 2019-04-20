// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Mar 16 2019 14:32:51

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Light_Sensor_ALS" view "INTERFACE"

module Light_Sensor_ALS (
    o_Segment2_A,
    o_Segment1_E,
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    o_SPI_CS_n,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    o_SPI_MOSI,
    o_SPI_Clk,
    i_SPI_MISO,
    o_Segment2_E,
    o_Segment1_A);

    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    output o_SPI_CS_n;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    output o_SPI_MOSI;
    output o_SPI_Clk;
    input i_SPI_MISO;
    output o_Segment2_E;
    output o_Segment1_A;

    wire N__3850;
    wire N__3849;
    wire N__3848;
    wire N__3839;
    wire N__3838;
    wire N__3837;
    wire N__3830;
    wire N__3829;
    wire N__3828;
    wire N__3821;
    wire N__3820;
    wire N__3819;
    wire N__3812;
    wire N__3811;
    wire N__3810;
    wire N__3803;
    wire N__3802;
    wire N__3801;
    wire N__3794;
    wire N__3793;
    wire N__3792;
    wire N__3785;
    wire N__3784;
    wire N__3783;
    wire N__3776;
    wire N__3775;
    wire N__3774;
    wire N__3767;
    wire N__3766;
    wire N__3765;
    wire N__3758;
    wire N__3757;
    wire N__3756;
    wire N__3749;
    wire N__3748;
    wire N__3747;
    wire N__3740;
    wire N__3739;
    wire N__3738;
    wire N__3731;
    wire N__3730;
    wire N__3729;
    wire N__3722;
    wire N__3721;
    wire N__3720;
    wire N__3713;
    wire N__3712;
    wire N__3711;
    wire N__3704;
    wire N__3703;
    wire N__3702;
    wire N__3695;
    wire N__3694;
    wire N__3693;
    wire N__3686;
    wire N__3685;
    wire N__3684;
    wire N__3677;
    wire N__3676;
    wire N__3675;
    wire N__3658;
    wire N__3657;
    wire N__3654;
    wire N__3651;
    wire N__3646;
    wire N__3645;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3637;
    wire N__3636;
    wire N__3635;
    wire N__3632;
    wire N__3627;
    wire N__3620;
    wire N__3613;
    wire N__3610;
    wire N__3609;
    wire N__3606;
    wire N__3605;
    wire N__3604;
    wire N__3601;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3574;
    wire N__3565;
    wire N__3564;
    wire N__3559;
    wire N__3556;
    wire N__3555;
    wire N__3552;
    wire N__3551;
    wire N__3550;
    wire N__3549;
    wire N__3546;
    wire N__3537;
    wire N__3532;
    wire N__3529;
    wire N__3528;
    wire N__3527;
    wire N__3526;
    wire N__3525;
    wire N__3524;
    wire N__3519;
    wire N__3510;
    wire N__3505;
    wire N__3504;
    wire N__3499;
    wire N__3496;
    wire N__3495;
    wire N__3494;
    wire N__3493;
    wire N__3492;
    wire N__3491;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3459;
    wire N__3454;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3421;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3411;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3396;
    wire N__3395;
    wire N__3394;
    wire N__3393;
    wire N__3392;
    wire N__3391;
    wire N__3390;
    wire N__3389;
    wire N__3388;
    wire N__3387;
    wire N__3386;
    wire N__3385;
    wire N__3384;
    wire N__3383;
    wire N__3382;
    wire N__3381;
    wire N__3380;
    wire N__3379;
    wire N__3378;
    wire N__3377;
    wire N__3376;
    wire N__3331;
    wire N__3328;
    wire N__3325;
    wire N__3324;
    wire N__3323;
    wire N__3322;
    wire N__3321;
    wire N__3320;
    wire N__3319;
    wire N__3318;
    wire N__3317;
    wire N__3316;
    wire N__3315;
    wire N__3314;
    wire N__3313;
    wire N__3312;
    wire N__3311;
    wire N__3310;
    wire N__3309;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3267;
    wire N__3264;
    wire N__3261;
    wire N__3256;
    wire N__3253;
    wire N__3250;
    wire N__3249;
    wire N__3246;
    wire N__3245;
    wire N__3244;
    wire N__3243;
    wire N__3242;
    wire N__3241;
    wire N__3240;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3228;
    wire N__3225;
    wire N__3222;
    wire N__3217;
    wire N__3216;
    wire N__3215;
    wire N__3214;
    wire N__3213;
    wire N__3212;
    wire N__3209;
    wire N__3208;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3196;
    wire N__3193;
    wire N__3190;
    wire N__3187;
    wire N__3180;
    wire N__3173;
    wire N__3170;
    wire N__3163;
    wire N__3158;
    wire N__3151;
    wire N__3142;
    wire N__3141;
    wire N__3140;
    wire N__3139;
    wire N__3138;
    wire N__3137;
    wire N__3134;
    wire N__3129;
    wire N__3124;
    wire N__3121;
    wire N__3112;
    wire N__3111;
    wire N__3110;
    wire N__3109;
    wire N__3108;
    wire N__3107;
    wire N__3104;
    wire N__3099;
    wire N__3096;
    wire N__3091;
    wire N__3082;
    wire N__3081;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3071;
    wire N__3070;
    wire N__3065;
    wire N__3060;
    wire N__3057;
    wire N__3052;
    wire N__3051;
    wire N__3050;
    wire N__3049;
    wire N__3046;
    wire N__3043;
    wire N__3038;
    wire N__3031;
    wire N__3030;
    wire N__3029;
    wire N__3028;
    wire N__3027;
    wire N__3024;
    wire N__3021;
    wire N__3018;
    wire N__3013;
    wire N__3004;
    wire N__3001;
    wire N__3000;
    wire N__2995;
    wire N__2992;
    wire N__2991;
    wire N__2986;
    wire N__2983;
    wire N__2982;
    wire N__2981;
    wire N__2980;
    wire N__2979;
    wire N__2978;
    wire N__2975;
    wire N__2970;
    wire N__2967;
    wire N__2962;
    wire N__2959;
    wire N__2950;
    wire N__2949;
    wire N__2944;
    wire N__2941;
    wire N__2938;
    wire N__2935;
    wire N__2934;
    wire N__2931;
    wire N__2928;
    wire N__2925;
    wire N__2920;
    wire N__2919;
    wire N__2916;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2904;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2890;
    wire N__2889;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2875;
    wire N__2874;
    wire N__2873;
    wire N__2872;
    wire N__2863;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2839;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2831;
    wire N__2826;
    wire N__2823;
    wire N__2818;
    wire N__2815;
    wire N__2814;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2800;
    wire N__2797;
    wire N__2794;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2782;
    wire N__2781;
    wire N__2780;
    wire N__2779;
    wire N__2778;
    wire N__2777;
    wire N__2776;
    wire N__2775;
    wire N__2774;
    wire N__2773;
    wire N__2768;
    wire N__2755;
    wire N__2750;
    wire N__2747;
    wire N__2740;
    wire N__2737;
    wire N__2736;
    wire N__2733;
    wire N__2730;
    wire N__2727;
    wire N__2722;
    wire N__2721;
    wire N__2720;
    wire N__2719;
    wire N__2718;
    wire N__2717;
    wire N__2716;
    wire N__2715;
    wire N__2710;
    wire N__2697;
    wire N__2692;
    wire N__2689;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2677;
    wire N__2674;
    wire N__2673;
    wire N__2670;
    wire N__2669;
    wire N__2668;
    wire N__2665;
    wire N__2662;
    wire N__2655;
    wire N__2650;
    wire N__2647;
    wire N__2646;
    wire N__2645;
    wire N__2642;
    wire N__2637;
    wire N__2632;
    wire N__2629;
    wire N__2626;
    wire N__2623;
    wire N__2620;
    wire N__2619;
    wire N__2616;
    wire N__2613;
    wire N__2610;
    wire N__2605;
    wire N__2602;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2590;
    wire N__2587;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2575;
    wire N__2572;
    wire N__2571;
    wire N__2570;
    wire N__2569;
    wire N__2566;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2555;
    wire N__2552;
    wire N__2549;
    wire N__2544;
    wire N__2539;
    wire N__2530;
    wire N__2527;
    wire N__2526;
    wire N__2521;
    wire N__2518;
    wire N__2517;
    wire N__2516;
    wire N__2509;
    wire N__2506;
    wire N__2503;
    wire N__2500;
    wire N__2499;
    wire N__2498;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2482;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2470;
    wire N__2469;
    wire N__2468;
    wire N__2465;
    wire N__2462;
    wire N__2459;
    wire N__2452;
    wire N__2449;
    wire N__2448;
    wire N__2447;
    wire N__2444;
    wire N__2441;
    wire N__2438;
    wire N__2431;
    wire N__2428;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2416;
    wire N__2413;
    wire N__2410;
    wire N__2407;
    wire N__2404;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2392;
    wire N__2389;
    wire N__2386;
    wire N__2383;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2361;
    wire N__2360;
    wire N__2359;
    wire N__2358;
    wire N__2357;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2347;
    wire N__2346;
    wire N__2345;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2332;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2318;
    wire N__2315;
    wire N__2314;
    wire N__2313;
    wire N__2312;
    wire N__2311;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2294;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2269;
    wire N__2264;
    wire N__2259;
    wire N__2256;
    wire N__2251;
    wire N__2246;
    wire N__2233;
    wire N__2230;
    wire N__2227;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2215;
    wire N__2212;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2182;
    wire N__2179;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2167;
    wire N__2164;
    wire N__2161;
    wire N__2160;
    wire N__2159;
    wire N__2158;
    wire N__2157;
    wire N__2154;
    wire N__2149;
    wire N__2144;
    wire N__2137;
    wire N__2134;
    wire N__2133;
    wire N__2132;
    wire N__2131;
    wire N__2130;
    wire N__2125;
    wire N__2118;
    wire N__2113;
    wire N__2112;
    wire N__2107;
    wire N__2104;
    wire N__2103;
    wire N__2102;
    wire N__2095;
    wire N__2092;
    wire N__2091;
    wire N__2090;
    wire N__2083;
    wire N__2080;
    wire N__2077;
    wire N__2076;
    wire N__2073;
    wire N__2070;
    wire N__2065;
    wire N__2064;
    wire N__2063;
    wire N__2062;
    wire N__2059;
    wire N__2058;
    wire N__2055;
    wire N__2050;
    wire N__2047;
    wire N__2044;
    wire N__2043;
    wire N__2042;
    wire N__2041;
    wire N__2040;
    wire N__2039;
    wire N__2038;
    wire N__2037;
    wire N__2034;
    wire N__2031;
    wire N__2026;
    wire N__2017;
    wire N__2014;
    wire N__2011;
    wire N__2008;
    wire N__1999;
    wire N__1990;
    wire N__1987;
    wire N__1986;
    wire N__1983;
    wire N__1980;
    wire N__1975;
    wire N__1972;
    wire N__1969;
    wire N__1966;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1954;
    wire N__1951;
    wire N__1948;
    wire N__1945;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1933;
    wire N__1930;
    wire N__1927;
    wire N__1924;
    wire N__1923;
    wire N__1920;
    wire N__1917;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1903;
    wire N__1902;
    wire N__1899;
    wire N__1896;
    wire N__1891;
    wire N__1888;
    wire N__1885;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1842;
    wire N__1839;
    wire N__1836;
    wire N__1831;
    wire N__1828;
    wire N__1825;
    wire N__1822;
    wire N__1819;
    wire N__1816;
    wire N__1813;
    wire N__1812;
    wire N__1811;
    wire N__1810;
    wire N__1809;
    wire N__1806;
    wire N__1803;
    wire N__1800;
    wire N__1799;
    wire N__1798;
    wire N__1797;
    wire N__1794;
    wire N__1791;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1770;
    wire N__1767;
    wire N__1764;
    wire N__1759;
    wire N__1754;
    wire N__1749;
    wire N__1744;
    wire N__1741;
    wire N__1738;
    wire N__1735;
    wire N__1732;
    wire N__1729;
    wire N__1728;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1718;
    wire N__1711;
    wire N__1708;
    wire N__1705;
    wire N__1702;
    wire N__1699;
    wire N__1698;
    wire N__1697;
    wire N__1694;
    wire N__1691;
    wire N__1688;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1671;
    wire N__1668;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1658;
    wire N__1655;
    wire N__1648;
    wire N__1645;
    wire N__1642;
    wire N__1639;
    wire N__1638;
    wire N__1637;
    wire N__1636;
    wire N__1635;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1623;
    wire N__1618;
    wire N__1609;
    wire N__1606;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1596;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1570;
    wire N__1569;
    wire N__1568;
    wire N__1563;
    wire N__1560;
    wire N__1555;
    wire N__1554;
    wire N__1553;
    wire N__1550;
    wire N__1547;
    wire N__1544;
    wire N__1537;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire N__1524;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1507;
    wire N__1504;
    wire N__1501;
    wire N__1498;
    wire N__1495;
    wire N__1492;
    wire N__1489;
    wire N__1486;
    wire N__1483;
    wire N__1480;
    wire i_Switch_1_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.N_32_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0 ;
    wire bfn_2_11_0_;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4 ;
    wire \SPI_Master_With_Single_CS_1.N_32 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_5 ;
    wire \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6 ;
    wire bfn_2_13_0_;
    wire r_LED_Count_cry_0;
    wire r_LED_Count_cry_1;
    wire r_LED_Count_cry_2;
    wire r_LED_Count_cry_3;
    wire r_LED_Count_cry_4;
    wire r_LED_Count_cry_5;
    wire r_LED_Count_cry_6;
    wire bfn_4_8_0_;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1 ;
    wire CONSTANT_ONE_NET;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_3 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_CO ;
    wire \SPI_Master_With_Single_CS_1.N_85 ;
    wire \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1 ;
    wire \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1 ;
    wire \SPI_Master_With_Single_CS_1.N_110_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1 ;
    wire \SPI_Master_With_Single_CS_1.N_78_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0 ;
    wire \SPI_Master_With_Single_CS_1.N_73 ;
    wire \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_0 ;
    wire \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_1 ;
    wire \SPI_Master_With_Single_CS_1.N_110 ;
    wire \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa ;
    wire r_LED_CountZ0Z_0;
    wire r_LED_Count_i_0;
    wire bfn_4_13_0_;
    wire r_LED_CountZ0Z_1;
    wire r_LED_Count_i_1;
    wire un1_w_led_enable_cry_0;
    wire r_LED_CountZ0Z_2;
    wire r_LED_Count_i_2;
    wire un1_w_led_enable_cry_1;
    wire r_LED_CountZ0Z_3;
    wire r_LED_Count_i_3;
    wire un1_w_led_enable_cry_2;
    wire r_LED_CountZ0Z_4;
    wire r_LED_Count_i_4;
    wire un1_w_led_enable_cry_3;
    wire r_LED_CountZ0Z_5;
    wire r_LED_Count_i_5;
    wire un1_w_led_enable_cry_4;
    wire r_LED_CountZ0Z_6;
    wire r_LED_Count_i_6;
    wire un1_w_led_enable_cry_5;
    wire r_LED_CountZ0Z_7;
    wire r_LED_Count_i_7;
    wire un1_w_led_enable_cry_6;
    wire un1_w_led_enable_cry_7;
    wire bfn_4_14_0_;
    wire un1_w_led_enable_cry_7_i;
    wire r_ADC_WordZ0Z_12;
    wire r_ADC_WordZ0Z_6;
    wire r_ADC_WordZ0Z_5;
    wire r_ADC_WordZ0Z_10;
    wire r_ADC_WordZ0Z_9;
    wire r_ADC_WordZ0Z_7;
    wire o_SPI_CS_n_c;
    wire \SPI_Master_With_Single_CS_1.w_Master_RX_Count_1 ;
    wire \SPI_Master_With_Single_CS_1.w_Master_RX_Count_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.un2lto4_1_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2 ;
    wire w_Master_RX_Byte_4;
    wire w_Master_RX_Byte_2;
    wire w_Master_RX_Byte_7;
    wire w_Master_RX_Byte_1;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_3 ;
    wire w_Master_RX_Byte_5;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2 ;
    wire w_Master_RX_Byte_6;
    wire r_ADC_WordZ0Z_8;
    wire w_Master_RX_DV;
    wire w_Master_RX_Byte_3;
    wire un3_w_master_rx_dv;
    wire r_ADC_WordZ0Z_11;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_3 ;
    wire r_Master_TX_DVZ0;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_156 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_64 ;
    wire \SPI_Master_With_Single_CS_1.w_Master_Ready ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_67 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0_cascade_ ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_66 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1 ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.N_65 ;
    wire i_SPI_MISO_c;
    wire w_Master_RX_Byte_0;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_0_sqmuxa ;
    wire \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0 ;
    wire o_SPI_Clk_c;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire i_Switch_1_c_g;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3848),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__3850),
            .DIN(N__3849),
            .DOUT(N__3848),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__3850),
            .PADOUT(N__3849),
            .PADIN(N__3848),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__3839),
            .DIN(N__3838),
            .DOUT(N__3837),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__3839),
            .PADOUT(N__3838),
            .PADIN(N__3837),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2356),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_SPI_MOSI_obuf_iopad (
            .OE(N__3830),
            .DIN(N__3829),
            .DOUT(N__3828),
            .PACKAGEPIN(o_SPI_MOSI));
    defparam o_SPI_MOSI_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_SPI_MOSI_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_SPI_MOSI_obuf_preio (
            .PADOEN(N__3830),
            .PADOUT(N__3829),
            .PADIN(N__3828),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__3821),
            .DIN(N__3820),
            .DOUT(N__3819),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__3821),
            .PADOUT(N__3820),
            .PADIN(N__3819),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2357),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__3812),
            .DIN(N__3811),
            .DOUT(N__3810),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__3812),
            .PADOUT(N__3811),
            .PADIN(N__3810),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2313),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__3803),
            .DIN(N__3802),
            .DOUT(N__3801),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__3803),
            .PADOUT(N__3802),
            .PADIN(N__3801),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2346),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_SPI_CS_n_obuf_iopad (
            .OE(N__3794),
            .DIN(N__3793),
            .DOUT(N__3792),
            .PACKAGEPIN(o_SPI_CS_n));
    defparam o_SPI_CS_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_SPI_CS_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_SPI_CS_n_obuf_preio (
            .PADOEN(N__3794),
            .PADOUT(N__3793),
            .PADIN(N__3792),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2575),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__3785),
            .DIN(N__3784),
            .DOUT(N__3783),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__3785),
            .PADOUT(N__3784),
            .PADIN(N__3783),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2361),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__3776),
            .DIN(N__3775),
            .DOUT(N__3774),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__3776),
            .PADOUT(N__3775),
            .PADIN(N__3774),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2358),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__3767),
            .DIN(N__3766),
            .DOUT(N__3765),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__3767),
            .PADOUT(N__3766),
            .PADIN(N__3765),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2314),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_SPI_Clk_obuf_iopad (
            .OE(N__3758),
            .DIN(N__3757),
            .DOUT(N__3756),
            .PACKAGEPIN(o_SPI_Clk));
    defparam o_SPI_Clk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_SPI_Clk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_SPI_Clk_obuf_preio (
            .PADOEN(N__3758),
            .PADOUT(N__3757),
            .PADIN(N__3756),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3406),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__3749),
            .DIN(N__3748),
            .DOUT(N__3747),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__3749),
            .PADOUT(N__3748),
            .PADIN(N__3747),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2359),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__3740),
            .DIN(N__3739),
            .DOUT(N__3738),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__3740),
            .PADOUT(N__3739),
            .PADIN(N__3738),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2362),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__3731),
            .DIN(N__3730),
            .DOUT(N__3729),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__3731),
            .PADOUT(N__3730),
            .PADIN(N__3729),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2360),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__3722),
            .DIN(N__3721),
            .DOUT(N__3720),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__3722),
            .PADOUT(N__3721),
            .PADIN(N__3720),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2311),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__3713),
            .DIN(N__3712),
            .DOUT(N__3711),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__3713),
            .PADOUT(N__3712),
            .PADIN(N__3711),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2312),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__3704),
            .DIN(N__3703),
            .DOUT(N__3702),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__3704),
            .PADOUT(N__3703),
            .PADIN(N__3702),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2345),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_SPI_MISO_ibuf_iopad (
            .OE(N__3695),
            .DIN(N__3694),
            .DOUT(N__3693),
            .PACKAGEPIN(i_SPI_MISO));
    defparam i_SPI_MISO_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_SPI_MISO_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_SPI_MISO_ibuf_preio (
            .PADOEN(N__3695),
            .PADOUT(N__3694),
            .PADIN(N__3693),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_SPI_MISO_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__3686),
            .DIN(N__3685),
            .DOUT(N__3684),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__3686),
            .PADOUT(N__3685),
            .PADIN(N__3684),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2344),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_gb_io_iopad (
            .OE(N__3677),
            .DIN(N__3676),
            .DOUT(N__3675),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_gb_io_preio (
            .PADOEN(N__3677),
            .PADOUT(N__3676),
            .PADIN(N__3675),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__855 (
            .O(N__3658),
            .I(N__3654));
    InMux I__854 (
            .O(N__3657),
            .I(N__3651));
    LocalMux I__853 (
            .O(N__3654),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0 ));
    LocalMux I__852 (
            .O(N__3651),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0 ));
    InMux I__851 (
            .O(N__3646),
            .I(N__3641));
    InMux I__850 (
            .O(N__3645),
            .I(N__3638));
    InMux I__849 (
            .O(N__3644),
            .I(N__3632));
    LocalMux I__848 (
            .O(N__3641),
            .I(N__3627));
    LocalMux I__847 (
            .O(N__3638),
            .I(N__3627));
    InMux I__846 (
            .O(N__3637),
            .I(N__3620));
    InMux I__845 (
            .O(N__3636),
            .I(N__3620));
    InMux I__844 (
            .O(N__3635),
            .I(N__3620));
    LocalMux I__843 (
            .O(N__3632),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0 ));
    Odrv4 I__842 (
            .O(N__3627),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0 ));
    LocalMux I__841 (
            .O(N__3620),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0 ));
    CascadeMux I__840 (
            .O(N__3613),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0_cascade_ ));
    InMux I__839 (
            .O(N__3610),
            .I(N__3606));
    InMux I__838 (
            .O(N__3609),
            .I(N__3601));
    LocalMux I__837 (
            .O(N__3606),
            .I(N__3597));
    CascadeMux I__836 (
            .O(N__3605),
            .I(N__3594));
    CascadeMux I__835 (
            .O(N__3604),
            .I(N__3591));
    LocalMux I__834 (
            .O(N__3601),
            .I(N__3587));
    InMux I__833 (
            .O(N__3600),
            .I(N__3584));
    Span4Mux_h I__832 (
            .O(N__3597),
            .I(N__3581));
    InMux I__831 (
            .O(N__3594),
            .I(N__3574));
    InMux I__830 (
            .O(N__3591),
            .I(N__3574));
    InMux I__829 (
            .O(N__3590),
            .I(N__3574));
    Odrv12 I__828 (
            .O(N__3587),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0 ));
    LocalMux I__827 (
            .O(N__3584),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0 ));
    Odrv4 I__826 (
            .O(N__3581),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0 ));
    LocalMux I__825 (
            .O(N__3574),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0 ));
    InMux I__824 (
            .O(N__3565),
            .I(N__3559));
    InMux I__823 (
            .O(N__3564),
            .I(N__3559));
    LocalMux I__822 (
            .O(N__3559),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_66 ));
    CascadeMux I__821 (
            .O(N__3556),
            .I(N__3552));
    InMux I__820 (
            .O(N__3555),
            .I(N__3546));
    InMux I__819 (
            .O(N__3552),
            .I(N__3537));
    InMux I__818 (
            .O(N__3551),
            .I(N__3537));
    InMux I__817 (
            .O(N__3550),
            .I(N__3537));
    InMux I__816 (
            .O(N__3549),
            .I(N__3537));
    LocalMux I__815 (
            .O(N__3546),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2 ));
    LocalMux I__814 (
            .O(N__3537),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2 ));
    CascadeMux I__813 (
            .O(N__3532),
            .I(N__3529));
    InMux I__812 (
            .O(N__3529),
            .I(N__3519));
    InMux I__811 (
            .O(N__3528),
            .I(N__3519));
    InMux I__810 (
            .O(N__3527),
            .I(N__3510));
    InMux I__809 (
            .O(N__3526),
            .I(N__3510));
    InMux I__808 (
            .O(N__3525),
            .I(N__3510));
    InMux I__807 (
            .O(N__3524),
            .I(N__3510));
    LocalMux I__806 (
            .O(N__3519),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1 ));
    LocalMux I__805 (
            .O(N__3510),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1 ));
    InMux I__804 (
            .O(N__3505),
            .I(N__3499));
    InMux I__803 (
            .O(N__3504),
            .I(N__3499));
    LocalMux I__802 (
            .O(N__3499),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_65 ));
    CascadeMux I__801 (
            .O(N__3496),
            .I(N__3487));
    CascadeMux I__800 (
            .O(N__3495),
            .I(N__3484));
    CascadeMux I__799 (
            .O(N__3494),
            .I(N__3481));
    CascadeMux I__798 (
            .O(N__3493),
            .I(N__3477));
    InMux I__797 (
            .O(N__3492),
            .I(N__3474));
    InMux I__796 (
            .O(N__3491),
            .I(N__3459));
    InMux I__795 (
            .O(N__3490),
            .I(N__3459));
    InMux I__794 (
            .O(N__3487),
            .I(N__3459));
    InMux I__793 (
            .O(N__3484),
            .I(N__3459));
    InMux I__792 (
            .O(N__3481),
            .I(N__3459));
    InMux I__791 (
            .O(N__3480),
            .I(N__3459));
    InMux I__790 (
            .O(N__3477),
            .I(N__3459));
    LocalMux I__789 (
            .O(N__3474),
            .I(N__3454));
    LocalMux I__788 (
            .O(N__3459),
            .I(N__3454));
    Span4Mux_v I__787 (
            .O(N__3454),
            .I(N__3451));
    Span4Mux_h I__786 (
            .O(N__3451),
            .I(N__3448));
    Odrv4 I__785 (
            .O(N__3448),
            .I(i_SPI_MISO_c));
    CascadeMux I__784 (
            .O(N__3445),
            .I(N__3442));
    InMux I__783 (
            .O(N__3442),
            .I(N__3439));
    LocalMux I__782 (
            .O(N__3439),
            .I(w_Master_RX_Byte_0));
    CEMux I__781 (
            .O(N__3436),
            .I(N__3433));
    LocalMux I__780 (
            .O(N__3433),
            .I(N__3430));
    Span4Mux_v I__779 (
            .O(N__3430),
            .I(N__3427));
    Span4Mux_s1_v I__778 (
            .O(N__3427),
            .I(N__3424));
    Odrv4 I__777 (
            .O(N__3424),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_0_sqmuxa ));
    CascadeMux I__776 (
            .O(N__3421),
            .I(N__3417));
    InMux I__775 (
            .O(N__3420),
            .I(N__3414));
    InMux I__774 (
            .O(N__3417),
            .I(N__3411));
    LocalMux I__773 (
            .O(N__3414),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0 ));
    LocalMux I__772 (
            .O(N__3411),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0 ));
    IoInMux I__771 (
            .O(N__3406),
            .I(N__3403));
    LocalMux I__770 (
            .O(N__3403),
            .I(N__3400));
    Odrv12 I__769 (
            .O(N__3400),
            .I(o_SPI_Clk_c));
    ClkMux I__768 (
            .O(N__3397),
            .I(N__3331));
    ClkMux I__767 (
            .O(N__3396),
            .I(N__3331));
    ClkMux I__766 (
            .O(N__3395),
            .I(N__3331));
    ClkMux I__765 (
            .O(N__3394),
            .I(N__3331));
    ClkMux I__764 (
            .O(N__3393),
            .I(N__3331));
    ClkMux I__763 (
            .O(N__3392),
            .I(N__3331));
    ClkMux I__762 (
            .O(N__3391),
            .I(N__3331));
    ClkMux I__761 (
            .O(N__3390),
            .I(N__3331));
    ClkMux I__760 (
            .O(N__3389),
            .I(N__3331));
    ClkMux I__759 (
            .O(N__3388),
            .I(N__3331));
    ClkMux I__758 (
            .O(N__3387),
            .I(N__3331));
    ClkMux I__757 (
            .O(N__3386),
            .I(N__3331));
    ClkMux I__756 (
            .O(N__3385),
            .I(N__3331));
    ClkMux I__755 (
            .O(N__3384),
            .I(N__3331));
    ClkMux I__754 (
            .O(N__3383),
            .I(N__3331));
    ClkMux I__753 (
            .O(N__3382),
            .I(N__3331));
    ClkMux I__752 (
            .O(N__3381),
            .I(N__3331));
    ClkMux I__751 (
            .O(N__3380),
            .I(N__3331));
    ClkMux I__750 (
            .O(N__3379),
            .I(N__3331));
    ClkMux I__749 (
            .O(N__3378),
            .I(N__3331));
    ClkMux I__748 (
            .O(N__3377),
            .I(N__3331));
    ClkMux I__747 (
            .O(N__3376),
            .I(N__3331));
    GlobalMux I__746 (
            .O(N__3331),
            .I(N__3328));
    gio2CtrlBuf I__745 (
            .O(N__3328),
            .I(i_Clk_c_g));
    SRMux I__744 (
            .O(N__3325),
            .I(N__3274));
    SRMux I__743 (
            .O(N__3324),
            .I(N__3274));
    SRMux I__742 (
            .O(N__3323),
            .I(N__3274));
    SRMux I__741 (
            .O(N__3322),
            .I(N__3274));
    SRMux I__740 (
            .O(N__3321),
            .I(N__3274));
    SRMux I__739 (
            .O(N__3320),
            .I(N__3274));
    SRMux I__738 (
            .O(N__3319),
            .I(N__3274));
    SRMux I__737 (
            .O(N__3318),
            .I(N__3274));
    SRMux I__736 (
            .O(N__3317),
            .I(N__3274));
    SRMux I__735 (
            .O(N__3316),
            .I(N__3274));
    SRMux I__734 (
            .O(N__3315),
            .I(N__3274));
    SRMux I__733 (
            .O(N__3314),
            .I(N__3274));
    SRMux I__732 (
            .O(N__3313),
            .I(N__3274));
    SRMux I__731 (
            .O(N__3312),
            .I(N__3274));
    SRMux I__730 (
            .O(N__3311),
            .I(N__3274));
    SRMux I__729 (
            .O(N__3310),
            .I(N__3274));
    SRMux I__728 (
            .O(N__3309),
            .I(N__3274));
    GlobalMux I__727 (
            .O(N__3274),
            .I(N__3271));
    gio2CtrlBuf I__726 (
            .O(N__3271),
            .I(i_Switch_1_c_g));
    InMux I__725 (
            .O(N__3268),
            .I(N__3264));
    InMux I__724 (
            .O(N__3267),
            .I(N__3261));
    LocalMux I__723 (
            .O(N__3264),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0 ));
    LocalMux I__722 (
            .O(N__3261),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0 ));
    InMux I__721 (
            .O(N__3256),
            .I(N__3253));
    LocalMux I__720 (
            .O(N__3253),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_3 ));
    InMux I__719 (
            .O(N__3250),
            .I(N__3246));
    InMux I__718 (
            .O(N__3249),
            .I(N__3236));
    LocalMux I__717 (
            .O(N__3246),
            .I(N__3233));
    InMux I__716 (
            .O(N__3245),
            .I(N__3228));
    InMux I__715 (
            .O(N__3244),
            .I(N__3228));
    InMux I__714 (
            .O(N__3243),
            .I(N__3225));
    InMux I__713 (
            .O(N__3242),
            .I(N__3222));
    InMux I__712 (
            .O(N__3241),
            .I(N__3217));
    InMux I__711 (
            .O(N__3240),
            .I(N__3217));
    CascadeMux I__710 (
            .O(N__3239),
            .I(N__3209));
    LocalMux I__709 (
            .O(N__3236),
            .I(N__3204));
    Span4Mux_v I__708 (
            .O(N__3233),
            .I(N__3201));
    LocalMux I__707 (
            .O(N__3228),
            .I(N__3196));
    LocalMux I__706 (
            .O(N__3225),
            .I(N__3196));
    LocalMux I__705 (
            .O(N__3222),
            .I(N__3193));
    LocalMux I__704 (
            .O(N__3217),
            .I(N__3190));
    InMux I__703 (
            .O(N__3216),
            .I(N__3187));
    InMux I__702 (
            .O(N__3215),
            .I(N__3180));
    InMux I__701 (
            .O(N__3214),
            .I(N__3180));
    InMux I__700 (
            .O(N__3213),
            .I(N__3180));
    InMux I__699 (
            .O(N__3212),
            .I(N__3173));
    InMux I__698 (
            .O(N__3209),
            .I(N__3173));
    InMux I__697 (
            .O(N__3208),
            .I(N__3173));
    InMux I__696 (
            .O(N__3207),
            .I(N__3170));
    Span4Mux_v I__695 (
            .O(N__3204),
            .I(N__3163));
    Span4Mux_h I__694 (
            .O(N__3201),
            .I(N__3163));
    Span4Mux_v I__693 (
            .O(N__3196),
            .I(N__3163));
    Span4Mux_v I__692 (
            .O(N__3193),
            .I(N__3158));
    Span4Mux_v I__691 (
            .O(N__3190),
            .I(N__3158));
    LocalMux I__690 (
            .O(N__3187),
            .I(N__3151));
    LocalMux I__689 (
            .O(N__3180),
            .I(N__3151));
    LocalMux I__688 (
            .O(N__3173),
            .I(N__3151));
    LocalMux I__687 (
            .O(N__3170),
            .I(r_Master_TX_DVZ0));
    Odrv4 I__686 (
            .O(N__3163),
            .I(r_Master_TX_DVZ0));
    Odrv4 I__685 (
            .O(N__3158),
            .I(r_Master_TX_DVZ0));
    Odrv12 I__684 (
            .O(N__3151),
            .I(r_Master_TX_DVZ0));
    InMux I__683 (
            .O(N__3142),
            .I(N__3134));
    InMux I__682 (
            .O(N__3141),
            .I(N__3129));
    InMux I__681 (
            .O(N__3140),
            .I(N__3129));
    InMux I__680 (
            .O(N__3139),
            .I(N__3124));
    InMux I__679 (
            .O(N__3138),
            .I(N__3124));
    InMux I__678 (
            .O(N__3137),
            .I(N__3121));
    LocalMux I__677 (
            .O(N__3134),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0 ));
    LocalMux I__676 (
            .O(N__3129),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0 ));
    LocalMux I__675 (
            .O(N__3124),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0 ));
    LocalMux I__674 (
            .O(N__3121),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0 ));
    InMux I__673 (
            .O(N__3112),
            .I(N__3104));
    InMux I__672 (
            .O(N__3111),
            .I(N__3099));
    InMux I__671 (
            .O(N__3110),
            .I(N__3099));
    InMux I__670 (
            .O(N__3109),
            .I(N__3096));
    InMux I__669 (
            .O(N__3108),
            .I(N__3091));
    InMux I__668 (
            .O(N__3107),
            .I(N__3091));
    LocalMux I__667 (
            .O(N__3104),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0 ));
    LocalMux I__666 (
            .O(N__3099),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0 ));
    LocalMux I__665 (
            .O(N__3096),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0 ));
    LocalMux I__664 (
            .O(N__3091),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0 ));
    CascadeMux I__663 (
            .O(N__3082),
            .I(N__3077));
    CascadeMux I__662 (
            .O(N__3081),
            .I(N__3074));
    CascadeMux I__661 (
            .O(N__3080),
            .I(N__3071));
    InMux I__660 (
            .O(N__3077),
            .I(N__3065));
    InMux I__659 (
            .O(N__3074),
            .I(N__3065));
    InMux I__658 (
            .O(N__3071),
            .I(N__3060));
    InMux I__657 (
            .O(N__3070),
            .I(N__3060));
    LocalMux I__656 (
            .O(N__3065),
            .I(N__3057));
    LocalMux I__655 (
            .O(N__3060),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3 ));
    Odrv4 I__654 (
            .O(N__3057),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3 ));
    InMux I__653 (
            .O(N__3052),
            .I(N__3046));
    InMux I__652 (
            .O(N__3051),
            .I(N__3043));
    InMux I__651 (
            .O(N__3050),
            .I(N__3038));
    InMux I__650 (
            .O(N__3049),
            .I(N__3038));
    LocalMux I__649 (
            .O(N__3046),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2 ));
    LocalMux I__648 (
            .O(N__3043),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2 ));
    LocalMux I__647 (
            .O(N__3038),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2 ));
    InMux I__646 (
            .O(N__3031),
            .I(N__3024));
    InMux I__645 (
            .O(N__3030),
            .I(N__3021));
    InMux I__644 (
            .O(N__3029),
            .I(N__3018));
    InMux I__643 (
            .O(N__3028),
            .I(N__3013));
    InMux I__642 (
            .O(N__3027),
            .I(N__3013));
    LocalMux I__641 (
            .O(N__3024),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1 ));
    LocalMux I__640 (
            .O(N__3021),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1 ));
    LocalMux I__639 (
            .O(N__3018),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1 ));
    LocalMux I__638 (
            .O(N__3013),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1 ));
    CascadeMux I__637 (
            .O(N__3004),
            .I(N__3001));
    InMux I__636 (
            .O(N__3001),
            .I(N__2995));
    InMux I__635 (
            .O(N__3000),
            .I(N__2995));
    LocalMux I__634 (
            .O(N__2995),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_156 ));
    InMux I__633 (
            .O(N__2992),
            .I(N__2986));
    InMux I__632 (
            .O(N__2991),
            .I(N__2986));
    LocalMux I__631 (
            .O(N__2986),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_64 ));
    CascadeMux I__630 (
            .O(N__2983),
            .I(N__2975));
    InMux I__629 (
            .O(N__2982),
            .I(N__2970));
    InMux I__628 (
            .O(N__2981),
            .I(N__2970));
    InMux I__627 (
            .O(N__2980),
            .I(N__2967));
    InMux I__626 (
            .O(N__2979),
            .I(N__2962));
    InMux I__625 (
            .O(N__2978),
            .I(N__2962));
    InMux I__624 (
            .O(N__2975),
            .I(N__2959));
    LocalMux I__623 (
            .O(N__2970),
            .I(\SPI_Master_With_Single_CS_1.w_Master_Ready ));
    LocalMux I__622 (
            .O(N__2967),
            .I(\SPI_Master_With_Single_CS_1.w_Master_Ready ));
    LocalMux I__621 (
            .O(N__2962),
            .I(\SPI_Master_With_Single_CS_1.w_Master_Ready ));
    LocalMux I__620 (
            .O(N__2959),
            .I(\SPI_Master_With_Single_CS_1.w_Master_Ready ));
    InMux I__619 (
            .O(N__2950),
            .I(N__2944));
    InMux I__618 (
            .O(N__2949),
            .I(N__2944));
    LocalMux I__617 (
            .O(N__2944),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_67 ));
    CascadeMux I__616 (
            .O(N__2941),
            .I(N__2938));
    InMux I__615 (
            .O(N__2938),
            .I(N__2935));
    LocalMux I__614 (
            .O(N__2935),
            .I(N__2931));
    InMux I__613 (
            .O(N__2934),
            .I(N__2928));
    Span4Mux_h I__612 (
            .O(N__2931),
            .I(N__2925));
    LocalMux I__611 (
            .O(N__2928),
            .I(w_Master_RX_Byte_2));
    Odrv4 I__610 (
            .O(N__2925),
            .I(w_Master_RX_Byte_2));
    CascadeMux I__609 (
            .O(N__2920),
            .I(N__2916));
    CascadeMux I__608 (
            .O(N__2919),
            .I(N__2913));
    InMux I__607 (
            .O(N__2916),
            .I(N__2910));
    InMux I__606 (
            .O(N__2913),
            .I(N__2907));
    LocalMux I__605 (
            .O(N__2910),
            .I(N__2904));
    LocalMux I__604 (
            .O(N__2907),
            .I(N__2899));
    Span4Mux_s3_v I__603 (
            .O(N__2904),
            .I(N__2899));
    Odrv4 I__602 (
            .O(N__2899),
            .I(w_Master_RX_Byte_7));
    CascadeMux I__601 (
            .O(N__2896),
            .I(N__2893));
    InMux I__600 (
            .O(N__2893),
            .I(N__2890));
    LocalMux I__599 (
            .O(N__2890),
            .I(N__2886));
    InMux I__598 (
            .O(N__2889),
            .I(N__2883));
    Span4Mux_h I__597 (
            .O(N__2886),
            .I(N__2880));
    LocalMux I__596 (
            .O(N__2883),
            .I(w_Master_RX_Byte_1));
    Odrv4 I__595 (
            .O(N__2880),
            .I(w_Master_RX_Byte_1));
    InMux I__594 (
            .O(N__2875),
            .I(N__2863));
    InMux I__593 (
            .O(N__2874),
            .I(N__2863));
    InMux I__592 (
            .O(N__2873),
            .I(N__2863));
    InMux I__591 (
            .O(N__2872),
            .I(N__2863));
    LocalMux I__590 (
            .O(N__2863),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_3 ));
    CascadeMux I__589 (
            .O(N__2860),
            .I(N__2857));
    InMux I__588 (
            .O(N__2857),
            .I(N__2854));
    LocalMux I__587 (
            .O(N__2854),
            .I(N__2850));
    InMux I__586 (
            .O(N__2853),
            .I(N__2847));
    Span4Mux_h I__585 (
            .O(N__2850),
            .I(N__2844));
    LocalMux I__584 (
            .O(N__2847),
            .I(w_Master_RX_Byte_5));
    Odrv4 I__583 (
            .O(N__2844),
            .I(w_Master_RX_Byte_5));
    CascadeMux I__582 (
            .O(N__2839),
            .I(N__2835));
    CascadeMux I__581 (
            .O(N__2838),
            .I(N__2832));
    InMux I__580 (
            .O(N__2835),
            .I(N__2826));
    InMux I__579 (
            .O(N__2832),
            .I(N__2826));
    InMux I__578 (
            .O(N__2831),
            .I(N__2823));
    LocalMux I__577 (
            .O(N__2826),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2 ));
    LocalMux I__576 (
            .O(N__2823),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2 ));
    CascadeMux I__575 (
            .O(N__2818),
            .I(N__2815));
    InMux I__574 (
            .O(N__2815),
            .I(N__2811));
    InMux I__573 (
            .O(N__2814),
            .I(N__2808));
    LocalMux I__572 (
            .O(N__2811),
            .I(N__2805));
    LocalMux I__571 (
            .O(N__2808),
            .I(w_Master_RX_Byte_6));
    Odrv4 I__570 (
            .O(N__2805),
            .I(w_Master_RX_Byte_6));
    CascadeMux I__569 (
            .O(N__2800),
            .I(N__2797));
    InMux I__568 (
            .O(N__2797),
            .I(N__2794));
    LocalMux I__567 (
            .O(N__2794),
            .I(N__2790));
    InMux I__566 (
            .O(N__2793),
            .I(N__2787));
    Odrv4 I__565 (
            .O(N__2790),
            .I(r_ADC_WordZ0Z_8));
    LocalMux I__564 (
            .O(N__2787),
            .I(r_ADC_WordZ0Z_8));
    InMux I__563 (
            .O(N__2782),
            .I(N__2768));
    InMux I__562 (
            .O(N__2781),
            .I(N__2768));
    InMux I__561 (
            .O(N__2780),
            .I(N__2755));
    InMux I__560 (
            .O(N__2779),
            .I(N__2755));
    InMux I__559 (
            .O(N__2778),
            .I(N__2755));
    InMux I__558 (
            .O(N__2777),
            .I(N__2755));
    InMux I__557 (
            .O(N__2776),
            .I(N__2755));
    InMux I__556 (
            .O(N__2775),
            .I(N__2755));
    InMux I__555 (
            .O(N__2774),
            .I(N__2750));
    InMux I__554 (
            .O(N__2773),
            .I(N__2750));
    LocalMux I__553 (
            .O(N__2768),
            .I(N__2747));
    LocalMux I__552 (
            .O(N__2755),
            .I(w_Master_RX_DV));
    LocalMux I__551 (
            .O(N__2750),
            .I(w_Master_RX_DV));
    Odrv4 I__550 (
            .O(N__2747),
            .I(w_Master_RX_DV));
    CascadeMux I__549 (
            .O(N__2740),
            .I(N__2737));
    InMux I__548 (
            .O(N__2737),
            .I(N__2733));
    InMux I__547 (
            .O(N__2736),
            .I(N__2730));
    LocalMux I__546 (
            .O(N__2733),
            .I(N__2727));
    LocalMux I__545 (
            .O(N__2730),
            .I(w_Master_RX_Byte_3));
    Odrv4 I__544 (
            .O(N__2727),
            .I(w_Master_RX_Byte_3));
    InMux I__543 (
            .O(N__2722),
            .I(N__2710));
    InMux I__542 (
            .O(N__2721),
            .I(N__2710));
    InMux I__541 (
            .O(N__2720),
            .I(N__2697));
    InMux I__540 (
            .O(N__2719),
            .I(N__2697));
    InMux I__539 (
            .O(N__2718),
            .I(N__2697));
    InMux I__538 (
            .O(N__2717),
            .I(N__2697));
    InMux I__537 (
            .O(N__2716),
            .I(N__2697));
    InMux I__536 (
            .O(N__2715),
            .I(N__2697));
    LocalMux I__535 (
            .O(N__2710),
            .I(un3_w_master_rx_dv));
    LocalMux I__534 (
            .O(N__2697),
            .I(un3_w_master_rx_dv));
    CascadeMux I__533 (
            .O(N__2692),
            .I(N__2689));
    InMux I__532 (
            .O(N__2689),
            .I(N__2685));
    InMux I__531 (
            .O(N__2688),
            .I(N__2682));
    LocalMux I__530 (
            .O(N__2685),
            .I(r_ADC_WordZ0Z_11));
    LocalMux I__529 (
            .O(N__2682),
            .I(r_ADC_WordZ0Z_11));
    CascadeMux I__528 (
            .O(N__2677),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0_cascade_ ));
    CascadeMux I__527 (
            .O(N__2674),
            .I(N__2670));
    CascadeMux I__526 (
            .O(N__2673),
            .I(N__2665));
    InMux I__525 (
            .O(N__2670),
            .I(N__2662));
    InMux I__524 (
            .O(N__2669),
            .I(N__2655));
    InMux I__523 (
            .O(N__2668),
            .I(N__2655));
    InMux I__522 (
            .O(N__2665),
            .I(N__2655));
    LocalMux I__521 (
            .O(N__2662),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_44 ));
    LocalMux I__520 (
            .O(N__2655),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_44 ));
    CascadeMux I__519 (
            .O(N__2650),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_44_cascade_ ));
    InMux I__518 (
            .O(N__2647),
            .I(N__2642));
    InMux I__517 (
            .O(N__2646),
            .I(N__2637));
    InMux I__516 (
            .O(N__2645),
            .I(N__2637));
    LocalMux I__515 (
            .O(N__2642),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0 ));
    LocalMux I__514 (
            .O(N__2637),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0 ));
    CascadeMux I__513 (
            .O(N__2632),
            .I(N__2629));
    InMux I__512 (
            .O(N__2629),
            .I(N__2626));
    LocalMux I__511 (
            .O(N__2626),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2 ));
    CascadeMux I__510 (
            .O(N__2623),
            .I(N__2620));
    InMux I__509 (
            .O(N__2620),
            .I(N__2616));
    InMux I__508 (
            .O(N__2619),
            .I(N__2613));
    LocalMux I__507 (
            .O(N__2616),
            .I(N__2610));
    LocalMux I__506 (
            .O(N__2613),
            .I(w_Master_RX_Byte_4));
    Odrv4 I__505 (
            .O(N__2610),
            .I(w_Master_RX_Byte_4));
    InMux I__504 (
            .O(N__2605),
            .I(N__2602));
    LocalMux I__503 (
            .O(N__2602),
            .I(N__2598));
    InMux I__502 (
            .O(N__2601),
            .I(N__2595));
    Odrv12 I__501 (
            .O(N__2598),
            .I(r_ADC_WordZ0Z_9));
    LocalMux I__500 (
            .O(N__2595),
            .I(r_ADC_WordZ0Z_9));
    CascadeMux I__499 (
            .O(N__2590),
            .I(N__2587));
    InMux I__498 (
            .O(N__2587),
            .I(N__2583));
    InMux I__497 (
            .O(N__2586),
            .I(N__2580));
    LocalMux I__496 (
            .O(N__2583),
            .I(r_ADC_WordZ0Z_7));
    LocalMux I__495 (
            .O(N__2580),
            .I(r_ADC_WordZ0Z_7));
    IoInMux I__494 (
            .O(N__2575),
            .I(N__2572));
    LocalMux I__493 (
            .O(N__2572),
            .I(N__2566));
    InMux I__492 (
            .O(N__2571),
            .I(N__2562));
    InMux I__491 (
            .O(N__2570),
            .I(N__2559));
    CascadeMux I__490 (
            .O(N__2569),
            .I(N__2556));
    Span12Mux_s2_h I__489 (
            .O(N__2566),
            .I(N__2552));
    InMux I__488 (
            .O(N__2565),
            .I(N__2549));
    LocalMux I__487 (
            .O(N__2562),
            .I(N__2544));
    LocalMux I__486 (
            .O(N__2559),
            .I(N__2544));
    InMux I__485 (
            .O(N__2556),
            .I(N__2539));
    InMux I__484 (
            .O(N__2555),
            .I(N__2539));
    Odrv12 I__483 (
            .O(N__2552),
            .I(o_SPI_CS_n_c));
    LocalMux I__482 (
            .O(N__2549),
            .I(o_SPI_CS_n_c));
    Odrv12 I__481 (
            .O(N__2544),
            .I(o_SPI_CS_n_c));
    LocalMux I__480 (
            .O(N__2539),
            .I(o_SPI_CS_n_c));
    CascadeMux I__479 (
            .O(N__2530),
            .I(N__2527));
    InMux I__478 (
            .O(N__2527),
            .I(N__2521));
    InMux I__477 (
            .O(N__2526),
            .I(N__2521));
    LocalMux I__476 (
            .O(N__2521),
            .I(\SPI_Master_With_Single_CS_1.w_Master_RX_Count_1 ));
    InMux I__475 (
            .O(N__2518),
            .I(N__2509));
    InMux I__474 (
            .O(N__2517),
            .I(N__2509));
    InMux I__473 (
            .O(N__2516),
            .I(N__2509));
    LocalMux I__472 (
            .O(N__2509),
            .I(\SPI_Master_With_Single_CS_1.w_Master_RX_Count_0 ));
    CascadeMux I__471 (
            .O(N__2506),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2_cascade_ ));
    CascadeMux I__470 (
            .O(N__2503),
            .I(N__2500));
    InMux I__469 (
            .O(N__2500),
            .I(N__2495));
    InMux I__468 (
            .O(N__2499),
            .I(N__2492));
    InMux I__467 (
            .O(N__2498),
            .I(N__2489));
    LocalMux I__466 (
            .O(N__2495),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3 ));
    LocalMux I__465 (
            .O(N__2492),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3 ));
    LocalMux I__464 (
            .O(N__2489),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3 ));
    InMux I__463 (
            .O(N__2482),
            .I(N__2478));
    InMux I__462 (
            .O(N__2481),
            .I(N__2475));
    LocalMux I__461 (
            .O(N__2478),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4 ));
    LocalMux I__460 (
            .O(N__2475),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4 ));
    InMux I__459 (
            .O(N__2470),
            .I(N__2465));
    InMux I__458 (
            .O(N__2469),
            .I(N__2462));
    InMux I__457 (
            .O(N__2468),
            .I(N__2459));
    LocalMux I__456 (
            .O(N__2465),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2 ));
    LocalMux I__455 (
            .O(N__2462),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2 ));
    LocalMux I__454 (
            .O(N__2459),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2 ));
    CascadeMux I__453 (
            .O(N__2452),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2lto4_1_cascade_ ));
    InMux I__452 (
            .O(N__2449),
            .I(N__2444));
    InMux I__451 (
            .O(N__2448),
            .I(N__2441));
    InMux I__450 (
            .O(N__2447),
            .I(N__2438));
    LocalMux I__449 (
            .O(N__2444),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1 ));
    LocalMux I__448 (
            .O(N__2441),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1 ));
    LocalMux I__447 (
            .O(N__2438),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1 ));
    InMux I__446 (
            .O(N__2431),
            .I(N__2428));
    LocalMux I__445 (
            .O(N__2428),
            .I(N__2424));
    InMux I__444 (
            .O(N__2427),
            .I(N__2421));
    Odrv12 I__443 (
            .O(N__2424),
            .I(r_LED_CountZ0Z_5));
    LocalMux I__442 (
            .O(N__2421),
            .I(r_LED_CountZ0Z_5));
    InMux I__441 (
            .O(N__2416),
            .I(N__2413));
    LocalMux I__440 (
            .O(N__2413),
            .I(N__2410));
    Odrv12 I__439 (
            .O(N__2410),
            .I(r_LED_Count_i_5));
    InMux I__438 (
            .O(N__2407),
            .I(N__2404));
    LocalMux I__437 (
            .O(N__2404),
            .I(N__2400));
    InMux I__436 (
            .O(N__2403),
            .I(N__2397));
    Odrv4 I__435 (
            .O(N__2400),
            .I(r_LED_CountZ0Z_6));
    LocalMux I__434 (
            .O(N__2397),
            .I(r_LED_CountZ0Z_6));
    InMux I__433 (
            .O(N__2392),
            .I(N__2389));
    LocalMux I__432 (
            .O(N__2389),
            .I(r_LED_Count_i_6));
    InMux I__431 (
            .O(N__2386),
            .I(N__2383));
    LocalMux I__430 (
            .O(N__2383),
            .I(N__2379));
    InMux I__429 (
            .O(N__2382),
            .I(N__2376));
    Odrv4 I__428 (
            .O(N__2379),
            .I(r_LED_CountZ0Z_7));
    LocalMux I__427 (
            .O(N__2376),
            .I(r_LED_CountZ0Z_7));
    InMux I__426 (
            .O(N__2371),
            .I(N__2368));
    LocalMux I__425 (
            .O(N__2368),
            .I(r_LED_Count_i_7));
    InMux I__424 (
            .O(N__2365),
            .I(bfn_4_14_0_));
    IoInMux I__423 (
            .O(N__2362),
            .I(N__2353));
    IoInMux I__422 (
            .O(N__2361),
            .I(N__2350));
    IoInMux I__421 (
            .O(N__2360),
            .I(N__2347));
    IoInMux I__420 (
            .O(N__2359),
            .I(N__2341));
    IoInMux I__419 (
            .O(N__2358),
            .I(N__2338));
    IoInMux I__418 (
            .O(N__2357),
            .I(N__2335));
    IoInMux I__417 (
            .O(N__2356),
            .I(N__2332));
    LocalMux I__416 (
            .O(N__2353),
            .I(N__2327));
    LocalMux I__415 (
            .O(N__2350),
            .I(N__2327));
    LocalMux I__414 (
            .O(N__2347),
            .I(N__2324));
    IoInMux I__413 (
            .O(N__2346),
            .I(N__2321));
    IoInMux I__412 (
            .O(N__2345),
            .I(N__2318));
    IoInMux I__411 (
            .O(N__2344),
            .I(N__2315));
    LocalMux I__410 (
            .O(N__2341),
            .I(N__2306));
    LocalMux I__409 (
            .O(N__2338),
            .I(N__2306));
    LocalMux I__408 (
            .O(N__2335),
            .I(N__2303));
    LocalMux I__407 (
            .O(N__2332),
            .I(N__2300));
    IoSpan4Mux I__406 (
            .O(N__2327),
            .I(N__2297));
    IoSpan4Mux I__405 (
            .O(N__2324),
            .I(N__2294));
    LocalMux I__404 (
            .O(N__2321),
            .I(N__2289));
    LocalMux I__403 (
            .O(N__2318),
            .I(N__2289));
    LocalMux I__402 (
            .O(N__2315),
            .I(N__2286));
    IoInMux I__401 (
            .O(N__2314),
            .I(N__2283));
    IoInMux I__400 (
            .O(N__2313),
            .I(N__2280));
    IoInMux I__399 (
            .O(N__2312),
            .I(N__2277));
    IoInMux I__398 (
            .O(N__2311),
            .I(N__2274));
    Span4Mux_s2_v I__397 (
            .O(N__2306),
            .I(N__2269));
    Span4Mux_s2_v I__396 (
            .O(N__2303),
            .I(N__2269));
    Span4Mux_s3_h I__395 (
            .O(N__2300),
            .I(N__2264));
    Span4Mux_s3_h I__394 (
            .O(N__2297),
            .I(N__2264));
    Span4Mux_s0_v I__393 (
            .O(N__2294),
            .I(N__2259));
    Span4Mux_s0_v I__392 (
            .O(N__2289),
            .I(N__2259));
    Span4Mux_s2_v I__391 (
            .O(N__2286),
            .I(N__2256));
    LocalMux I__390 (
            .O(N__2283),
            .I(N__2251));
    LocalMux I__389 (
            .O(N__2280),
            .I(N__2251));
    LocalMux I__388 (
            .O(N__2277),
            .I(N__2246));
    LocalMux I__387 (
            .O(N__2274),
            .I(N__2246));
    Odrv4 I__386 (
            .O(N__2269),
            .I(un1_w_led_enable_cry_7_i));
    Odrv4 I__385 (
            .O(N__2264),
            .I(un1_w_led_enable_cry_7_i));
    Odrv4 I__384 (
            .O(N__2259),
            .I(un1_w_led_enable_cry_7_i));
    Odrv4 I__383 (
            .O(N__2256),
            .I(un1_w_led_enable_cry_7_i));
    Odrv12 I__382 (
            .O(N__2251),
            .I(un1_w_led_enable_cry_7_i));
    Odrv12 I__381 (
            .O(N__2246),
            .I(un1_w_led_enable_cry_7_i));
    CascadeMux I__380 (
            .O(N__2233),
            .I(N__2230));
    InMux I__379 (
            .O(N__2230),
            .I(N__2227));
    LocalMux I__378 (
            .O(N__2227),
            .I(N__2223));
    InMux I__377 (
            .O(N__2226),
            .I(N__2220));
    Odrv4 I__376 (
            .O(N__2223),
            .I(r_ADC_WordZ0Z_12));
    LocalMux I__375 (
            .O(N__2220),
            .I(r_ADC_WordZ0Z_12));
    CascadeMux I__374 (
            .O(N__2215),
            .I(N__2212));
    InMux I__373 (
            .O(N__2212),
            .I(N__2208));
    InMux I__372 (
            .O(N__2211),
            .I(N__2205));
    LocalMux I__371 (
            .O(N__2208),
            .I(r_ADC_WordZ0Z_6));
    LocalMux I__370 (
            .O(N__2205),
            .I(r_ADC_WordZ0Z_6));
    CascadeMux I__369 (
            .O(N__2200),
            .I(N__2197));
    InMux I__368 (
            .O(N__2197),
            .I(N__2194));
    LocalMux I__367 (
            .O(N__2194),
            .I(N__2190));
    InMux I__366 (
            .O(N__2193),
            .I(N__2187));
    Odrv4 I__365 (
            .O(N__2190),
            .I(r_ADC_WordZ0Z_5));
    LocalMux I__364 (
            .O(N__2187),
            .I(r_ADC_WordZ0Z_5));
    CascadeMux I__363 (
            .O(N__2182),
            .I(N__2179));
    InMux I__362 (
            .O(N__2179),
            .I(N__2175));
    InMux I__361 (
            .O(N__2178),
            .I(N__2172));
    LocalMux I__360 (
            .O(N__2175),
            .I(r_ADC_WordZ0Z_10));
    LocalMux I__359 (
            .O(N__2172),
            .I(r_ADC_WordZ0Z_10));
    InMux I__358 (
            .O(N__2167),
            .I(N__2164));
    LocalMux I__357 (
            .O(N__2164),
            .I(N__2161));
    Span4Mux_s3_h I__356 (
            .O(N__2161),
            .I(N__2154));
    InMux I__355 (
            .O(N__2160),
            .I(N__2149));
    InMux I__354 (
            .O(N__2159),
            .I(N__2149));
    InMux I__353 (
            .O(N__2158),
            .I(N__2144));
    InMux I__352 (
            .O(N__2157),
            .I(N__2144));
    Odrv4 I__351 (
            .O(N__2154),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1 ));
    LocalMux I__350 (
            .O(N__2149),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1 ));
    LocalMux I__349 (
            .O(N__2144),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1 ));
    CascadeMux I__348 (
            .O(N__2137),
            .I(\SPI_Master_With_Single_CS_1.N_78_cascade_ ));
    InMux I__347 (
            .O(N__2134),
            .I(N__2125));
    InMux I__346 (
            .O(N__2133),
            .I(N__2125));
    InMux I__345 (
            .O(N__2132),
            .I(N__2118));
    InMux I__344 (
            .O(N__2131),
            .I(N__2118));
    InMux I__343 (
            .O(N__2130),
            .I(N__2118));
    LocalMux I__342 (
            .O(N__2125),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0 ));
    LocalMux I__341 (
            .O(N__2118),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0 ));
    InMux I__340 (
            .O(N__2113),
            .I(N__2107));
    InMux I__339 (
            .O(N__2112),
            .I(N__2107));
    LocalMux I__338 (
            .O(N__2107),
            .I(\SPI_Master_With_Single_CS_1.N_73 ));
    InMux I__337 (
            .O(N__2104),
            .I(N__2095));
    InMux I__336 (
            .O(N__2103),
            .I(N__2095));
    InMux I__335 (
            .O(N__2102),
            .I(N__2095));
    LocalMux I__334 (
            .O(N__2095),
            .I(\SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_0 ));
    InMux I__333 (
            .O(N__2092),
            .I(N__2083));
    InMux I__332 (
            .O(N__2091),
            .I(N__2083));
    InMux I__331 (
            .O(N__2090),
            .I(N__2083));
    LocalMux I__330 (
            .O(N__2083),
            .I(\SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_1 ));
    CascadeMux I__329 (
            .O(N__2080),
            .I(N__2077));
    InMux I__328 (
            .O(N__2077),
            .I(N__2073));
    InMux I__327 (
            .O(N__2076),
            .I(N__2070));
    LocalMux I__326 (
            .O(N__2073),
            .I(\SPI_Master_With_Single_CS_1.N_110 ));
    LocalMux I__325 (
            .O(N__2070),
            .I(\SPI_Master_With_Single_CS_1.N_110 ));
    CascadeMux I__324 (
            .O(N__2065),
            .I(N__2059));
    InMux I__323 (
            .O(N__2064),
            .I(N__2055));
    InMux I__322 (
            .O(N__2063),
            .I(N__2050));
    InMux I__321 (
            .O(N__2062),
            .I(N__2050));
    InMux I__320 (
            .O(N__2059),
            .I(N__2047));
    InMux I__319 (
            .O(N__2058),
            .I(N__2044));
    LocalMux I__318 (
            .O(N__2055),
            .I(N__2034));
    LocalMux I__317 (
            .O(N__2050),
            .I(N__2031));
    LocalMux I__316 (
            .O(N__2047),
            .I(N__2026));
    LocalMux I__315 (
            .O(N__2044),
            .I(N__2026));
    InMux I__314 (
            .O(N__2043),
            .I(N__2017));
    InMux I__313 (
            .O(N__2042),
            .I(N__2017));
    InMux I__312 (
            .O(N__2041),
            .I(N__2017));
    InMux I__311 (
            .O(N__2040),
            .I(N__2017));
    InMux I__310 (
            .O(N__2039),
            .I(N__2014));
    InMux I__309 (
            .O(N__2038),
            .I(N__2011));
    InMux I__308 (
            .O(N__2037),
            .I(N__2008));
    Span4Mux_v I__307 (
            .O(N__2034),
            .I(N__1999));
    Span4Mux_s1_h I__306 (
            .O(N__2031),
            .I(N__1999));
    Span4Mux_v I__305 (
            .O(N__2026),
            .I(N__1999));
    LocalMux I__304 (
            .O(N__2017),
            .I(N__1999));
    LocalMux I__303 (
            .O(N__2014),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa ));
    LocalMux I__302 (
            .O(N__2011),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa ));
    LocalMux I__301 (
            .O(N__2008),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa ));
    Odrv4 I__300 (
            .O(N__1999),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa ));
    InMux I__299 (
            .O(N__1990),
            .I(N__1987));
    LocalMux I__298 (
            .O(N__1987),
            .I(N__1983));
    InMux I__297 (
            .O(N__1986),
            .I(N__1980));
    Odrv4 I__296 (
            .O(N__1983),
            .I(r_LED_CountZ0Z_0));
    LocalMux I__295 (
            .O(N__1980),
            .I(r_LED_CountZ0Z_0));
    InMux I__294 (
            .O(N__1975),
            .I(N__1972));
    LocalMux I__293 (
            .O(N__1972),
            .I(r_LED_Count_i_0));
    InMux I__292 (
            .O(N__1969),
            .I(N__1966));
    LocalMux I__291 (
            .O(N__1966),
            .I(N__1962));
    InMux I__290 (
            .O(N__1965),
            .I(N__1959));
    Odrv4 I__289 (
            .O(N__1962),
            .I(r_LED_CountZ0Z_1));
    LocalMux I__288 (
            .O(N__1959),
            .I(r_LED_CountZ0Z_1));
    InMux I__287 (
            .O(N__1954),
            .I(N__1951));
    LocalMux I__286 (
            .O(N__1951),
            .I(r_LED_Count_i_1));
    InMux I__285 (
            .O(N__1948),
            .I(N__1945));
    LocalMux I__284 (
            .O(N__1945),
            .I(N__1941));
    InMux I__283 (
            .O(N__1944),
            .I(N__1938));
    Odrv4 I__282 (
            .O(N__1941),
            .I(r_LED_CountZ0Z_2));
    LocalMux I__281 (
            .O(N__1938),
            .I(r_LED_CountZ0Z_2));
    InMux I__280 (
            .O(N__1933),
            .I(N__1930));
    LocalMux I__279 (
            .O(N__1930),
            .I(r_LED_Count_i_2));
    InMux I__278 (
            .O(N__1927),
            .I(N__1924));
    LocalMux I__277 (
            .O(N__1924),
            .I(N__1920));
    InMux I__276 (
            .O(N__1923),
            .I(N__1917));
    Odrv4 I__275 (
            .O(N__1920),
            .I(r_LED_CountZ0Z_3));
    LocalMux I__274 (
            .O(N__1917),
            .I(r_LED_CountZ0Z_3));
    InMux I__273 (
            .O(N__1912),
            .I(N__1909));
    LocalMux I__272 (
            .O(N__1909),
            .I(r_LED_Count_i_3));
    InMux I__271 (
            .O(N__1906),
            .I(N__1903));
    LocalMux I__270 (
            .O(N__1903),
            .I(N__1899));
    InMux I__269 (
            .O(N__1902),
            .I(N__1896));
    Odrv4 I__268 (
            .O(N__1899),
            .I(r_LED_CountZ0Z_4));
    LocalMux I__267 (
            .O(N__1896),
            .I(r_LED_CountZ0Z_4));
    CascadeMux I__266 (
            .O(N__1891),
            .I(N__1888));
    InMux I__265 (
            .O(N__1888),
            .I(N__1885));
    LocalMux I__264 (
            .O(N__1885),
            .I(r_LED_Count_i_4));
    InMux I__263 (
            .O(N__1882),
            .I(N__1879));
    LocalMux I__262 (
            .O(N__1879),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_CO ));
    InMux I__261 (
            .O(N__1876),
            .I(N__1873));
    LocalMux I__260 (
            .O(N__1873),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_CO ));
    InMux I__259 (
            .O(N__1870),
            .I(N__1867));
    LocalMux I__258 (
            .O(N__1867),
            .I(N__1864));
    Odrv4 I__257 (
            .O(N__1864),
            .I(\SPI_Master_With_Single_CS_1.N_85 ));
    CascadeMux I__256 (
            .O(N__1861),
            .I(N__1858));
    InMux I__255 (
            .O(N__1858),
            .I(N__1855));
    LocalMux I__254 (
            .O(N__1855),
            .I(N__1852));
    Span4Mux_v I__253 (
            .O(N__1852),
            .I(N__1849));
    Odrv4 I__252 (
            .O(N__1849),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1 ));
    InMux I__251 (
            .O(N__1846),
            .I(N__1843));
    LocalMux I__250 (
            .O(N__1843),
            .I(N__1839));
    InMux I__249 (
            .O(N__1842),
            .I(N__1836));
    Odrv4 I__248 (
            .O(N__1839),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1 ));
    LocalMux I__247 (
            .O(N__1836),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1 ));
    CascadeMux I__246 (
            .O(N__1831),
            .I(\SPI_Master_With_Single_CS_1.N_110_cascade_ ));
    InMux I__245 (
            .O(N__1828),
            .I(r_LED_Count_cry_4));
    InMux I__244 (
            .O(N__1825),
            .I(r_LED_Count_cry_5));
    InMux I__243 (
            .O(N__1822),
            .I(r_LED_Count_cry_6));
    InMux I__242 (
            .O(N__1819),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0 ));
    InMux I__241 (
            .O(N__1816),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1 ));
    CascadeMux I__240 (
            .O(N__1813),
            .I(N__1806));
    CascadeMux I__239 (
            .O(N__1812),
            .I(N__1803));
    CascadeMux I__238 (
            .O(N__1811),
            .I(N__1800));
    CascadeMux I__237 (
            .O(N__1810),
            .I(N__1794));
    CascadeMux I__236 (
            .O(N__1809),
            .I(N__1791));
    InMux I__235 (
            .O(N__1806),
            .I(N__1784));
    InMux I__234 (
            .O(N__1803),
            .I(N__1784));
    InMux I__233 (
            .O(N__1800),
            .I(N__1784));
    CascadeMux I__232 (
            .O(N__1799),
            .I(N__1781));
    CascadeMux I__231 (
            .O(N__1798),
            .I(N__1778));
    CascadeMux I__230 (
            .O(N__1797),
            .I(N__1775));
    InMux I__229 (
            .O(N__1794),
            .I(N__1770));
    InMux I__228 (
            .O(N__1791),
            .I(N__1770));
    LocalMux I__227 (
            .O(N__1784),
            .I(N__1767));
    InMux I__226 (
            .O(N__1781),
            .I(N__1764));
    InMux I__225 (
            .O(N__1778),
            .I(N__1759));
    InMux I__224 (
            .O(N__1775),
            .I(N__1759));
    LocalMux I__223 (
            .O(N__1770),
            .I(N__1754));
    Span4Mux_h I__222 (
            .O(N__1767),
            .I(N__1754));
    LocalMux I__221 (
            .O(N__1764),
            .I(N__1749));
    LocalMux I__220 (
            .O(N__1759),
            .I(N__1749));
    Odrv4 I__219 (
            .O(N__1754),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__218 (
            .O(N__1749),
            .I(CONSTANT_ONE_NET));
    InMux I__217 (
            .O(N__1744),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2 ));
    InMux I__216 (
            .O(N__1741),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_3 ));
    InMux I__215 (
            .O(N__1738),
            .I(N__1735));
    LocalMux I__214 (
            .O(N__1735),
            .I(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_CO ));
    CascadeMux I__213 (
            .O(N__1732),
            .I(N__1729));
    InMux I__212 (
            .O(N__1729),
            .I(N__1724));
    InMux I__211 (
            .O(N__1728),
            .I(N__1721));
    InMux I__210 (
            .O(N__1727),
            .I(N__1718));
    LocalMux I__209 (
            .O(N__1724),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3 ));
    LocalMux I__208 (
            .O(N__1721),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3 ));
    LocalMux I__207 (
            .O(N__1718),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3 ));
    InMux I__206 (
            .O(N__1711),
            .I(N__1708));
    LocalMux I__205 (
            .O(N__1708),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_CO ));
    InMux I__204 (
            .O(N__1705),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2 ));
    CascadeMux I__203 (
            .O(N__1702),
            .I(N__1699));
    InMux I__202 (
            .O(N__1699),
            .I(N__1694));
    InMux I__201 (
            .O(N__1698),
            .I(N__1691));
    InMux I__200 (
            .O(N__1697),
            .I(N__1688));
    LocalMux I__199 (
            .O(N__1694),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4 ));
    LocalMux I__198 (
            .O(N__1691),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4 ));
    LocalMux I__197 (
            .O(N__1688),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4 ));
    InMux I__196 (
            .O(N__1681),
            .I(N__1678));
    LocalMux I__195 (
            .O(N__1678),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_CO ));
    InMux I__194 (
            .O(N__1675),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3 ));
    CascadeMux I__193 (
            .O(N__1672),
            .I(N__1668));
    CascadeMux I__192 (
            .O(N__1671),
            .I(N__1664));
    InMux I__191 (
            .O(N__1668),
            .I(N__1661));
    InMux I__190 (
            .O(N__1667),
            .I(N__1658));
    InMux I__189 (
            .O(N__1664),
            .I(N__1655));
    LocalMux I__188 (
            .O(N__1661),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5 ));
    LocalMux I__187 (
            .O(N__1658),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5 ));
    LocalMux I__186 (
            .O(N__1655),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5 ));
    InMux I__185 (
            .O(N__1648),
            .I(N__1645));
    LocalMux I__184 (
            .O(N__1645),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_CO ));
    InMux I__183 (
            .O(N__1642),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4 ));
    InMux I__182 (
            .O(N__1639),
            .I(N__1631));
    InMux I__181 (
            .O(N__1638),
            .I(N__1628));
    InMux I__180 (
            .O(N__1637),
            .I(N__1623));
    InMux I__179 (
            .O(N__1636),
            .I(N__1623));
    InMux I__178 (
            .O(N__1635),
            .I(N__1618));
    InMux I__177 (
            .O(N__1634),
            .I(N__1618));
    LocalMux I__176 (
            .O(N__1631),
            .I(\SPI_Master_With_Single_CS_1.N_32 ));
    LocalMux I__175 (
            .O(N__1628),
            .I(\SPI_Master_With_Single_CS_1.N_32 ));
    LocalMux I__174 (
            .O(N__1623),
            .I(\SPI_Master_With_Single_CS_1.N_32 ));
    LocalMux I__173 (
            .O(N__1618),
            .I(\SPI_Master_With_Single_CS_1.N_32 ));
    InMux I__172 (
            .O(N__1609),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_5 ));
    InMux I__171 (
            .O(N__1606),
            .I(N__1602));
    InMux I__170 (
            .O(N__1605),
            .I(N__1599));
    LocalMux I__169 (
            .O(N__1602),
            .I(N__1596));
    LocalMux I__168 (
            .O(N__1599),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6 ));
    Odrv4 I__167 (
            .O(N__1596),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6 ));
    InMux I__166 (
            .O(N__1591),
            .I(bfn_2_13_0_));
    InMux I__165 (
            .O(N__1588),
            .I(r_LED_Count_cry_0));
    InMux I__164 (
            .O(N__1585),
            .I(r_LED_Count_cry_1));
    InMux I__163 (
            .O(N__1582),
            .I(r_LED_Count_cry_2));
    InMux I__162 (
            .O(N__1579),
            .I(r_LED_Count_cry_3));
    CascadeMux I__161 (
            .O(N__1576),
            .I(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1_cascade_ ));
    CascadeMux I__160 (
            .O(N__1573),
            .I(\SPI_Master_With_Single_CS_1.N_32_cascade_ ));
    InMux I__159 (
            .O(N__1570),
            .I(N__1563));
    InMux I__158 (
            .O(N__1569),
            .I(N__1563));
    InMux I__157 (
            .O(N__1568),
            .I(N__1560));
    LocalMux I__156 (
            .O(N__1563),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0 ));
    LocalMux I__155 (
            .O(N__1560),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0 ));
    InMux I__154 (
            .O(N__1555),
            .I(N__1550));
    InMux I__153 (
            .O(N__1554),
            .I(N__1547));
    InMux I__152 (
            .O(N__1553),
            .I(N__1544));
    LocalMux I__151 (
            .O(N__1550),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1 ));
    LocalMux I__150 (
            .O(N__1547),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1 ));
    LocalMux I__149 (
            .O(N__1544),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1 ));
    CascadeMux I__148 (
            .O(N__1537),
            .I(N__1534));
    InMux I__147 (
            .O(N__1534),
            .I(N__1531));
    LocalMux I__146 (
            .O(N__1531),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_CO ));
    InMux I__145 (
            .O(N__1528),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0 ));
    InMux I__144 (
            .O(N__1525),
            .I(N__1520));
    InMux I__143 (
            .O(N__1524),
            .I(N__1517));
    InMux I__142 (
            .O(N__1523),
            .I(N__1514));
    LocalMux I__141 (
            .O(N__1520),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2 ));
    LocalMux I__140 (
            .O(N__1517),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2 ));
    LocalMux I__139 (
            .O(N__1514),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2 ));
    CascadeMux I__138 (
            .O(N__1507),
            .I(N__1504));
    InMux I__137 (
            .O(N__1504),
            .I(N__1501));
    LocalMux I__136 (
            .O(N__1501),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_CO ));
    InMux I__135 (
            .O(N__1498),
            .I(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1 ));
    IoInMux I__134 (
            .O(N__1495),
            .I(N__1492));
    LocalMux I__133 (
            .O(N__1492),
            .I(N__1489));
    Span4Mux_s2_h I__132 (
            .O(N__1489),
            .I(N__1486));
    Span4Mux_v I__131 (
            .O(N__1486),
            .I(N__1483));
    Sp12to4 I__130 (
            .O(N__1483),
            .I(N__1480));
    Odrv12 I__129 (
            .O(N__1480),
            .I(i_Switch_1_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_4_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_8_0_));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_13_0_));
    defparam IN_MUX_bfv_4_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_14_0_ (
            .carryinitin(un1_w_led_enable_cry_7),
            .carryinitout(bfn_4_14_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_13_0_));
    ICE_GB i_Switch_1_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1495),
            .GLOBALBUFFEROUTPUT(i_Switch_1_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_2_LC_1_10_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_2_LC_1_10_3 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_2_LC_1_10_3 .LUT_INIT=16'b1111110110001010;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_2_LC_1_10_3  (
            .in0(N__1636),
            .in1(N__2062),
            .in2(N__1507),
            .in3(N__1525),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3376),
            .ce(),
            .sr(N__3309));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_5_LC_1_10_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_5_LC_1_10_5 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_5_LC_1_10_5 .LUT_INIT=16'b1111100011011010;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_5_LC_1_10_5  (
            .in0(N__1637),
            .in1(N__2063),
            .in2(N__1672),
            .in3(N__1648),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3376),
            .ce(),
            .sr(N__3309));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_3_LC_1_11_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_3_LC_1_11_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_3_LC_1_11_3 .LUT_INIT=16'b0111000000110100;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_3_LC_1_11_3  (
            .in0(N__2058),
            .in1(N__1639),
            .in2(N__1732),
            .in3(N__1711),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3379),
            .ce(),
            .sr(N__3311));
    defparam CONSTANT_ONE_LUT4_LC_2_8_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_8_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_8_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_8_6 (
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
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNIOFMD_6_LC_2_9_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNIOFMD_6_LC_2_9_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNIOFMD_6_LC_2_9_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNIOFMD_6_LC_2_9_0  (
            .in0(N__1606),
            .in1(N__1697),
            .in2(_gnd_net_),
            .in3(N__1554),
            .lcout(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Master_TX_DV_LC_2_9_4.C_ON=1'b0;
    defparam r_Master_TX_DV_LC_2_9_4.SEQ_MODE=4'b1000;
    defparam r_Master_TX_DV_LC_2_9_4.LUT_INIT=16'b0000000001000100;
    LogicCell40 r_Master_TX_DV_LC_2_9_4 (
            .in0(N__3207),
            .in1(N__1870),
            .in2(_gnd_net_),
            .in3(N__2064),
            .lcout(r_Master_TX_DVZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3377),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNI6G8I_0_LC_2_10_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNI6G8I_0_LC_2_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNI6G8I_0_LC_2_10_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNI6G8I_0_LC_2_10_0  (
            .in0(N__1728),
            .in1(N__1524),
            .in2(N__1671),
            .in3(N__1569),
            .lcout(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1 ),
            .ltout(\SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIN2FO1_1_LC_2_10_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIN2FO1_1_LC_2_10_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIN2FO1_1_LC_2_10_1 .LUT_INIT=16'b1111111011001100;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_RNIN2FO1_1_LC_2_10_1  (
            .in0(N__1842),
            .in1(N__2040),
            .in2(N__1576),
            .in3(N__2167),
            .lcout(\SPI_Master_With_Single_CS_1.N_32 ),
            .ltout(\SPI_Master_With_Single_CS_1.N_32_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_0_LC_2_10_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_0_LC_2_10_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_0_LC_2_10_2 .LUT_INIT=16'b0100111100010000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_0_LC_2_10_2  (
            .in0(N__2041),
            .in1(_gnd_net_),
            .in2(N__1573),
            .in3(N__1570),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3380),
            .ce(),
            .sr(N__3312));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_1_LC_2_10_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_1_LC_2_10_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_1_LC_2_10_6 .LUT_INIT=16'b0111001100000100;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_1_LC_2_10_6  (
            .in0(N__2042),
            .in1(N__1634),
            .in2(N__1537),
            .in3(N__1555),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3380),
            .ce(),
            .sr(N__3312));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_4_LC_2_10_7 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_4_LC_2_10_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_4_LC_2_10_7 .LUT_INIT=16'b0111000001010010;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_4_LC_2_10_7  (
            .in0(N__1635),
            .in1(N__2043),
            .in2(N__1702),
            .in3(N__1681),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3380),
            .ce(),
            .sr(N__3312));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_c_0_LC_2_11_0 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_c_0_LC_2_11_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_c_0_LC_2_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_c_0_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__1568),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1  (
            .in0(_gnd_net_),
            .in1(N__1553),
            .in2(N__1811),
            .in3(N__1528),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0 ),
            .carryout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2  (
            .in0(_gnd_net_),
            .in1(N__1523),
            .in2(N__1809),
            .in3(N__1498),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1 ),
            .carryout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3  (
            .in0(_gnd_net_),
            .in1(N__1727),
            .in2(N__1812),
            .in3(N__1705),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2 ),
            .carryout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4  (
            .in0(_gnd_net_),
            .in1(N__1698),
            .in2(N__1810),
            .in3(N__1675),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3 ),
            .carryout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5  (
            .in0(_gnd_net_),
            .in1(N__1667),
            .in2(N__1813),
            .in3(N__1642),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4 ),
            .carryout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_6_LC_2_11_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_6_LC_2_11_6 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_6_LC_2_11_6 .LUT_INIT=16'b1110101011100110;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_6_LC_2_11_6  (
            .in0(N__1605),
            .in1(N__1638),
            .in2(N__2065),
            .in3(N__1609),
            .lcout(\SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3381),
            .ce(),
            .sr(N__3313));
    defparam r_LED_Count_0_LC_2_13_0.C_ON=1'b1;
    defparam r_LED_Count_0_LC_2_13_0.SEQ_MODE=4'b1000;
    defparam r_LED_Count_0_LC_2_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_0_LC_2_13_0 (
            .in0(_gnd_net_),
            .in1(N__1986),
            .in2(_gnd_net_),
            .in3(N__1591),
            .lcout(r_LED_CountZ0Z_0),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(r_LED_Count_cry_0),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_1_LC_2_13_1.C_ON=1'b1;
    defparam r_LED_Count_1_LC_2_13_1.SEQ_MODE=4'b1000;
    defparam r_LED_Count_1_LC_2_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_1_LC_2_13_1 (
            .in0(_gnd_net_),
            .in1(N__1965),
            .in2(_gnd_net_),
            .in3(N__1588),
            .lcout(r_LED_CountZ0Z_1),
            .ltout(),
            .carryin(r_LED_Count_cry_0),
            .carryout(r_LED_Count_cry_1),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_2_LC_2_13_2.C_ON=1'b1;
    defparam r_LED_Count_2_LC_2_13_2.SEQ_MODE=4'b1000;
    defparam r_LED_Count_2_LC_2_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_2_LC_2_13_2 (
            .in0(_gnd_net_),
            .in1(N__1944),
            .in2(_gnd_net_),
            .in3(N__1585),
            .lcout(r_LED_CountZ0Z_2),
            .ltout(),
            .carryin(r_LED_Count_cry_1),
            .carryout(r_LED_Count_cry_2),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_3_LC_2_13_3.C_ON=1'b1;
    defparam r_LED_Count_3_LC_2_13_3.SEQ_MODE=4'b1000;
    defparam r_LED_Count_3_LC_2_13_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_3_LC_2_13_3 (
            .in0(_gnd_net_),
            .in1(N__1923),
            .in2(_gnd_net_),
            .in3(N__1582),
            .lcout(r_LED_CountZ0Z_3),
            .ltout(),
            .carryin(r_LED_Count_cry_2),
            .carryout(r_LED_Count_cry_3),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_4_LC_2_13_4.C_ON=1'b1;
    defparam r_LED_Count_4_LC_2_13_4.SEQ_MODE=4'b1000;
    defparam r_LED_Count_4_LC_2_13_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_4_LC_2_13_4 (
            .in0(_gnd_net_),
            .in1(N__1902),
            .in2(_gnd_net_),
            .in3(N__1579),
            .lcout(r_LED_CountZ0Z_4),
            .ltout(),
            .carryin(r_LED_Count_cry_3),
            .carryout(r_LED_Count_cry_4),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_5_LC_2_13_5.C_ON=1'b1;
    defparam r_LED_Count_5_LC_2_13_5.SEQ_MODE=4'b1000;
    defparam r_LED_Count_5_LC_2_13_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_5_LC_2_13_5 (
            .in0(_gnd_net_),
            .in1(N__2427),
            .in2(_gnd_net_),
            .in3(N__1828),
            .lcout(r_LED_CountZ0Z_5),
            .ltout(),
            .carryin(r_LED_Count_cry_4),
            .carryout(r_LED_Count_cry_5),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_6_LC_2_13_6.C_ON=1'b1;
    defparam r_LED_Count_6_LC_2_13_6.SEQ_MODE=4'b1000;
    defparam r_LED_Count_6_LC_2_13_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_6_LC_2_13_6 (
            .in0(_gnd_net_),
            .in1(N__2403),
            .in2(_gnd_net_),
            .in3(N__1825),
            .lcout(r_LED_CountZ0Z_6),
            .ltout(),
            .carryin(r_LED_Count_cry_5),
            .carryout(r_LED_Count_cry_6),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_7_LC_2_13_7.C_ON=1'b0;
    defparam r_LED_Count_7_LC_2_13_7.SEQ_MODE=4'b1000;
    defparam r_LED_Count_7_LC_2_13_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_LED_Count_7_LC_2_13_7 (
            .in0(_gnd_net_),
            .in1(N__2382),
            .in2(_gnd_net_),
            .in3(N__1822),
            .lcout(r_LED_CountZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3387),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_c_0_LC_4_8_0 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_c_0_LC_4_8_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_c_0_LC_4_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_c_0_LC_4_8_0  (
            .in0(_gnd_net_),
            .in1(N__2647),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_8_0_),
            .carryout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_4_8_1 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_4_8_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_4_8_1  (
            .in0(_gnd_net_),
            .in1(N__2448),
            .in2(N__1797),
            .in3(N__1819),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0 ),
            .carryout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_4_8_2 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_4_8_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_4_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(N__2469),
            .in2(N__1799),
            .in3(N__1816),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1 ),
            .carryout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_4_8_3 .C_ON=1'b1;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_4_8_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_4_8_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_4_8_3  (
            .in0(_gnd_net_),
            .in1(N__2499),
            .in2(N__1798),
            .in3(N__1744),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2 ),
            .carryout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_4_LC_4_8_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_4_LC_4_8_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_4_LC_4_8_4 .LUT_INIT=16'b1110110010111100;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_4_LC_4_8_4  (
            .in0(N__3242),
            .in1(N__2482),
            .in2(N__2674),
            .in3(N__1741),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3378),
            .ce(),
            .sr(N__3310));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_1_LC_4_9_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_1_LC_4_9_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_1_LC_4_9_0 .LUT_INIT=16'b0000100111001100;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_1_LC_4_9_0  (
            .in0(N__1738),
            .in1(N__2449),
            .in2(N__3239),
            .in3(N__2668),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3382),
            .ce(),
            .sr(N__3314));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_2_LC_4_9_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_2_LC_4_9_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_2_LC_4_9_1 .LUT_INIT=16'b0100111100010000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_2_LC_4_9_1  (
            .in0(N__3216),
            .in1(N__1882),
            .in2(N__2673),
            .in3(N__2470),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3382),
            .ce(),
            .sr(N__3314));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_3_LC_4_9_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_3_LC_4_9_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_3_LC_4_9_2 .LUT_INIT=16'b0100000111110000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_3_LC_4_9_2  (
            .in0(N__3212),
            .in1(N__1876),
            .in2(N__2503),
            .in3(N__2669),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3382),
            .ce(),
            .sr(N__3314));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIU10G_0_LC_4_9_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIU10G_0_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIU10G_0_LC_4_9_5 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_RNIU10G_0_LC_4_9_5  (
            .in0(N__2134),
            .in1(N__3208),
            .in2(_gnd_net_),
            .in3(N__2978),
            .lcout(\SPI_Master_With_Single_CS_1.N_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIIM3J_0_LC_4_9_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIIM3J_0_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNIIM3J_0_LC_4_9_6 .LUT_INIT=16'b1010101000110011;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_RNIIM3J_0_LC_4_9_6  (
            .in0(N__2979),
            .in1(N__2159),
            .in2(_gnd_net_),
            .in3(N__2133),
            .lcout(\SPI_Master_With_Single_CS_1.N_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_1_LC_4_9_7 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_1_LC_4_9_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_1_LC_4_9_7 .LUT_INIT=16'b1110111011100100;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_1_LC_4_9_7  (
            .in0(N__2160),
            .in1(N__2037),
            .in2(N__1861),
            .in3(N__1846),
            .lcout(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3382),
            .ce(),
            .sr(N__3314));
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_RNI4UJK_0_LC_4_10_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_RNI4UJK_0_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_RNI4UJK_0_LC_4_10_0 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_TX_Count_RNI4UJK_0_LC_4_10_0  (
            .in0(N__2090),
            .in1(N__2102),
            .in2(N__2983),
            .in3(N__2130),
            .lcout(\SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNI4CDH_0_LC_4_10_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNI4CDH_0_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNI4CDH_0_LC_4_10_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_RNI4CDH_0_LC_4_10_1  (
            .in0(N__2131),
            .in1(N__3240),
            .in2(N__2569),
            .in3(N__2157),
            .lcout(\SPI_Master_With_Single_CS_1.N_110 ),
            .ltout(\SPI_Master_With_Single_CS_1.N_110_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_0_LC_4_10_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_0_LC_4_10_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_0_LC_4_10_2 .LUT_INIT=16'b1111110011110010;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_TX_Count_0_LC_4_10_2  (
            .in0(N__2091),
            .in1(N__2112),
            .in2(N__1831),
            .in3(N__2103),
            .lcout(\SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3384),
            .ce(),
            .sr(N__3316));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNO_0_0_LC_4_10_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNO_0_0_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_RNO_0_0_LC_4_10_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_RNO_0_0_LC_4_10_4  (
            .in0(N__3241),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2555),
            .lcout(),
            .ltout(\SPI_Master_With_Single_CS_1.N_78_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_0_LC_4_10_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_0_LC_4_10_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_SM_CS_0_LC_4_10_5 .LUT_INIT=16'b0000000000100011;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_SM_CS_0_LC_4_10_5  (
            .in0(N__2132),
            .in1(N__2158),
            .in2(N__2137),
            .in3(N__2039),
            .lcout(\SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3384),
            .ce(),
            .sr(N__3316));
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_1_LC_4_10_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_1_LC_4_10_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.r_TX_Count_1_LC_4_10_6 .LUT_INIT=16'b0000101000001000;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_TX_Count_1_LC_4_10_6  (
            .in0(N__2092),
            .in1(N__2113),
            .in2(N__2080),
            .in3(N__2104),
            .lcout(\SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3384),
            .ce(),
            .sr(N__3316));
    defparam \SPI_Master_With_Single_CS_1.r_CS_n_LC_4_11_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.r_CS_n_LC_4_11_2 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.r_CS_n_LC_4_11_2 .LUT_INIT=16'b0011001100100010;
    LogicCell40 \SPI_Master_With_Single_CS_1.r_CS_n_LC_4_11_2  (
            .in0(N__2565),
            .in1(N__2076),
            .in2(_gnd_net_),
            .in3(N__2038),
            .lcout(o_SPI_CS_n_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3388),
            .ce(),
            .sr(N__3319));
    defparam un1_w_led_enable_cry_0_c_inv_LC_4_13_0.C_ON=1'b1;
    defparam un1_w_led_enable_cry_0_c_inv_LC_4_13_0.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_0_c_inv_LC_4_13_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 un1_w_led_enable_cry_0_c_inv_LC_4_13_0 (
            .in0(_gnd_net_),
            .in1(N__1975),
            .in2(N__2200),
            .in3(N__1990),
            .lcout(r_LED_Count_i_0),
            .ltout(),
            .carryin(bfn_4_13_0_),
            .carryout(un1_w_led_enable_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_1_c_inv_LC_4_13_1.C_ON=1'b1;
    defparam un1_w_led_enable_cry_1_c_inv_LC_4_13_1.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_1_c_inv_LC_4_13_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 un1_w_led_enable_cry_1_c_inv_LC_4_13_1 (
            .in0(N__1969),
            .in1(N__1954),
            .in2(N__2215),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_1),
            .ltout(),
            .carryin(un1_w_led_enable_cry_0),
            .carryout(un1_w_led_enable_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_2_c_inv_LC_4_13_2.C_ON=1'b1;
    defparam un1_w_led_enable_cry_2_c_inv_LC_4_13_2.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_2_c_inv_LC_4_13_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 un1_w_led_enable_cry_2_c_inv_LC_4_13_2 (
            .in0(_gnd_net_),
            .in1(N__1933),
            .in2(N__2590),
            .in3(N__1948),
            .lcout(r_LED_Count_i_2),
            .ltout(),
            .carryin(un1_w_led_enable_cry_1),
            .carryout(un1_w_led_enable_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_3_c_inv_LC_4_13_3.C_ON=1'b1;
    defparam un1_w_led_enable_cry_3_c_inv_LC_4_13_3.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_3_c_inv_LC_4_13_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 un1_w_led_enable_cry_3_c_inv_LC_4_13_3 (
            .in0(_gnd_net_),
            .in1(N__1912),
            .in2(N__2800),
            .in3(N__1927),
            .lcout(r_LED_Count_i_3),
            .ltout(),
            .carryin(un1_w_led_enable_cry_2),
            .carryout(un1_w_led_enable_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_4_c_inv_LC_4_13_4.C_ON=1'b1;
    defparam un1_w_led_enable_cry_4_c_inv_LC_4_13_4.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_4_c_inv_LC_4_13_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 un1_w_led_enable_cry_4_c_inv_LC_4_13_4 (
            .in0(N__1906),
            .in1(N__2605),
            .in2(N__1891),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_4),
            .ltout(),
            .carryin(un1_w_led_enable_cry_3),
            .carryout(un1_w_led_enable_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_5_c_inv_LC_4_13_5.C_ON=1'b1;
    defparam un1_w_led_enable_cry_5_c_inv_LC_4_13_5.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_5_c_inv_LC_4_13_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 un1_w_led_enable_cry_5_c_inv_LC_4_13_5 (
            .in0(_gnd_net_),
            .in1(N__2416),
            .in2(N__2182),
            .in3(N__2431),
            .lcout(r_LED_Count_i_5),
            .ltout(),
            .carryin(un1_w_led_enable_cry_4),
            .carryout(un1_w_led_enable_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_6_c_inv_LC_4_13_6.C_ON=1'b1;
    defparam un1_w_led_enable_cry_6_c_inv_LC_4_13_6.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_6_c_inv_LC_4_13_6.LUT_INIT=16'b0101010101010101;
    LogicCell40 un1_w_led_enable_cry_6_c_inv_LC_4_13_6 (
            .in0(N__2407),
            .in1(N__2392),
            .in2(N__2692),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_6),
            .ltout(),
            .carryin(un1_w_led_enable_cry_5),
            .carryout(un1_w_led_enable_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_7_c_inv_LC_4_13_7.C_ON=1'b1;
    defparam un1_w_led_enable_cry_7_c_inv_LC_4_13_7.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_7_c_inv_LC_4_13_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 un1_w_led_enable_cry_7_c_inv_LC_4_13_7 (
            .in0(N__2386),
            .in1(N__2371),
            .in2(N__2233),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_7),
            .ltout(),
            .carryin(un1_w_led_enable_cry_6),
            .carryout(un1_w_led_enable_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_w_led_enable_cry_7_c_RNI9E0A_LC_4_14_0.C_ON=1'b0;
    defparam un1_w_led_enable_cry_7_c_RNI9E0A_LC_4_14_0.SEQ_MODE=4'b0000;
    defparam un1_w_led_enable_cry_7_c_RNI9E0A_LC_4_14_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 un1_w_led_enable_cry_7_c_RNI9E0A_LC_4_14_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2365),
            .lcout(un1_w_led_enable_cry_7_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_12_LC_4_14_2.C_ON=1'b0;
    defparam r_ADC_Word_12_LC_4_14_2.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_12_LC_4_14_2.LUT_INIT=16'b1111011110000000;
    LogicCell40 r_ADC_Word_12_LC_4_14_2 (
            .in0(N__2716),
            .in1(N__2776),
            .in2(N__2623),
            .in3(N__2226),
            .lcout(r_ADC_WordZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3393),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_6_LC_4_14_3.C_ON=1'b0;
    defparam r_ADC_Word_6_LC_4_14_3.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_6_LC_4_14_3.LUT_INIT=16'b1100110011100100;
    LogicCell40 r_ADC_Word_6_LC_4_14_3 (
            .in0(N__2778),
            .in1(N__2211),
            .in2(N__2818),
            .in3(N__2718),
            .lcout(r_ADC_WordZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3393),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_5_LC_4_14_4.C_ON=1'b0;
    defparam r_ADC_Word_5_LC_4_14_4.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_5_LC_4_14_4.LUT_INIT=16'b1111101101000000;
    LogicCell40 r_ADC_Word_5_LC_4_14_4 (
            .in0(N__2717),
            .in1(N__2777),
            .in2(N__2860),
            .in3(N__2193),
            .lcout(r_ADC_WordZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3393),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_10_LC_4_14_5.C_ON=1'b0;
    defparam r_ADC_Word_10_LC_4_14_5.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_10_LC_4_14_5.LUT_INIT=16'b1110010011001100;
    LogicCell40 r_ADC_Word_10_LC_4_14_5 (
            .in0(N__2775),
            .in1(N__2178),
            .in2(N__2941),
            .in3(N__2715),
            .lcout(r_ADC_WordZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3393),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_9_LC_4_14_6.C_ON=1'b0;
    defparam r_ADC_Word_9_LC_4_14_6.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_9_LC_4_14_6.LUT_INIT=16'b1111011110000000;
    LogicCell40 r_ADC_Word_9_LC_4_14_6 (
            .in0(N__2720),
            .in1(N__2780),
            .in2(N__2896),
            .in3(N__2601),
            .lcout(r_ADC_WordZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3393),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_7_LC_4_14_7.C_ON=1'b0;
    defparam r_ADC_Word_7_LC_4_14_7.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_7_LC_4_14_7.LUT_INIT=16'b1100110011100100;
    LogicCell40 r_ADC_Word_7_LC_4_14_7 (
            .in0(N__2779),
            .in1(N__2586),
            .in2(N__2920),
            .in3(N__2719),
            .lcout(r_ADC_WordZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3393),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.o_RX_Count_1_LC_4_15_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.o_RX_Count_1_LC_4_15_1 .SEQ_MODE=4'b1000;
    defparam \SPI_Master_With_Single_CS_1.o_RX_Count_1_LC_4_15_1 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \SPI_Master_With_Single_CS_1.o_RX_Count_1_LC_4_15_1  (
            .in0(N__2518),
            .in1(N__2782),
            .in2(N__2530),
            .in3(N__2571),
            .lcout(\SPI_Master_With_Single_CS_1.w_Master_RX_Count_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3395),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.o_RX_Count_0_LC_4_15_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.o_RX_Count_0_LC_4_15_4 .SEQ_MODE=4'b1000;
    defparam \SPI_Master_With_Single_CS_1.o_RX_Count_0_LC_4_15_4 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \SPI_Master_With_Single_CS_1.o_RX_Count_0_LC_4_15_4  (
            .in0(N__2781),
            .in1(N__2570),
            .in2(_gnd_net_),
            .in3(N__2517),
            .lcout(\SPI_Master_With_Single_CS_1.w_Master_RX_Count_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3395),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.un3_w_master_rx_dv_LC_4_15_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.un3_w_master_rx_dv_LC_4_15_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.un3_w_master_rx_dv_LC_4_15_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.un3_w_master_rx_dv_LC_4_15_6  (
            .in0(_gnd_net_),
            .in1(N__2526),
            .in2(_gnd_net_),
            .in3(N__2516),
            .lcout(un3_w_master_rx_dv),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIB3AM1_4_LC_5_9_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIB3AM1_4_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIB3AM1_4_LC_5_9_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIB3AM1_4_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__3213),
            .in2(_gnd_net_),
            .in3(N__3137),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2 ),
            .ltout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_2_LC_5_9_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_2_LC_5_9_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_2_LC_5_9_1 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_2_LC_5_9_1  (
            .in0(N__3112),
            .in1(N__3052),
            .in2(N__2506),
            .in3(N__3030),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3385),
            .ce(),
            .sr(N__3317));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNI3DDL_0_LC_5_9_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNI3DDL_0_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNI3DDL_0_LC_5_9_3 .LUT_INIT=16'b0001000100010001;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNI3DDL_0_LC_5_9_3  (
            .in0(N__2498),
            .in1(N__2645),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2lto4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIAJHL1_4_LC_5_9_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIAJHL1_4_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIAJHL1_4_LC_5_9_4 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIAJHL1_4_LC_5_9_4  (
            .in0(N__2481),
            .in1(N__2468),
            .in2(N__2452),
            .in3(N__2447),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0 ),
            .ltout(\SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIL5P53_2_LC_5_9_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIL5P53_2_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIL5P53_2_LC_5_9_5 .LUT_INIT=16'b1010111110101010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIL5P53_2_LC_5_9_5  (
            .in0(N__3214),
            .in1(_gnd_net_),
            .in2(N__2677),
            .in3(N__3267),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_44 ),
            .ltout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_44_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_0_LC_5_9_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_0_LC_5_9_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_0_LC_5_9_6 .LUT_INIT=16'b0000101010011010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_0_LC_5_9_6  (
            .in0(N__2646),
            .in1(_gnd_net_),
            .in2(N__2650),
            .in3(N__3215),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3385),
            .ce(),
            .sr(N__3317));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_Edge_LC_5_10_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_Edge_LC_5_10_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_Edge_LC_5_10_0 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_Edge_LC_5_10_0  (
            .in0(N__3139),
            .in1(N__3250),
            .in2(N__3004),
            .in3(N__3110),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3389),
            .ce(),
            .sr(N__3320));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_TX_Ready_LC_5_10_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_TX_Ready_LC_5_10_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_TX_Ready_LC_5_10_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_TX_Ready_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__3243),
            .in2(_gnd_net_),
            .in3(N__3138),
            .lcout(\SPI_Master_With_Single_CS_1.w_Master_Ready ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3389),
            .ce(),
            .sr(N__3320));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_0_LC_5_10_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_0_LC_5_10_4 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_0_LC_5_10_4 .LUT_INIT=16'b1111111101100110;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_0_LC_5_10_4  (
            .in0(N__3600),
            .in1(N__3644),
            .in2(_gnd_net_),
            .in3(N__2980),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3389),
            .ce(),
            .sr(N__3320));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_1_LC_5_10_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_1_LC_5_10_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_1_LC_5_10_5 .LUT_INIT=16'b0001111100100000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_1_LC_5_10_5  (
            .in0(N__3111),
            .in1(N__3000),
            .in2(N__2632),
            .in3(N__3031),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3389),
            .ce(),
            .sr(N__3320));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_1_0_LC_5_11_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_1_0_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_1_0_LC_5_11_3 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_1_0_LC_5_11_3  (
            .in0(N__3637),
            .in1(_gnd_net_),
            .in2(N__3605),
            .in3(_gnd_net_),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_LC_5_11_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_LC_5_11_4 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__3590),
            .in2(_gnd_net_),
            .in3(N__3635),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_0_LC_5_11_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_0_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_0_LC_5_11_5 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_0_LC_5_11_5  (
            .in0(N__3636),
            .in1(_gnd_net_),
            .in2(N__3604),
            .in3(_gnd_net_),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_4_LC_5_12_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_4_LC_5_12_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_4_LC_5_12_0 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_4_LC_5_12_0  (
            .in0(N__2831),
            .in1(N__2619),
            .in2(N__3495),
            .in3(N__3564),
            .lcout(w_Master_RX_Byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_2_LC_5_12_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_2_LC_5_12_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_2_LC_5_12_1 .LUT_INIT=16'b1010101011001010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_2_LC_5_12_1  (
            .in0(N__2934),
            .in1(N__3480),
            .in2(N__2838),
            .in3(N__2949),
            .lcout(w_Master_RX_Byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_3_LC_5_12_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_3_LC_5_12_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_3_LC_5_12_2 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_3_LC_5_12_2  (
            .in0(N__2950),
            .in1(N__2736),
            .in2(N__3494),
            .in3(N__2873),
            .lcout(w_Master_RX_Byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_7_LC_5_12_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_7_LC_5_12_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_7_LC_5_12_3 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_7_LC_5_12_3  (
            .in0(N__2875),
            .in1(N__3491),
            .in2(N__2919),
            .in3(N__3505),
            .lcout(w_Master_RX_Byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_1_LC_5_12_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_1_LC_5_12_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_1_LC_5_12_4 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_1_LC_5_12_4  (
            .in0(N__2889),
            .in1(N__2872),
            .in2(N__3493),
            .in3(N__3657),
            .lcout(w_Master_RX_Byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_5_LC_5_12_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_5_LC_5_12_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_5_LC_5_12_6 .LUT_INIT=16'b1010101011100010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_5_LC_5_12_6  (
            .in0(N__2853),
            .in1(N__2874),
            .in2(N__3496),
            .in3(N__3565),
            .lcout(w_Master_RX_Byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_6_LC_5_12_7 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_6_LC_5_12_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_6_LC_5_12_7 .LUT_INIT=16'b1010101011001010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_6_LC_5_12_7  (
            .in0(N__2814),
            .in1(N__3490),
            .in2(N__2839),
            .in3(N__3504),
            .lcout(w_Master_RX_Byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3391),
            .ce(),
            .sr(N__3322));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_LC_5_13_0 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_LC_5_13_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_LC_5_13_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_LC_5_13_0  (
            .in0(N__3609),
            .in1(N__3646),
            .in2(_gnd_net_),
            .in3(N__3658),
            .lcout(w_Master_RX_DV),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3394),
            .ce(),
            .sr(N__3324));
    defparam r_ADC_Word_8_LC_5_14_2.C_ON=1'b0;
    defparam r_ADC_Word_8_LC_5_14_2.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_8_LC_5_14_2.LUT_INIT=16'b1111011110000000;
    LogicCell40 r_ADC_Word_8_LC_5_14_2 (
            .in0(N__2722),
            .in1(N__2774),
            .in2(N__3445),
            .in3(N__2793),
            .lcout(r_ADC_WordZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3396),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_11_LC_5_14_5.C_ON=1'b0;
    defparam r_ADC_Word_11_LC_5_14_5.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_11_LC_5_14_5.LUT_INIT=16'b1110010011001100;
    LogicCell40 r_ADC_Word_11_LC_5_14_5 (
            .in0(N__2773),
            .in1(N__2688),
            .in2(N__2740),
            .in3(N__2721),
            .lcout(r_ADC_WordZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3396),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_LC_6_8_6 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_LC_6_8_6 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_LC_6_8_6 .LUT_INIT=16'b1111000010110100;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_LC_6_8_6  (
            .in0(N__3249),
            .in1(N__3268),
            .in2(N__3421),
            .in3(N__3142),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3383),
            .ce(),
            .sr(N__3315));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIA2FF1_2_LC_6_9_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIA2FF1_2_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIA2FF1_2_LC_6_9_2 .LUT_INIT=16'b0001000000000010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIA2FF1_2_LC_6_9_2  (
            .in0(N__3049),
            .in1(N__3027),
            .in2(N__3081),
            .in3(N__3107),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNO_0_3_LC_6_9_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNO_0_3_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNO_0_3_LC_6_9_4 .LUT_INIT=16'b0110100011110000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNO_0_3_LC_6_9_4  (
            .in0(N__3050),
            .in1(N__3028),
            .in2(N__3082),
            .in3(N__3108),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_LC_6_10_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_LC_6_10_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_LC_6_10_1 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_LC_6_10_1  (
            .in0(N__3141),
            .in1(N__3245),
            .in2(N__3080),
            .in3(N__3256),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3390),
            .ce(),
            .sr(N__3321));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_0_LC_6_10_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_0_LC_6_10_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_0_LC_6_10_2 .LUT_INIT=16'b1100110010011001;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_0_LC_6_10_2  (
            .in0(N__3244),
            .in1(N__3109),
            .in2(_gnd_net_),
            .in3(N__3140),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3390),
            .ce(),
            .sr(N__3321));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNI9BJ31_2_LC_6_10_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNI9BJ31_2_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNI9BJ31_2_LC_6_10_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNI9BJ31_2_LC_6_10_3  (
            .in0(N__3070),
            .in1(N__3051),
            .in2(_gnd_net_),
            .in3(N__3029),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_156 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_2_LC_6_11_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_2_LC_6_11_1 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_2_LC_6_11_1 .LUT_INIT=16'b1111111010101011;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_2_LC_6_11_1  (
            .in0(N__2982),
            .in1(N__2992),
            .in2(N__3532),
            .in3(N__3555),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3392),
            .ce(),
            .sr(N__3323));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_1_LC_6_11_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_1_LC_6_11_4 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_1_LC_6_11_4 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_1_LC_6_11_4  (
            .in0(N__2991),
            .in1(N__3528),
            .in2(_gnd_net_),
            .in3(N__2981),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3392),
            .ce(),
            .sr(N__3323));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_LC_6_12_2 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_LC_6_12_2 .LUT_INIT=16'b1111010111110101;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_LC_6_12_2  (
            .in0(N__3527),
            .in1(_gnd_net_),
            .in2(N__3556),
            .in3(_gnd_net_),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_2_LC_6_12_3 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_2_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_2_LC_6_12_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_2_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__3549),
            .in2(_gnd_net_),
            .in3(N__3524),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0 ),
            .ltout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNI9V0F_0_LC_6_12_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNI9V0F_0_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNI9V0F_0_LC_6_12_4 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNI9V0F_0_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__3645),
            .in2(N__3613),
            .in3(N__3610),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_0_2_LC_6_12_5 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_0_2_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_0_2_LC_6_12_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_0_2_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__3550),
            .in2(_gnd_net_),
            .in3(N__3525),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_1_2_LC_6_12_7 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_1_2_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_1_2_LC_6_12_7 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_1_2_LC_6_12_7  (
            .in0(_gnd_net_),
            .in1(N__3551),
            .in2(_gnd_net_),
            .in3(N__3526),
            .lcout(\SPI_Master_With_Single_CS_1.SPI_Master_1.N_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_er_0_LC_6_13_1 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_er_0_LC_6_13_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_er_0_LC_6_13_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_er_0_LC_6_13_1  (
            .in0(N__3492),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(w_Master_RX_Byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3397),
            .ce(N__3436),
            .sr(N__3325));
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_SPI_Clk_LC_7_8_4 .C_ON=1'b0;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_SPI_Clk_LC_7_8_4 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_With_Single_CS_1.SPI_Master_1.o_SPI_Clk_LC_7_8_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_With_Single_CS_1.SPI_Master_1.o_SPI_Clk_LC_7_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3420),
            .lcout(o_SPI_Clk_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3386),
            .ce(),
            .sr(N__3318));
endmodule // Light_Sensor_ALS

// ******************************************************************************

// iCEcube Netlister

// Version:            2014.12.27052

// Build Date:         Dec  8 2014 15:16:04

// File Generated:     Mar 30 2019 10:36:36

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

    wire N__3842;
    wire N__3841;
    wire N__3840;
    wire N__3831;
    wire N__3830;
    wire N__3829;
    wire N__3822;
    wire N__3821;
    wire N__3820;
    wire N__3813;
    wire N__3812;
    wire N__3811;
    wire N__3804;
    wire N__3803;
    wire N__3802;
    wire N__3795;
    wire N__3794;
    wire N__3793;
    wire N__3786;
    wire N__3785;
    wire N__3784;
    wire N__3777;
    wire N__3776;
    wire N__3775;
    wire N__3768;
    wire N__3767;
    wire N__3766;
    wire N__3759;
    wire N__3758;
    wire N__3757;
    wire N__3750;
    wire N__3749;
    wire N__3748;
    wire N__3741;
    wire N__3740;
    wire N__3739;
    wire N__3732;
    wire N__3731;
    wire N__3730;
    wire N__3723;
    wire N__3722;
    wire N__3721;
    wire N__3714;
    wire N__3713;
    wire N__3712;
    wire N__3705;
    wire N__3704;
    wire N__3703;
    wire N__3696;
    wire N__3695;
    wire N__3694;
    wire N__3687;
    wire N__3686;
    wire N__3685;
    wire N__3678;
    wire N__3677;
    wire N__3676;
    wire N__3669;
    wire N__3668;
    wire N__3667;
    wire N__3650;
    wire N__3649;
    wire N__3646;
    wire N__3645;
    wire N__3642;
    wire N__3637;
    wire N__3632;
    wire N__3629;
    wire N__3626;
    wire N__3623;
    wire N__3622;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3605;
    wire N__3602;
    wire N__3599;
    wire N__3596;
    wire N__3595;
    wire N__3594;
    wire N__3593;
    wire N__3592;
    wire N__3591;
    wire N__3588;
    wire N__3587;
    wire N__3586;
    wire N__3585;
    wire N__3584;
    wire N__3583;
    wire N__3582;
    wire N__3577;
    wire N__3574;
    wire N__3573;
    wire N__3572;
    wire N__3569;
    wire N__3562;
    wire N__3561;
    wire N__3558;
    wire N__3553;
    wire N__3550;
    wire N__3547;
    wire N__3546;
    wire N__3543;
    wire N__3536;
    wire N__3531;
    wire N__3528;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3506;
    wire N__3503;
    wire N__3494;
    wire N__3491;
    wire N__3490;
    wire N__3489;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3477;
    wire N__3470;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3455;
    wire N__3454;
    wire N__3453;
    wire N__3452;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3431;
    wire N__3424;
    wire N__3423;
    wire N__3422;
    wire N__3421;
    wire N__3418;
    wire N__3415;
    wire N__3412;
    wire N__3409;
    wire N__3406;
    wire N__3401;
    wire N__3398;
    wire N__3393;
    wire N__3386;
    wire N__3385;
    wire N__3384;
    wire N__3383;
    wire N__3382;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3374;
    wire N__3371;
    wire N__3368;
    wire N__3353;
    wire N__3352;
    wire N__3349;
    wire N__3346;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3332;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3320;
    wire N__3317;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3302;
    wire N__3299;
    wire N__3296;
    wire N__3293;
    wire N__3290;
    wire N__3289;
    wire N__3288;
    wire N__3287;
    wire N__3286;
    wire N__3285;
    wire N__3284;
    wire N__3283;
    wire N__3282;
    wire N__3281;
    wire N__3280;
    wire N__3279;
    wire N__3278;
    wire N__3277;
    wire N__3276;
    wire N__3275;
    wire N__3274;
    wire N__3273;
    wire N__3236;
    wire N__3233;
    wire N__3230;
    wire N__3229;
    wire N__3228;
    wire N__3227;
    wire N__3226;
    wire N__3225;
    wire N__3224;
    wire N__3223;
    wire N__3222;
    wire N__3221;
    wire N__3220;
    wire N__3219;
    wire N__3218;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3184;
    wire N__3179;
    wire N__3176;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3161;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3140;
    wire N__3139;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3115;
    wire N__3110;
    wire N__3109;
    wire N__3108;
    wire N__3101;
    wire N__3098;
    wire N__3097;
    wire N__3092;
    wire N__3089;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3068;
    wire N__3067;
    wire N__3066;
    wire N__3063;
    wire N__3062;
    wire N__3053;
    wire N__3050;
    wire N__3049;
    wire N__3044;
    wire N__3041;
    wire N__3040;
    wire N__3037;
    wire N__3034;
    wire N__3031;
    wire N__3026;
    wire N__3025;
    wire N__3022;
    wire N__3019;
    wire N__3014;
    wire N__3013;
    wire N__3012;
    wire N__3011;
    wire N__3010;
    wire N__3009;
    wire N__3008;
    wire N__3005;
    wire N__3002;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2975;
    wire N__2974;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2957;
    wire N__2956;
    wire N__2955;
    wire N__2952;
    wire N__2947;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2929;
    wire N__2928;
    wire N__2927;
    wire N__2926;
    wire N__2925;
    wire N__2920;
    wire N__2911;
    wire N__2906;
    wire N__2905;
    wire N__2904;
    wire N__2903;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2889;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2875;
    wire N__2872;
    wire N__2869;
    wire N__2866;
    wire N__2861;
    wire N__2858;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2843;
    wire N__2840;
    wire N__2839;
    wire N__2838;
    wire N__2837;
    wire N__2836;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2821;
    wire N__2818;
    wire N__2807;
    wire N__2804;
    wire N__2803;
    wire N__2802;
    wire N__2801;
    wire N__2800;
    wire N__2799;
    wire N__2796;
    wire N__2793;
    wire N__2786;
    wire N__2783;
    wire N__2774;
    wire N__2773;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2762;
    wire N__2761;
    wire N__2760;
    wire N__2759;
    wire N__2758;
    wire N__2757;
    wire N__2756;
    wire N__2753;
    wire N__2738;
    wire N__2733;
    wire N__2728;
    wire N__2725;
    wire N__2722;
    wire N__2719;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2698;
    wire N__2697;
    wire N__2696;
    wire N__2695;
    wire N__2694;
    wire N__2691;
    wire N__2686;
    wire N__2679;
    wire N__2672;
    wire N__2671;
    wire N__2670;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2658;
    wire N__2655;
    wire N__2648;
    wire N__2645;
    wire N__2644;
    wire N__2643;
    wire N__2642;
    wire N__2637;
    wire N__2632;
    wire N__2627;
    wire N__2626;
    wire N__2625;
    wire N__2624;
    wire N__2623;
    wire N__2618;
    wire N__2613;
    wire N__2610;
    wire N__2603;
    wire N__2602;
    wire N__2599;
    wire N__2596;
    wire N__2593;
    wire N__2588;
    wire N__2585;
    wire N__2584;
    wire N__2579;
    wire N__2576;
    wire N__2573;
    wire N__2570;
    wire N__2567;
    wire N__2566;
    wire N__2565;
    wire N__2564;
    wire N__2561;
    wire N__2560;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2542;
    wire N__2537;
    wire N__2530;
    wire N__2529;
    wire N__2528;
    wire N__2525;
    wire N__2524;
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2516;
    wire N__2515;
    wire N__2510;
    wire N__2507;
    wire N__2504;
    wire N__2501;
    wire N__2498;
    wire N__2495;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2476;
    wire N__2473;
    wire N__2468;
    wire N__2461;
    wire N__2450;
    wire N__2447;
    wire N__2444;
    wire N__2443;
    wire N__2442;
    wire N__2441;
    wire N__2440;
    wire N__2437;
    wire N__2436;
    wire N__2433;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2417;
    wire N__2408;
    wire N__2407;
    wire N__2404;
    wire N__2403;
    wire N__2402;
    wire N__2401;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2384;
    wire N__2375;
    wire N__2372;
    wire N__2371;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2359;
    wire N__2356;
    wire N__2353;
    wire N__2348;
    wire N__2345;
    wire N__2342;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2332;
    wire N__2327;
    wire N__2324;
    wire N__2323;
    wire N__2320;
    wire N__2317;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2294;
    wire N__2291;
    wire N__2288;
    wire N__2287;
    wire N__2284;
    wire N__2281;
    wire N__2278;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2266;
    wire N__2263;
    wire N__2260;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2248;
    wire N__2243;
    wire N__2242;
    wire N__2239;
    wire N__2236;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2224;
    wire N__2221;
    wire N__2218;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2203;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2182;
    wire N__2179;
    wire N__2176;
    wire N__2171;
    wire N__2168;
    wire N__2165;
    wire N__2164;
    wire N__2161;
    wire N__2158;
    wire N__2155;
    wire N__2150;
    wire N__2147;
    wire N__2144;
    wire N__2141;
    wire N__2138;
    wire N__2137;
    wire N__2134;
    wire N__2131;
    wire N__2128;
    wire N__2123;
    wire N__2122;
    wire N__2119;
    wire N__2116;
    wire N__2111;
    wire N__2108;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2087;
    wire N__2084;
    wire N__2081;
    wire N__2078;
    wire N__2077;
    wire N__2074;
    wire N__2071;
    wire N__2068;
    wire N__2063;
    wire N__2062;
    wire N__2059;
    wire N__2056;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2041;
    wire N__2038;
    wire N__2035;
    wire N__2032;
    wire N__2027;
    wire N__2026;
    wire N__2025;
    wire N__2022;
    wire N__2017;
    wire N__2014;
    wire N__2013;
    wire N__2010;
    wire N__2009;
    wire N__2008;
    wire N__2005;
    wire N__2002;
    wire N__1999;
    wire N__1994;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1978;
    wire N__1975;
    wire N__1970;
    wire N__1967;
    wire N__1966;
    wire N__1965;
    wire N__1958;
    wire N__1955;
    wire N__1954;
    wire N__1953;
    wire N__1946;
    wire N__1943;
    wire N__1940;
    wire N__1939;
    wire N__1936;
    wire N__1933;
    wire N__1928;
    wire N__1925;
    wire N__1922;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1910;
    wire N__1909;
    wire N__1906;
    wire N__1905;
    wire N__1904;
    wire N__1901;
    wire N__1898;
    wire N__1895;
    wire N__1894;
    wire N__1893;
    wire N__1892;
    wire N__1889;
    wire N__1888;
    wire N__1887;
    wire N__1886;
    wire N__1885;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1869;
    wire N__1862;
    wire N__1859;
    wire N__1856;
    wire N__1853;
    wire N__1850;
    wire N__1847;
    wire N__1844;
    wire N__1841;
    wire N__1826;
    wire N__1825;
    wire N__1824;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1814;
    wire N__1811;
    wire N__1808;
    wire N__1807;
    wire N__1804;
    wire N__1801;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1785;
    wire N__1782;
    wire N__1775;
    wire N__1772;
    wire N__1771;
    wire N__1770;
    wire N__1769;
    wire N__1768;
    wire N__1767;
    wire N__1766;
    wire N__1765;
    wire N__1748;
    wire N__1745;
    wire N__1742;
    wire N__1739;
    wire N__1738;
    wire N__1737;
    wire N__1734;
    wire N__1731;
    wire N__1728;
    wire N__1721;
    wire N__1718;
    wire N__1715;
    wire N__1712;
    wire N__1711;
    wire N__1708;
    wire N__1707;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1695;
    wire N__1688;
    wire N__1685;
    wire N__1682;
    wire N__1679;
    wire N__1678;
    wire N__1677;
    wire N__1676;
    wire N__1675;
    wire N__1674;
    wire N__1671;
    wire N__1660;
    wire N__1655;
    wire N__1652;
    wire N__1651;
    wire N__1648;
    wire N__1645;
    wire N__1642;
    wire N__1637;
    wire N__1634;
    wire N__1633;
    wire N__1628;
    wire N__1625;
    wire N__1624;
    wire N__1623;
    wire N__1616;
    wire N__1613;
    wire N__1612;
    wire N__1611;
    wire N__1608;
    wire N__1605;
    wire N__1602;
    wire N__1595;
    wire N__1594;
    wire N__1593;
    wire N__1590;
    wire N__1587;
    wire N__1584;
    wire N__1577;
    wire N__1574;
    wire N__1571;
    wire N__1568;
    wire N__1567;
    wire N__1566;
    wire N__1563;
    wire N__1560;
    wire N__1557;
    wire N__1550;
    wire N__1547;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1537;
    wire N__1536;
    wire N__1533;
    wire N__1530;
    wire N__1527;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1508;
    wire N__1505;
    wire N__1502;
    wire N__1499;
    wire N__1496;
    wire N__1493;
    wire N__1490;
    wire i_Switch_1_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire \SPI_Master_CS_Inst.N_85_cascade_ ;
    wire \SPI_Master_CS_Inst.N_32_cascade_ ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0 ;
    wire bfn_2_11_0_;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_CO ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_CO ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_CO ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_CO ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_CO ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4 ;
    wire \SPI_Master_CS_Inst.N_32 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_5 ;
    wire \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6 ;
    wire \SPI_Master_CS_Inst.w_Master_RX_Count_1 ;
    wire \SPI_Master_CS_Inst.w_Master_RX_Count_0 ;
    wire r_ADC_Word4;
    wire \SPI_Master_CS_Inst.N_110_cascade_ ;
    wire o_SPI_CS_n_c;
    wire \SPI_Master_CS_Inst.N_78 ;
    wire \SPI_Master_CS_Inst.N_110 ;
    wire \SPI_Master_CS_Inst.r_TX_CountZ0Z_0 ;
    wire \SPI_Master_CS_Inst.r_TX_CountZ0Z_1 ;
    wire \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1 ;
    wire \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1 ;
    wire \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ;
    wire \SPI_Master_CS_Inst.r_SM_CSZ0Z_1 ;
    wire bfn_4_12_0_;
    wire r_LED_Count_cry_0;
    wire r_LED_Count_cry_1;
    wire r_LED_Count_cry_2;
    wire r_LED_Count_cry_3;
    wire r_LED_Count_cry_4;
    wire r_LED_Count_cry_5;
    wire r_LED_Count_cry_6;
    wire r_ADC_WordZ0Z_5;
    wire r_LED_CountZ0Z_0;
    wire r_LED_Count_i_0;
    wire bfn_4_13_0_;
    wire r_ADC_WordZ0Z_6;
    wire r_LED_CountZ0Z_1;
    wire r_LED_Count_i_1;
    wire r_LED_Enable_2_cry_0;
    wire r_ADC_WordZ0Z_7;
    wire r_LED_CountZ0Z_2;
    wire r_LED_Count_i_2;
    wire r_LED_Enable_2_cry_1;
    wire r_LED_CountZ0Z_3;
    wire r_ADC_WordZ0Z_8;
    wire r_LED_Count_i_3;
    wire r_LED_Enable_2_cry_2;
    wire r_ADC_WordZ0Z_9;
    wire r_LED_CountZ0Z_4;
    wire r_LED_Count_i_4;
    wire r_LED_Enable_2_cry_3;
    wire r_LED_CountZ0Z_5;
    wire r_ADC_WordZ0Z_10;
    wire r_LED_Count_i_5;
    wire r_LED_Enable_2_cry_4;
    wire r_LED_CountZ0Z_6;
    wire r_ADC_WordZ0Z_11;
    wire r_LED_Count_i_6;
    wire r_LED_Enable_2_cry_5;
    wire r_ADC_WordZ0Z_12;
    wire r_LED_CountZ0Z_7;
    wire r_LED_Count_i_7;
    wire r_LED_Enable_2_cry_6;
    wire r_LED_Enable_2;
    wire bfn_4_14_0_;
    wire r_LED_EnableZ0;
    wire r_LED_Enable_i;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_44_cascade_ ;
    wire \SPI_Master_CS_Inst.w_Master_Ready ;
    wire \SPI_Master_CS_Inst.r_SM_CSZ0Z_0 ;
    wire \SPI_Master_CS_Inst.N_73 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6_cascade_ ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.un4lto4_1_cascade_ ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_4_3_cascade_ ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_156 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_64 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1_cascade_ ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2 ;
    wire w_Master_RX_Byte_3;
    wire w_Master_RX_Byte_4;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0 ;
    wire w_Master_RX_DV;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_66 ;
    wire w_Master_RX_Byte_5;
    wire w_Master_RX_Byte_7;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_67 ;
    wire w_Master_RX_Byte_2;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_6 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_65 ;
    wire w_Master_RX_Byte_6;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_5 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1 ;
    wire w_Master_RX_Byte_1;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0 ;
    wire bfn_6_10_0_;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_CO ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_CO ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_CO ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2 ;
    wire r_Master_TX_DVZ0;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.N_44 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_3 ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4 ;
    wire CONSTANT_ONE_NET;
    wire i_SPI_MISO_c;
    wire w_Master_RX_Byte_0;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_0_sqmuxa ;
    wire \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0 ;
    wire o_SPI_Clk_c;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire i_Switch_1_c_g;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3840),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__3842),
            .DIN(N__3841),
            .DOUT(N__3840),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__3842),
            .PADOUT(N__3841),
            .PADIN(N__3840),
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
            .OE(N__3831),
            .DIN(N__3830),
            .DOUT(N__3829),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__3831),
            .PADOUT(N__3830),
            .PADIN(N__3829),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2567),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_SPI_MOSI_obuf_iopad (
            .OE(N__3822),
            .DIN(N__3821),
            .DOUT(N__3820),
            .PACKAGEPIN(o_SPI_MOSI));
    defparam o_SPI_MOSI_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_SPI_MOSI_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_SPI_MOSI_obuf_preio (
            .PADOEN(N__3822),
            .PADOUT(N__3821),
            .PADIN(N__3820),
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
            .OE(N__3813),
            .DIN(N__3812),
            .DOUT(N__3811),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__3813),
            .PADOUT(N__3812),
            .PADIN(N__3811),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__3804),
            .DIN(N__3803),
            .DOUT(N__3802),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__3804),
            .PADOUT(N__3803),
            .PADIN(N__3802),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2523),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__3795),
            .DIN(N__3794),
            .DOUT(N__3793),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__3795),
            .PADOUT(N__3794),
            .PADIN(N__3793),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2529),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_SPI_CS_n_obuf_iopad (
            .OE(N__3786),
            .DIN(N__3785),
            .DOUT(N__3784),
            .PACKAGEPIN(o_SPI_CS_n));
    defparam o_SPI_CS_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_SPI_CS_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_SPI_CS_n_obuf_preio (
            .PADOEN(N__3786),
            .PADOUT(N__3785),
            .PADIN(N__3784),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2027),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__3777),
            .DIN(N__3776),
            .DOUT(N__3775),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__3777),
            .PADOUT(N__3776),
            .PADIN(N__3775),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2542),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__3768),
            .DIN(N__3767),
            .DOUT(N__3766),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__3768),
            .PADOUT(N__3767),
            .PADIN(N__3766),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2565),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__3759),
            .DIN(N__3758),
            .DOUT(N__3757),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__3759),
            .PADOUT(N__3758),
            .PADIN(N__3757),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2524),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_SPI_Clk_obuf_iopad (
            .OE(N__3750),
            .DIN(N__3749),
            .DOUT(N__3748),
            .PACKAGEPIN(o_SPI_Clk));
    defparam o_SPI_Clk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_SPI_Clk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_SPI_Clk_obuf_preio (
            .PADOEN(N__3750),
            .PADOUT(N__3749),
            .PADIN(N__3748),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3302),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__3741),
            .DIN(N__3740),
            .DOUT(N__3739),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__3741),
            .PADOUT(N__3740),
            .PADIN(N__3739),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2566),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__3732),
            .DIN(N__3731),
            .DOUT(N__3730),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__3732),
            .PADOUT(N__3731),
            .PADIN(N__3730),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2543),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__3723),
            .DIN(N__3722),
            .DOUT(N__3721),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__3723),
            .PADOUT(N__3722),
            .PADIN(N__3721),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2564),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__3714),
            .DIN(N__3713),
            .DOUT(N__3712),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__3714),
            .PADOUT(N__3713),
            .PADIN(N__3712),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2515),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__3705),
            .DIN(N__3704),
            .DOUT(N__3703),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__3705),
            .PADOUT(N__3704),
            .PADIN(N__3703),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__3696),
            .DIN(N__3695),
            .DOUT(N__3694),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__3696),
            .PADOUT(N__3695),
            .PADIN(N__3694),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2528),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_SPI_MISO_ibuf_iopad (
            .OE(N__3687),
            .DIN(N__3686),
            .DOUT(N__3685),
            .PACKAGEPIN(i_SPI_MISO));
    defparam i_SPI_MISO_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_SPI_MISO_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_SPI_MISO_ibuf_preio (
            .PADOEN(N__3687),
            .PADOUT(N__3686),
            .PADIN(N__3685),
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
            .OE(N__3678),
            .DIN(N__3677),
            .DOUT(N__3676),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__3678),
            .PADOUT(N__3677),
            .PADIN(N__3676),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2544),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_gb_io_iopad (
            .OE(N__3669),
            .DIN(N__3668),
            .DOUT(N__3667),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_gb_io_preio (
            .PADOEN(N__3669),
            .PADOUT(N__3668),
            .PADIN(N__3667),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__850 (
            .O(N__3650),
            .I(N__3646));
    InMux I__849 (
            .O(N__3649),
            .I(N__3642));
    InMux I__848 (
            .O(N__3646),
            .I(N__3637));
    InMux I__847 (
            .O(N__3645),
            .I(N__3637));
    LocalMux I__846 (
            .O(N__3642),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2 ));
    LocalMux I__845 (
            .O(N__3637),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2 ));
    InMux I__844 (
            .O(N__3632),
            .I(N__3629));
    LocalMux I__843 (
            .O(N__3629),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_CO ));
    InMux I__842 (
            .O(N__3626),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1 ));
    InMux I__841 (
            .O(N__3623),
            .I(N__3618));
    InMux I__840 (
            .O(N__3622),
            .I(N__3615));
    InMux I__839 (
            .O(N__3621),
            .I(N__3612));
    LocalMux I__838 (
            .O(N__3618),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3 ));
    LocalMux I__837 (
            .O(N__3615),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3 ));
    LocalMux I__836 (
            .O(N__3612),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3 ));
    InMux I__835 (
            .O(N__3605),
            .I(N__3602));
    LocalMux I__834 (
            .O(N__3602),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_CO ));
    InMux I__833 (
            .O(N__3599),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2 ));
    CascadeMux I__832 (
            .O(N__3596),
            .I(N__3588));
    InMux I__831 (
            .O(N__3595),
            .I(N__3577));
    InMux I__830 (
            .O(N__3594),
            .I(N__3577));
    CascadeMux I__829 (
            .O(N__3593),
            .I(N__3574));
    InMux I__828 (
            .O(N__3592),
            .I(N__3569));
    InMux I__827 (
            .O(N__3591),
            .I(N__3562));
    InMux I__826 (
            .O(N__3588),
            .I(N__3562));
    InMux I__825 (
            .O(N__3587),
            .I(N__3562));
    InMux I__824 (
            .O(N__3586),
            .I(N__3558));
    InMux I__823 (
            .O(N__3585),
            .I(N__3553));
    InMux I__822 (
            .O(N__3584),
            .I(N__3553));
    InMux I__821 (
            .O(N__3583),
            .I(N__3550));
    InMux I__820 (
            .O(N__3582),
            .I(N__3547));
    LocalMux I__819 (
            .O(N__3577),
            .I(N__3543));
    InMux I__818 (
            .O(N__3574),
            .I(N__3536));
    InMux I__817 (
            .O(N__3573),
            .I(N__3536));
    InMux I__816 (
            .O(N__3572),
            .I(N__3536));
    LocalMux I__815 (
            .O(N__3569),
            .I(N__3531));
    LocalMux I__814 (
            .O(N__3562),
            .I(N__3531));
    InMux I__813 (
            .O(N__3561),
            .I(N__3528));
    LocalMux I__812 (
            .O(N__3558),
            .I(N__3521));
    LocalMux I__811 (
            .O(N__3553),
            .I(N__3521));
    LocalMux I__810 (
            .O(N__3550),
            .I(N__3521));
    LocalMux I__809 (
            .O(N__3547),
            .I(N__3518));
    InMux I__808 (
            .O(N__3546),
            .I(N__3515));
    Span4Mux_v I__807 (
            .O(N__3543),
            .I(N__3506));
    LocalMux I__806 (
            .O(N__3536),
            .I(N__3506));
    Span4Mux_v I__805 (
            .O(N__3531),
            .I(N__3506));
    LocalMux I__804 (
            .O(N__3528),
            .I(N__3506));
    Span4Mux_v I__803 (
            .O(N__3521),
            .I(N__3503));
    Odrv12 I__802 (
            .O(N__3518),
            .I(r_Master_TX_DVZ0));
    LocalMux I__801 (
            .O(N__3515),
            .I(r_Master_TX_DVZ0));
    Odrv4 I__800 (
            .O(N__3506),
            .I(r_Master_TX_DVZ0));
    Odrv4 I__799 (
            .O(N__3503),
            .I(r_Master_TX_DVZ0));
    CascadeMux I__798 (
            .O(N__3494),
            .I(N__3491));
    InMux I__797 (
            .O(N__3491),
            .I(N__3485));
    InMux I__796 (
            .O(N__3490),
            .I(N__3482));
    InMux I__795 (
            .O(N__3489),
            .I(N__3477));
    InMux I__794 (
            .O(N__3488),
            .I(N__3477));
    LocalMux I__793 (
            .O(N__3485),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_44 ));
    LocalMux I__792 (
            .O(N__3482),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_44 ));
    LocalMux I__791 (
            .O(N__3477),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_44 ));
    InMux I__790 (
            .O(N__3470),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_3 ));
    InMux I__789 (
            .O(N__3467),
            .I(N__3463));
    InMux I__788 (
            .O(N__3466),
            .I(N__3460));
    LocalMux I__787 (
            .O(N__3463),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4 ));
    LocalMux I__786 (
            .O(N__3460),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4 ));
    CascadeMux I__785 (
            .O(N__3455),
            .I(N__3448));
    CascadeMux I__784 (
            .O(N__3454),
            .I(N__3445));
    CascadeMux I__783 (
            .O(N__3453),
            .I(N__3442));
    CascadeMux I__782 (
            .O(N__3452),
            .I(N__3439));
    CascadeMux I__781 (
            .O(N__3451),
            .I(N__3436));
    InMux I__780 (
            .O(N__3448),
            .I(N__3431));
    InMux I__779 (
            .O(N__3445),
            .I(N__3431));
    InMux I__778 (
            .O(N__3442),
            .I(N__3424));
    InMux I__777 (
            .O(N__3439),
            .I(N__3424));
    InMux I__776 (
            .O(N__3436),
            .I(N__3424));
    LocalMux I__775 (
            .O(N__3431),
            .I(N__3418));
    LocalMux I__774 (
            .O(N__3424),
            .I(N__3415));
    CascadeMux I__773 (
            .O(N__3423),
            .I(N__3412));
    CascadeMux I__772 (
            .O(N__3422),
            .I(N__3409));
    CascadeMux I__771 (
            .O(N__3421),
            .I(N__3406));
    Span4Mux_h I__770 (
            .O(N__3418),
            .I(N__3401));
    Span4Mux_h I__769 (
            .O(N__3415),
            .I(N__3401));
    InMux I__768 (
            .O(N__3412),
            .I(N__3398));
    InMux I__767 (
            .O(N__3409),
            .I(N__3393));
    InMux I__766 (
            .O(N__3406),
            .I(N__3393));
    Odrv4 I__765 (
            .O(N__3401),
            .I(CONSTANT_ONE_NET));
    LocalMux I__764 (
            .O(N__3398),
            .I(CONSTANT_ONE_NET));
    LocalMux I__763 (
            .O(N__3393),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__762 (
            .O(N__3386),
            .I(N__3378));
    CascadeMux I__761 (
            .O(N__3385),
            .I(N__3375));
    CascadeMux I__760 (
            .O(N__3384),
            .I(N__3371));
    CascadeMux I__759 (
            .O(N__3383),
            .I(N__3368));
    InMux I__758 (
            .O(N__3382),
            .I(N__3353));
    InMux I__757 (
            .O(N__3381),
            .I(N__3353));
    InMux I__756 (
            .O(N__3378),
            .I(N__3353));
    InMux I__755 (
            .O(N__3375),
            .I(N__3353));
    InMux I__754 (
            .O(N__3374),
            .I(N__3353));
    InMux I__753 (
            .O(N__3371),
            .I(N__3353));
    InMux I__752 (
            .O(N__3368),
            .I(N__3353));
    LocalMux I__751 (
            .O(N__3353),
            .I(N__3349));
    InMux I__750 (
            .O(N__3352),
            .I(N__3346));
    Span4Mux_h I__749 (
            .O(N__3349),
            .I(N__3341));
    LocalMux I__748 (
            .O(N__3346),
            .I(N__3341));
    Span4Mux_v I__747 (
            .O(N__3341),
            .I(N__3338));
    Span4Mux_h I__746 (
            .O(N__3338),
            .I(N__3335));
    Odrv4 I__745 (
            .O(N__3335),
            .I(i_SPI_MISO_c));
    InMux I__744 (
            .O(N__3332),
            .I(N__3329));
    LocalMux I__743 (
            .O(N__3329),
            .I(N__3326));
    Odrv12 I__742 (
            .O(N__3326),
            .I(w_Master_RX_Byte_0));
    CEMux I__741 (
            .O(N__3323),
            .I(N__3320));
    LocalMux I__740 (
            .O(N__3320),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_0_sqmuxa ));
    CascadeMux I__739 (
            .O(N__3317),
            .I(N__3313));
    InMux I__738 (
            .O(N__3316),
            .I(N__3310));
    InMux I__737 (
            .O(N__3313),
            .I(N__3307));
    LocalMux I__736 (
            .O(N__3310),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0 ));
    LocalMux I__735 (
            .O(N__3307),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0 ));
    IoInMux I__734 (
            .O(N__3302),
            .I(N__3299));
    LocalMux I__733 (
            .O(N__3299),
            .I(N__3296));
    Span12Mux_s5_h I__732 (
            .O(N__3296),
            .I(N__3293));
    Odrv12 I__731 (
            .O(N__3293),
            .I(o_SPI_Clk_c));
    ClkMux I__730 (
            .O(N__3290),
            .I(N__3236));
    ClkMux I__729 (
            .O(N__3289),
            .I(N__3236));
    ClkMux I__728 (
            .O(N__3288),
            .I(N__3236));
    ClkMux I__727 (
            .O(N__3287),
            .I(N__3236));
    ClkMux I__726 (
            .O(N__3286),
            .I(N__3236));
    ClkMux I__725 (
            .O(N__3285),
            .I(N__3236));
    ClkMux I__724 (
            .O(N__3284),
            .I(N__3236));
    ClkMux I__723 (
            .O(N__3283),
            .I(N__3236));
    ClkMux I__722 (
            .O(N__3282),
            .I(N__3236));
    ClkMux I__721 (
            .O(N__3281),
            .I(N__3236));
    ClkMux I__720 (
            .O(N__3280),
            .I(N__3236));
    ClkMux I__719 (
            .O(N__3279),
            .I(N__3236));
    ClkMux I__718 (
            .O(N__3278),
            .I(N__3236));
    ClkMux I__717 (
            .O(N__3277),
            .I(N__3236));
    ClkMux I__716 (
            .O(N__3276),
            .I(N__3236));
    ClkMux I__715 (
            .O(N__3275),
            .I(N__3236));
    ClkMux I__714 (
            .O(N__3274),
            .I(N__3236));
    ClkMux I__713 (
            .O(N__3273),
            .I(N__3236));
    GlobalMux I__712 (
            .O(N__3236),
            .I(N__3233));
    gio2CtrlBuf I__711 (
            .O(N__3233),
            .I(i_Clk_c_g));
    SRMux I__710 (
            .O(N__3230),
            .I(N__3191));
    SRMux I__709 (
            .O(N__3229),
            .I(N__3191));
    SRMux I__708 (
            .O(N__3228),
            .I(N__3191));
    SRMux I__707 (
            .O(N__3227),
            .I(N__3191));
    SRMux I__706 (
            .O(N__3226),
            .I(N__3191));
    SRMux I__705 (
            .O(N__3225),
            .I(N__3191));
    SRMux I__704 (
            .O(N__3224),
            .I(N__3191));
    SRMux I__703 (
            .O(N__3223),
            .I(N__3191));
    SRMux I__702 (
            .O(N__3222),
            .I(N__3191));
    SRMux I__701 (
            .O(N__3221),
            .I(N__3191));
    SRMux I__700 (
            .O(N__3220),
            .I(N__3191));
    SRMux I__699 (
            .O(N__3219),
            .I(N__3191));
    SRMux I__698 (
            .O(N__3218),
            .I(N__3191));
    GlobalMux I__697 (
            .O(N__3191),
            .I(N__3188));
    gio2CtrlBuf I__696 (
            .O(N__3188),
            .I(i_Switch_1_c_g));
    InMux I__695 (
            .O(N__3185),
            .I(N__3179));
    InMux I__694 (
            .O(N__3184),
            .I(N__3179));
    LocalMux I__693 (
            .O(N__3179),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_66 ));
    InMux I__692 (
            .O(N__3176),
            .I(N__3172));
    InMux I__691 (
            .O(N__3175),
            .I(N__3169));
    LocalMux I__690 (
            .O(N__3172),
            .I(N__3166));
    LocalMux I__689 (
            .O(N__3169),
            .I(w_Master_RX_Byte_5));
    Odrv12 I__688 (
            .O(N__3166),
            .I(w_Master_RX_Byte_5));
    CascadeMux I__687 (
            .O(N__3161),
            .I(N__3157));
    CascadeMux I__686 (
            .O(N__3160),
            .I(N__3154));
    InMux I__685 (
            .O(N__3157),
            .I(N__3151));
    InMux I__684 (
            .O(N__3154),
            .I(N__3148));
    LocalMux I__683 (
            .O(N__3151),
            .I(N__3145));
    LocalMux I__682 (
            .O(N__3148),
            .I(w_Master_RX_Byte_7));
    Odrv4 I__681 (
            .O(N__3145),
            .I(w_Master_RX_Byte_7));
    InMux I__680 (
            .O(N__3140),
            .I(N__3134));
    InMux I__679 (
            .O(N__3139),
            .I(N__3134));
    LocalMux I__678 (
            .O(N__3134),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_67 ));
    CascadeMux I__677 (
            .O(N__3131),
            .I(N__3128));
    InMux I__676 (
            .O(N__3128),
            .I(N__3125));
    LocalMux I__675 (
            .O(N__3125),
            .I(N__3121));
    InMux I__674 (
            .O(N__3124),
            .I(N__3118));
    Span4Mux_s2_h I__673 (
            .O(N__3121),
            .I(N__3115));
    LocalMux I__672 (
            .O(N__3118),
            .I(w_Master_RX_Byte_2));
    Odrv4 I__671 (
            .O(N__3115),
            .I(w_Master_RX_Byte_2));
    InMux I__670 (
            .O(N__3110),
            .I(N__3101));
    InMux I__669 (
            .O(N__3109),
            .I(N__3101));
    InMux I__668 (
            .O(N__3108),
            .I(N__3101));
    LocalMux I__667 (
            .O(N__3101),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_6 ));
    InMux I__666 (
            .O(N__3098),
            .I(N__3092));
    InMux I__665 (
            .O(N__3097),
            .I(N__3092));
    LocalMux I__664 (
            .O(N__3092),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_65 ));
    CascadeMux I__663 (
            .O(N__3089),
            .I(N__3085));
    CascadeMux I__662 (
            .O(N__3088),
            .I(N__3082));
    InMux I__661 (
            .O(N__3085),
            .I(N__3079));
    InMux I__660 (
            .O(N__3082),
            .I(N__3076));
    LocalMux I__659 (
            .O(N__3079),
            .I(N__3073));
    LocalMux I__658 (
            .O(N__3076),
            .I(w_Master_RX_Byte_6));
    Odrv12 I__657 (
            .O(N__3073),
            .I(w_Master_RX_Byte_6));
    CascadeMux I__656 (
            .O(N__3068),
            .I(N__3063));
    InMux I__655 (
            .O(N__3067),
            .I(N__3053));
    InMux I__654 (
            .O(N__3066),
            .I(N__3053));
    InMux I__653 (
            .O(N__3063),
            .I(N__3053));
    InMux I__652 (
            .O(N__3062),
            .I(N__3053));
    LocalMux I__651 (
            .O(N__3053),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_5 ));
    InMux I__650 (
            .O(N__3050),
            .I(N__3044));
    InMux I__649 (
            .O(N__3049),
            .I(N__3044));
    LocalMux I__648 (
            .O(N__3044),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1 ));
    InMux I__647 (
            .O(N__3041),
            .I(N__3037));
    InMux I__646 (
            .O(N__3040),
            .I(N__3034));
    LocalMux I__645 (
            .O(N__3037),
            .I(N__3031));
    LocalMux I__644 (
            .O(N__3034),
            .I(w_Master_RX_Byte_1));
    Odrv4 I__643 (
            .O(N__3031),
            .I(w_Master_RX_Byte_1));
    InMux I__642 (
            .O(N__3026),
            .I(N__3022));
    InMux I__641 (
            .O(N__3025),
            .I(N__3019));
    LocalMux I__640 (
            .O(N__3022),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0 ));
    LocalMux I__639 (
            .O(N__3019),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0 ));
    InMux I__638 (
            .O(N__3014),
            .I(N__3005));
    InMux I__637 (
            .O(N__3013),
            .I(N__3002));
    InMux I__636 (
            .O(N__3012),
            .I(N__2997));
    InMux I__635 (
            .O(N__3011),
            .I(N__2997));
    InMux I__634 (
            .O(N__3010),
            .I(N__2994));
    InMux I__633 (
            .O(N__3009),
            .I(N__2991));
    InMux I__632 (
            .O(N__3008),
            .I(N__2988));
    LocalMux I__631 (
            .O(N__3005),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ));
    LocalMux I__630 (
            .O(N__3002),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ));
    LocalMux I__629 (
            .O(N__2997),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ));
    LocalMux I__628 (
            .O(N__2994),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ));
    LocalMux I__627 (
            .O(N__2991),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ));
    LocalMux I__626 (
            .O(N__2988),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ));
    InMux I__625 (
            .O(N__2975),
            .I(N__2970));
    InMux I__624 (
            .O(N__2974),
            .I(N__2967));
    InMux I__623 (
            .O(N__2973),
            .I(N__2964));
    LocalMux I__622 (
            .O(N__2970),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0 ));
    LocalMux I__621 (
            .O(N__2967),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0 ));
    LocalMux I__620 (
            .O(N__2964),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0 ));
    InMux I__619 (
            .O(N__2957),
            .I(N__2952));
    InMux I__618 (
            .O(N__2956),
            .I(N__2947));
    InMux I__617 (
            .O(N__2955),
            .I(N__2947));
    LocalMux I__616 (
            .O(N__2952),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1 ));
    LocalMux I__615 (
            .O(N__2947),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1 ));
    InMux I__614 (
            .O(N__2942),
            .I(N__2939));
    LocalMux I__613 (
            .O(N__2939),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_CO ));
    InMux I__612 (
            .O(N__2936),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0 ));
    CascadeMux I__611 (
            .O(N__2933),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1_cascade_ ));
    InMux I__610 (
            .O(N__2930),
            .I(N__2920));
    InMux I__609 (
            .O(N__2929),
            .I(N__2920));
    InMux I__608 (
            .O(N__2928),
            .I(N__2911));
    InMux I__607 (
            .O(N__2927),
            .I(N__2911));
    InMux I__606 (
            .O(N__2926),
            .I(N__2911));
    InMux I__605 (
            .O(N__2925),
            .I(N__2911));
    LocalMux I__604 (
            .O(N__2920),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1 ));
    LocalMux I__603 (
            .O(N__2911),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1 ));
    InMux I__602 (
            .O(N__2906),
            .I(N__2899));
    InMux I__601 (
            .O(N__2905),
            .I(N__2896));
    InMux I__600 (
            .O(N__2904),
            .I(N__2889));
    InMux I__599 (
            .O(N__2903),
            .I(N__2889));
    InMux I__598 (
            .O(N__2902),
            .I(N__2889));
    LocalMux I__597 (
            .O(N__2899),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2 ));
    LocalMux I__596 (
            .O(N__2896),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2 ));
    LocalMux I__595 (
            .O(N__2889),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2 ));
    CascadeMux I__594 (
            .O(N__2882),
            .I(N__2879));
    InMux I__593 (
            .O(N__2879),
            .I(N__2876));
    LocalMux I__592 (
            .O(N__2876),
            .I(N__2872));
    InMux I__591 (
            .O(N__2875),
            .I(N__2869));
    Span4Mux_s2_h I__590 (
            .O(N__2872),
            .I(N__2866));
    LocalMux I__589 (
            .O(N__2869),
            .I(w_Master_RX_Byte_3));
    Odrv4 I__588 (
            .O(N__2866),
            .I(w_Master_RX_Byte_3));
    InMux I__587 (
            .O(N__2861),
            .I(N__2858));
    LocalMux I__586 (
            .O(N__2858),
            .I(N__2854));
    InMux I__585 (
            .O(N__2857),
            .I(N__2851));
    Span4Mux_s2_h I__584 (
            .O(N__2854),
            .I(N__2848));
    LocalMux I__583 (
            .O(N__2851),
            .I(w_Master_RX_Byte_4));
    Odrv4 I__582 (
            .O(N__2848),
            .I(w_Master_RX_Byte_4));
    InMux I__581 (
            .O(N__2843),
            .I(N__2840));
    LocalMux I__580 (
            .O(N__2840),
            .I(N__2832));
    InMux I__579 (
            .O(N__2839),
            .I(N__2829));
    InMux I__578 (
            .O(N__2838),
            .I(N__2826));
    InMux I__577 (
            .O(N__2837),
            .I(N__2821));
    InMux I__576 (
            .O(N__2836),
            .I(N__2821));
    InMux I__575 (
            .O(N__2835),
            .I(N__2818));
    Odrv4 I__574 (
            .O(N__2832),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ));
    LocalMux I__573 (
            .O(N__2829),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ));
    LocalMux I__572 (
            .O(N__2826),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ));
    LocalMux I__571 (
            .O(N__2821),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ));
    LocalMux I__570 (
            .O(N__2818),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ));
    InMux I__569 (
            .O(N__2807),
            .I(N__2804));
    LocalMux I__568 (
            .O(N__2804),
            .I(N__2796));
    InMux I__567 (
            .O(N__2803),
            .I(N__2793));
    InMux I__566 (
            .O(N__2802),
            .I(N__2786));
    InMux I__565 (
            .O(N__2801),
            .I(N__2786));
    InMux I__564 (
            .O(N__2800),
            .I(N__2786));
    InMux I__563 (
            .O(N__2799),
            .I(N__2783));
    Odrv4 I__562 (
            .O(N__2796),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0 ));
    LocalMux I__561 (
            .O(N__2793),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0 ));
    LocalMux I__560 (
            .O(N__2786),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0 ));
    LocalMux I__559 (
            .O(N__2783),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0 ));
    CascadeMux I__558 (
            .O(N__2774),
            .I(N__2769));
    CascadeMux I__557 (
            .O(N__2773),
            .I(N__2766));
    CascadeMux I__556 (
            .O(N__2772),
            .I(N__2763));
    InMux I__555 (
            .O(N__2769),
            .I(N__2753));
    InMux I__554 (
            .O(N__2766),
            .I(N__2738));
    InMux I__553 (
            .O(N__2763),
            .I(N__2738));
    InMux I__552 (
            .O(N__2762),
            .I(N__2738));
    InMux I__551 (
            .O(N__2761),
            .I(N__2738));
    InMux I__550 (
            .O(N__2760),
            .I(N__2738));
    InMux I__549 (
            .O(N__2759),
            .I(N__2738));
    InMux I__548 (
            .O(N__2758),
            .I(N__2738));
    InMux I__547 (
            .O(N__2757),
            .I(N__2733));
    InMux I__546 (
            .O(N__2756),
            .I(N__2733));
    LocalMux I__545 (
            .O(N__2753),
            .I(N__2728));
    LocalMux I__544 (
            .O(N__2738),
            .I(N__2728));
    LocalMux I__543 (
            .O(N__2733),
            .I(N__2725));
    Span4Mux_s3_h I__542 (
            .O(N__2728),
            .I(N__2722));
    Span4Mux_h I__541 (
            .O(N__2725),
            .I(N__2719));
    Odrv4 I__540 (
            .O(N__2722),
            .I(w_Master_RX_DV));
    Odrv4 I__539 (
            .O(N__2719),
            .I(w_Master_RX_DV));
    CascadeMux I__538 (
            .O(N__2714),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.un4lto4_1_cascade_ ));
    InMux I__537 (
            .O(N__2711),
            .I(N__2708));
    LocalMux I__536 (
            .O(N__2708),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6 ));
    CascadeMux I__535 (
            .O(N__2705),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_4_3_cascade_ ));
    CascadeMux I__534 (
            .O(N__2702),
            .I(N__2699));
    InMux I__533 (
            .O(N__2699),
            .I(N__2691));
    InMux I__532 (
            .O(N__2698),
            .I(N__2686));
    InMux I__531 (
            .O(N__2697),
            .I(N__2686));
    InMux I__530 (
            .O(N__2696),
            .I(N__2679));
    InMux I__529 (
            .O(N__2695),
            .I(N__2679));
    InMux I__528 (
            .O(N__2694),
            .I(N__2679));
    LocalMux I__527 (
            .O(N__2691),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0 ));
    LocalMux I__526 (
            .O(N__2686),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0 ));
    LocalMux I__525 (
            .O(N__2679),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0 ));
    CascadeMux I__524 (
            .O(N__2672),
            .I(N__2666));
    InMux I__523 (
            .O(N__2671),
            .I(N__2663));
    InMux I__522 (
            .O(N__2670),
            .I(N__2658));
    InMux I__521 (
            .O(N__2669),
            .I(N__2658));
    InMux I__520 (
            .O(N__2666),
            .I(N__2655));
    LocalMux I__519 (
            .O(N__2663),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3 ));
    LocalMux I__518 (
            .O(N__2658),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3 ));
    LocalMux I__517 (
            .O(N__2655),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3 ));
    CascadeMux I__516 (
            .O(N__2648),
            .I(N__2645));
    InMux I__515 (
            .O(N__2645),
            .I(N__2637));
    InMux I__514 (
            .O(N__2644),
            .I(N__2637));
    InMux I__513 (
            .O(N__2643),
            .I(N__2632));
    InMux I__512 (
            .O(N__2642),
            .I(N__2632));
    LocalMux I__511 (
            .O(N__2637),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2 ));
    LocalMux I__510 (
            .O(N__2632),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2 ));
    InMux I__509 (
            .O(N__2627),
            .I(N__2618));
    InMux I__508 (
            .O(N__2626),
            .I(N__2618));
    InMux I__507 (
            .O(N__2625),
            .I(N__2613));
    InMux I__506 (
            .O(N__2624),
            .I(N__2613));
    InMux I__505 (
            .O(N__2623),
            .I(N__2610));
    LocalMux I__504 (
            .O(N__2618),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1 ));
    LocalMux I__503 (
            .O(N__2613),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1 ));
    LocalMux I__502 (
            .O(N__2610),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1 ));
    CascadeMux I__501 (
            .O(N__2603),
            .I(N__2599));
    InMux I__500 (
            .O(N__2602),
            .I(N__2596));
    InMux I__499 (
            .O(N__2599),
            .I(N__2593));
    LocalMux I__498 (
            .O(N__2596),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_156 ));
    LocalMux I__497 (
            .O(N__2593),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_156 ));
    CascadeMux I__496 (
            .O(N__2588),
            .I(N__2585));
    InMux I__495 (
            .O(N__2585),
            .I(N__2579));
    InMux I__494 (
            .O(N__2584),
            .I(N__2579));
    LocalMux I__493 (
            .O(N__2579),
            .I(N__2576));
    Odrv4 I__492 (
            .O(N__2576),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_64 ));
    InMux I__491 (
            .O(N__2573),
            .I(N__2570));
    LocalMux I__490 (
            .O(N__2570),
            .I(r_LED_EnableZ0));
    IoInMux I__489 (
            .O(N__2567),
            .I(N__2561));
    IoInMux I__488 (
            .O(N__2566),
            .I(N__2557));
    IoInMux I__487 (
            .O(N__2565),
            .I(N__2554));
    IoInMux I__486 (
            .O(N__2564),
            .I(N__2551));
    LocalMux I__485 (
            .O(N__2561),
            .I(N__2548));
    IoInMux I__484 (
            .O(N__2560),
            .I(N__2545));
    LocalMux I__483 (
            .O(N__2557),
            .I(N__2537));
    LocalMux I__482 (
            .O(N__2554),
            .I(N__2537));
    LocalMux I__481 (
            .O(N__2551),
            .I(N__2530));
    IoSpan4Mux I__480 (
            .O(N__2548),
            .I(N__2530));
    LocalMux I__479 (
            .O(N__2545),
            .I(N__2530));
    IoInMux I__478 (
            .O(N__2544),
            .I(N__2525));
    IoInMux I__477 (
            .O(N__2543),
            .I(N__2520));
    IoInMux I__476 (
            .O(N__2542),
            .I(N__2517));
    IoSpan4Mux I__475 (
            .O(N__2537),
            .I(N__2510));
    IoSpan4Mux I__474 (
            .O(N__2530),
            .I(N__2510));
    IoInMux I__473 (
            .O(N__2529),
            .I(N__2507));
    IoInMux I__472 (
            .O(N__2528),
            .I(N__2504));
    LocalMux I__471 (
            .O(N__2525),
            .I(N__2501));
    IoInMux I__470 (
            .O(N__2524),
            .I(N__2498));
    IoInMux I__469 (
            .O(N__2523),
            .I(N__2495));
    LocalMux I__468 (
            .O(N__2520),
            .I(N__2490));
    LocalMux I__467 (
            .O(N__2517),
            .I(N__2490));
    IoInMux I__466 (
            .O(N__2516),
            .I(N__2487));
    IoInMux I__465 (
            .O(N__2515),
            .I(N__2484));
    Span4Mux_s2_v I__464 (
            .O(N__2510),
            .I(N__2481));
    LocalMux I__463 (
            .O(N__2507),
            .I(N__2476));
    LocalMux I__462 (
            .O(N__2504),
            .I(N__2476));
    Span4Mux_s2_v I__461 (
            .O(N__2501),
            .I(N__2473));
    LocalMux I__460 (
            .O(N__2498),
            .I(N__2468));
    LocalMux I__459 (
            .O(N__2495),
            .I(N__2468));
    Span4Mux_s3_h I__458 (
            .O(N__2490),
            .I(N__2461));
    LocalMux I__457 (
            .O(N__2487),
            .I(N__2461));
    LocalMux I__456 (
            .O(N__2484),
            .I(N__2461));
    Odrv4 I__455 (
            .O(N__2481),
            .I(r_LED_Enable_i));
    Odrv4 I__454 (
            .O(N__2476),
            .I(r_LED_Enable_i));
    Odrv4 I__453 (
            .O(N__2473),
            .I(r_LED_Enable_i));
    Odrv12 I__452 (
            .O(N__2468),
            .I(r_LED_Enable_i));
    Odrv4 I__451 (
            .O(N__2461),
            .I(r_LED_Enable_i));
    CascadeMux I__450 (
            .O(N__2450),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.N_44_cascade_ ));
    InMux I__449 (
            .O(N__2447),
            .I(N__2444));
    LocalMux I__448 (
            .O(N__2444),
            .I(N__2437));
    CascadeMux I__447 (
            .O(N__2443),
            .I(N__2433));
    InMux I__446 (
            .O(N__2442),
            .I(N__2426));
    InMux I__445 (
            .O(N__2441),
            .I(N__2426));
    InMux I__444 (
            .O(N__2440),
            .I(N__2426));
    Span4Mux_s3_h I__443 (
            .O(N__2437),
            .I(N__2423));
    InMux I__442 (
            .O(N__2436),
            .I(N__2420));
    InMux I__441 (
            .O(N__2433),
            .I(N__2417));
    LocalMux I__440 (
            .O(N__2426),
            .I(\SPI_Master_CS_Inst.w_Master_Ready ));
    Odrv4 I__439 (
            .O(N__2423),
            .I(\SPI_Master_CS_Inst.w_Master_Ready ));
    LocalMux I__438 (
            .O(N__2420),
            .I(\SPI_Master_CS_Inst.w_Master_Ready ));
    LocalMux I__437 (
            .O(N__2417),
            .I(\SPI_Master_CS_Inst.w_Master_Ready ));
    InMux I__436 (
            .O(N__2408),
            .I(N__2404));
    InMux I__435 (
            .O(N__2407),
            .I(N__2397));
    LocalMux I__434 (
            .O(N__2404),
            .I(N__2394));
    InMux I__433 (
            .O(N__2403),
            .I(N__2391));
    InMux I__432 (
            .O(N__2402),
            .I(N__2384));
    InMux I__431 (
            .O(N__2401),
            .I(N__2384));
    InMux I__430 (
            .O(N__2400),
            .I(N__2384));
    LocalMux I__429 (
            .O(N__2397),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_0 ));
    Odrv4 I__428 (
            .O(N__2394),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_0 ));
    LocalMux I__427 (
            .O(N__2391),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_0 ));
    LocalMux I__426 (
            .O(N__2384),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_0 ));
    CascadeMux I__425 (
            .O(N__2375),
            .I(N__2372));
    InMux I__424 (
            .O(N__2372),
            .I(N__2366));
    InMux I__423 (
            .O(N__2371),
            .I(N__2366));
    LocalMux I__422 (
            .O(N__2366),
            .I(\SPI_Master_CS_Inst.N_73 ));
    CascadeMux I__421 (
            .O(N__2363),
            .I(\SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6_cascade_ ));
    InMux I__420 (
            .O(N__2360),
            .I(N__2356));
    InMux I__419 (
            .O(N__2359),
            .I(N__2353));
    LocalMux I__418 (
            .O(N__2356),
            .I(r_LED_CountZ0Z_1));
    LocalMux I__417 (
            .O(N__2353),
            .I(r_LED_CountZ0Z_1));
    InMux I__416 (
            .O(N__2348),
            .I(N__2345));
    LocalMux I__415 (
            .O(N__2345),
            .I(r_LED_Count_i_1));
    CascadeMux I__414 (
            .O(N__2342),
            .I(N__2338));
    InMux I__413 (
            .O(N__2341),
            .I(N__2335));
    InMux I__412 (
            .O(N__2338),
            .I(N__2332));
    LocalMux I__411 (
            .O(N__2335),
            .I(N__2327));
    LocalMux I__410 (
            .O(N__2332),
            .I(N__2327));
    Odrv4 I__409 (
            .O(N__2327),
            .I(r_ADC_WordZ0Z_7));
    InMux I__408 (
            .O(N__2324),
            .I(N__2320));
    InMux I__407 (
            .O(N__2323),
            .I(N__2317));
    LocalMux I__406 (
            .O(N__2320),
            .I(r_LED_CountZ0Z_2));
    LocalMux I__405 (
            .O(N__2317),
            .I(r_LED_CountZ0Z_2));
    InMux I__404 (
            .O(N__2312),
            .I(N__2309));
    LocalMux I__403 (
            .O(N__2309),
            .I(r_LED_Count_i_2));
    InMux I__402 (
            .O(N__2306),
            .I(N__2302));
    InMux I__401 (
            .O(N__2305),
            .I(N__2299));
    LocalMux I__400 (
            .O(N__2302),
            .I(r_LED_CountZ0Z_3));
    LocalMux I__399 (
            .O(N__2299),
            .I(r_LED_CountZ0Z_3));
    CascadeMux I__398 (
            .O(N__2294),
            .I(N__2291));
    InMux I__397 (
            .O(N__2291),
            .I(N__2288));
    LocalMux I__396 (
            .O(N__2288),
            .I(N__2284));
    InMux I__395 (
            .O(N__2287),
            .I(N__2281));
    Span4Mux_v I__394 (
            .O(N__2284),
            .I(N__2278));
    LocalMux I__393 (
            .O(N__2281),
            .I(r_ADC_WordZ0Z_8));
    Odrv4 I__392 (
            .O(N__2278),
            .I(r_ADC_WordZ0Z_8));
    InMux I__391 (
            .O(N__2273),
            .I(N__2270));
    LocalMux I__390 (
            .O(N__2270),
            .I(r_LED_Count_i_3));
    CascadeMux I__389 (
            .O(N__2267),
            .I(N__2263));
    CascadeMux I__388 (
            .O(N__2266),
            .I(N__2260));
    InMux I__387 (
            .O(N__2263),
            .I(N__2257));
    InMux I__386 (
            .O(N__2260),
            .I(N__2254));
    LocalMux I__385 (
            .O(N__2257),
            .I(N__2251));
    LocalMux I__384 (
            .O(N__2254),
            .I(N__2248));
    Odrv4 I__383 (
            .O(N__2251),
            .I(r_ADC_WordZ0Z_9));
    Odrv4 I__382 (
            .O(N__2248),
            .I(r_ADC_WordZ0Z_9));
    InMux I__381 (
            .O(N__2243),
            .I(N__2239));
    InMux I__380 (
            .O(N__2242),
            .I(N__2236));
    LocalMux I__379 (
            .O(N__2239),
            .I(r_LED_CountZ0Z_4));
    LocalMux I__378 (
            .O(N__2236),
            .I(r_LED_CountZ0Z_4));
    InMux I__377 (
            .O(N__2231),
            .I(N__2228));
    LocalMux I__376 (
            .O(N__2228),
            .I(r_LED_Count_i_4));
    InMux I__375 (
            .O(N__2225),
            .I(N__2221));
    InMux I__374 (
            .O(N__2224),
            .I(N__2218));
    LocalMux I__373 (
            .O(N__2221),
            .I(r_LED_CountZ0Z_5));
    LocalMux I__372 (
            .O(N__2218),
            .I(r_LED_CountZ0Z_5));
    CascadeMux I__371 (
            .O(N__2213),
            .I(N__2210));
    InMux I__370 (
            .O(N__2210),
            .I(N__2207));
    LocalMux I__369 (
            .O(N__2207),
            .I(N__2204));
    Span4Mux_h I__368 (
            .O(N__2204),
            .I(N__2200));
    InMux I__367 (
            .O(N__2203),
            .I(N__2197));
    Span4Mux_s1_h I__366 (
            .O(N__2200),
            .I(N__2194));
    LocalMux I__365 (
            .O(N__2197),
            .I(r_ADC_WordZ0Z_10));
    Odrv4 I__364 (
            .O(N__2194),
            .I(r_ADC_WordZ0Z_10));
    InMux I__363 (
            .O(N__2189),
            .I(N__2186));
    LocalMux I__362 (
            .O(N__2186),
            .I(r_LED_Count_i_5));
    InMux I__361 (
            .O(N__2183),
            .I(N__2179));
    InMux I__360 (
            .O(N__2182),
            .I(N__2176));
    LocalMux I__359 (
            .O(N__2179),
            .I(r_LED_CountZ0Z_6));
    LocalMux I__358 (
            .O(N__2176),
            .I(r_LED_CountZ0Z_6));
    CascadeMux I__357 (
            .O(N__2171),
            .I(N__2168));
    InMux I__356 (
            .O(N__2168),
            .I(N__2165));
    LocalMux I__355 (
            .O(N__2165),
            .I(N__2161));
    InMux I__354 (
            .O(N__2164),
            .I(N__2158));
    Span4Mux_h I__353 (
            .O(N__2161),
            .I(N__2155));
    LocalMux I__352 (
            .O(N__2158),
            .I(r_ADC_WordZ0Z_11));
    Odrv4 I__351 (
            .O(N__2155),
            .I(r_ADC_WordZ0Z_11));
    InMux I__350 (
            .O(N__2150),
            .I(N__2147));
    LocalMux I__349 (
            .O(N__2147),
            .I(r_LED_Count_i_6));
    CascadeMux I__348 (
            .O(N__2144),
            .I(N__2141));
    InMux I__347 (
            .O(N__2141),
            .I(N__2138));
    LocalMux I__346 (
            .O(N__2138),
            .I(N__2134));
    InMux I__345 (
            .O(N__2137),
            .I(N__2131));
    Span4Mux_h I__344 (
            .O(N__2134),
            .I(N__2128));
    LocalMux I__343 (
            .O(N__2131),
            .I(r_ADC_WordZ0Z_12));
    Odrv4 I__342 (
            .O(N__2128),
            .I(r_ADC_WordZ0Z_12));
    InMux I__341 (
            .O(N__2123),
            .I(N__2119));
    InMux I__340 (
            .O(N__2122),
            .I(N__2116));
    LocalMux I__339 (
            .O(N__2119),
            .I(r_LED_CountZ0Z_7));
    LocalMux I__338 (
            .O(N__2116),
            .I(r_LED_CountZ0Z_7));
    InMux I__337 (
            .O(N__2111),
            .I(N__2108));
    LocalMux I__336 (
            .O(N__2108),
            .I(r_LED_Count_i_7));
    InMux I__335 (
            .O(N__2105),
            .I(bfn_4_14_0_));
    InMux I__334 (
            .O(N__2102),
            .I(r_LED_Count_cry_0));
    InMux I__333 (
            .O(N__2099),
            .I(r_LED_Count_cry_1));
    InMux I__332 (
            .O(N__2096),
            .I(r_LED_Count_cry_2));
    InMux I__331 (
            .O(N__2093),
            .I(r_LED_Count_cry_3));
    InMux I__330 (
            .O(N__2090),
            .I(r_LED_Count_cry_4));
    InMux I__329 (
            .O(N__2087),
            .I(r_LED_Count_cry_5));
    InMux I__328 (
            .O(N__2084),
            .I(r_LED_Count_cry_6));
    CascadeMux I__327 (
            .O(N__2081),
            .I(N__2078));
    InMux I__326 (
            .O(N__2078),
            .I(N__2074));
    InMux I__325 (
            .O(N__2077),
            .I(N__2071));
    LocalMux I__324 (
            .O(N__2074),
            .I(N__2068));
    LocalMux I__323 (
            .O(N__2071),
            .I(r_ADC_WordZ0Z_5));
    Odrv4 I__322 (
            .O(N__2068),
            .I(r_ADC_WordZ0Z_5));
    InMux I__321 (
            .O(N__2063),
            .I(N__2059));
    InMux I__320 (
            .O(N__2062),
            .I(N__2056));
    LocalMux I__319 (
            .O(N__2059),
            .I(r_LED_CountZ0Z_0));
    LocalMux I__318 (
            .O(N__2056),
            .I(r_LED_CountZ0Z_0));
    InMux I__317 (
            .O(N__2051),
            .I(N__2048));
    LocalMux I__316 (
            .O(N__2048),
            .I(r_LED_Count_i_0));
    CascadeMux I__315 (
            .O(N__2045),
            .I(N__2042));
    InMux I__314 (
            .O(N__2042),
            .I(N__2038));
    InMux I__313 (
            .O(N__2041),
            .I(N__2035));
    LocalMux I__312 (
            .O(N__2038),
            .I(N__2032));
    LocalMux I__311 (
            .O(N__2035),
            .I(r_ADC_WordZ0Z_6));
    Odrv4 I__310 (
            .O(N__2032),
            .I(r_ADC_WordZ0Z_6));
    IoInMux I__309 (
            .O(N__2027),
            .I(N__2022));
    InMux I__308 (
            .O(N__2026),
            .I(N__2017));
    InMux I__307 (
            .O(N__2025),
            .I(N__2017));
    LocalMux I__306 (
            .O(N__2022),
            .I(N__2014));
    LocalMux I__305 (
            .O(N__2017),
            .I(N__2010));
    Span12Mux_s8_h I__304 (
            .O(N__2014),
            .I(N__2005));
    InMux I__303 (
            .O(N__2013),
            .I(N__2002));
    Span4Mux_s3_h I__302 (
            .O(N__2010),
            .I(N__1999));
    InMux I__301 (
            .O(N__2009),
            .I(N__1994));
    InMux I__300 (
            .O(N__2008),
            .I(N__1994));
    Odrv12 I__299 (
            .O(N__2005),
            .I(o_SPI_CS_n_c));
    LocalMux I__298 (
            .O(N__2002),
            .I(o_SPI_CS_n_c));
    Odrv4 I__297 (
            .O(N__1999),
            .I(o_SPI_CS_n_c));
    LocalMux I__296 (
            .O(N__1994),
            .I(o_SPI_CS_n_c));
    InMux I__295 (
            .O(N__1985),
            .I(N__1982));
    LocalMux I__294 (
            .O(N__1982),
            .I(\SPI_Master_CS_Inst.N_78 ));
    CascadeMux I__293 (
            .O(N__1979),
            .I(N__1975));
    InMux I__292 (
            .O(N__1978),
            .I(N__1970));
    InMux I__291 (
            .O(N__1975),
            .I(N__1970));
    LocalMux I__290 (
            .O(N__1970),
            .I(\SPI_Master_CS_Inst.N_110 ));
    InMux I__289 (
            .O(N__1967),
            .I(N__1958));
    InMux I__288 (
            .O(N__1966),
            .I(N__1958));
    InMux I__287 (
            .O(N__1965),
            .I(N__1958));
    LocalMux I__286 (
            .O(N__1958),
            .I(\SPI_Master_CS_Inst.r_TX_CountZ0Z_0 ));
    InMux I__285 (
            .O(N__1955),
            .I(N__1946));
    InMux I__284 (
            .O(N__1954),
            .I(N__1946));
    InMux I__283 (
            .O(N__1953),
            .I(N__1946));
    LocalMux I__282 (
            .O(N__1946),
            .I(\SPI_Master_CS_Inst.r_TX_CountZ0Z_1 ));
    InMux I__281 (
            .O(N__1943),
            .I(N__1940));
    LocalMux I__280 (
            .O(N__1940),
            .I(N__1936));
    InMux I__279 (
            .O(N__1939),
            .I(N__1933));
    Odrv4 I__278 (
            .O(N__1936),
            .I(\SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1 ));
    LocalMux I__277 (
            .O(N__1933),
            .I(\SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1 ));
    InMux I__276 (
            .O(N__1928),
            .I(N__1925));
    LocalMux I__275 (
            .O(N__1925),
            .I(N__1922));
    Span4Mux_h I__274 (
            .O(N__1922),
            .I(N__1918));
    InMux I__273 (
            .O(N__1921),
            .I(N__1915));
    Odrv4 I__272 (
            .O(N__1918),
            .I(\SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1 ));
    LocalMux I__271 (
            .O(N__1915),
            .I(\SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1 ));
    CascadeMux I__270 (
            .O(N__1910),
            .I(N__1906));
    InMux I__269 (
            .O(N__1909),
            .I(N__1901));
    InMux I__268 (
            .O(N__1906),
            .I(N__1898));
    CascadeMux I__267 (
            .O(N__1905),
            .I(N__1895));
    CascadeMux I__266 (
            .O(N__1904),
            .I(N__1889));
    LocalMux I__265 (
            .O(N__1901),
            .I(N__1881));
    LocalMux I__264 (
            .O(N__1898),
            .I(N__1878));
    InMux I__263 (
            .O(N__1895),
            .I(N__1869));
    InMux I__262 (
            .O(N__1894),
            .I(N__1869));
    InMux I__261 (
            .O(N__1893),
            .I(N__1869));
    InMux I__260 (
            .O(N__1892),
            .I(N__1869));
    InMux I__259 (
            .O(N__1889),
            .I(N__1862));
    InMux I__258 (
            .O(N__1888),
            .I(N__1862));
    InMux I__257 (
            .O(N__1887),
            .I(N__1862));
    InMux I__256 (
            .O(N__1886),
            .I(N__1859));
    InMux I__255 (
            .O(N__1885),
            .I(N__1856));
    InMux I__254 (
            .O(N__1884),
            .I(N__1853));
    Span4Mux_s3_h I__253 (
            .O(N__1881),
            .I(N__1850));
    Span4Mux_s3_h I__252 (
            .O(N__1878),
            .I(N__1847));
    LocalMux I__251 (
            .O(N__1869),
            .I(N__1844));
    LocalMux I__250 (
            .O(N__1862),
            .I(N__1841));
    LocalMux I__249 (
            .O(N__1859),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    LocalMux I__248 (
            .O(N__1856),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    LocalMux I__247 (
            .O(N__1853),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    Odrv4 I__246 (
            .O(N__1850),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    Odrv4 I__245 (
            .O(N__1847),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    Odrv12 I__244 (
            .O(N__1844),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    Odrv4 I__243 (
            .O(N__1841),
            .I(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ));
    CascadeMux I__242 (
            .O(N__1826),
            .I(N__1820));
    CascadeMux I__241 (
            .O(N__1825),
            .I(N__1817));
    CascadeMux I__240 (
            .O(N__1824),
            .I(N__1814));
    InMux I__239 (
            .O(N__1823),
            .I(N__1811));
    InMux I__238 (
            .O(N__1820),
            .I(N__1808));
    InMux I__237 (
            .O(N__1817),
            .I(N__1804));
    InMux I__236 (
            .O(N__1814),
            .I(N__1801));
    LocalMux I__235 (
            .O(N__1811),
            .I(N__1796));
    LocalMux I__234 (
            .O(N__1808),
            .I(N__1796));
    CascadeMux I__233 (
            .O(N__1807),
            .I(N__1793));
    LocalMux I__232 (
            .O(N__1804),
            .I(N__1790));
    LocalMux I__231 (
            .O(N__1801),
            .I(N__1785));
    Span4Mux_v I__230 (
            .O(N__1796),
            .I(N__1785));
    InMux I__229 (
            .O(N__1793),
            .I(N__1782));
    Odrv4 I__228 (
            .O(N__1790),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_1 ));
    Odrv4 I__227 (
            .O(N__1785),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_1 ));
    LocalMux I__226 (
            .O(N__1782),
            .I(\SPI_Master_CS_Inst.r_SM_CSZ0Z_1 ));
    InMux I__225 (
            .O(N__1775),
            .I(bfn_4_12_0_));
    InMux I__224 (
            .O(N__1772),
            .I(N__1748));
    InMux I__223 (
            .O(N__1771),
            .I(N__1748));
    InMux I__222 (
            .O(N__1770),
            .I(N__1748));
    InMux I__221 (
            .O(N__1769),
            .I(N__1748));
    InMux I__220 (
            .O(N__1768),
            .I(N__1748));
    InMux I__219 (
            .O(N__1767),
            .I(N__1748));
    InMux I__218 (
            .O(N__1766),
            .I(N__1748));
    InMux I__217 (
            .O(N__1765),
            .I(N__1748));
    LocalMux I__216 (
            .O(N__1748),
            .I(r_ADC_Word4));
    CascadeMux I__215 (
            .O(N__1745),
            .I(\SPI_Master_CS_Inst.N_110_cascade_ ));
    CascadeMux I__214 (
            .O(N__1742),
            .I(N__1739));
    InMux I__213 (
            .O(N__1739),
            .I(N__1734));
    InMux I__212 (
            .O(N__1738),
            .I(N__1731));
    InMux I__211 (
            .O(N__1737),
            .I(N__1728));
    LocalMux I__210 (
            .O(N__1734),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4 ));
    LocalMux I__209 (
            .O(N__1731),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4 ));
    LocalMux I__208 (
            .O(N__1728),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4 ));
    InMux I__207 (
            .O(N__1721),
            .I(N__1718));
    LocalMux I__206 (
            .O(N__1718),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_CO ));
    InMux I__205 (
            .O(N__1715),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3 ));
    CascadeMux I__204 (
            .O(N__1712),
            .I(N__1708));
    CascadeMux I__203 (
            .O(N__1711),
            .I(N__1704));
    InMux I__202 (
            .O(N__1708),
            .I(N__1701));
    InMux I__201 (
            .O(N__1707),
            .I(N__1698));
    InMux I__200 (
            .O(N__1704),
            .I(N__1695));
    LocalMux I__199 (
            .O(N__1701),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5 ));
    LocalMux I__198 (
            .O(N__1698),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5 ));
    LocalMux I__197 (
            .O(N__1695),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5 ));
    InMux I__196 (
            .O(N__1688),
            .I(N__1685));
    LocalMux I__195 (
            .O(N__1685),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_CO ));
    InMux I__194 (
            .O(N__1682),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4 ));
    InMux I__193 (
            .O(N__1679),
            .I(N__1671));
    InMux I__192 (
            .O(N__1678),
            .I(N__1660));
    InMux I__191 (
            .O(N__1677),
            .I(N__1660));
    InMux I__190 (
            .O(N__1676),
            .I(N__1660));
    InMux I__189 (
            .O(N__1675),
            .I(N__1660));
    InMux I__188 (
            .O(N__1674),
            .I(N__1660));
    LocalMux I__187 (
            .O(N__1671),
            .I(\SPI_Master_CS_Inst.N_32 ));
    LocalMux I__186 (
            .O(N__1660),
            .I(\SPI_Master_CS_Inst.N_32 ));
    InMux I__185 (
            .O(N__1655),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_5 ));
    InMux I__184 (
            .O(N__1652),
            .I(N__1648));
    InMux I__183 (
            .O(N__1651),
            .I(N__1645));
    LocalMux I__182 (
            .O(N__1648),
            .I(N__1642));
    LocalMux I__181 (
            .O(N__1645),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6 ));
    Odrv4 I__180 (
            .O(N__1642),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6 ));
    CascadeMux I__179 (
            .O(N__1637),
            .I(N__1634));
    InMux I__178 (
            .O(N__1634),
            .I(N__1628));
    InMux I__177 (
            .O(N__1633),
            .I(N__1628));
    LocalMux I__176 (
            .O(N__1628),
            .I(\SPI_Master_CS_Inst.w_Master_RX_Count_1 ));
    InMux I__175 (
            .O(N__1625),
            .I(N__1616));
    InMux I__174 (
            .O(N__1624),
            .I(N__1616));
    InMux I__173 (
            .O(N__1623),
            .I(N__1616));
    LocalMux I__172 (
            .O(N__1616),
            .I(\SPI_Master_CS_Inst.w_Master_RX_Count_0 ));
    InMux I__171 (
            .O(N__1613),
            .I(N__1608));
    InMux I__170 (
            .O(N__1612),
            .I(N__1605));
    InMux I__169 (
            .O(N__1611),
            .I(N__1602));
    LocalMux I__168 (
            .O(N__1608),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0 ));
    LocalMux I__167 (
            .O(N__1605),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0 ));
    LocalMux I__166 (
            .O(N__1602),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0 ));
    InMux I__165 (
            .O(N__1595),
            .I(N__1590));
    InMux I__164 (
            .O(N__1594),
            .I(N__1587));
    InMux I__163 (
            .O(N__1593),
            .I(N__1584));
    LocalMux I__162 (
            .O(N__1590),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1 ));
    LocalMux I__161 (
            .O(N__1587),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1 ));
    LocalMux I__160 (
            .O(N__1584),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1 ));
    InMux I__159 (
            .O(N__1577),
            .I(N__1574));
    LocalMux I__158 (
            .O(N__1574),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_CO ));
    InMux I__157 (
            .O(N__1571),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0 ));
    InMux I__156 (
            .O(N__1568),
            .I(N__1563));
    InMux I__155 (
            .O(N__1567),
            .I(N__1560));
    InMux I__154 (
            .O(N__1566),
            .I(N__1557));
    LocalMux I__153 (
            .O(N__1563),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2 ));
    LocalMux I__152 (
            .O(N__1560),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2 ));
    LocalMux I__151 (
            .O(N__1557),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2 ));
    InMux I__150 (
            .O(N__1550),
            .I(N__1547));
    LocalMux I__149 (
            .O(N__1547),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_CO ));
    InMux I__148 (
            .O(N__1544),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1 ));
    CascadeMux I__147 (
            .O(N__1541),
            .I(N__1538));
    InMux I__146 (
            .O(N__1538),
            .I(N__1533));
    InMux I__145 (
            .O(N__1537),
            .I(N__1530));
    InMux I__144 (
            .O(N__1536),
            .I(N__1527));
    LocalMux I__143 (
            .O(N__1533),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3 ));
    LocalMux I__142 (
            .O(N__1530),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3 ));
    LocalMux I__141 (
            .O(N__1527),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3 ));
    InMux I__140 (
            .O(N__1520),
            .I(N__1517));
    LocalMux I__139 (
            .O(N__1517),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_CO ));
    InMux I__138 (
            .O(N__1514),
            .I(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2 ));
    CascadeMux I__137 (
            .O(N__1511),
            .I(\SPI_Master_CS_Inst.N_85_cascade_ ));
    CascadeMux I__136 (
            .O(N__1508),
            .I(\SPI_Master_CS_Inst.N_32_cascade_ ));
    IoInMux I__135 (
            .O(N__1505),
            .I(N__1502));
    LocalMux I__134 (
            .O(N__1502),
            .I(N__1499));
    Span4Mux_s2_h I__133 (
            .O(N__1499),
            .I(N__1496));
    Span4Mux_v I__132 (
            .O(N__1496),
            .I(N__1493));
    Sp12to4 I__131 (
            .O(N__1493),
            .I(N__1490));
    Odrv12 I__130 (
            .O(N__1490),
            .I(i_Switch_1_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_13_0_));
    defparam IN_MUX_bfv_4_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_14_0_ (
            .carryinitin(r_LED_Enable_2),
            .carryinitout(bfn_4_14_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_12_0_));
    ICE_GB i_Switch_1_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1505),
            .GLOBALBUFFEROUTPUT(i_Switch_1_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIAQEM_0_LC_1_11_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIAQEM_0_LC_1_11_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIAQEM_0_LC_1_11_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIAQEM_0_LC_1_11_5  (
            .in0(N__1537),
            .in1(N__1567),
            .in2(N__1711),
            .in3(N__1612),
            .lcout(\SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIIIL41_1_LC_2_9_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIIIL41_1_LC_2_9_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIIIL41_1_LC_2_9_3 .LUT_INIT=16'b1100110001010101;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_RNIIIL41_1_LC_2_9_3  (
            .in0(N__1823),
            .in1(N__2447),
            .in2(_gnd_net_),
            .in3(N__2408),
            .lcout(),
            .ltout(\SPI_Master_CS_Inst.N_85_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Master_TX_DV_LC_2_9_4.C_ON=1'b0;
    defparam r_Master_TX_DV_LC_2_9_4.SEQ_MODE=4'b1000;
    defparam r_Master_TX_DV_LC_2_9_4.LUT_INIT=16'b0000000000110000;
    LogicCell40 r_Master_TX_DV_LC_2_9_4 (
            .in0(_gnd_net_),
            .in1(N__3546),
            .in2(N__1511),
            .in3(N__1909),
            .lcout(r_Master_TX_DVZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3273),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIB7RG_6_LC_2_9_7 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIB7RG_6_LC_2_9_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIB7RG_6_LC_2_9_7 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIB7RG_6_LC_2_9_7  (
            .in0(N__1652),
            .in1(N__1737),
            .in2(_gnd_net_),
            .in3(N__1594),
            .lcout(\SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIGJRG2_1_LC_2_10_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIGJRG2_1_LC_2_10_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIGJRG2_1_LC_2_10_1 .LUT_INIT=16'b1111101011101010;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_RNIGJRG2_1_LC_2_10_1  (
            .in0(N__1887),
            .in1(N__1939),
            .in2(N__1826),
            .in3(N__1921),
            .lcout(\SPI_Master_CS_Inst.N_32 ),
            .ltout(\SPI_Master_CS_Inst.N_32_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_0_LC_2_10_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_0_LC_2_10_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_0_LC_2_10_2 .LUT_INIT=16'b0010111100010000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_0_LC_2_10_2  (
            .in0(_gnd_net_),
            .in1(N__1888),
            .in2(N__1508),
            .in3(N__1613),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3274),
            .ce(),
            .sr(N__3218));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_2_LC_2_10_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_2_LC_2_10_3 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_2_LC_2_10_3 .LUT_INIT=16'b1111110110100010;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_2_LC_2_10_3  (
            .in0(N__1675),
            .in1(N__1550),
            .in2(N__1904),
            .in3(N__1568),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3274),
            .ce(),
            .sr(N__3218));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_3_LC_2_10_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_3_LC_2_10_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_3_LC_2_10_4 .LUT_INIT=16'b0111000000110100;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_3_LC_2_10_4  (
            .in0(N__1892),
            .in1(N__1676),
            .in2(N__1541),
            .in3(N__1520),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3274),
            .ce(),
            .sr(N__3218));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_5_LC_2_10_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_5_LC_2_10_5 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_5_LC_2_10_5 .LUT_INIT=16'b1111100011011010;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_5_LC_2_10_5  (
            .in0(N__1678),
            .in1(N__1894),
            .in2(N__1712),
            .in3(N__1688),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3274),
            .ce(),
            .sr(N__3218));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_1_LC_2_10_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_1_LC_2_10_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_1_LC_2_10_6 .LUT_INIT=16'b0011101100000100;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_1_LC_2_10_6  (
            .in0(N__1577),
            .in1(N__1674),
            .in2(N__1905),
            .in3(N__1595),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3274),
            .ce(),
            .sr(N__3218));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_4_LC_2_10_7 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_4_LC_2_10_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_4_LC_2_10_7 .LUT_INIT=16'b0111000001010010;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_4_LC_2_10_7  (
            .in0(N__1677),
            .in1(N__1893),
            .in2(N__1742),
            .in3(N__1721),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3274),
            .ce(),
            .sr(N__3218));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_c_0_LC_2_11_0 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_c_0_LC_2_11_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_c_0_LC_2_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_c_0_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__1611),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1  (
            .in0(_gnd_net_),
            .in1(N__1593),
            .in2(N__3451),
            .in3(N__1571),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0 ),
            .carryout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2  (
            .in0(_gnd_net_),
            .in1(N__1566),
            .in2(N__3454),
            .in3(N__1544),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1 ),
            .carryout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3  (
            .in0(_gnd_net_),
            .in1(N__1536),
            .in2(N__3452),
            .in3(N__1514),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2 ),
            .carryout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4  (
            .in0(_gnd_net_),
            .in1(N__1738),
            .in2(N__3455),
            .in3(N__1715),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3 ),
            .carryout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5  (
            .in0(_gnd_net_),
            .in1(N__1707),
            .in2(N__3453),
            .in3(N__1682),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4 ),
            .carryout(\SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_6_LC_2_11_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_6_LC_2_11_6 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.r_CS_Inactive_Count_6_LC_2_11_6 .LUT_INIT=16'b1110101011100110;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_Inactive_Count_6_LC_2_11_6  (
            .in0(N__1651),
            .in1(N__1679),
            .in2(N__1910),
            .in3(N__1655),
            .lcout(\SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3275),
            .ce(),
            .sr(N__3219));
    defparam \SPI_Master_CS_Inst.o_RX_Count_1_LC_2_12_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.o_RX_Count_1_LC_2_12_0 .SEQ_MODE=4'b1000;
    defparam \SPI_Master_CS_Inst.o_RX_Count_1_LC_2_12_0 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \SPI_Master_CS_Inst.o_RX_Count_1_LC_2_12_0  (
            .in0(N__1625),
            .in1(N__2757),
            .in2(N__1637),
            .in3(N__2026),
            .lcout(\SPI_Master_CS_Inst.w_Master_RX_Count_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3277),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_ADC_Word4_LC_2_12_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_ADC_Word4_LC_2_12_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_ADC_Word4_LC_2_12_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_ADC_Word4_LC_2_12_1  (
            .in0(_gnd_net_),
            .in1(N__1633),
            .in2(_gnd_net_),
            .in3(N__1623),
            .lcout(r_ADC_Word4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.o_RX_Count_0_LC_2_12_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.o_RX_Count_0_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \SPI_Master_CS_Inst.o_RX_Count_0_LC_2_12_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \SPI_Master_CS_Inst.o_RX_Count_0_LC_2_12_4  (
            .in0(N__1624),
            .in1(N__2756),
            .in2(_gnd_net_),
            .in3(N__2025),
            .lcout(\SPI_Master_CS_Inst.w_Master_RX_Count_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3277),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_9_LC_2_13_0.C_ON=1'b0;
    defparam r_ADC_Word_9_LC_2_13_0.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_9_LC_2_13_0.LUT_INIT=16'b1111100001110000;
    LogicCell40 r_ADC_Word_9_LC_2_13_0 (
            .in0(N__2759),
            .in1(N__1772),
            .in2(N__2267),
            .in3(N__3041),
            .lcout(r_ADC_WordZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_7_LC_2_13_1.C_ON=1'b0;
    defparam r_ADC_Word_7_LC_2_13_1.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_7_LC_2_13_1.LUT_INIT=16'b1111101101000000;
    LogicCell40 r_ADC_Word_7_LC_2_13_1 (
            .in0(N__1770),
            .in1(N__2762),
            .in2(N__3161),
            .in3(N__2341),
            .lcout(r_ADC_WordZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_5_LC_2_13_2.C_ON=1'b0;
    defparam r_ADC_Word_5_LC_2_13_2.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_5_LC_2_13_2.LUT_INIT=16'b1110111100100000;
    LogicCell40 r_ADC_Word_5_LC_2_13_2 (
            .in0(N__3176),
            .in1(N__1768),
            .in2(N__2773),
            .in3(N__2077),
            .lcout(r_ADC_WordZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_8_LC_2_13_3.C_ON=1'b0;
    defparam r_ADC_Word_8_LC_2_13_3.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_8_LC_2_13_3.LUT_INIT=16'b1101111110000000;
    LogicCell40 r_ADC_Word_8_LC_2_13_3 (
            .in0(N__1771),
            .in1(N__3332),
            .in2(N__2774),
            .in3(N__2287),
            .lcout(r_ADC_WordZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_10_LC_2_13_4.C_ON=1'b0;
    defparam r_ADC_Word_10_LC_2_13_4.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_10_LC_2_13_4.LUT_INIT=16'b1111011110000000;
    LogicCell40 r_ADC_Word_10_LC_2_13_4 (
            .in0(N__2758),
            .in1(N__1765),
            .in2(N__3131),
            .in3(N__2203),
            .lcout(r_ADC_WordZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_11_LC_2_13_5.C_ON=1'b0;
    defparam r_ADC_Word_11_LC_2_13_5.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_11_LC_2_13_5.LUT_INIT=16'b1111011110000000;
    LogicCell40 r_ADC_Word_11_LC_2_13_5 (
            .in0(N__1766),
            .in1(N__2760),
            .in2(N__2882),
            .in3(N__2164),
            .lcout(r_ADC_WordZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_12_LC_2_13_6.C_ON=1'b0;
    defparam r_ADC_Word_12_LC_2_13_6.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_12_LC_2_13_6.LUT_INIT=16'b1011111110000000;
    LogicCell40 r_ADC_Word_12_LC_2_13_6 (
            .in0(N__2861),
            .in1(N__1767),
            .in2(N__2772),
            .in3(N__2137),
            .lcout(r_ADC_WordZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam r_ADC_Word_6_LC_2_13_7.C_ON=1'b0;
    defparam r_ADC_Word_6_LC_2_13_7.SEQ_MODE=4'b1000;
    defparam r_ADC_Word_6_LC_2_13_7.LUT_INIT=16'b1111101101000000;
    LogicCell40 r_ADC_Word_6_LC_2_13_7 (
            .in0(N__1769),
            .in1(N__2761),
            .in2(N__3089),
            .in3(N__2041),
            .lcout(r_ADC_WordZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3280),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_SM_CS_0_LC_4_9_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_0_LC_4_9_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_SM_CS_0_LC_4_9_5 .LUT_INIT=16'b0000001100000001;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_0_LC_4_9_5  (
            .in0(N__1985),
            .in1(N__1884),
            .in2(N__1825),
            .in3(N__2407),
            .lcout(\SPI_Master_CS_Inst.r_SM_CSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3276),
            .ce(),
            .sr(N__3220));
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNINRG01_1_LC_4_10_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNINRG01_1_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNINRG01_1_LC_4_10_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_RNINRG01_1_LC_4_10_0  (
            .in0(N__3584),
            .in1(N__2009),
            .in2(N__1807),
            .in3(N__2401),
            .lcout(\SPI_Master_CS_Inst.N_110 ),
            .ltout(\SPI_Master_CS_Inst.N_110_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_CS_n_LC_4_10_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_CS_n_LC_4_10_1 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.r_CS_n_LC_4_10_1 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \SPI_Master_CS_Inst.r_CS_n_LC_4_10_1  (
            .in0(N__2402),
            .in1(N__2013),
            .in2(N__1745),
            .in3(N__1886),
            .lcout(o_SPI_CS_n_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3278),
            .ce(),
            .sr(N__3221));
    defparam \SPI_Master_CS_Inst.r_TX_Count_RNIL64U_0_LC_4_10_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_TX_Count_RNIL64U_0_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_TX_Count_RNIL64U_0_LC_4_10_2 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \SPI_Master_CS_Inst.r_TX_Count_RNIL64U_0_LC_4_10_2  (
            .in0(N__1953),
            .in1(N__1965),
            .in2(N__2443),
            .in3(N__2400),
            .lcout(\SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNO_0_0_LC_4_10_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNO_0_0_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNO_0_0_LC_4_10_4 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_RNO_0_0_LC_4_10_4  (
            .in0(_gnd_net_),
            .in1(N__3583),
            .in2(_gnd_net_),
            .in3(N__2008),
            .lcout(\SPI_Master_CS_Inst.N_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.r_TX_Count_0_LC_4_10_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_TX_Count_0_LC_4_10_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_TX_Count_0_LC_4_10_5 .LUT_INIT=16'b1111100111111000;
    LogicCell40 \SPI_Master_CS_Inst.r_TX_Count_0_LC_4_10_5  (
            .in0(N__1966),
            .in1(N__2371),
            .in2(N__1979),
            .in3(N__1954),
            .lcout(\SPI_Master_CS_Inst.r_TX_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3278),
            .ce(),
            .sr(N__3221));
    defparam \SPI_Master_CS_Inst.r_TX_Count_1_LC_4_10_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_TX_Count_1_LC_4_10_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_TX_Count_1_LC_4_10_6 .LUT_INIT=16'b0010001000100000;
    LogicCell40 \SPI_Master_CS_Inst.r_TX_Count_1_LC_4_10_6  (
            .in0(N__1955),
            .in1(N__1978),
            .in2(N__2375),
            .in3(N__1967),
            .lcout(\SPI_Master_CS_Inst.r_TX_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3278),
            .ce(),
            .sr(N__3221));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready_LC_4_10_7 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready_LC_4_10_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready_LC_4_10_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready_LC_4_10_7  (
            .in0(_gnd_net_),
            .in1(N__3585),
            .in2(_gnd_net_),
            .in3(N__3010),
            .lcout(\SPI_Master_CS_Inst.w_Master_Ready ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3278),
            .ce(),
            .sr(N__3221));
    defparam \SPI_Master_CS_Inst.r_SM_CS_1_LC_4_11_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_1_LC_4_11_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.r_SM_CS_1_LC_4_11_0 .LUT_INIT=16'b1110111111100000;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_1_LC_4_11_0  (
            .in0(N__1943),
            .in1(N__1928),
            .in2(N__1824),
            .in3(N__1885),
            .lcout(\SPI_Master_CS_Inst.r_SM_CSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3281),
            .ce(),
            .sr(N__3223));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_2_LC_4_11_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_2_LC_4_11_1 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_2_LC_4_11_1 .LUT_INIT=16'b1111111110101001;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_2_LC_4_11_1  (
            .in0(N__2906),
            .in1(N__2930),
            .in2(N__2588),
            .in3(N__2442),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3281),
            .ce(),
            .sr(N__3223));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_0_LC_4_11_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_0_LC_4_11_3 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_0_LC_4_11_3 .LUT_INIT=16'b1111111101100110;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_0_LC_4_11_3  (
            .in0(N__2839),
            .in1(N__2803),
            .in2(_gnd_net_),
            .in3(N__2440),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3281),
            .ce(),
            .sr(N__3223));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_1_LC_4_11_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_1_LC_4_11_5 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_1_LC_4_11_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_1_LC_4_11_5  (
            .in0(N__2584),
            .in1(N__2929),
            .in2(_gnd_net_),
            .in3(N__2441),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3281),
            .ce(),
            .sr(N__3223));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_Edge_LC_4_11_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_Edge_LC_4_11_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_Edge_LC_4_11_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_Edge_LC_4_11_6  (
            .in0(N__2602),
            .in1(N__3586),
            .in2(N__2702),
            .in3(N__3014),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3281),
            .ce(),
            .sr(N__3223));
    defparam r_LED_Count_0_LC_4_12_0.C_ON=1'b1;
    defparam r_LED_Count_0_LC_4_12_0.SEQ_MODE=4'b1000;
    defparam r_LED_Count_0_LC_4_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_0_LC_4_12_0 (
            .in0(_gnd_net_),
            .in1(N__2063),
            .in2(_gnd_net_),
            .in3(N__1775),
            .lcout(r_LED_CountZ0Z_0),
            .ltout(),
            .carryin(bfn_4_12_0_),
            .carryout(r_LED_Count_cry_0),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_1_LC_4_12_1.C_ON=1'b1;
    defparam r_LED_Count_1_LC_4_12_1.SEQ_MODE=4'b1000;
    defparam r_LED_Count_1_LC_4_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_1_LC_4_12_1 (
            .in0(_gnd_net_),
            .in1(N__2360),
            .in2(_gnd_net_),
            .in3(N__2102),
            .lcout(r_LED_CountZ0Z_1),
            .ltout(),
            .carryin(r_LED_Count_cry_0),
            .carryout(r_LED_Count_cry_1),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_2_LC_4_12_2.C_ON=1'b1;
    defparam r_LED_Count_2_LC_4_12_2.SEQ_MODE=4'b1000;
    defparam r_LED_Count_2_LC_4_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_2_LC_4_12_2 (
            .in0(_gnd_net_),
            .in1(N__2324),
            .in2(_gnd_net_),
            .in3(N__2099),
            .lcout(r_LED_CountZ0Z_2),
            .ltout(),
            .carryin(r_LED_Count_cry_1),
            .carryout(r_LED_Count_cry_2),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_3_LC_4_12_3.C_ON=1'b1;
    defparam r_LED_Count_3_LC_4_12_3.SEQ_MODE=4'b1000;
    defparam r_LED_Count_3_LC_4_12_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_3_LC_4_12_3 (
            .in0(_gnd_net_),
            .in1(N__2306),
            .in2(_gnd_net_),
            .in3(N__2096),
            .lcout(r_LED_CountZ0Z_3),
            .ltout(),
            .carryin(r_LED_Count_cry_2),
            .carryout(r_LED_Count_cry_3),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_4_LC_4_12_4.C_ON=1'b1;
    defparam r_LED_Count_4_LC_4_12_4.SEQ_MODE=4'b1000;
    defparam r_LED_Count_4_LC_4_12_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_4_LC_4_12_4 (
            .in0(_gnd_net_),
            .in1(N__2243),
            .in2(_gnd_net_),
            .in3(N__2093),
            .lcout(r_LED_CountZ0Z_4),
            .ltout(),
            .carryin(r_LED_Count_cry_3),
            .carryout(r_LED_Count_cry_4),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_5_LC_4_12_5.C_ON=1'b1;
    defparam r_LED_Count_5_LC_4_12_5.SEQ_MODE=4'b1000;
    defparam r_LED_Count_5_LC_4_12_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_5_LC_4_12_5 (
            .in0(_gnd_net_),
            .in1(N__2225),
            .in2(_gnd_net_),
            .in3(N__2090),
            .lcout(r_LED_CountZ0Z_5),
            .ltout(),
            .carryin(r_LED_Count_cry_4),
            .carryout(r_LED_Count_cry_5),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_6_LC_4_12_6.C_ON=1'b1;
    defparam r_LED_Count_6_LC_4_12_6.SEQ_MODE=4'b1000;
    defparam r_LED_Count_6_LC_4_12_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_LED_Count_6_LC_4_12_6 (
            .in0(_gnd_net_),
            .in1(N__2183),
            .in2(_gnd_net_),
            .in3(N__2087),
            .lcout(r_LED_CountZ0Z_6),
            .ltout(),
            .carryin(r_LED_Count_cry_5),
            .carryout(r_LED_Count_cry_6),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Count_7_LC_4_12_7.C_ON=1'b0;
    defparam r_LED_Count_7_LC_4_12_7.SEQ_MODE=4'b1000;
    defparam r_LED_Count_7_LC_4_12_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_LED_Count_7_LC_4_12_7 (
            .in0(_gnd_net_),
            .in1(N__2123),
            .in2(_gnd_net_),
            .in3(N__2084),
            .lcout(r_LED_CountZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_0_c_inv_LC_4_13_0.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_0_c_inv_LC_4_13_0.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_0_c_inv_LC_4_13_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_LED_Enable_2_cry_0_c_inv_LC_4_13_0 (
            .in0(_gnd_net_),
            .in1(N__2051),
            .in2(N__2081),
            .in3(N__2062),
            .lcout(r_LED_Count_i_0),
            .ltout(),
            .carryin(bfn_4_13_0_),
            .carryout(r_LED_Enable_2_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_1_c_inv_LC_4_13_1.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_1_c_inv_LC_4_13_1.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_1_c_inv_LC_4_13_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_LED_Enable_2_cry_1_c_inv_LC_4_13_1 (
            .in0(_gnd_net_),
            .in1(N__2348),
            .in2(N__2045),
            .in3(N__2359),
            .lcout(r_LED_Count_i_1),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_0),
            .carryout(r_LED_Enable_2_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_2_c_inv_LC_4_13_2.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_2_c_inv_LC_4_13_2.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_2_c_inv_LC_4_13_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_LED_Enable_2_cry_2_c_inv_LC_4_13_2 (
            .in0(_gnd_net_),
            .in1(N__2312),
            .in2(N__2342),
            .in3(N__2323),
            .lcout(r_LED_Count_i_2),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_1),
            .carryout(r_LED_Enable_2_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_3_c_inv_LC_4_13_3.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_3_c_inv_LC_4_13_3.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_3_c_inv_LC_4_13_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 r_LED_Enable_2_cry_3_c_inv_LC_4_13_3 (
            .in0(N__2305),
            .in1(N__2273),
            .in2(N__2294),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_3),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_2),
            .carryout(r_LED_Enable_2_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_4_c_inv_LC_4_13_4.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_4_c_inv_LC_4_13_4.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_4_c_inv_LC_4_13_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_LED_Enable_2_cry_4_c_inv_LC_4_13_4 (
            .in0(_gnd_net_),
            .in1(N__2231),
            .in2(N__2266),
            .in3(N__2242),
            .lcout(r_LED_Count_i_4),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_3),
            .carryout(r_LED_Enable_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_5_c_inv_LC_4_13_5.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_5_c_inv_LC_4_13_5.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_5_c_inv_LC_4_13_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 r_LED_Enable_2_cry_5_c_inv_LC_4_13_5 (
            .in0(N__2224),
            .in1(N__2189),
            .in2(N__2213),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_5),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_4),
            .carryout(r_LED_Enable_2_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_6_c_inv_LC_4_13_6.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_6_c_inv_LC_4_13_6.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_6_c_inv_LC_4_13_6.LUT_INIT=16'b0101010101010101;
    LogicCell40 r_LED_Enable_2_cry_6_c_inv_LC_4_13_6 (
            .in0(N__2182),
            .in1(N__2150),
            .in2(N__2171),
            .in3(_gnd_net_),
            .lcout(r_LED_Count_i_6),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_5),
            .carryout(r_LED_Enable_2_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_2_cry_7_c_inv_LC_4_13_7.C_ON=1'b1;
    defparam r_LED_Enable_2_cry_7_c_inv_LC_4_13_7.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_2_cry_7_c_inv_LC_4_13_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_LED_Enable_2_cry_7_c_inv_LC_4_13_7 (
            .in0(_gnd_net_),
            .in1(N__2111),
            .in2(N__2144),
            .in3(N__2122),
            .lcout(r_LED_Count_i_7),
            .ltout(),
            .carryin(r_LED_Enable_2_cry_6),
            .carryout(r_LED_Enable_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_LC_4_14_0.C_ON=1'b0;
    defparam r_LED_Enable_LC_4_14_0.SEQ_MODE=4'b1000;
    defparam r_LED_Enable_LC_4_14_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_LED_Enable_LC_4_14_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2105),
            .lcout(r_LED_EnableZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3288),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_Enable_RNICCLD_LC_4_14_3.C_ON=1'b0;
    defparam r_LED_Enable_RNICCLD_LC_4_14_3.SEQ_MODE=4'b0000;
    defparam r_LED_Enable_RNICCLD_LC_4_14_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 r_LED_Enable_RNICCLD_LC_4_14_3 (
            .in0(N__2573),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_LED_Enable_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI3SV93_2_LC_5_9_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI3SV93_2_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI3SV93_2_LC_5_9_0 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI3SV93_2_LC_5_9_0  (
            .in0(N__3572),
            .in1(N__3025),
            .in2(_gnd_net_),
            .in3(N__3009),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_44 ),
            .ltout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_44_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_0_LC_5_9_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_0_LC_5_9_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_0_LC_5_9_1 .LUT_INIT=16'b0010111100010000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_0_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__3573),
            .in2(N__2450),
            .in3(N__2975),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3279),
            .ce(),
            .sr(N__3222));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_3_LC_5_9_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_3_LC_5_9_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_3_LC_5_9_2 .LUT_INIT=16'b0000100111001100;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_3_LC_5_9_2  (
            .in0(N__3605),
            .in1(N__3623),
            .in2(N__3593),
            .in3(N__3490),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3279),
            .ce(),
            .sr(N__3222));
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIDN0Q_0_LC_5_9_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIDN0Q_0_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.r_SM_CS_RNIDN0Q_0_LC_5_9_5 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \SPI_Master_CS_Inst.r_SM_CS_RNIDN0Q_0_LC_5_9_5  (
            .in0(N__3561),
            .in1(N__2436),
            .in2(_gnd_net_),
            .in3(N__2403),
            .lcout(\SPI_Master_CS_Inst.N_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI1UKO1_4_LC_5_10_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI1UKO1_4_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI1UKO1_4_LC_5_10_0 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI1UKO1_4_LC_5_10_0  (
            .in0(N__3587),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3008),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6 ),
            .ltout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_2_LC_5_10_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_2_LC_5_10_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_2_LC_5_10_1 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_2_LC_5_10_1  (
            .in0(N__2695),
            .in1(N__2643),
            .in2(N__2363),
            .in3(N__2626),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3282),
            .ce(),
            .sr(N__3224));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI2UAH1_2_LC_5_10_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI2UAH1_2_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI2UAH1_2_LC_5_10_2 .LUT_INIT=16'b0001000000000010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI2UAH1_2_LC_5_10_2  (
            .in0(N__2642),
            .in1(N__2623),
            .in2(N__2672),
            .in3(N__2694),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNIVABM_1_LC_5_10_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNIVABM_1_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNIVABM_1_LC_5_10_3 .LUT_INIT=16'b0001000100010001;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNIVABM_1_LC_5_10_3  (
            .in0(N__3645),
            .in1(N__2955),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\SPI_Master_CS_Inst.SPI_Master_Inst.un4lto4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI0ESN1_4_LC_5_10_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI0ESN1_4_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI0ESN1_4_LC_5_10_4 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI0ESN1_4_LC_5_10_4  (
            .in0(N__3621),
            .in1(N__2973),
            .in2(N__2714),
            .in3(N__3466),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.un4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_1_LC_5_10_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_1_LC_5_10_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_1_LC_5_10_5 .LUT_INIT=16'b0000011011001100;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_1_LC_5_10_5  (
            .in0(N__2696),
            .in1(N__2627),
            .in2(N__2603),
            .in3(N__2711),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3282),
            .ce(),
            .sr(N__3224));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_1_LC_5_10_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_1_LC_5_10_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_1_LC_5_10_6 .LUT_INIT=16'b0000100110101010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_1_LC_5_10_6  (
            .in0(N__2956),
            .in1(N__2942),
            .in2(N__3596),
            .in3(N__3489),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3282),
            .ce(),
            .sr(N__3224));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_2_LC_5_10_7 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_2_LC_5_10_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_2_LC_5_10_7 .LUT_INIT=16'b0101000011010010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_2_LC_5_10_7  (
            .in0(N__3488),
            .in1(N__3632),
            .in2(N__3650),
            .in3(N__3591),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3282),
            .ce(),
            .sr(N__3224));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNO_0_3_LC_5_11_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNO_0_3_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNO_0_3_LC_5_11_0 .LUT_INIT=16'b0110100011001100;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNO_0_3_LC_5_11_0  (
            .in0(N__2625),
            .in1(N__2670),
            .in2(N__2648),
            .in3(N__2697),
            .lcout(),
            .ltout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_4_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_3_LC_5_11_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_3_LC_5_11_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_3_LC_5_11_1 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_3_LC_5_11_1  (
            .in0(N__3012),
            .in1(N__2671),
            .in2(N__2705),
            .in3(N__3595),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3285),
            .ce(),
            .sr(N__3226));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_0_LC_5_11_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_0_LC_5_11_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_0_LC_5_11_2 .LUT_INIT=16'b1100110010011001;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_0_LC_5_11_2  (
            .in0(N__3594),
            .in1(N__2698),
            .in2(_gnd_net_),
            .in3(N__3011),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3285),
            .ce(),
            .sr(N__3226));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI38051_2_LC_5_11_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI38051_2_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI38051_2_LC_5_11_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI38051_2_LC_5_11_3  (
            .in0(N__2669),
            .in1(N__2644),
            .in2(_gnd_net_),
            .in3(N__2624),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_156 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_LC_5_11_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_LC_5_11_6 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(N__2835),
            .in2(_gnd_net_),
            .in3(N__2799),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_1_0_LC_5_12_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_1_0_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_1_0_LC_5_12_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_1_0_LC_5_12_0  (
            .in0(N__2801),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2838),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_2_LC_5_12_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_2_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_2_LC_5_12_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_2_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(N__2902),
            .in2(_gnd_net_),
            .in3(N__2925),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1 ),
            .ltout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI17HN_0_LC_5_12_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI17HN_0_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI17HN_0_LC_5_12_3 .LUT_INIT=16'b0000000011000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI17HN_0_LC_5_12_3  (
            .in0(_gnd_net_),
            .in1(N__2837),
            .in2(N__2933),
            .in3(N__2802),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_0_2_LC_5_12_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_0_2_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_0_2_LC_5_12_4 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_0_2_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(N__2903),
            .in2(_gnd_net_),
            .in3(N__2926),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_0_LC_5_12_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_0_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_0_LC_5_12_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_0_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__2836),
            .in2(_gnd_net_),
            .in3(N__2800),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_1_2_LC_5_12_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_1_2_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_1_2_LC_5_12_6 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_1_2_LC_5_12_6  (
            .in0(_gnd_net_),
            .in1(N__2904),
            .in2(_gnd_net_),
            .in3(N__2927),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_LC_5_12_7 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_LC_5_12_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_LC_5_12_7  (
            .in0(N__2928),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2905),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.N_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_3_LC_5_13_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_3_LC_5_13_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_3_LC_5_13_0 .LUT_INIT=16'b1110111101000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_3_LC_5_13_0  (
            .in0(N__3140),
            .in1(N__3374),
            .in2(N__3068),
            .in3(N__2875),
            .lcout(w_Master_RX_Byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_4_LC_5_13_1 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_4_LC_5_13_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_4_LC_5_13_1 .LUT_INIT=16'b1010101011100010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_4_LC_5_13_1  (
            .in0(N__2857),
            .in1(N__3109),
            .in2(N__3385),
            .in3(N__3184),
            .lcout(w_Master_RX_Byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_LC_5_13_2 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_LC_5_13_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_LC_5_13_2 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_LC_5_13_2  (
            .in0(N__3050),
            .in1(N__2843),
            .in2(_gnd_net_),
            .in3(N__2807),
            .lcout(w_Master_RX_DV),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_5_LC_5_13_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_5_LC_5_13_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_5_LC_5_13_3 .LUT_INIT=16'b1010101011100010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_5_LC_5_13_3  (
            .in0(N__3175),
            .in1(N__3066),
            .in2(N__3386),
            .in3(N__3185),
            .lcout(w_Master_RX_Byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_7_LC_5_13_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_7_LC_5_13_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_7_LC_5_13_4 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_7_LC_5_13_4  (
            .in0(N__3067),
            .in1(N__3382),
            .in2(N__3160),
            .in3(N__3098),
            .lcout(w_Master_RX_Byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_2_LC_5_13_5 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_2_LC_5_13_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_2_LC_5_13_5 .LUT_INIT=16'b1010101011100010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_2_LC_5_13_5  (
            .in0(N__3124),
            .in1(N__3108),
            .in2(N__3384),
            .in3(N__3139),
            .lcout(w_Master_RX_Byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_6_LC_5_13_6 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_6_LC_5_13_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_6_LC_5_13_6 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_6_LC_5_13_6  (
            .in0(N__3110),
            .in1(N__3381),
            .in2(N__3088),
            .in3(N__3097),
            .lcout(w_Master_RX_Byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_1_LC_5_13_7 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_1_LC_5_13_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_1_LC_5_13_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_1_LC_5_13_7  (
            .in0(N__3040),
            .in1(N__3062),
            .in2(N__3383),
            .in3(N__3049),
            .lcout(w_Master_RX_Byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3289),
            .ce(),
            .sr(N__3229));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_LC_6_9_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_LC_6_9_4 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_LC_6_9_4 .LUT_INIT=16'b1111000010110100;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_LC_6_9_4  (
            .in0(N__3582),
            .in1(N__3026),
            .in2(N__3317),
            .in3(N__3013),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3283),
            .ce(),
            .sr(N__3225));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_c_0_LC_6_10_0 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_c_0_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_c_0_LC_6_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_c_0_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__2974),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_6_10_1 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_6_10_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__2957),
            .in2(N__3421),
            .in3(N__2936),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0 ),
            .carryout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_6_10_2 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_6_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__3649),
            .in2(N__3423),
            .in3(N__3626),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1 ),
            .carryout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_6_10_3 .C_ON=1'b1;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_6_10_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__3622),
            .in2(N__3422),
            .in3(N__3599),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2 ),
            .carryout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_4_LC_6_10_4 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_4_LC_6_10_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_4_LC_6_10_4 .LUT_INIT=16'b1110110010111100;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_4_LC_6_10_4  (
            .in0(N__3592),
            .in1(N__3467),
            .in2(N__3494),
            .in3(N__3470),
            .lcout(\SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3286),
            .ce(),
            .sr(N__3227));
    defparam CONSTANT_ONE_LUT4_LC_6_11_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_11_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_11_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_11_1 (
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
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_er_0_LC_6_13_0 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_er_0_LC_6_13_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_er_0_LC_6_13_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_er_0_LC_6_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3352),
            .lcout(w_Master_RX_Byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3290),
            .ce(N__3323),
            .sr(N__3230));
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_SPI_Clk_LC_7_9_3 .C_ON=1'b0;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_SPI_Clk_LC_7_9_3 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_CS_Inst.SPI_Master_Inst.o_SPI_Clk_LC_7_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_CS_Inst.SPI_Master_Inst.o_SPI_Clk_LC_7_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3316),
            .lcout(o_SPI_Clk_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3287),
            .ce(),
            .sr(N__3228));
endmodule // Light_Sensor_ALS

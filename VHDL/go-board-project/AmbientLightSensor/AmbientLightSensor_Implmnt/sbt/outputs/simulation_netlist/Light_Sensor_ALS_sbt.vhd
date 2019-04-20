-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Mar 16 2019 14:32:51

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Light_Sensor_ALS" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Light_Sensor_ALS
entity Light_Sensor_ALS is
port (
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    o_SPI_CS_n : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_SPI_MOSI : out std_logic;
    o_SPI_Clk : out std_logic;
    i_SPI_MISO : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic);
end Light_Sensor_ALS;

-- Architecture of Light_Sensor_ALS
-- View name is \INTERFACE\
architecture \INTERFACE\ of Light_Sensor_ALS is

signal \N__3850\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3071\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1987\ : std_logic;
signal \N__1986\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1933\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1836\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1806\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1791\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1764\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1480\ : std_logic;
signal \i_Switch_1_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_32_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_32\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_5\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \r_LED_Count_cry_0\ : std_logic;
signal \r_LED_Count_cry_1\ : std_logic;
signal \r_LED_Count_cry_2\ : std_logic;
signal \r_LED_Count_cry_3\ : std_logic;
signal \r_LED_Count_cry_4\ : std_logic;
signal \r_LED_Count_cry_5\ : std_logic;
signal \r_LED_Count_cry_6\ : std_logic;
signal \bfn_4_8_0_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_3\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_CO\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_85\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_110_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_78_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_73\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.N_110\ : std_logic;
signal \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa\ : std_logic;
signal \r_LED_CountZ0Z_0\ : std_logic;
signal \r_LED_Count_i_0\ : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal \r_LED_CountZ0Z_1\ : std_logic;
signal \r_LED_Count_i_1\ : std_logic;
signal un1_w_led_enable_cry_0 : std_logic;
signal \r_LED_CountZ0Z_2\ : std_logic;
signal \r_LED_Count_i_2\ : std_logic;
signal un1_w_led_enable_cry_1 : std_logic;
signal \r_LED_CountZ0Z_3\ : std_logic;
signal \r_LED_Count_i_3\ : std_logic;
signal un1_w_led_enable_cry_2 : std_logic;
signal \r_LED_CountZ0Z_4\ : std_logic;
signal \r_LED_Count_i_4\ : std_logic;
signal un1_w_led_enable_cry_3 : std_logic;
signal \r_LED_CountZ0Z_5\ : std_logic;
signal \r_LED_Count_i_5\ : std_logic;
signal un1_w_led_enable_cry_4 : std_logic;
signal \r_LED_CountZ0Z_6\ : std_logic;
signal \r_LED_Count_i_6\ : std_logic;
signal un1_w_led_enable_cry_5 : std_logic;
signal \r_LED_CountZ0Z_7\ : std_logic;
signal \r_LED_Count_i_7\ : std_logic;
signal un1_w_led_enable_cry_6 : std_logic;
signal un1_w_led_enable_cry_7 : std_logic;
signal \bfn_4_14_0_\ : std_logic;
signal un1_w_led_enable_cry_7_i : std_logic;
signal \r_ADC_WordZ0Z_12\ : std_logic;
signal \r_ADC_WordZ0Z_6\ : std_logic;
signal \r_ADC_WordZ0Z_5\ : std_logic;
signal \r_ADC_WordZ0Z_10\ : std_logic;
signal \r_ADC_WordZ0Z_9\ : std_logic;
signal \r_ADC_WordZ0Z_7\ : std_logic;
signal \o_SPI_CS_n_c\ : std_logic;
signal \SPI_Master_With_Single_CS_1.w_Master_RX_Count_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.w_Master_RX_Count_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.un2lto4_1_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2\ : std_logic;
signal \w_Master_RX_Byte_4\ : std_logic;
signal \w_Master_RX_Byte_2\ : std_logic;
signal \w_Master_RX_Byte_7\ : std_logic;
signal \w_Master_RX_Byte_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_3\ : std_logic;
signal \w_Master_RX_Byte_5\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2\ : std_logic;
signal \w_Master_RX_Byte_6\ : std_logic;
signal \r_ADC_WordZ0Z_8\ : std_logic;
signal \w_Master_RX_DV\ : std_logic;
signal \w_Master_RX_Byte_3\ : std_logic;
signal un3_w_master_rx_dv : std_logic;
signal \r_ADC_WordZ0Z_11\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_3\ : std_logic;
signal \r_Master_TX_DVZ0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_156\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_64\ : std_logic;
signal \SPI_Master_With_Single_CS_1.w_Master_Ready\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_67\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0_cascade_\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_66\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.N_65\ : std_logic;
signal \i_SPI_MISO_c\ : std_logic;
signal \w_Master_RX_Byte_0\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_0_sqmuxa\ : std_logic;
signal \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0\ : std_logic;
signal \o_SPI_Clk_c\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \i_Switch_1_c_g\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_SPI_MOSI_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_SPI_CS_n_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_SPI_Clk_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \i_SPI_MISO_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_SPI_MOSI <= \o_SPI_MOSI_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_SPI_CS_n <= \o_SPI_CS_n_wire\;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_SPI_Clk <= \o_SPI_Clk_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    \i_SPI_MISO_wire\ <= i_SPI_MISO;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3848\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3850\,
            DIN => \N__3849\,
            DOUT => \N__3848\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3850\,
            PADOUT => \N__3849\,
            PADIN => \N__3848\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3839\,
            DIN => \N__3838\,
            DOUT => \N__3837\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3839\,
            PADOUT => \N__3838\,
            PADIN => \N__3837\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2356\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_SPI_MOSI_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3830\,
            DIN => \N__3829\,
            DOUT => \N__3828\,
            PACKAGEPIN => \o_SPI_MOSI_wire\
        );

    \o_SPI_MOSI_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3830\,
            PADOUT => \N__3829\,
            PADIN => \N__3828\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3821\,
            DIN => \N__3820\,
            DOUT => \N__3819\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3821\,
            PADOUT => \N__3820\,
            PADIN => \N__3819\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2357\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3812\,
            DIN => \N__3811\,
            DOUT => \N__3810\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3812\,
            PADOUT => \N__3811\,
            PADIN => \N__3810\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2313\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3803\,
            DIN => \N__3802\,
            DOUT => \N__3801\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3803\,
            PADOUT => \N__3802\,
            PADIN => \N__3801\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2346\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_SPI_CS_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3794\,
            DIN => \N__3793\,
            DOUT => \N__3792\,
            PACKAGEPIN => \o_SPI_CS_n_wire\
        );

    \o_SPI_CS_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3794\,
            PADOUT => \N__3793\,
            PADIN => \N__3792\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2575\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3785\,
            DIN => \N__3784\,
            DOUT => \N__3783\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3785\,
            PADOUT => \N__3784\,
            PADIN => \N__3783\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2361\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3776\,
            DIN => \N__3775\,
            DOUT => \N__3774\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3776\,
            PADOUT => \N__3775\,
            PADIN => \N__3774\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2358\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3767\,
            DIN => \N__3766\,
            DOUT => \N__3765\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3767\,
            PADOUT => \N__3766\,
            PADIN => \N__3765\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2314\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_SPI_Clk_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3758\,
            DIN => \N__3757\,
            DOUT => \N__3756\,
            PACKAGEPIN => \o_SPI_Clk_wire\
        );

    \o_SPI_Clk_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3758\,
            PADOUT => \N__3757\,
            PADIN => \N__3756\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3406\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3749\,
            DIN => \N__3748\,
            DOUT => \N__3747\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3749\,
            PADOUT => \N__3748\,
            PADIN => \N__3747\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2359\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3740\,
            DIN => \N__3739\,
            DOUT => \N__3738\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3740\,
            PADOUT => \N__3739\,
            PADIN => \N__3738\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2362\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3731\,
            DIN => \N__3730\,
            DOUT => \N__3729\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3731\,
            PADOUT => \N__3730\,
            PADIN => \N__3729\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2360\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3722\,
            DIN => \N__3721\,
            DOUT => \N__3720\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3722\,
            PADOUT => \N__3721\,
            PADIN => \N__3720\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2311\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3713\,
            DIN => \N__3712\,
            DOUT => \N__3711\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3713\,
            PADOUT => \N__3712\,
            PADIN => \N__3711\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2312\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3704\,
            DIN => \N__3703\,
            DOUT => \N__3702\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3704\,
            PADOUT => \N__3703\,
            PADIN => \N__3702\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2345\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_SPI_MISO_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3695\,
            DIN => \N__3694\,
            DOUT => \N__3693\,
            PACKAGEPIN => \i_SPI_MISO_wire\
        );

    \i_SPI_MISO_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3695\,
            PADOUT => \N__3694\,
            PADIN => \N__3693\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_SPI_MISO_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3686\,
            DIN => \N__3685\,
            DOUT => \N__3684\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3686\,
            PADOUT => \N__3685\,
            PADIN => \N__3684\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2344\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3677\,
            DIN => \N__3676\,
            DOUT => \N__3675\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3677\,
            PADOUT => \N__3676\,
            PADIN => \N__3675\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__855\ : InMux
    port map (
            O => \N__3658\,
            I => \N__3654\
        );

    \I__854\ : InMux
    port map (
            O => \N__3657\,
            I => \N__3651\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__3654\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__3651\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0\
        );

    \I__851\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3641\
        );

    \I__850\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3638\
        );

    \I__849\ : InMux
    port map (
            O => \N__3644\,
            I => \N__3632\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__3641\,
            I => \N__3627\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__3638\,
            I => \N__3627\
        );

    \I__846\ : InMux
    port map (
            O => \N__3637\,
            I => \N__3620\
        );

    \I__845\ : InMux
    port map (
            O => \N__3636\,
            I => \N__3620\
        );

    \I__844\ : InMux
    port map (
            O => \N__3635\,
            I => \N__3620\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__3632\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0\
        );

    \I__842\ : Odrv4
    port map (
            O => \N__3627\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__3620\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0\
        );

    \I__840\ : CascadeMux
    port map (
            O => \N__3613\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0_cascade_\
        );

    \I__839\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3606\
        );

    \I__838\ : InMux
    port map (
            O => \N__3609\,
            I => \N__3601\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__3606\,
            I => \N__3597\
        );

    \I__836\ : CascadeMux
    port map (
            O => \N__3605\,
            I => \N__3594\
        );

    \I__835\ : CascadeMux
    port map (
            O => \N__3604\,
            I => \N__3591\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__3601\,
            I => \N__3587\
        );

    \I__833\ : InMux
    port map (
            O => \N__3600\,
            I => \N__3584\
        );

    \I__832\ : Span4Mux_h
    port map (
            O => \N__3597\,
            I => \N__3581\
        );

    \I__831\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3574\
        );

    \I__830\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3574\
        );

    \I__829\ : InMux
    port map (
            O => \N__3590\,
            I => \N__3574\
        );

    \I__828\ : Odrv12
    port map (
            O => \N__3587\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__3584\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0\
        );

    \I__826\ : Odrv4
    port map (
            O => \N__3581\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__3574\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0\
        );

    \I__824\ : InMux
    port map (
            O => \N__3565\,
            I => \N__3559\
        );

    \I__823\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3559\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__3559\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_66\
        );

    \I__821\ : CascadeMux
    port map (
            O => \N__3556\,
            I => \N__3552\
        );

    \I__820\ : InMux
    port map (
            O => \N__3555\,
            I => \N__3546\
        );

    \I__819\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3537\
        );

    \I__818\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3537\
        );

    \I__817\ : InMux
    port map (
            O => \N__3550\,
            I => \N__3537\
        );

    \I__816\ : InMux
    port map (
            O => \N__3549\,
            I => \N__3537\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__3546\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__3537\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2\
        );

    \I__813\ : CascadeMux
    port map (
            O => \N__3532\,
            I => \N__3529\
        );

    \I__812\ : InMux
    port map (
            O => \N__3529\,
            I => \N__3519\
        );

    \I__811\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3519\
        );

    \I__810\ : InMux
    port map (
            O => \N__3527\,
            I => \N__3510\
        );

    \I__809\ : InMux
    port map (
            O => \N__3526\,
            I => \N__3510\
        );

    \I__808\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3510\
        );

    \I__807\ : InMux
    port map (
            O => \N__3524\,
            I => \N__3510\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__3519\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__3510\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1\
        );

    \I__804\ : InMux
    port map (
            O => \N__3505\,
            I => \N__3499\
        );

    \I__803\ : InMux
    port map (
            O => \N__3504\,
            I => \N__3499\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__3499\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_65\
        );

    \I__801\ : CascadeMux
    port map (
            O => \N__3496\,
            I => \N__3487\
        );

    \I__800\ : CascadeMux
    port map (
            O => \N__3495\,
            I => \N__3484\
        );

    \I__799\ : CascadeMux
    port map (
            O => \N__3494\,
            I => \N__3481\
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__3493\,
            I => \N__3477\
        );

    \I__797\ : InMux
    port map (
            O => \N__3492\,
            I => \N__3474\
        );

    \I__796\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3459\
        );

    \I__795\ : InMux
    port map (
            O => \N__3490\,
            I => \N__3459\
        );

    \I__794\ : InMux
    port map (
            O => \N__3487\,
            I => \N__3459\
        );

    \I__793\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3459\
        );

    \I__792\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3459\
        );

    \I__791\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3459\
        );

    \I__790\ : InMux
    port map (
            O => \N__3477\,
            I => \N__3459\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__3474\,
            I => \N__3454\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__3459\,
            I => \N__3454\
        );

    \I__787\ : Span4Mux_v
    port map (
            O => \N__3454\,
            I => \N__3451\
        );

    \I__786\ : Span4Mux_h
    port map (
            O => \N__3451\,
            I => \N__3448\
        );

    \I__785\ : Odrv4
    port map (
            O => \N__3448\,
            I => \i_SPI_MISO_c\
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__3445\,
            I => \N__3442\
        );

    \I__783\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3439\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__3439\,
            I => \w_Master_RX_Byte_0\
        );

    \I__781\ : CEMux
    port map (
            O => \N__3436\,
            I => \N__3433\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__3433\,
            I => \N__3430\
        );

    \I__779\ : Span4Mux_v
    port map (
            O => \N__3430\,
            I => \N__3427\
        );

    \I__778\ : Span4Mux_s1_v
    port map (
            O => \N__3427\,
            I => \N__3424\
        );

    \I__777\ : Odrv4
    port map (
            O => \N__3424\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_0_sqmuxa\
        );

    \I__776\ : CascadeMux
    port map (
            O => \N__3421\,
            I => \N__3417\
        );

    \I__775\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3414\
        );

    \I__774\ : InMux
    port map (
            O => \N__3417\,
            I => \N__3411\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__3414\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__3411\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0\
        );

    \I__771\ : IoInMux
    port map (
            O => \N__3406\,
            I => \N__3403\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__3403\,
            I => \N__3400\
        );

    \I__769\ : Odrv12
    port map (
            O => \N__3400\,
            I => \o_SPI_Clk_c\
        );

    \I__768\ : ClkMux
    port map (
            O => \N__3397\,
            I => \N__3331\
        );

    \I__767\ : ClkMux
    port map (
            O => \N__3396\,
            I => \N__3331\
        );

    \I__766\ : ClkMux
    port map (
            O => \N__3395\,
            I => \N__3331\
        );

    \I__765\ : ClkMux
    port map (
            O => \N__3394\,
            I => \N__3331\
        );

    \I__764\ : ClkMux
    port map (
            O => \N__3393\,
            I => \N__3331\
        );

    \I__763\ : ClkMux
    port map (
            O => \N__3392\,
            I => \N__3331\
        );

    \I__762\ : ClkMux
    port map (
            O => \N__3391\,
            I => \N__3331\
        );

    \I__761\ : ClkMux
    port map (
            O => \N__3390\,
            I => \N__3331\
        );

    \I__760\ : ClkMux
    port map (
            O => \N__3389\,
            I => \N__3331\
        );

    \I__759\ : ClkMux
    port map (
            O => \N__3388\,
            I => \N__3331\
        );

    \I__758\ : ClkMux
    port map (
            O => \N__3387\,
            I => \N__3331\
        );

    \I__757\ : ClkMux
    port map (
            O => \N__3386\,
            I => \N__3331\
        );

    \I__756\ : ClkMux
    port map (
            O => \N__3385\,
            I => \N__3331\
        );

    \I__755\ : ClkMux
    port map (
            O => \N__3384\,
            I => \N__3331\
        );

    \I__754\ : ClkMux
    port map (
            O => \N__3383\,
            I => \N__3331\
        );

    \I__753\ : ClkMux
    port map (
            O => \N__3382\,
            I => \N__3331\
        );

    \I__752\ : ClkMux
    port map (
            O => \N__3381\,
            I => \N__3331\
        );

    \I__751\ : ClkMux
    port map (
            O => \N__3380\,
            I => \N__3331\
        );

    \I__750\ : ClkMux
    port map (
            O => \N__3379\,
            I => \N__3331\
        );

    \I__749\ : ClkMux
    port map (
            O => \N__3378\,
            I => \N__3331\
        );

    \I__748\ : ClkMux
    port map (
            O => \N__3377\,
            I => \N__3331\
        );

    \I__747\ : ClkMux
    port map (
            O => \N__3376\,
            I => \N__3331\
        );

    \I__746\ : GlobalMux
    port map (
            O => \N__3331\,
            I => \N__3328\
        );

    \I__745\ : gio2CtrlBuf
    port map (
            O => \N__3328\,
            I => \i_Clk_c_g\
        );

    \I__744\ : SRMux
    port map (
            O => \N__3325\,
            I => \N__3274\
        );

    \I__743\ : SRMux
    port map (
            O => \N__3324\,
            I => \N__3274\
        );

    \I__742\ : SRMux
    port map (
            O => \N__3323\,
            I => \N__3274\
        );

    \I__741\ : SRMux
    port map (
            O => \N__3322\,
            I => \N__3274\
        );

    \I__740\ : SRMux
    port map (
            O => \N__3321\,
            I => \N__3274\
        );

    \I__739\ : SRMux
    port map (
            O => \N__3320\,
            I => \N__3274\
        );

    \I__738\ : SRMux
    port map (
            O => \N__3319\,
            I => \N__3274\
        );

    \I__737\ : SRMux
    port map (
            O => \N__3318\,
            I => \N__3274\
        );

    \I__736\ : SRMux
    port map (
            O => \N__3317\,
            I => \N__3274\
        );

    \I__735\ : SRMux
    port map (
            O => \N__3316\,
            I => \N__3274\
        );

    \I__734\ : SRMux
    port map (
            O => \N__3315\,
            I => \N__3274\
        );

    \I__733\ : SRMux
    port map (
            O => \N__3314\,
            I => \N__3274\
        );

    \I__732\ : SRMux
    port map (
            O => \N__3313\,
            I => \N__3274\
        );

    \I__731\ : SRMux
    port map (
            O => \N__3312\,
            I => \N__3274\
        );

    \I__730\ : SRMux
    port map (
            O => \N__3311\,
            I => \N__3274\
        );

    \I__729\ : SRMux
    port map (
            O => \N__3310\,
            I => \N__3274\
        );

    \I__728\ : SRMux
    port map (
            O => \N__3309\,
            I => \N__3274\
        );

    \I__727\ : GlobalMux
    port map (
            O => \N__3274\,
            I => \N__3271\
        );

    \I__726\ : gio2CtrlBuf
    port map (
            O => \N__3271\,
            I => \i_Switch_1_c_g\
        );

    \I__725\ : InMux
    port map (
            O => \N__3268\,
            I => \N__3264\
        );

    \I__724\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3261\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3264\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__3261\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0\
        );

    \I__721\ : InMux
    port map (
            O => \N__3256\,
            I => \N__3253\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3253\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_3\
        );

    \I__719\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3246\
        );

    \I__718\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3236\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3246\,
            I => \N__3233\
        );

    \I__716\ : InMux
    port map (
            O => \N__3245\,
            I => \N__3228\
        );

    \I__715\ : InMux
    port map (
            O => \N__3244\,
            I => \N__3228\
        );

    \I__714\ : InMux
    port map (
            O => \N__3243\,
            I => \N__3225\
        );

    \I__713\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3222\
        );

    \I__712\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3217\
        );

    \I__711\ : InMux
    port map (
            O => \N__3240\,
            I => \N__3217\
        );

    \I__710\ : CascadeMux
    port map (
            O => \N__3239\,
            I => \N__3209\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__3236\,
            I => \N__3204\
        );

    \I__708\ : Span4Mux_v
    port map (
            O => \N__3233\,
            I => \N__3201\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__3228\,
            I => \N__3196\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__3225\,
            I => \N__3196\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3222\,
            I => \N__3193\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3217\,
            I => \N__3190\
        );

    \I__703\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3187\
        );

    \I__702\ : InMux
    port map (
            O => \N__3215\,
            I => \N__3180\
        );

    \I__701\ : InMux
    port map (
            O => \N__3214\,
            I => \N__3180\
        );

    \I__700\ : InMux
    port map (
            O => \N__3213\,
            I => \N__3180\
        );

    \I__699\ : InMux
    port map (
            O => \N__3212\,
            I => \N__3173\
        );

    \I__698\ : InMux
    port map (
            O => \N__3209\,
            I => \N__3173\
        );

    \I__697\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3173\
        );

    \I__696\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3170\
        );

    \I__695\ : Span4Mux_v
    port map (
            O => \N__3204\,
            I => \N__3163\
        );

    \I__694\ : Span4Mux_h
    port map (
            O => \N__3201\,
            I => \N__3163\
        );

    \I__693\ : Span4Mux_v
    port map (
            O => \N__3196\,
            I => \N__3163\
        );

    \I__692\ : Span4Mux_v
    port map (
            O => \N__3193\,
            I => \N__3158\
        );

    \I__691\ : Span4Mux_v
    port map (
            O => \N__3190\,
            I => \N__3158\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3187\,
            I => \N__3151\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3180\,
            I => \N__3151\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3173\,
            I => \N__3151\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__3170\,
            I => \r_Master_TX_DVZ0\
        );

    \I__686\ : Odrv4
    port map (
            O => \N__3163\,
            I => \r_Master_TX_DVZ0\
        );

    \I__685\ : Odrv4
    port map (
            O => \N__3158\,
            I => \r_Master_TX_DVZ0\
        );

    \I__684\ : Odrv12
    port map (
            O => \N__3151\,
            I => \r_Master_TX_DVZ0\
        );

    \I__683\ : InMux
    port map (
            O => \N__3142\,
            I => \N__3134\
        );

    \I__682\ : InMux
    port map (
            O => \N__3141\,
            I => \N__3129\
        );

    \I__681\ : InMux
    port map (
            O => \N__3140\,
            I => \N__3129\
        );

    \I__680\ : InMux
    port map (
            O => \N__3139\,
            I => \N__3124\
        );

    \I__679\ : InMux
    port map (
            O => \N__3138\,
            I => \N__3124\
        );

    \I__678\ : InMux
    port map (
            O => \N__3137\,
            I => \N__3121\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3134\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__3129\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3124\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__3121\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0\
        );

    \I__673\ : InMux
    port map (
            O => \N__3112\,
            I => \N__3104\
        );

    \I__672\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3099\
        );

    \I__671\ : InMux
    port map (
            O => \N__3110\,
            I => \N__3099\
        );

    \I__670\ : InMux
    port map (
            O => \N__3109\,
            I => \N__3096\
        );

    \I__669\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3091\
        );

    \I__668\ : InMux
    port map (
            O => \N__3107\,
            I => \N__3091\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3104\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__3099\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__3096\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3091\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0\
        );

    \I__663\ : CascadeMux
    port map (
            O => \N__3082\,
            I => \N__3077\
        );

    \I__662\ : CascadeMux
    port map (
            O => \N__3081\,
            I => \N__3074\
        );

    \I__661\ : CascadeMux
    port map (
            O => \N__3080\,
            I => \N__3071\
        );

    \I__660\ : InMux
    port map (
            O => \N__3077\,
            I => \N__3065\
        );

    \I__659\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3065\
        );

    \I__658\ : InMux
    port map (
            O => \N__3071\,
            I => \N__3060\
        );

    \I__657\ : InMux
    port map (
            O => \N__3070\,
            I => \N__3060\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3065\,
            I => \N__3057\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3060\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3\
        );

    \I__654\ : Odrv4
    port map (
            O => \N__3057\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3\
        );

    \I__653\ : InMux
    port map (
            O => \N__3052\,
            I => \N__3046\
        );

    \I__652\ : InMux
    port map (
            O => \N__3051\,
            I => \N__3043\
        );

    \I__651\ : InMux
    port map (
            O => \N__3050\,
            I => \N__3038\
        );

    \I__650\ : InMux
    port map (
            O => \N__3049\,
            I => \N__3038\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3046\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3043\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3038\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2\
        );

    \I__646\ : InMux
    port map (
            O => \N__3031\,
            I => \N__3024\
        );

    \I__645\ : InMux
    port map (
            O => \N__3030\,
            I => \N__3021\
        );

    \I__644\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3018\
        );

    \I__643\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3013\
        );

    \I__642\ : InMux
    port map (
            O => \N__3027\,
            I => \N__3013\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3024\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3021\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3018\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__3013\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__3004\,
            I => \N__3001\
        );

    \I__636\ : InMux
    port map (
            O => \N__3001\,
            I => \N__2995\
        );

    \I__635\ : InMux
    port map (
            O => \N__3000\,
            I => \N__2995\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__2995\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_156\
        );

    \I__633\ : InMux
    port map (
            O => \N__2992\,
            I => \N__2986\
        );

    \I__632\ : InMux
    port map (
            O => \N__2991\,
            I => \N__2986\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__2986\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_64\
        );

    \I__630\ : CascadeMux
    port map (
            O => \N__2983\,
            I => \N__2975\
        );

    \I__629\ : InMux
    port map (
            O => \N__2982\,
            I => \N__2970\
        );

    \I__628\ : InMux
    port map (
            O => \N__2981\,
            I => \N__2970\
        );

    \I__627\ : InMux
    port map (
            O => \N__2980\,
            I => \N__2967\
        );

    \I__626\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2962\
        );

    \I__625\ : InMux
    port map (
            O => \N__2978\,
            I => \N__2962\
        );

    \I__624\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2959\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__2970\,
            I => \SPI_Master_With_Single_CS_1.w_Master_Ready\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__2967\,
            I => \SPI_Master_With_Single_CS_1.w_Master_Ready\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__2962\,
            I => \SPI_Master_With_Single_CS_1.w_Master_Ready\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__2959\,
            I => \SPI_Master_With_Single_CS_1.w_Master_Ready\
        );

    \I__619\ : InMux
    port map (
            O => \N__2950\,
            I => \N__2944\
        );

    \I__618\ : InMux
    port map (
            O => \N__2949\,
            I => \N__2944\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__2944\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_67\
        );

    \I__616\ : CascadeMux
    port map (
            O => \N__2941\,
            I => \N__2938\
        );

    \I__615\ : InMux
    port map (
            O => \N__2938\,
            I => \N__2935\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__2935\,
            I => \N__2931\
        );

    \I__613\ : InMux
    port map (
            O => \N__2934\,
            I => \N__2928\
        );

    \I__612\ : Span4Mux_h
    port map (
            O => \N__2931\,
            I => \N__2925\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__2928\,
            I => \w_Master_RX_Byte_2\
        );

    \I__610\ : Odrv4
    port map (
            O => \N__2925\,
            I => \w_Master_RX_Byte_2\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__2920\,
            I => \N__2916\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__2919\,
            I => \N__2913\
        );

    \I__607\ : InMux
    port map (
            O => \N__2916\,
            I => \N__2910\
        );

    \I__606\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2907\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2910\,
            I => \N__2904\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__2907\,
            I => \N__2899\
        );

    \I__603\ : Span4Mux_s3_v
    port map (
            O => \N__2904\,
            I => \N__2899\
        );

    \I__602\ : Odrv4
    port map (
            O => \N__2899\,
            I => \w_Master_RX_Byte_7\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__2896\,
            I => \N__2893\
        );

    \I__600\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2890\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__2890\,
            I => \N__2886\
        );

    \I__598\ : InMux
    port map (
            O => \N__2889\,
            I => \N__2883\
        );

    \I__597\ : Span4Mux_h
    port map (
            O => \N__2886\,
            I => \N__2880\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__2883\,
            I => \w_Master_RX_Byte_1\
        );

    \I__595\ : Odrv4
    port map (
            O => \N__2880\,
            I => \w_Master_RX_Byte_1\
        );

    \I__594\ : InMux
    port map (
            O => \N__2875\,
            I => \N__2863\
        );

    \I__593\ : InMux
    port map (
            O => \N__2874\,
            I => \N__2863\
        );

    \I__592\ : InMux
    port map (
            O => \N__2873\,
            I => \N__2863\
        );

    \I__591\ : InMux
    port map (
            O => \N__2872\,
            I => \N__2863\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__2863\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_3\
        );

    \I__589\ : CascadeMux
    port map (
            O => \N__2860\,
            I => \N__2857\
        );

    \I__588\ : InMux
    port map (
            O => \N__2857\,
            I => \N__2854\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__2854\,
            I => \N__2850\
        );

    \I__586\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2847\
        );

    \I__585\ : Span4Mux_h
    port map (
            O => \N__2850\,
            I => \N__2844\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__2847\,
            I => \w_Master_RX_Byte_5\
        );

    \I__583\ : Odrv4
    port map (
            O => \N__2844\,
            I => \w_Master_RX_Byte_5\
        );

    \I__582\ : CascadeMux
    port map (
            O => \N__2839\,
            I => \N__2835\
        );

    \I__581\ : CascadeMux
    port map (
            O => \N__2838\,
            I => \N__2832\
        );

    \I__580\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2826\
        );

    \I__579\ : InMux
    port map (
            O => \N__2832\,
            I => \N__2826\
        );

    \I__578\ : InMux
    port map (
            O => \N__2831\,
            I => \N__2823\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__2826\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2823\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2\
        );

    \I__575\ : CascadeMux
    port map (
            O => \N__2818\,
            I => \N__2815\
        );

    \I__574\ : InMux
    port map (
            O => \N__2815\,
            I => \N__2811\
        );

    \I__573\ : InMux
    port map (
            O => \N__2814\,
            I => \N__2808\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__2811\,
            I => \N__2805\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2808\,
            I => \w_Master_RX_Byte_6\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__2805\,
            I => \w_Master_RX_Byte_6\
        );

    \I__569\ : CascadeMux
    port map (
            O => \N__2800\,
            I => \N__2797\
        );

    \I__568\ : InMux
    port map (
            O => \N__2797\,
            I => \N__2794\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__2794\,
            I => \N__2790\
        );

    \I__566\ : InMux
    port map (
            O => \N__2793\,
            I => \N__2787\
        );

    \I__565\ : Odrv4
    port map (
            O => \N__2790\,
            I => \r_ADC_WordZ0Z_8\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__2787\,
            I => \r_ADC_WordZ0Z_8\
        );

    \I__563\ : InMux
    port map (
            O => \N__2782\,
            I => \N__2768\
        );

    \I__562\ : InMux
    port map (
            O => \N__2781\,
            I => \N__2768\
        );

    \I__561\ : InMux
    port map (
            O => \N__2780\,
            I => \N__2755\
        );

    \I__560\ : InMux
    port map (
            O => \N__2779\,
            I => \N__2755\
        );

    \I__559\ : InMux
    port map (
            O => \N__2778\,
            I => \N__2755\
        );

    \I__558\ : InMux
    port map (
            O => \N__2777\,
            I => \N__2755\
        );

    \I__557\ : InMux
    port map (
            O => \N__2776\,
            I => \N__2755\
        );

    \I__556\ : InMux
    port map (
            O => \N__2775\,
            I => \N__2755\
        );

    \I__555\ : InMux
    port map (
            O => \N__2774\,
            I => \N__2750\
        );

    \I__554\ : InMux
    port map (
            O => \N__2773\,
            I => \N__2750\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__2768\,
            I => \N__2747\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2755\,
            I => \w_Master_RX_DV\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2750\,
            I => \w_Master_RX_DV\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__2747\,
            I => \w_Master_RX_DV\
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__2740\,
            I => \N__2737\
        );

    \I__548\ : InMux
    port map (
            O => \N__2737\,
            I => \N__2733\
        );

    \I__547\ : InMux
    port map (
            O => \N__2736\,
            I => \N__2730\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__2733\,
            I => \N__2727\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2730\,
            I => \w_Master_RX_Byte_3\
        );

    \I__544\ : Odrv4
    port map (
            O => \N__2727\,
            I => \w_Master_RX_Byte_3\
        );

    \I__543\ : InMux
    port map (
            O => \N__2722\,
            I => \N__2710\
        );

    \I__542\ : InMux
    port map (
            O => \N__2721\,
            I => \N__2710\
        );

    \I__541\ : InMux
    port map (
            O => \N__2720\,
            I => \N__2697\
        );

    \I__540\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2697\
        );

    \I__539\ : InMux
    port map (
            O => \N__2718\,
            I => \N__2697\
        );

    \I__538\ : InMux
    port map (
            O => \N__2717\,
            I => \N__2697\
        );

    \I__537\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2697\
        );

    \I__536\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2697\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2710\,
            I => un3_w_master_rx_dv
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2697\,
            I => un3_w_master_rx_dv
        );

    \I__533\ : CascadeMux
    port map (
            O => \N__2692\,
            I => \N__2689\
        );

    \I__532\ : InMux
    port map (
            O => \N__2689\,
            I => \N__2685\
        );

    \I__531\ : InMux
    port map (
            O => \N__2688\,
            I => \N__2682\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2685\,
            I => \r_ADC_WordZ0Z_11\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2682\,
            I => \r_ADC_WordZ0Z_11\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__2677\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0_cascade_\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__2674\,
            I => \N__2670\
        );

    \I__526\ : CascadeMux
    port map (
            O => \N__2673\,
            I => \N__2665\
        );

    \I__525\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2662\
        );

    \I__524\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2655\
        );

    \I__523\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2655\
        );

    \I__522\ : InMux
    port map (
            O => \N__2665\,
            I => \N__2655\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2662\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2655\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44\
        );

    \I__519\ : CascadeMux
    port map (
            O => \N__2650\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44_cascade_\
        );

    \I__518\ : InMux
    port map (
            O => \N__2647\,
            I => \N__2642\
        );

    \I__517\ : InMux
    port map (
            O => \N__2646\,
            I => \N__2637\
        );

    \I__516\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2637\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2642\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2637\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0\
        );

    \I__513\ : CascadeMux
    port map (
            O => \N__2632\,
            I => \N__2629\
        );

    \I__512\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2626\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2626\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__2623\,
            I => \N__2620\
        );

    \I__509\ : InMux
    port map (
            O => \N__2620\,
            I => \N__2616\
        );

    \I__508\ : InMux
    port map (
            O => \N__2619\,
            I => \N__2613\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__2616\,
            I => \N__2610\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2613\,
            I => \w_Master_RX_Byte_4\
        );

    \I__505\ : Odrv4
    port map (
            O => \N__2610\,
            I => \w_Master_RX_Byte_4\
        );

    \I__504\ : InMux
    port map (
            O => \N__2605\,
            I => \N__2602\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2602\,
            I => \N__2598\
        );

    \I__502\ : InMux
    port map (
            O => \N__2601\,
            I => \N__2595\
        );

    \I__501\ : Odrv12
    port map (
            O => \N__2598\,
            I => \r_ADC_WordZ0Z_9\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2595\,
            I => \r_ADC_WordZ0Z_9\
        );

    \I__499\ : CascadeMux
    port map (
            O => \N__2590\,
            I => \N__2587\
        );

    \I__498\ : InMux
    port map (
            O => \N__2587\,
            I => \N__2583\
        );

    \I__497\ : InMux
    port map (
            O => \N__2586\,
            I => \N__2580\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2583\,
            I => \r_ADC_WordZ0Z_7\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2580\,
            I => \r_ADC_WordZ0Z_7\
        );

    \I__494\ : IoInMux
    port map (
            O => \N__2575\,
            I => \N__2572\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2572\,
            I => \N__2566\
        );

    \I__492\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2562\
        );

    \I__491\ : InMux
    port map (
            O => \N__2570\,
            I => \N__2559\
        );

    \I__490\ : CascadeMux
    port map (
            O => \N__2569\,
            I => \N__2556\
        );

    \I__489\ : Span12Mux_s2_h
    port map (
            O => \N__2566\,
            I => \N__2552\
        );

    \I__488\ : InMux
    port map (
            O => \N__2565\,
            I => \N__2549\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2562\,
            I => \N__2544\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2559\,
            I => \N__2544\
        );

    \I__485\ : InMux
    port map (
            O => \N__2556\,
            I => \N__2539\
        );

    \I__484\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2539\
        );

    \I__483\ : Odrv12
    port map (
            O => \N__2552\,
            I => \o_SPI_CS_n_c\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2549\,
            I => \o_SPI_CS_n_c\
        );

    \I__481\ : Odrv12
    port map (
            O => \N__2544\,
            I => \o_SPI_CS_n_c\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2539\,
            I => \o_SPI_CS_n_c\
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__2530\,
            I => \N__2527\
        );

    \I__478\ : InMux
    port map (
            O => \N__2527\,
            I => \N__2521\
        );

    \I__477\ : InMux
    port map (
            O => \N__2526\,
            I => \N__2521\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2521\,
            I => \SPI_Master_With_Single_CS_1.w_Master_RX_Count_1\
        );

    \I__475\ : InMux
    port map (
            O => \N__2518\,
            I => \N__2509\
        );

    \I__474\ : InMux
    port map (
            O => \N__2517\,
            I => \N__2509\
        );

    \I__473\ : InMux
    port map (
            O => \N__2516\,
            I => \N__2509\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2509\,
            I => \SPI_Master_With_Single_CS_1.w_Master_RX_Count_0\
        );

    \I__471\ : CascadeMux
    port map (
            O => \N__2506\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2_cascade_\
        );

    \I__470\ : CascadeMux
    port map (
            O => \N__2503\,
            I => \N__2500\
        );

    \I__469\ : InMux
    port map (
            O => \N__2500\,
            I => \N__2495\
        );

    \I__468\ : InMux
    port map (
            O => \N__2499\,
            I => \N__2492\
        );

    \I__467\ : InMux
    port map (
            O => \N__2498\,
            I => \N__2489\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2495\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2492\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2489\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3\
        );

    \I__463\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2478\
        );

    \I__462\ : InMux
    port map (
            O => \N__2481\,
            I => \N__2475\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__2478\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2475\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4\
        );

    \I__459\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2465\
        );

    \I__458\ : InMux
    port map (
            O => \N__2469\,
            I => \N__2462\
        );

    \I__457\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2459\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2465\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2462\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2459\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2\
        );

    \I__453\ : CascadeMux
    port map (
            O => \N__2452\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2lto4_1_cascade_\
        );

    \I__452\ : InMux
    port map (
            O => \N__2449\,
            I => \N__2444\
        );

    \I__451\ : InMux
    port map (
            O => \N__2448\,
            I => \N__2441\
        );

    \I__450\ : InMux
    port map (
            O => \N__2447\,
            I => \N__2438\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__2444\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2441\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2438\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1\
        );

    \I__446\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2428\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2428\,
            I => \N__2424\
        );

    \I__444\ : InMux
    port map (
            O => \N__2427\,
            I => \N__2421\
        );

    \I__443\ : Odrv12
    port map (
            O => \N__2424\,
            I => \r_LED_CountZ0Z_5\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2421\,
            I => \r_LED_CountZ0Z_5\
        );

    \I__441\ : InMux
    port map (
            O => \N__2416\,
            I => \N__2413\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2413\,
            I => \N__2410\
        );

    \I__439\ : Odrv12
    port map (
            O => \N__2410\,
            I => \r_LED_Count_i_5\
        );

    \I__438\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2404\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2404\,
            I => \N__2400\
        );

    \I__436\ : InMux
    port map (
            O => \N__2403\,
            I => \N__2397\
        );

    \I__435\ : Odrv4
    port map (
            O => \N__2400\,
            I => \r_LED_CountZ0Z_6\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2397\,
            I => \r_LED_CountZ0Z_6\
        );

    \I__433\ : InMux
    port map (
            O => \N__2392\,
            I => \N__2389\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2389\,
            I => \r_LED_Count_i_6\
        );

    \I__431\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2383\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2383\,
            I => \N__2379\
        );

    \I__429\ : InMux
    port map (
            O => \N__2382\,
            I => \N__2376\
        );

    \I__428\ : Odrv4
    port map (
            O => \N__2379\,
            I => \r_LED_CountZ0Z_7\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2376\,
            I => \r_LED_CountZ0Z_7\
        );

    \I__426\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2368\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2368\,
            I => \r_LED_Count_i_7\
        );

    \I__424\ : InMux
    port map (
            O => \N__2365\,
            I => \bfn_4_14_0_\
        );

    \I__423\ : IoInMux
    port map (
            O => \N__2362\,
            I => \N__2353\
        );

    \I__422\ : IoInMux
    port map (
            O => \N__2361\,
            I => \N__2350\
        );

    \I__421\ : IoInMux
    port map (
            O => \N__2360\,
            I => \N__2347\
        );

    \I__420\ : IoInMux
    port map (
            O => \N__2359\,
            I => \N__2341\
        );

    \I__419\ : IoInMux
    port map (
            O => \N__2358\,
            I => \N__2338\
        );

    \I__418\ : IoInMux
    port map (
            O => \N__2357\,
            I => \N__2335\
        );

    \I__417\ : IoInMux
    port map (
            O => \N__2356\,
            I => \N__2332\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2353\,
            I => \N__2327\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2350\,
            I => \N__2327\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2347\,
            I => \N__2324\
        );

    \I__413\ : IoInMux
    port map (
            O => \N__2346\,
            I => \N__2321\
        );

    \I__412\ : IoInMux
    port map (
            O => \N__2345\,
            I => \N__2318\
        );

    \I__411\ : IoInMux
    port map (
            O => \N__2344\,
            I => \N__2315\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2341\,
            I => \N__2306\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2338\,
            I => \N__2306\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2335\,
            I => \N__2303\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2332\,
            I => \N__2300\
        );

    \I__406\ : IoSpan4Mux
    port map (
            O => \N__2327\,
            I => \N__2297\
        );

    \I__405\ : IoSpan4Mux
    port map (
            O => \N__2324\,
            I => \N__2294\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2321\,
            I => \N__2289\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2318\,
            I => \N__2289\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2315\,
            I => \N__2286\
        );

    \I__401\ : IoInMux
    port map (
            O => \N__2314\,
            I => \N__2283\
        );

    \I__400\ : IoInMux
    port map (
            O => \N__2313\,
            I => \N__2280\
        );

    \I__399\ : IoInMux
    port map (
            O => \N__2312\,
            I => \N__2277\
        );

    \I__398\ : IoInMux
    port map (
            O => \N__2311\,
            I => \N__2274\
        );

    \I__397\ : Span4Mux_s2_v
    port map (
            O => \N__2306\,
            I => \N__2269\
        );

    \I__396\ : Span4Mux_s2_v
    port map (
            O => \N__2303\,
            I => \N__2269\
        );

    \I__395\ : Span4Mux_s3_h
    port map (
            O => \N__2300\,
            I => \N__2264\
        );

    \I__394\ : Span4Mux_s3_h
    port map (
            O => \N__2297\,
            I => \N__2264\
        );

    \I__393\ : Span4Mux_s0_v
    port map (
            O => \N__2294\,
            I => \N__2259\
        );

    \I__392\ : Span4Mux_s0_v
    port map (
            O => \N__2289\,
            I => \N__2259\
        );

    \I__391\ : Span4Mux_s2_v
    port map (
            O => \N__2286\,
            I => \N__2256\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2283\,
            I => \N__2251\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__2280\,
            I => \N__2251\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2277\,
            I => \N__2246\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2274\,
            I => \N__2246\
        );

    \I__386\ : Odrv4
    port map (
            O => \N__2269\,
            I => un1_w_led_enable_cry_7_i
        );

    \I__385\ : Odrv4
    port map (
            O => \N__2264\,
            I => un1_w_led_enable_cry_7_i
        );

    \I__384\ : Odrv4
    port map (
            O => \N__2259\,
            I => un1_w_led_enable_cry_7_i
        );

    \I__383\ : Odrv4
    port map (
            O => \N__2256\,
            I => un1_w_led_enable_cry_7_i
        );

    \I__382\ : Odrv12
    port map (
            O => \N__2251\,
            I => un1_w_led_enable_cry_7_i
        );

    \I__381\ : Odrv12
    port map (
            O => \N__2246\,
            I => un1_w_led_enable_cry_7_i
        );

    \I__380\ : CascadeMux
    port map (
            O => \N__2233\,
            I => \N__2230\
        );

    \I__379\ : InMux
    port map (
            O => \N__2230\,
            I => \N__2227\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2227\,
            I => \N__2223\
        );

    \I__377\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2220\
        );

    \I__376\ : Odrv4
    port map (
            O => \N__2223\,
            I => \r_ADC_WordZ0Z_12\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__2220\,
            I => \r_ADC_WordZ0Z_12\
        );

    \I__374\ : CascadeMux
    port map (
            O => \N__2215\,
            I => \N__2212\
        );

    \I__373\ : InMux
    port map (
            O => \N__2212\,
            I => \N__2208\
        );

    \I__372\ : InMux
    port map (
            O => \N__2211\,
            I => \N__2205\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2208\,
            I => \r_ADC_WordZ0Z_6\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2205\,
            I => \r_ADC_WordZ0Z_6\
        );

    \I__369\ : CascadeMux
    port map (
            O => \N__2200\,
            I => \N__2197\
        );

    \I__368\ : InMux
    port map (
            O => \N__2197\,
            I => \N__2194\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2194\,
            I => \N__2190\
        );

    \I__366\ : InMux
    port map (
            O => \N__2193\,
            I => \N__2187\
        );

    \I__365\ : Odrv4
    port map (
            O => \N__2190\,
            I => \r_ADC_WordZ0Z_5\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2187\,
            I => \r_ADC_WordZ0Z_5\
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__2182\,
            I => \N__2179\
        );

    \I__362\ : InMux
    port map (
            O => \N__2179\,
            I => \N__2175\
        );

    \I__361\ : InMux
    port map (
            O => \N__2178\,
            I => \N__2172\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__2175\,
            I => \r_ADC_WordZ0Z_10\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2172\,
            I => \r_ADC_WordZ0Z_10\
        );

    \I__358\ : InMux
    port map (
            O => \N__2167\,
            I => \N__2164\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2164\,
            I => \N__2161\
        );

    \I__356\ : Span4Mux_s3_h
    port map (
            O => \N__2161\,
            I => \N__2154\
        );

    \I__355\ : InMux
    port map (
            O => \N__2160\,
            I => \N__2149\
        );

    \I__354\ : InMux
    port map (
            O => \N__2159\,
            I => \N__2149\
        );

    \I__353\ : InMux
    port map (
            O => \N__2158\,
            I => \N__2144\
        );

    \I__352\ : InMux
    port map (
            O => \N__2157\,
            I => \N__2144\
        );

    \I__351\ : Odrv4
    port map (
            O => \N__2154\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2149\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2144\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1\
        );

    \I__348\ : CascadeMux
    port map (
            O => \N__2137\,
            I => \SPI_Master_With_Single_CS_1.N_78_cascade_\
        );

    \I__347\ : InMux
    port map (
            O => \N__2134\,
            I => \N__2125\
        );

    \I__346\ : InMux
    port map (
            O => \N__2133\,
            I => \N__2125\
        );

    \I__345\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2118\
        );

    \I__344\ : InMux
    port map (
            O => \N__2131\,
            I => \N__2118\
        );

    \I__343\ : InMux
    port map (
            O => \N__2130\,
            I => \N__2118\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2125\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2118\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0\
        );

    \I__340\ : InMux
    port map (
            O => \N__2113\,
            I => \N__2107\
        );

    \I__339\ : InMux
    port map (
            O => \N__2112\,
            I => \N__2107\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2107\,
            I => \SPI_Master_With_Single_CS_1.N_73\
        );

    \I__337\ : InMux
    port map (
            O => \N__2104\,
            I => \N__2095\
        );

    \I__336\ : InMux
    port map (
            O => \N__2103\,
            I => \N__2095\
        );

    \I__335\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2095\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2095\,
            I => \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_0\
        );

    \I__333\ : InMux
    port map (
            O => \N__2092\,
            I => \N__2083\
        );

    \I__332\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2083\
        );

    \I__331\ : InMux
    port map (
            O => \N__2090\,
            I => \N__2083\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2083\,
            I => \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_1\
        );

    \I__329\ : CascadeMux
    port map (
            O => \N__2080\,
            I => \N__2077\
        );

    \I__328\ : InMux
    port map (
            O => \N__2077\,
            I => \N__2073\
        );

    \I__327\ : InMux
    port map (
            O => \N__2076\,
            I => \N__2070\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2073\,
            I => \SPI_Master_With_Single_CS_1.N_110\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2070\,
            I => \SPI_Master_With_Single_CS_1.N_110\
        );

    \I__324\ : CascadeMux
    port map (
            O => \N__2065\,
            I => \N__2059\
        );

    \I__323\ : InMux
    port map (
            O => \N__2064\,
            I => \N__2055\
        );

    \I__322\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2050\
        );

    \I__321\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2050\
        );

    \I__320\ : InMux
    port map (
            O => \N__2059\,
            I => \N__2047\
        );

    \I__319\ : InMux
    port map (
            O => \N__2058\,
            I => \N__2044\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2055\,
            I => \N__2034\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2050\,
            I => \N__2031\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2047\,
            I => \N__2026\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2044\,
            I => \N__2026\
        );

    \I__314\ : InMux
    port map (
            O => \N__2043\,
            I => \N__2017\
        );

    \I__313\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2017\
        );

    \I__312\ : InMux
    port map (
            O => \N__2041\,
            I => \N__2017\
        );

    \I__311\ : InMux
    port map (
            O => \N__2040\,
            I => \N__2017\
        );

    \I__310\ : InMux
    port map (
            O => \N__2039\,
            I => \N__2014\
        );

    \I__309\ : InMux
    port map (
            O => \N__2038\,
            I => \N__2011\
        );

    \I__308\ : InMux
    port map (
            O => \N__2037\,
            I => \N__2008\
        );

    \I__307\ : Span4Mux_v
    port map (
            O => \N__2034\,
            I => \N__1999\
        );

    \I__306\ : Span4Mux_s1_h
    port map (
            O => \N__2031\,
            I => \N__1999\
        );

    \I__305\ : Span4Mux_v
    port map (
            O => \N__2026\,
            I => \N__1999\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2017\,
            I => \N__1999\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2014\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2011\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2008\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa\
        );

    \I__300\ : Odrv4
    port map (
            O => \N__1999\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa\
        );

    \I__299\ : InMux
    port map (
            O => \N__1990\,
            I => \N__1987\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1987\,
            I => \N__1983\
        );

    \I__297\ : InMux
    port map (
            O => \N__1986\,
            I => \N__1980\
        );

    \I__296\ : Odrv4
    port map (
            O => \N__1983\,
            I => \r_LED_CountZ0Z_0\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1980\,
            I => \r_LED_CountZ0Z_0\
        );

    \I__294\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1972\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1972\,
            I => \r_LED_Count_i_0\
        );

    \I__292\ : InMux
    port map (
            O => \N__1969\,
            I => \N__1966\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1966\,
            I => \N__1962\
        );

    \I__290\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1959\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__1962\,
            I => \r_LED_CountZ0Z_1\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1959\,
            I => \r_LED_CountZ0Z_1\
        );

    \I__287\ : InMux
    port map (
            O => \N__1954\,
            I => \N__1951\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1951\,
            I => \r_LED_Count_i_1\
        );

    \I__285\ : InMux
    port map (
            O => \N__1948\,
            I => \N__1945\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1945\,
            I => \N__1941\
        );

    \I__283\ : InMux
    port map (
            O => \N__1944\,
            I => \N__1938\
        );

    \I__282\ : Odrv4
    port map (
            O => \N__1941\,
            I => \r_LED_CountZ0Z_2\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1938\,
            I => \r_LED_CountZ0Z_2\
        );

    \I__280\ : InMux
    port map (
            O => \N__1933\,
            I => \N__1930\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1930\,
            I => \r_LED_Count_i_2\
        );

    \I__278\ : InMux
    port map (
            O => \N__1927\,
            I => \N__1924\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1924\,
            I => \N__1920\
        );

    \I__276\ : InMux
    port map (
            O => \N__1923\,
            I => \N__1917\
        );

    \I__275\ : Odrv4
    port map (
            O => \N__1920\,
            I => \r_LED_CountZ0Z_3\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1917\,
            I => \r_LED_CountZ0Z_3\
        );

    \I__273\ : InMux
    port map (
            O => \N__1912\,
            I => \N__1909\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1909\,
            I => \r_LED_Count_i_3\
        );

    \I__271\ : InMux
    port map (
            O => \N__1906\,
            I => \N__1903\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1903\,
            I => \N__1899\
        );

    \I__269\ : InMux
    port map (
            O => \N__1902\,
            I => \N__1896\
        );

    \I__268\ : Odrv4
    port map (
            O => \N__1899\,
            I => \r_LED_CountZ0Z_4\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1896\,
            I => \r_LED_CountZ0Z_4\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__1891\,
            I => \N__1888\
        );

    \I__265\ : InMux
    port map (
            O => \N__1888\,
            I => \N__1885\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1885\,
            I => \r_LED_Count_i_4\
        );

    \I__263\ : InMux
    port map (
            O => \N__1882\,
            I => \N__1879\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1879\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_CO\
        );

    \I__261\ : InMux
    port map (
            O => \N__1876\,
            I => \N__1873\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1873\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_CO\
        );

    \I__259\ : InMux
    port map (
            O => \N__1870\,
            I => \N__1867\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1867\,
            I => \N__1864\
        );

    \I__257\ : Odrv4
    port map (
            O => \N__1864\,
            I => \SPI_Master_With_Single_CS_1.N_85\
        );

    \I__256\ : CascadeMux
    port map (
            O => \N__1861\,
            I => \N__1858\
        );

    \I__255\ : InMux
    port map (
            O => \N__1858\,
            I => \N__1855\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1855\,
            I => \N__1852\
        );

    \I__253\ : Span4Mux_v
    port map (
            O => \N__1852\,
            I => \N__1849\
        );

    \I__252\ : Odrv4
    port map (
            O => \N__1849\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1\
        );

    \I__251\ : InMux
    port map (
            O => \N__1846\,
            I => \N__1843\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1839\
        );

    \I__249\ : InMux
    port map (
            O => \N__1842\,
            I => \N__1836\
        );

    \I__248\ : Odrv4
    port map (
            O => \N__1839\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1836\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1\
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__1831\,
            I => \SPI_Master_With_Single_CS_1.N_110_cascade_\
        );

    \I__245\ : InMux
    port map (
            O => \N__1828\,
            I => \r_LED_Count_cry_4\
        );

    \I__244\ : InMux
    port map (
            O => \N__1825\,
            I => \r_LED_Count_cry_5\
        );

    \I__243\ : InMux
    port map (
            O => \N__1822\,
            I => \r_LED_Count_cry_6\
        );

    \I__242\ : InMux
    port map (
            O => \N__1819\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0\
        );

    \I__241\ : InMux
    port map (
            O => \N__1816\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1\
        );

    \I__240\ : CascadeMux
    port map (
            O => \N__1813\,
            I => \N__1806\
        );

    \I__239\ : CascadeMux
    port map (
            O => \N__1812\,
            I => \N__1803\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1811\,
            I => \N__1800\
        );

    \I__237\ : CascadeMux
    port map (
            O => \N__1810\,
            I => \N__1794\
        );

    \I__236\ : CascadeMux
    port map (
            O => \N__1809\,
            I => \N__1791\
        );

    \I__235\ : InMux
    port map (
            O => \N__1806\,
            I => \N__1784\
        );

    \I__234\ : InMux
    port map (
            O => \N__1803\,
            I => \N__1784\
        );

    \I__233\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1784\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__1799\,
            I => \N__1781\
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1798\,
            I => \N__1778\
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1797\,
            I => \N__1775\
        );

    \I__229\ : InMux
    port map (
            O => \N__1794\,
            I => \N__1770\
        );

    \I__228\ : InMux
    port map (
            O => \N__1791\,
            I => \N__1770\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1784\,
            I => \N__1767\
        );

    \I__226\ : InMux
    port map (
            O => \N__1781\,
            I => \N__1764\
        );

    \I__225\ : InMux
    port map (
            O => \N__1778\,
            I => \N__1759\
        );

    \I__224\ : InMux
    port map (
            O => \N__1775\,
            I => \N__1759\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1770\,
            I => \N__1754\
        );

    \I__222\ : Span4Mux_h
    port map (
            O => \N__1767\,
            I => \N__1754\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1764\,
            I => \N__1749\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1759\,
            I => \N__1749\
        );

    \I__219\ : Odrv4
    port map (
            O => \N__1754\,
            I => \CONSTANT_ONE_NET\
        );

    \I__218\ : Odrv4
    port map (
            O => \N__1749\,
            I => \CONSTANT_ONE_NET\
        );

    \I__217\ : InMux
    port map (
            O => \N__1744\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2\
        );

    \I__216\ : InMux
    port map (
            O => \N__1741\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_3\
        );

    \I__215\ : InMux
    port map (
            O => \N__1738\,
            I => \N__1735\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1735\,
            I => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_CO\
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__1732\,
            I => \N__1729\
        );

    \I__212\ : InMux
    port map (
            O => \N__1729\,
            I => \N__1724\
        );

    \I__211\ : InMux
    port map (
            O => \N__1728\,
            I => \N__1721\
        );

    \I__210\ : InMux
    port map (
            O => \N__1727\,
            I => \N__1718\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1724\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1721\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1718\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3\
        );

    \I__206\ : InMux
    port map (
            O => \N__1711\,
            I => \N__1708\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1708\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_CO\
        );

    \I__204\ : InMux
    port map (
            O => \N__1705\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1702\,
            I => \N__1699\
        );

    \I__202\ : InMux
    port map (
            O => \N__1699\,
            I => \N__1694\
        );

    \I__201\ : InMux
    port map (
            O => \N__1698\,
            I => \N__1691\
        );

    \I__200\ : InMux
    port map (
            O => \N__1697\,
            I => \N__1688\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1694\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1691\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1688\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4\
        );

    \I__196\ : InMux
    port map (
            O => \N__1681\,
            I => \N__1678\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1678\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_CO\
        );

    \I__194\ : InMux
    port map (
            O => \N__1675\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3\
        );

    \I__193\ : CascadeMux
    port map (
            O => \N__1672\,
            I => \N__1668\
        );

    \I__192\ : CascadeMux
    port map (
            O => \N__1671\,
            I => \N__1664\
        );

    \I__191\ : InMux
    port map (
            O => \N__1668\,
            I => \N__1661\
        );

    \I__190\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1658\
        );

    \I__189\ : InMux
    port map (
            O => \N__1664\,
            I => \N__1655\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1661\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1658\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1655\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5\
        );

    \I__185\ : InMux
    port map (
            O => \N__1648\,
            I => \N__1645\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1645\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_CO\
        );

    \I__183\ : InMux
    port map (
            O => \N__1642\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4\
        );

    \I__182\ : InMux
    port map (
            O => \N__1639\,
            I => \N__1631\
        );

    \I__181\ : InMux
    port map (
            O => \N__1638\,
            I => \N__1628\
        );

    \I__180\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1623\
        );

    \I__179\ : InMux
    port map (
            O => \N__1636\,
            I => \N__1623\
        );

    \I__178\ : InMux
    port map (
            O => \N__1635\,
            I => \N__1618\
        );

    \I__177\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1618\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1631\,
            I => \SPI_Master_With_Single_CS_1.N_32\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1628\,
            I => \SPI_Master_With_Single_CS_1.N_32\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1623\,
            I => \SPI_Master_With_Single_CS_1.N_32\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1618\,
            I => \SPI_Master_With_Single_CS_1.N_32\
        );

    \I__172\ : InMux
    port map (
            O => \N__1609\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_5\
        );

    \I__171\ : InMux
    port map (
            O => \N__1606\,
            I => \N__1602\
        );

    \I__170\ : InMux
    port map (
            O => \N__1605\,
            I => \N__1599\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1602\,
            I => \N__1596\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1599\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6\
        );

    \I__167\ : Odrv4
    port map (
            O => \N__1596\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6\
        );

    \I__166\ : InMux
    port map (
            O => \N__1591\,
            I => \bfn_2_13_0_\
        );

    \I__165\ : InMux
    port map (
            O => \N__1588\,
            I => \r_LED_Count_cry_0\
        );

    \I__164\ : InMux
    port map (
            O => \N__1585\,
            I => \r_LED_Count_cry_1\
        );

    \I__163\ : InMux
    port map (
            O => \N__1582\,
            I => \r_LED_Count_cry_2\
        );

    \I__162\ : InMux
    port map (
            O => \N__1579\,
            I => \r_LED_Count_cry_3\
        );

    \I__161\ : CascadeMux
    port map (
            O => \N__1576\,
            I => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1_cascade_\
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__1573\,
            I => \SPI_Master_With_Single_CS_1.N_32_cascade_\
        );

    \I__159\ : InMux
    port map (
            O => \N__1570\,
            I => \N__1563\
        );

    \I__158\ : InMux
    port map (
            O => \N__1569\,
            I => \N__1563\
        );

    \I__157\ : InMux
    port map (
            O => \N__1568\,
            I => \N__1560\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1563\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1560\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0\
        );

    \I__154\ : InMux
    port map (
            O => \N__1555\,
            I => \N__1550\
        );

    \I__153\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1547\
        );

    \I__152\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1544\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1550\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1547\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1544\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__1537\,
            I => \N__1534\
        );

    \I__147\ : InMux
    port map (
            O => \N__1534\,
            I => \N__1531\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1531\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_CO\
        );

    \I__145\ : InMux
    port map (
            O => \N__1528\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0\
        );

    \I__144\ : InMux
    port map (
            O => \N__1525\,
            I => \N__1520\
        );

    \I__143\ : InMux
    port map (
            O => \N__1524\,
            I => \N__1517\
        );

    \I__142\ : InMux
    port map (
            O => \N__1523\,
            I => \N__1514\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1520\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1517\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1514\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2\
        );

    \I__138\ : CascadeMux
    port map (
            O => \N__1507\,
            I => \N__1504\
        );

    \I__137\ : InMux
    port map (
            O => \N__1504\,
            I => \N__1501\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__1501\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_CO\
        );

    \I__135\ : InMux
    port map (
            O => \N__1498\,
            I => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1\
        );

    \I__134\ : IoInMux
    port map (
            O => \N__1495\,
            I => \N__1492\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1492\,
            I => \N__1489\
        );

    \I__132\ : Span4Mux_s2_h
    port map (
            O => \N__1489\,
            I => \N__1486\
        );

    \I__131\ : Span4Mux_v
    port map (
            O => \N__1486\,
            I => \N__1483\
        );

    \I__130\ : Sp12to4
    port map (
            O => \N__1483\,
            I => \N__1480\
        );

    \I__129\ : Odrv12
    port map (
            O => \N__1480\,
            I => \i_Switch_1_ibuf_gb_io_gb_input\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_11_0_\
        );

    \IN_MUX_bfv_4_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_8_0_\
        );

    \IN_MUX_bfv_4_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_13_0_\
        );

    \IN_MUX_bfv_4_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un1_w_led_enable_cry_7,
            carryinitout => \bfn_4_14_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_13_0_\
        );

    \i_Switch_1_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1495\,
            GLOBALBUFFEROUTPUT => \i_Switch_1_c_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_2_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111110110001010"
        )
    port map (
            in0 => \N__1636\,
            in1 => \N__2062\,
            in2 => \N__1507\,
            in3 => \N__1525\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3376\,
            ce => 'H',
            sr => \N__3309\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_5_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111100011011010"
        )
    port map (
            in0 => \N__1637\,
            in1 => \N__2063\,
            in2 => \N__1672\,
            in3 => \N__1648\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3376\,
            ce => 'H',
            sr => \N__3309\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111000000110100"
        )
    port map (
            in0 => \N__2058\,
            in1 => \N__1639\,
            in2 => \N__1732\,
            in3 => \N__1711\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3379\,
            ce => 'H',
            sr => \N__3311\
        );

    \CONSTANT_ONE_LUT4_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNIOFMD_6_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__1606\,
            in1 => \N__1697\,
            in2 => \_gnd_net_\,
            in3 => \N__1554\,
            lcout => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Master_TX_DV_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3207\,
            in1 => \N__1870\,
            in2 => \_gnd_net_\,
            in3 => \N__2064\,
            lcout => \r_Master_TX_DVZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3377\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_RNI6G8I_0_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1728\,
            in1 => \N__1524\,
            in2 => \N__1671\,
            in3 => \N__1569\,
            lcout => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1\,
            ltout => \SPI_Master_With_Single_CS_1.r_SM_CS_ns_i_0_o2_4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_RNIN2FO1_1_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011001100"
        )
    port map (
            in0 => \N__1842\,
            in1 => \N__2040\,
            in2 => \N__1576\,
            in3 => \N__2167\,
            lcout => \SPI_Master_With_Single_CS_1.N_32\,
            ltout => \SPI_Master_With_Single_CS_1.N_32_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_0_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100111100010000"
        )
    port map (
            in0 => \N__2041\,
            in1 => \_gnd_net_\,
            in2 => \N__1573\,
            in3 => \N__1570\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3380\,
            ce => 'H',
            sr => \N__3312\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_1_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111001100000100"
        )
    port map (
            in0 => \N__2042\,
            in1 => \N__1634\,
            in2 => \N__1537\,
            in3 => \N__1555\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3380\,
            ce => 'H',
            sr => \N__3312\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_4_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111000001010010"
        )
    port map (
            in0 => \N__1635\,
            in1 => \N__2043\,
            in2 => \N__1702\,
            in3 => \N__1681\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3380\,
            ce => 'H',
            sr => \N__3312\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_c_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1568\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1553\,
            in2 => \N__1811\,
            in3 => \N__1528\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_0\,
            carryout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1523\,
            in2 => \N__1809\,
            in3 => \N__1498\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_1\,
            carryout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1727\,
            in2 => \N__1812\,
            in3 => \N__1705\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_2\,
            carryout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1698\,
            in2 => \N__1810\,
            in3 => \N__1675\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_3\,
            carryout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1667\,
            in2 => \N__1813\,
            in3 => \N__1642\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_4\,
            carryout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_CS_Inactive_Count_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1110101011100110"
        )
    port map (
            in0 => \N__1605\,
            in1 => \N__1638\,
            in2 => \N__2065\,
            in3 => \N__1609\,
            lcout => \SPI_Master_With_Single_CS_1.r_CS_Inactive_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3381\,
            ce => 'H',
            sr => \N__3313\
        );

    \r_LED_Count_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1986\,
            in2 => \_gnd_net_\,
            in3 => \N__1591\,
            lcout => \r_LED_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \r_LED_Count_cry_0\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_1_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1965\,
            in2 => \_gnd_net_\,
            in3 => \N__1588\,
            lcout => \r_LED_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_0\,
            carryout => \r_LED_Count_cry_1\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1944\,
            in2 => \_gnd_net_\,
            in3 => \N__1585\,
            lcout => \r_LED_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_1\,
            carryout => \r_LED_Count_cry_2\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_3_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1923\,
            in2 => \_gnd_net_\,
            in3 => \N__1582\,
            lcout => \r_LED_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_2\,
            carryout => \r_LED_Count_cry_3\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_4_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1902\,
            in2 => \_gnd_net_\,
            in3 => \N__1579\,
            lcout => \r_LED_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_3\,
            carryout => \r_LED_Count_cry_4\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_5_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2427\,
            in2 => \_gnd_net_\,
            in3 => \N__1828\,
            lcout => \r_LED_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_4\,
            carryout => \r_LED_Count_cry_5\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_6_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2403\,
            in2 => \_gnd_net_\,
            in3 => \N__1825\,
            lcout => \r_LED_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_5\,
            carryout => \r_LED_Count_cry_6\,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_7_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2382\,
            in2 => \_gnd_net_\,
            in3 => \N__1822\,
            lcout => \r_LED_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3387\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_c_0_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2647\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_8_0_\,
            carryout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2448\,
            in2 => \N__1797\,
            in3 => \N__1819\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_0\,
            carryout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2469\,
            in2 => \N__1799\,
            in3 => \N__1816\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_1\,
            carryout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2499\,
            in2 => \N__1798\,
            in3 => \N__1744\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_2\,
            carryout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_4_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110110010111100"
        )
    port map (
            in0 => \N__3242\,
            in1 => \N__2482\,
            in2 => \N__2674\,
            in3 => \N__1741\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3378\,
            ce => 'H',
            sr => \N__3310\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_1_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100111001100"
        )
    port map (
            in0 => \N__1738\,
            in1 => \N__2449\,
            in2 => \N__3239\,
            in3 => \N__2668\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3382\,
            ce => 'H',
            sr => \N__3314\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_2_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100111100010000"
        )
    port map (
            in0 => \N__3216\,
            in1 => \N__1882\,
            in2 => \N__2673\,
            in3 => \N__2470\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3382\,
            ce => 'H',
            sr => \N__3314\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_3_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000111110000"
        )
    port map (
            in0 => \N__3212\,
            in1 => \N__1876\,
            in2 => \N__2503\,
            in3 => \N__2669\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3382\,
            ce => 'H',
            sr => \N__3314\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_RNIU10G_0_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__2134\,
            in1 => \N__3208\,
            in2 => \_gnd_net_\,
            in3 => \N__2978\,
            lcout => \SPI_Master_With_Single_CS_1.N_73\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_RNIIM3J_0_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000110011"
        )
    port map (
            in0 => \N__2979\,
            in1 => \N__2159\,
            in2 => \_gnd_net_\,
            in3 => \N__2133\,
            lcout => \SPI_Master_With_Single_CS_1.N_85\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_1_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111011100100"
        )
    port map (
            in0 => \N__2160\,
            in1 => \N__2037\,
            in2 => \N__1861\,
            in3 => \N__1846\,
            lcout => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3382\,
            ce => 'H',
            sr => \N__3314\
        );

    \SPI_Master_With_Single_CS_1.r_TX_Count_RNI4UJK_0_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2090\,
            in1 => \N__2102\,
            in2 => \N__2983\,
            in3 => \N__2130\,
            lcout => \SPI_Master_With_Single_CS_1.r_SM_CS_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_RNI4CDH_0_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2131\,
            in1 => \N__3240\,
            in2 => \N__2569\,
            in3 => \N__2157\,
            lcout => \SPI_Master_With_Single_CS_1.N_110\,
            ltout => \SPI_Master_With_Single_CS_1.N_110_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_TX_Count_0_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111110011110010"
        )
    port map (
            in0 => \N__2091\,
            in1 => \N__2112\,
            in2 => \N__1831\,
            in3 => \N__2103\,
            lcout => \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3384\,
            ce => 'H',
            sr => \N__3316\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_RNO_0_0_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__3241\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2555\,
            lcout => OPEN,
            ltout => \SPI_Master_With_Single_CS_1.N_78_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.r_SM_CS_0_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100011"
        )
    port map (
            in0 => \N__2132\,
            in1 => \N__2158\,
            in2 => \N__2137\,
            in3 => \N__2039\,
            lcout => \SPI_Master_With_Single_CS_1.r_SM_CSZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3384\,
            ce => 'H',
            sr => \N__3316\
        );

    \SPI_Master_With_Single_CS_1.r_TX_Count_1_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101000001000"
        )
    port map (
            in0 => \N__2092\,
            in1 => \N__2113\,
            in2 => \N__2080\,
            in3 => \N__2104\,
            lcout => \SPI_Master_With_Single_CS_1.r_TX_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3384\,
            ce => 'H',
            sr => \N__3316\
        );

    \SPI_Master_With_Single_CS_1.r_CS_n_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0011001100100010"
        )
    port map (
            in0 => \N__2565\,
            in1 => \N__2076\,
            in2 => \_gnd_net_\,
            in3 => \N__2038\,
            lcout => \o_SPI_CS_n_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3388\,
            ce => 'H',
            sr => \N__3319\
        );

    \un1_w_led_enable_cry_0_c_inv_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1975\,
            in2 => \N__2200\,
            in3 => \N__1990\,
            lcout => \r_LED_Count_i_0\,
            ltout => OPEN,
            carryin => \bfn_4_13_0_\,
            carryout => un1_w_led_enable_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_1_c_inv_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1969\,
            in1 => \N__1954\,
            in2 => \N__2215\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_1\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_0,
            carryout => un1_w_led_enable_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_2_c_inv_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1933\,
            in2 => \N__2590\,
            in3 => \N__1948\,
            lcout => \r_LED_Count_i_2\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_1,
            carryout => un1_w_led_enable_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_3_c_inv_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1912\,
            in2 => \N__2800\,
            in3 => \N__1927\,
            lcout => \r_LED_Count_i_3\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_2,
            carryout => un1_w_led_enable_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_4_c_inv_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1906\,
            in1 => \N__2605\,
            in2 => \N__1891\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_4\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_3,
            carryout => un1_w_led_enable_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_5_c_inv_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2416\,
            in2 => \N__2182\,
            in3 => \N__2431\,
            lcout => \r_LED_Count_i_5\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_4,
            carryout => un1_w_led_enable_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_6_c_inv_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2407\,
            in1 => \N__2392\,
            in2 => \N__2692\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_6\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_5,
            carryout => un1_w_led_enable_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_7_c_inv_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2386\,
            in1 => \N__2371\,
            in2 => \N__2233\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_7\,
            ltout => OPEN,
            carryin => un1_w_led_enable_cry_6,
            carryout => un1_w_led_enable_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_w_led_enable_cry_7_c_RNI9E0A_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2365\,
            lcout => un1_w_led_enable_cry_7_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_12_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__2716\,
            in1 => \N__2776\,
            in2 => \N__2623\,
            in3 => \N__2226\,
            lcout => \r_ADC_WordZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_6_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__2778\,
            in1 => \N__2211\,
            in2 => \N__2818\,
            in3 => \N__2718\,
            lcout => \r_ADC_WordZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_5_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__2717\,
            in1 => \N__2777\,
            in2 => \N__2860\,
            in3 => \N__2193\,
            lcout => \r_ADC_WordZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_10_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011001100"
        )
    port map (
            in0 => \N__2775\,
            in1 => \N__2178\,
            in2 => \N__2941\,
            in3 => \N__2715\,
            lcout => \r_ADC_WordZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_9_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__2720\,
            in1 => \N__2780\,
            in2 => \N__2896\,
            in3 => \N__2601\,
            lcout => \r_ADC_WordZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_7_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__2779\,
            in1 => \N__2586\,
            in2 => \N__2920\,
            in3 => \N__2719\,
            lcout => \r_ADC_WordZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.o_RX_Count_1_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__2518\,
            in1 => \N__2782\,
            in2 => \N__2530\,
            in3 => \N__2571\,
            lcout => \SPI_Master_With_Single_CS_1.w_Master_RX_Count_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3395\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.o_RX_Count_0_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__2781\,
            in1 => \N__2570\,
            in2 => \_gnd_net_\,
            in3 => \N__2517\,
            lcout => \SPI_Master_With_Single_CS_1.w_Master_RX_Count_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3395\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.un3_w_master_rx_dv_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2526\,
            in2 => \_gnd_net_\,
            in3 => \N__2516\,
            lcout => un3_w_master_rx_dv,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIB3AM1_4_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3213\,
            in2 => \_gnd_net_\,
            in3 => \N__3137\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2\,
            ltout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_tx_ready2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__3112\,
            in1 => \N__3052\,
            in2 => \N__2506\,
            in3 => \N__3030\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3385\,
            ce => 'H',
            sr => \N__3317\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNI3DDL_0_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010001"
        )
    port map (
            in0 => \N__2498\,
            in1 => \N__2645\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2lto4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_RNIAJHL1_4_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__2481\,
            in1 => \N__2468\,
            in2 => \N__2452\,
            in3 => \N__2447\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0\,
            ltout => \SPI_Master_With_Single_CS_1.SPI_Master_1.un2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIL5P53_2_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111110101010"
        )
    port map (
            in0 => \N__3214\,
            in1 => \_gnd_net_\,
            in2 => \N__2677\,
            in3 => \N__3267\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44\,
            ltout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_44_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Edges_0_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101010011010"
        )
    port map (
            in0 => \N__2646\,
            in1 => \_gnd_net_\,
            in2 => \N__2650\,
            in3 => \N__3215\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_EdgesZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3385\,
            ce => 'H',
            sr => \N__3317\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_Edge_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__3139\,
            in1 => \N__3250\,
            in2 => \N__3004\,
            in3 => \N__3110\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_Trailing_EdgeZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3389\,
            ce => 'H',
            sr => \N__3320\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_TX_Ready_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3243\,
            in2 => \_gnd_net_\,
            in3 => \N__3138\,
            lcout => \SPI_Master_With_Single_CS_1.w_Master_Ready\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3389\,
            ce => 'H',
            sr => \N__3320\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_0_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111101100110"
        )
    port map (
            in0 => \N__3600\,
            in1 => \N__3644\,
            in2 => \_gnd_net_\,
            in3 => \N__2980\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3389\,
            ce => 'H',
            sr => \N__3320\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_1_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001111100100000"
        )
    port map (
            in0 => \N__3111\,
            in1 => \N__3000\,
            in2 => \N__2632\,
            in3 => \N__3031\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3389\,
            ce => 'H',
            sr => \N__3320\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_1_0_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__3637\,
            in1 => \_gnd_net_\,
            in2 => \N__3605\,
            in3 => \_gnd_net_\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3590\,
            in2 => \_gnd_net_\,
            in3 => \N__3635\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIUL3E_0_0_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__3636\,
            in1 => \_gnd_net_\,
            in2 => \N__3604\,
            in3 => \_gnd_net_\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_4_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__2831\,
            in1 => \N__2619\,
            in2 => \N__3495\,
            in3 => \N__3564\,
            lcout => \w_Master_RX_Byte_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_2_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011001010"
        )
    port map (
            in0 => \N__2934\,
            in1 => \N__3480\,
            in2 => \N__2838\,
            in3 => \N__2949\,
            lcout => \w_Master_RX_Byte_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_3_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011001100"
        )
    port map (
            in0 => \N__2950\,
            in1 => \N__2736\,
            in2 => \N__3494\,
            in3 => \N__2873\,
            lcout => \w_Master_RX_Byte_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_7_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__2875\,
            in1 => \N__3491\,
            in2 => \N__2919\,
            in3 => \N__3505\,
            lcout => \w_Master_RX_Byte_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_1_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__2889\,
            in1 => \N__2872\,
            in2 => \N__3493\,
            in3 => \N__3657\,
            lcout => \w_Master_RX_Byte_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_5_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011100010"
        )
    port map (
            in0 => \N__2853\,
            in1 => \N__2874\,
            in2 => \N__3496\,
            in3 => \N__3565\,
            lcout => \w_Master_RX_Byte_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_6_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011001010"
        )
    port map (
            in0 => \N__2814\,
            in1 => \N__3490\,
            in2 => \N__2839\,
            in3 => \N__3504\,
            lcout => \w_Master_RX_Byte_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3391\,
            ce => 'H',
            sr => \N__3322\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3609\,
            in1 => \N__3646\,
            in2 => \_gnd_net_\,
            in3 => \N__3658\,
            lcout => \w_Master_RX_DV\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3394\,
            ce => 'H',
            sr => \N__3324\
        );

    \r_ADC_Word_8_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__2722\,
            in1 => \N__2774\,
            in2 => \N__3445\,
            in3 => \N__2793\,
            lcout => \r_ADC_WordZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3396\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_11_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011001100"
        )
    port map (
            in0 => \N__2773\,
            in1 => \N__2688\,
            in2 => \N__2740\,
            in3 => \N__2721\,
            lcout => \r_ADC_WordZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3396\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111000010110100"
        )
    port map (
            in0 => \N__3249\,
            in1 => \N__3268\,
            in2 => \N__3421\,
            in3 => \N__3142\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_ClkZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3383\,
            ce => 'H',
            sr => \N__3315\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNIA2FF1_2_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000010"
        )
    port map (
            in0 => \N__3049\,
            in1 => \N__3027\,
            in2 => \N__3081\,
            in3 => \N__3107\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_0_sqmuxa_0_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNO_0_3_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110100011110000"
        )
    port map (
            in0 => \N__3050\,
            in1 => \N__3028\,
            in2 => \N__3082\,
            in3 => \N__3108\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_3_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000111100000"
        )
    port map (
            in0 => \N__3141\,
            in1 => \N__3245\,
            in2 => \N__3080\,
            in3 => \N__3256\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3390\,
            ce => 'H',
            sr => \N__3321\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_0_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010011001"
        )
    port map (
            in0 => \N__3244\,
            in1 => \N__3109\,
            in2 => \_gnd_net_\,
            in3 => \N__3140\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3390\,
            ce => 'H',
            sr => \N__3321\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_SPI_Clk_Count_RNI9BJ31_2_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__3070\,
            in1 => \N__3051\,
            in2 => \_gnd_net_\,
            in3 => \N__3029\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_156\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_2_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111010101011"
        )
    port map (
            in0 => \N__2982\,
            in1 => \N__2992\,
            in2 => \N__3532\,
            in3 => \N__3555\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3392\,
            ce => 'H',
            sr => \N__3323\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_1_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111110011001"
        )
    port map (
            in0 => \N__2991\,
            in1 => \N__3528\,
            in2 => \_gnd_net_\,
            in3 => \N__2981\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3392\,
            ce => 'H',
            sr => \N__3323\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111110101"
        )
    port map (
            in0 => \N__3527\,
            in1 => \_gnd_net_\,
            in2 => \N__3556\,
            in3 => \_gnd_net_\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_67\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_2_2_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3549\,
            in2 => \_gnd_net_\,
            in3 => \N__3524\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0\,
            ltout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Bytece_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNI9V0F_0_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3645\,
            in2 => \N__3613\,
            in3 => \N__3610\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_DV_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_0_2_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3550\,
            in2 => \_gnd_net_\,
            in3 => \N__3525\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.r_RX_Bit_Count_RNIB9T_1_2_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3551\,
            in2 => \_gnd_net_\,
            in3 => \N__3526\,
            lcout => \SPI_Master_With_Single_CS_1.SPI_Master_1.N_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_RX_Byte_er_0_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3492\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \w_Master_RX_Byte_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3397\,
            ce => \N__3436\,
            sr => \N__3325\
        );

    \SPI_Master_With_Single_CS_1.SPI_Master_1.o_SPI_Clk_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3420\,
            lcout => \o_SPI_Clk_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3386\,
            ce => 'H',
            sr => \N__3318\
        );
end \INTERFACE\;

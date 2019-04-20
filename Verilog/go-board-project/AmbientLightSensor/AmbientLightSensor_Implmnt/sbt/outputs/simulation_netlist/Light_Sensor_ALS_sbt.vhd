-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2014.12.27052

-- Build Date:         Dec  8 2014 15:16:02

-- File Generated:     Mar 30 2019 10:36:36

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

signal \N__3842\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2869\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2761\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2728\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2155\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2056\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1933\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1807\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1771\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1734\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \i_Switch_1_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \SPI_Master_CS_Inst.N_85_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.N_32_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4\ : std_logic;
signal \SPI_Master_CS_Inst.N_32\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_5\ : std_logic;
signal \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6\ : std_logic;
signal \SPI_Master_CS_Inst.w_Master_RX_Count_1\ : std_logic;
signal \SPI_Master_CS_Inst.w_Master_RX_Count_0\ : std_logic;
signal \r_ADC_Word4\ : std_logic;
signal \SPI_Master_CS_Inst.N_110_cascade_\ : std_logic;
signal \o_SPI_CS_n_c\ : std_logic;
signal \SPI_Master_CS_Inst.N_78\ : std_logic;
signal \SPI_Master_CS_Inst.N_110\ : std_logic;
signal \SPI_Master_CS_Inst.r_TX_CountZ0Z_0\ : std_logic;
signal \SPI_Master_CS_Inst.r_TX_CountZ0Z_1\ : std_logic;
signal \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1\ : std_logic;
signal \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1\ : std_logic;
signal \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\ : std_logic;
signal \SPI_Master_CS_Inst.r_SM_CSZ0Z_1\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal \r_LED_Count_cry_0\ : std_logic;
signal \r_LED_Count_cry_1\ : std_logic;
signal \r_LED_Count_cry_2\ : std_logic;
signal \r_LED_Count_cry_3\ : std_logic;
signal \r_LED_Count_cry_4\ : std_logic;
signal \r_LED_Count_cry_5\ : std_logic;
signal \r_LED_Count_cry_6\ : std_logic;
signal \r_ADC_WordZ0Z_5\ : std_logic;
signal \r_LED_CountZ0Z_0\ : std_logic;
signal \r_LED_Count_i_0\ : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal \r_ADC_WordZ0Z_6\ : std_logic;
signal \r_LED_CountZ0Z_1\ : std_logic;
signal \r_LED_Count_i_1\ : std_logic;
signal \r_LED_Enable_2_cry_0\ : std_logic;
signal \r_ADC_WordZ0Z_7\ : std_logic;
signal \r_LED_CountZ0Z_2\ : std_logic;
signal \r_LED_Count_i_2\ : std_logic;
signal \r_LED_Enable_2_cry_1\ : std_logic;
signal \r_LED_CountZ0Z_3\ : std_logic;
signal \r_ADC_WordZ0Z_8\ : std_logic;
signal \r_LED_Count_i_3\ : std_logic;
signal \r_LED_Enable_2_cry_2\ : std_logic;
signal \r_ADC_WordZ0Z_9\ : std_logic;
signal \r_LED_CountZ0Z_4\ : std_logic;
signal \r_LED_Count_i_4\ : std_logic;
signal \r_LED_Enable_2_cry_3\ : std_logic;
signal \r_LED_CountZ0Z_5\ : std_logic;
signal \r_ADC_WordZ0Z_10\ : std_logic;
signal \r_LED_Count_i_5\ : std_logic;
signal \r_LED_Enable_2_cry_4\ : std_logic;
signal \r_LED_CountZ0Z_6\ : std_logic;
signal \r_ADC_WordZ0Z_11\ : std_logic;
signal \r_LED_Count_i_6\ : std_logic;
signal \r_LED_Enable_2_cry_5\ : std_logic;
signal \r_ADC_WordZ0Z_12\ : std_logic;
signal \r_LED_CountZ0Z_7\ : std_logic;
signal \r_LED_Count_i_7\ : std_logic;
signal \r_LED_Enable_2_cry_6\ : std_logic;
signal \r_LED_Enable_2\ : std_logic;
signal \bfn_4_14_0_\ : std_logic;
signal \r_LED_EnableZ0\ : std_logic;
signal \r_LED_Enable_i\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_44_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.w_Master_Ready\ : std_logic;
signal \SPI_Master_CS_Inst.r_SM_CSZ0Z_0\ : std_logic;
signal \SPI_Master_CS_Inst.N_73\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.un4lto4_1_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_4_3_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_156\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_64\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1_cascade_\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2\ : std_logic;
signal \w_Master_RX_Byte_3\ : std_logic;
signal \w_Master_RX_Byte_4\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0\ : std_logic;
signal \w_Master_RX_DV\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_66\ : std_logic;
signal \w_Master_RX_Byte_5\ : std_logic;
signal \w_Master_RX_Byte_7\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_67\ : std_logic;
signal \w_Master_RX_Byte_2\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_6\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_65\ : std_logic;
signal \w_Master_RX_Byte_6\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_5\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1\ : std_logic;
signal \w_Master_RX_Byte_1\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0\ : std_logic;
signal \bfn_6_10_0_\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_CO\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2\ : std_logic;
signal \r_Master_TX_DVZ0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.N_44\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_3\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \i_SPI_MISO_c\ : std_logic;
signal \w_Master_RX_Byte_0\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_0_sqmuxa\ : std_logic;
signal \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0\ : std_logic;
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
            PADSIGNALTOGLOBALBUFFER => \N__3840\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3842\,
            DIN => \N__3841\,
            DOUT => \N__3840\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3842\,
            PADOUT => \N__3841\,
            PADIN => \N__3840\,
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
            OE => \N__3831\,
            DIN => \N__3830\,
            DOUT => \N__3829\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3831\,
            PADOUT => \N__3830\,
            PADIN => \N__3829\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2567\,
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
            OE => \N__3822\,
            DIN => \N__3821\,
            DOUT => \N__3820\,
            PACKAGEPIN => \o_SPI_MOSI_wire\
        );

    \o_SPI_MOSI_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3822\,
            PADOUT => \N__3821\,
            PADIN => \N__3820\,
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
            OE => \N__3813\,
            DIN => \N__3812\,
            DOUT => \N__3811\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3813\,
            PADOUT => \N__3812\,
            PADIN => \N__3811\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2560\,
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
            OE => \N__3804\,
            DIN => \N__3803\,
            DOUT => \N__3802\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3804\,
            PADOUT => \N__3803\,
            PADIN => \N__3802\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2523\,
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
            OE => \N__3795\,
            DIN => \N__3794\,
            DOUT => \N__3793\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3795\,
            PADOUT => \N__3794\,
            PADIN => \N__3793\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2529\,
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
            OE => \N__3786\,
            DIN => \N__3785\,
            DOUT => \N__3784\,
            PACKAGEPIN => \o_SPI_CS_n_wire\
        );

    \o_SPI_CS_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3786\,
            PADOUT => \N__3785\,
            PADIN => \N__3784\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2027\,
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
            OE => \N__3777\,
            DIN => \N__3776\,
            DOUT => \N__3775\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3777\,
            PADOUT => \N__3776\,
            PADIN => \N__3775\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2542\,
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
            OE => \N__3768\,
            DIN => \N__3767\,
            DOUT => \N__3766\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3768\,
            PADOUT => \N__3767\,
            PADIN => \N__3766\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2565\,
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
            OE => \N__3759\,
            DIN => \N__3758\,
            DOUT => \N__3757\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3759\,
            PADOUT => \N__3758\,
            PADIN => \N__3757\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2524\,
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
            OE => \N__3750\,
            DIN => \N__3749\,
            DOUT => \N__3748\,
            PACKAGEPIN => \o_SPI_Clk_wire\
        );

    \o_SPI_Clk_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3750\,
            PADOUT => \N__3749\,
            PADIN => \N__3748\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3302\,
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
            OE => \N__3741\,
            DIN => \N__3740\,
            DOUT => \N__3739\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3741\,
            PADOUT => \N__3740\,
            PADIN => \N__3739\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2566\,
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
            OE => \N__3732\,
            DIN => \N__3731\,
            DOUT => \N__3730\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3732\,
            PADOUT => \N__3731\,
            PADIN => \N__3730\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2543\,
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
            OE => \N__3723\,
            DIN => \N__3722\,
            DOUT => \N__3721\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3723\,
            PADOUT => \N__3722\,
            PADIN => \N__3721\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2564\,
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
            OE => \N__3714\,
            DIN => \N__3713\,
            DOUT => \N__3712\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3714\,
            PADOUT => \N__3713\,
            PADIN => \N__3712\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2515\,
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
            OE => \N__3705\,
            DIN => \N__3704\,
            DOUT => \N__3703\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3705\,
            PADOUT => \N__3704\,
            PADIN => \N__3703\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2516\,
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
            OE => \N__3696\,
            DIN => \N__3695\,
            DOUT => \N__3694\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3696\,
            PADOUT => \N__3695\,
            PADIN => \N__3694\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2528\,
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
            OE => \N__3687\,
            DIN => \N__3686\,
            DOUT => \N__3685\,
            PACKAGEPIN => \i_SPI_MISO_wire\
        );

    \i_SPI_MISO_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3687\,
            PADOUT => \N__3686\,
            PADIN => \N__3685\,
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
            OE => \N__3678\,
            DIN => \N__3677\,
            DOUT => \N__3676\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3678\,
            PADOUT => \N__3677\,
            PADIN => \N__3676\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2544\,
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
            OE => \N__3669\,
            DIN => \N__3668\,
            DOUT => \N__3667\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3669\,
            PADOUT => \N__3668\,
            PADIN => \N__3667\,
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

    \I__850\ : CascadeMux
    port map (
            O => \N__3650\,
            I => \N__3646\
        );

    \I__849\ : InMux
    port map (
            O => \N__3649\,
            I => \N__3642\
        );

    \I__848\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3637\
        );

    \I__847\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3637\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__3642\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__3637\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2\
        );

    \I__844\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3629\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__3629\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_CO\
        );

    \I__842\ : InMux
    port map (
            O => \N__3626\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1\
        );

    \I__841\ : InMux
    port map (
            O => \N__3623\,
            I => \N__3618\
        );

    \I__840\ : InMux
    port map (
            O => \N__3622\,
            I => \N__3615\
        );

    \I__839\ : InMux
    port map (
            O => \N__3621\,
            I => \N__3612\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__3618\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__3615\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__3612\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3\
        );

    \I__835\ : InMux
    port map (
            O => \N__3605\,
            I => \N__3602\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__3602\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_CO\
        );

    \I__833\ : InMux
    port map (
            O => \N__3599\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__3596\,
            I => \N__3588\
        );

    \I__831\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3577\
        );

    \I__830\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3577\
        );

    \I__829\ : CascadeMux
    port map (
            O => \N__3593\,
            I => \N__3574\
        );

    \I__828\ : InMux
    port map (
            O => \N__3592\,
            I => \N__3569\
        );

    \I__827\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3562\
        );

    \I__826\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3562\
        );

    \I__825\ : InMux
    port map (
            O => \N__3587\,
            I => \N__3562\
        );

    \I__824\ : InMux
    port map (
            O => \N__3586\,
            I => \N__3558\
        );

    \I__823\ : InMux
    port map (
            O => \N__3585\,
            I => \N__3553\
        );

    \I__822\ : InMux
    port map (
            O => \N__3584\,
            I => \N__3553\
        );

    \I__821\ : InMux
    port map (
            O => \N__3583\,
            I => \N__3550\
        );

    \I__820\ : InMux
    port map (
            O => \N__3582\,
            I => \N__3547\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__3577\,
            I => \N__3543\
        );

    \I__818\ : InMux
    port map (
            O => \N__3574\,
            I => \N__3536\
        );

    \I__817\ : InMux
    port map (
            O => \N__3573\,
            I => \N__3536\
        );

    \I__816\ : InMux
    port map (
            O => \N__3572\,
            I => \N__3536\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__3569\,
            I => \N__3531\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__3562\,
            I => \N__3531\
        );

    \I__813\ : InMux
    port map (
            O => \N__3561\,
            I => \N__3528\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__3558\,
            I => \N__3521\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__3553\,
            I => \N__3521\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__3550\,
            I => \N__3521\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__3547\,
            I => \N__3518\
        );

    \I__808\ : InMux
    port map (
            O => \N__3546\,
            I => \N__3515\
        );

    \I__807\ : Span4Mux_v
    port map (
            O => \N__3543\,
            I => \N__3506\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__3536\,
            I => \N__3506\
        );

    \I__805\ : Span4Mux_v
    port map (
            O => \N__3531\,
            I => \N__3506\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__3528\,
            I => \N__3506\
        );

    \I__803\ : Span4Mux_v
    port map (
            O => \N__3521\,
            I => \N__3503\
        );

    \I__802\ : Odrv12
    port map (
            O => \N__3518\,
            I => \r_Master_TX_DVZ0\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__3515\,
            I => \r_Master_TX_DVZ0\
        );

    \I__800\ : Odrv4
    port map (
            O => \N__3506\,
            I => \r_Master_TX_DVZ0\
        );

    \I__799\ : Odrv4
    port map (
            O => \N__3503\,
            I => \r_Master_TX_DVZ0\
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__3494\,
            I => \N__3491\
        );

    \I__797\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3485\
        );

    \I__796\ : InMux
    port map (
            O => \N__3490\,
            I => \N__3482\
        );

    \I__795\ : InMux
    port map (
            O => \N__3489\,
            I => \N__3477\
        );

    \I__794\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3477\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__3485\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_44\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__3482\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_44\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__3477\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_44\
        );

    \I__790\ : InMux
    port map (
            O => \N__3470\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_3\
        );

    \I__789\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3463\
        );

    \I__788\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3460\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__3463\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__3460\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4\
        );

    \I__785\ : CascadeMux
    port map (
            O => \N__3455\,
            I => \N__3448\
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__3454\,
            I => \N__3445\
        );

    \I__783\ : CascadeMux
    port map (
            O => \N__3453\,
            I => \N__3442\
        );

    \I__782\ : CascadeMux
    port map (
            O => \N__3452\,
            I => \N__3439\
        );

    \I__781\ : CascadeMux
    port map (
            O => \N__3451\,
            I => \N__3436\
        );

    \I__780\ : InMux
    port map (
            O => \N__3448\,
            I => \N__3431\
        );

    \I__779\ : InMux
    port map (
            O => \N__3445\,
            I => \N__3431\
        );

    \I__778\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3424\
        );

    \I__777\ : InMux
    port map (
            O => \N__3439\,
            I => \N__3424\
        );

    \I__776\ : InMux
    port map (
            O => \N__3436\,
            I => \N__3424\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__3431\,
            I => \N__3418\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__3424\,
            I => \N__3415\
        );

    \I__773\ : CascadeMux
    port map (
            O => \N__3423\,
            I => \N__3412\
        );

    \I__772\ : CascadeMux
    port map (
            O => \N__3422\,
            I => \N__3409\
        );

    \I__771\ : CascadeMux
    port map (
            O => \N__3421\,
            I => \N__3406\
        );

    \I__770\ : Span4Mux_h
    port map (
            O => \N__3418\,
            I => \N__3401\
        );

    \I__769\ : Span4Mux_h
    port map (
            O => \N__3415\,
            I => \N__3401\
        );

    \I__768\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3398\
        );

    \I__767\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3393\
        );

    \I__766\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3393\
        );

    \I__765\ : Odrv4
    port map (
            O => \N__3401\,
            I => \CONSTANT_ONE_NET\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__3398\,
            I => \CONSTANT_ONE_NET\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3393\,
            I => \CONSTANT_ONE_NET\
        );

    \I__762\ : CascadeMux
    port map (
            O => \N__3386\,
            I => \N__3378\
        );

    \I__761\ : CascadeMux
    port map (
            O => \N__3385\,
            I => \N__3375\
        );

    \I__760\ : CascadeMux
    port map (
            O => \N__3384\,
            I => \N__3371\
        );

    \I__759\ : CascadeMux
    port map (
            O => \N__3383\,
            I => \N__3368\
        );

    \I__758\ : InMux
    port map (
            O => \N__3382\,
            I => \N__3353\
        );

    \I__757\ : InMux
    port map (
            O => \N__3381\,
            I => \N__3353\
        );

    \I__756\ : InMux
    port map (
            O => \N__3378\,
            I => \N__3353\
        );

    \I__755\ : InMux
    port map (
            O => \N__3375\,
            I => \N__3353\
        );

    \I__754\ : InMux
    port map (
            O => \N__3374\,
            I => \N__3353\
        );

    \I__753\ : InMux
    port map (
            O => \N__3371\,
            I => \N__3353\
        );

    \I__752\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3353\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3353\,
            I => \N__3349\
        );

    \I__750\ : InMux
    port map (
            O => \N__3352\,
            I => \N__3346\
        );

    \I__749\ : Span4Mux_h
    port map (
            O => \N__3349\,
            I => \N__3341\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__3346\,
            I => \N__3341\
        );

    \I__747\ : Span4Mux_v
    port map (
            O => \N__3341\,
            I => \N__3338\
        );

    \I__746\ : Span4Mux_h
    port map (
            O => \N__3338\,
            I => \N__3335\
        );

    \I__745\ : Odrv4
    port map (
            O => \N__3335\,
            I => \i_SPI_MISO_c\
        );

    \I__744\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3329\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3329\,
            I => \N__3326\
        );

    \I__742\ : Odrv12
    port map (
            O => \N__3326\,
            I => \w_Master_RX_Byte_0\
        );

    \I__741\ : CEMux
    port map (
            O => \N__3323\,
            I => \N__3320\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3320\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_0_sqmuxa\
        );

    \I__739\ : CascadeMux
    port map (
            O => \N__3317\,
            I => \N__3313\
        );

    \I__738\ : InMux
    port map (
            O => \N__3316\,
            I => \N__3310\
        );

    \I__737\ : InMux
    port map (
            O => \N__3313\,
            I => \N__3307\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3310\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3307\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0\
        );

    \I__734\ : IoInMux
    port map (
            O => \N__3302\,
            I => \N__3299\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3299\,
            I => \N__3296\
        );

    \I__732\ : Span12Mux_s5_h
    port map (
            O => \N__3296\,
            I => \N__3293\
        );

    \I__731\ : Odrv12
    port map (
            O => \N__3293\,
            I => \o_SPI_Clk_c\
        );

    \I__730\ : ClkMux
    port map (
            O => \N__3290\,
            I => \N__3236\
        );

    \I__729\ : ClkMux
    port map (
            O => \N__3289\,
            I => \N__3236\
        );

    \I__728\ : ClkMux
    port map (
            O => \N__3288\,
            I => \N__3236\
        );

    \I__727\ : ClkMux
    port map (
            O => \N__3287\,
            I => \N__3236\
        );

    \I__726\ : ClkMux
    port map (
            O => \N__3286\,
            I => \N__3236\
        );

    \I__725\ : ClkMux
    port map (
            O => \N__3285\,
            I => \N__3236\
        );

    \I__724\ : ClkMux
    port map (
            O => \N__3284\,
            I => \N__3236\
        );

    \I__723\ : ClkMux
    port map (
            O => \N__3283\,
            I => \N__3236\
        );

    \I__722\ : ClkMux
    port map (
            O => \N__3282\,
            I => \N__3236\
        );

    \I__721\ : ClkMux
    port map (
            O => \N__3281\,
            I => \N__3236\
        );

    \I__720\ : ClkMux
    port map (
            O => \N__3280\,
            I => \N__3236\
        );

    \I__719\ : ClkMux
    port map (
            O => \N__3279\,
            I => \N__3236\
        );

    \I__718\ : ClkMux
    port map (
            O => \N__3278\,
            I => \N__3236\
        );

    \I__717\ : ClkMux
    port map (
            O => \N__3277\,
            I => \N__3236\
        );

    \I__716\ : ClkMux
    port map (
            O => \N__3276\,
            I => \N__3236\
        );

    \I__715\ : ClkMux
    port map (
            O => \N__3275\,
            I => \N__3236\
        );

    \I__714\ : ClkMux
    port map (
            O => \N__3274\,
            I => \N__3236\
        );

    \I__713\ : ClkMux
    port map (
            O => \N__3273\,
            I => \N__3236\
        );

    \I__712\ : GlobalMux
    port map (
            O => \N__3236\,
            I => \N__3233\
        );

    \I__711\ : gio2CtrlBuf
    port map (
            O => \N__3233\,
            I => \i_Clk_c_g\
        );

    \I__710\ : SRMux
    port map (
            O => \N__3230\,
            I => \N__3191\
        );

    \I__709\ : SRMux
    port map (
            O => \N__3229\,
            I => \N__3191\
        );

    \I__708\ : SRMux
    port map (
            O => \N__3228\,
            I => \N__3191\
        );

    \I__707\ : SRMux
    port map (
            O => \N__3227\,
            I => \N__3191\
        );

    \I__706\ : SRMux
    port map (
            O => \N__3226\,
            I => \N__3191\
        );

    \I__705\ : SRMux
    port map (
            O => \N__3225\,
            I => \N__3191\
        );

    \I__704\ : SRMux
    port map (
            O => \N__3224\,
            I => \N__3191\
        );

    \I__703\ : SRMux
    port map (
            O => \N__3223\,
            I => \N__3191\
        );

    \I__702\ : SRMux
    port map (
            O => \N__3222\,
            I => \N__3191\
        );

    \I__701\ : SRMux
    port map (
            O => \N__3221\,
            I => \N__3191\
        );

    \I__700\ : SRMux
    port map (
            O => \N__3220\,
            I => \N__3191\
        );

    \I__699\ : SRMux
    port map (
            O => \N__3219\,
            I => \N__3191\
        );

    \I__698\ : SRMux
    port map (
            O => \N__3218\,
            I => \N__3191\
        );

    \I__697\ : GlobalMux
    port map (
            O => \N__3191\,
            I => \N__3188\
        );

    \I__696\ : gio2CtrlBuf
    port map (
            O => \N__3188\,
            I => \i_Switch_1_c_g\
        );

    \I__695\ : InMux
    port map (
            O => \N__3185\,
            I => \N__3179\
        );

    \I__694\ : InMux
    port map (
            O => \N__3184\,
            I => \N__3179\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3179\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_66\
        );

    \I__692\ : InMux
    port map (
            O => \N__3176\,
            I => \N__3172\
        );

    \I__691\ : InMux
    port map (
            O => \N__3175\,
            I => \N__3169\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3172\,
            I => \N__3166\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3169\,
            I => \w_Master_RX_Byte_5\
        );

    \I__688\ : Odrv12
    port map (
            O => \N__3166\,
            I => \w_Master_RX_Byte_5\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__3161\,
            I => \N__3157\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__3160\,
            I => \N__3154\
        );

    \I__685\ : InMux
    port map (
            O => \N__3157\,
            I => \N__3151\
        );

    \I__684\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3148\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__3151\,
            I => \N__3145\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__3148\,
            I => \w_Master_RX_Byte_7\
        );

    \I__681\ : Odrv4
    port map (
            O => \N__3145\,
            I => \w_Master_RX_Byte_7\
        );

    \I__680\ : InMux
    port map (
            O => \N__3140\,
            I => \N__3134\
        );

    \I__679\ : InMux
    port map (
            O => \N__3139\,
            I => \N__3134\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3134\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_67\
        );

    \I__677\ : CascadeMux
    port map (
            O => \N__3131\,
            I => \N__3128\
        );

    \I__676\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3125\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3125\,
            I => \N__3121\
        );

    \I__674\ : InMux
    port map (
            O => \N__3124\,
            I => \N__3118\
        );

    \I__673\ : Span4Mux_s2_h
    port map (
            O => \N__3121\,
            I => \N__3115\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3118\,
            I => \w_Master_RX_Byte_2\
        );

    \I__671\ : Odrv4
    port map (
            O => \N__3115\,
            I => \w_Master_RX_Byte_2\
        );

    \I__670\ : InMux
    port map (
            O => \N__3110\,
            I => \N__3101\
        );

    \I__669\ : InMux
    port map (
            O => \N__3109\,
            I => \N__3101\
        );

    \I__668\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3101\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3101\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_6\
        );

    \I__666\ : InMux
    port map (
            O => \N__3098\,
            I => \N__3092\
        );

    \I__665\ : InMux
    port map (
            O => \N__3097\,
            I => \N__3092\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3092\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_65\
        );

    \I__663\ : CascadeMux
    port map (
            O => \N__3089\,
            I => \N__3085\
        );

    \I__662\ : CascadeMux
    port map (
            O => \N__3088\,
            I => \N__3082\
        );

    \I__661\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3079\
        );

    \I__660\ : InMux
    port map (
            O => \N__3082\,
            I => \N__3076\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3079\,
            I => \N__3073\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3076\,
            I => \w_Master_RX_Byte_6\
        );

    \I__657\ : Odrv12
    port map (
            O => \N__3073\,
            I => \w_Master_RX_Byte_6\
        );

    \I__656\ : CascadeMux
    port map (
            O => \N__3068\,
            I => \N__3063\
        );

    \I__655\ : InMux
    port map (
            O => \N__3067\,
            I => \N__3053\
        );

    \I__654\ : InMux
    port map (
            O => \N__3066\,
            I => \N__3053\
        );

    \I__653\ : InMux
    port map (
            O => \N__3063\,
            I => \N__3053\
        );

    \I__652\ : InMux
    port map (
            O => \N__3062\,
            I => \N__3053\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3053\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_5\
        );

    \I__650\ : InMux
    port map (
            O => \N__3050\,
            I => \N__3044\
        );

    \I__649\ : InMux
    port map (
            O => \N__3049\,
            I => \N__3044\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3044\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1\
        );

    \I__647\ : InMux
    port map (
            O => \N__3041\,
            I => \N__3037\
        );

    \I__646\ : InMux
    port map (
            O => \N__3040\,
            I => \N__3034\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3037\,
            I => \N__3031\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3034\,
            I => \w_Master_RX_Byte_1\
        );

    \I__643\ : Odrv4
    port map (
            O => \N__3031\,
            I => \w_Master_RX_Byte_1\
        );

    \I__642\ : InMux
    port map (
            O => \N__3026\,
            I => \N__3022\
        );

    \I__641\ : InMux
    port map (
            O => \N__3025\,
            I => \N__3019\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3022\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3019\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0\
        );

    \I__638\ : InMux
    port map (
            O => \N__3014\,
            I => \N__3005\
        );

    \I__637\ : InMux
    port map (
            O => \N__3013\,
            I => \N__3002\
        );

    \I__636\ : InMux
    port map (
            O => \N__3012\,
            I => \N__2997\
        );

    \I__635\ : InMux
    port map (
            O => \N__3011\,
            I => \N__2997\
        );

    \I__634\ : InMux
    port map (
            O => \N__3010\,
            I => \N__2994\
        );

    \I__633\ : InMux
    port map (
            O => \N__3009\,
            I => \N__2991\
        );

    \I__632\ : InMux
    port map (
            O => \N__3008\,
            I => \N__2988\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3005\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3002\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__2997\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__2994\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__2991\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__2988\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\
        );

    \I__625\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2970\
        );

    \I__624\ : InMux
    port map (
            O => \N__2974\,
            I => \N__2967\
        );

    \I__623\ : InMux
    port map (
            O => \N__2973\,
            I => \N__2964\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__2970\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__2967\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__2964\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0\
        );

    \I__619\ : InMux
    port map (
            O => \N__2957\,
            I => \N__2952\
        );

    \I__618\ : InMux
    port map (
            O => \N__2956\,
            I => \N__2947\
        );

    \I__617\ : InMux
    port map (
            O => \N__2955\,
            I => \N__2947\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__2952\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__2947\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1\
        );

    \I__614\ : InMux
    port map (
            O => \N__2942\,
            I => \N__2939\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__2939\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_CO\
        );

    \I__612\ : InMux
    port map (
            O => \N__2936\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0\
        );

    \I__611\ : CascadeMux
    port map (
            O => \N__2933\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1_cascade_\
        );

    \I__610\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2920\
        );

    \I__609\ : InMux
    port map (
            O => \N__2929\,
            I => \N__2920\
        );

    \I__608\ : InMux
    port map (
            O => \N__2928\,
            I => \N__2911\
        );

    \I__607\ : InMux
    port map (
            O => \N__2927\,
            I => \N__2911\
        );

    \I__606\ : InMux
    port map (
            O => \N__2926\,
            I => \N__2911\
        );

    \I__605\ : InMux
    port map (
            O => \N__2925\,
            I => \N__2911\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__2920\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__2911\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1\
        );

    \I__602\ : InMux
    port map (
            O => \N__2906\,
            I => \N__2899\
        );

    \I__601\ : InMux
    port map (
            O => \N__2905\,
            I => \N__2896\
        );

    \I__600\ : InMux
    port map (
            O => \N__2904\,
            I => \N__2889\
        );

    \I__599\ : InMux
    port map (
            O => \N__2903\,
            I => \N__2889\
        );

    \I__598\ : InMux
    port map (
            O => \N__2902\,
            I => \N__2889\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__2899\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__2896\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2889\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2\
        );

    \I__594\ : CascadeMux
    port map (
            O => \N__2882\,
            I => \N__2879\
        );

    \I__593\ : InMux
    port map (
            O => \N__2879\,
            I => \N__2876\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2876\,
            I => \N__2872\
        );

    \I__591\ : InMux
    port map (
            O => \N__2875\,
            I => \N__2869\
        );

    \I__590\ : Span4Mux_s2_h
    port map (
            O => \N__2872\,
            I => \N__2866\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__2869\,
            I => \w_Master_RX_Byte_3\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__2866\,
            I => \w_Master_RX_Byte_3\
        );

    \I__587\ : InMux
    port map (
            O => \N__2861\,
            I => \N__2858\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2858\,
            I => \N__2854\
        );

    \I__585\ : InMux
    port map (
            O => \N__2857\,
            I => \N__2851\
        );

    \I__584\ : Span4Mux_s2_h
    port map (
            O => \N__2854\,
            I => \N__2848\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__2851\,
            I => \w_Master_RX_Byte_4\
        );

    \I__582\ : Odrv4
    port map (
            O => \N__2848\,
            I => \w_Master_RX_Byte_4\
        );

    \I__581\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2840\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__2840\,
            I => \N__2832\
        );

    \I__579\ : InMux
    port map (
            O => \N__2839\,
            I => \N__2829\
        );

    \I__578\ : InMux
    port map (
            O => \N__2838\,
            I => \N__2826\
        );

    \I__577\ : InMux
    port map (
            O => \N__2837\,
            I => \N__2821\
        );

    \I__576\ : InMux
    port map (
            O => \N__2836\,
            I => \N__2821\
        );

    \I__575\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2818\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__2832\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__2829\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__2826\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2821\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__2818\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\
        );

    \I__569\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2804\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__2804\,
            I => \N__2796\
        );

    \I__567\ : InMux
    port map (
            O => \N__2803\,
            I => \N__2793\
        );

    \I__566\ : InMux
    port map (
            O => \N__2802\,
            I => \N__2786\
        );

    \I__565\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2786\
        );

    \I__564\ : InMux
    port map (
            O => \N__2800\,
            I => \N__2786\
        );

    \I__563\ : InMux
    port map (
            O => \N__2799\,
            I => \N__2783\
        );

    \I__562\ : Odrv4
    port map (
            O => \N__2796\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2793\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2786\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2783\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0\
        );

    \I__558\ : CascadeMux
    port map (
            O => \N__2774\,
            I => \N__2769\
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__2773\,
            I => \N__2766\
        );

    \I__556\ : CascadeMux
    port map (
            O => \N__2772\,
            I => \N__2763\
        );

    \I__555\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2753\
        );

    \I__554\ : InMux
    port map (
            O => \N__2766\,
            I => \N__2738\
        );

    \I__553\ : InMux
    port map (
            O => \N__2763\,
            I => \N__2738\
        );

    \I__552\ : InMux
    port map (
            O => \N__2762\,
            I => \N__2738\
        );

    \I__551\ : InMux
    port map (
            O => \N__2761\,
            I => \N__2738\
        );

    \I__550\ : InMux
    port map (
            O => \N__2760\,
            I => \N__2738\
        );

    \I__549\ : InMux
    port map (
            O => \N__2759\,
            I => \N__2738\
        );

    \I__548\ : InMux
    port map (
            O => \N__2758\,
            I => \N__2738\
        );

    \I__547\ : InMux
    port map (
            O => \N__2757\,
            I => \N__2733\
        );

    \I__546\ : InMux
    port map (
            O => \N__2756\,
            I => \N__2733\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2753\,
            I => \N__2728\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2738\,
            I => \N__2728\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2733\,
            I => \N__2725\
        );

    \I__542\ : Span4Mux_s3_h
    port map (
            O => \N__2728\,
            I => \N__2722\
        );

    \I__541\ : Span4Mux_h
    port map (
            O => \N__2725\,
            I => \N__2719\
        );

    \I__540\ : Odrv4
    port map (
            O => \N__2722\,
            I => \w_Master_RX_DV\
        );

    \I__539\ : Odrv4
    port map (
            O => \N__2719\,
            I => \w_Master_RX_DV\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__2714\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.un4lto4_1_cascade_\
        );

    \I__537\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2708\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2708\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6\
        );

    \I__535\ : CascadeMux
    port map (
            O => \N__2705\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_4_3_cascade_\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__2702\,
            I => \N__2699\
        );

    \I__533\ : InMux
    port map (
            O => \N__2699\,
            I => \N__2691\
        );

    \I__532\ : InMux
    port map (
            O => \N__2698\,
            I => \N__2686\
        );

    \I__531\ : InMux
    port map (
            O => \N__2697\,
            I => \N__2686\
        );

    \I__530\ : InMux
    port map (
            O => \N__2696\,
            I => \N__2679\
        );

    \I__529\ : InMux
    port map (
            O => \N__2695\,
            I => \N__2679\
        );

    \I__528\ : InMux
    port map (
            O => \N__2694\,
            I => \N__2679\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2691\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2686\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2679\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0\
        );

    \I__524\ : CascadeMux
    port map (
            O => \N__2672\,
            I => \N__2666\
        );

    \I__523\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2663\
        );

    \I__522\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2658\
        );

    \I__521\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2658\
        );

    \I__520\ : InMux
    port map (
            O => \N__2666\,
            I => \N__2655\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2663\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2658\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2655\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3\
        );

    \I__516\ : CascadeMux
    port map (
            O => \N__2648\,
            I => \N__2645\
        );

    \I__515\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2637\
        );

    \I__514\ : InMux
    port map (
            O => \N__2644\,
            I => \N__2637\
        );

    \I__513\ : InMux
    port map (
            O => \N__2643\,
            I => \N__2632\
        );

    \I__512\ : InMux
    port map (
            O => \N__2642\,
            I => \N__2632\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2637\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2632\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2\
        );

    \I__509\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2618\
        );

    \I__508\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2618\
        );

    \I__507\ : InMux
    port map (
            O => \N__2625\,
            I => \N__2613\
        );

    \I__506\ : InMux
    port map (
            O => \N__2624\,
            I => \N__2613\
        );

    \I__505\ : InMux
    port map (
            O => \N__2623\,
            I => \N__2610\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2618\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2613\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2610\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__2603\,
            I => \N__2599\
        );

    \I__500\ : InMux
    port map (
            O => \N__2602\,
            I => \N__2596\
        );

    \I__499\ : InMux
    port map (
            O => \N__2599\,
            I => \N__2593\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2596\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_156\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2593\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_156\
        );

    \I__496\ : CascadeMux
    port map (
            O => \N__2588\,
            I => \N__2585\
        );

    \I__495\ : InMux
    port map (
            O => \N__2585\,
            I => \N__2579\
        );

    \I__494\ : InMux
    port map (
            O => \N__2584\,
            I => \N__2579\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2579\,
            I => \N__2576\
        );

    \I__492\ : Odrv4
    port map (
            O => \N__2576\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_64\
        );

    \I__491\ : InMux
    port map (
            O => \N__2573\,
            I => \N__2570\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2570\,
            I => \r_LED_EnableZ0\
        );

    \I__489\ : IoInMux
    port map (
            O => \N__2567\,
            I => \N__2561\
        );

    \I__488\ : IoInMux
    port map (
            O => \N__2566\,
            I => \N__2557\
        );

    \I__487\ : IoInMux
    port map (
            O => \N__2565\,
            I => \N__2554\
        );

    \I__486\ : IoInMux
    port map (
            O => \N__2564\,
            I => \N__2551\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2561\,
            I => \N__2548\
        );

    \I__484\ : IoInMux
    port map (
            O => \N__2560\,
            I => \N__2545\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2557\,
            I => \N__2537\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2554\,
            I => \N__2537\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2551\,
            I => \N__2530\
        );

    \I__480\ : IoSpan4Mux
    port map (
            O => \N__2548\,
            I => \N__2530\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2545\,
            I => \N__2530\
        );

    \I__478\ : IoInMux
    port map (
            O => \N__2544\,
            I => \N__2525\
        );

    \I__477\ : IoInMux
    port map (
            O => \N__2543\,
            I => \N__2520\
        );

    \I__476\ : IoInMux
    port map (
            O => \N__2542\,
            I => \N__2517\
        );

    \I__475\ : IoSpan4Mux
    port map (
            O => \N__2537\,
            I => \N__2510\
        );

    \I__474\ : IoSpan4Mux
    port map (
            O => \N__2530\,
            I => \N__2510\
        );

    \I__473\ : IoInMux
    port map (
            O => \N__2529\,
            I => \N__2507\
        );

    \I__472\ : IoInMux
    port map (
            O => \N__2528\,
            I => \N__2504\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2525\,
            I => \N__2501\
        );

    \I__470\ : IoInMux
    port map (
            O => \N__2524\,
            I => \N__2498\
        );

    \I__469\ : IoInMux
    port map (
            O => \N__2523\,
            I => \N__2495\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2520\,
            I => \N__2490\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2517\,
            I => \N__2490\
        );

    \I__466\ : IoInMux
    port map (
            O => \N__2516\,
            I => \N__2487\
        );

    \I__465\ : IoInMux
    port map (
            O => \N__2515\,
            I => \N__2484\
        );

    \I__464\ : Span4Mux_s2_v
    port map (
            O => \N__2510\,
            I => \N__2481\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2507\,
            I => \N__2476\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2504\,
            I => \N__2476\
        );

    \I__461\ : Span4Mux_s2_v
    port map (
            O => \N__2501\,
            I => \N__2473\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2498\,
            I => \N__2468\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2495\,
            I => \N__2468\
        );

    \I__458\ : Span4Mux_s3_h
    port map (
            O => \N__2490\,
            I => \N__2461\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2487\,
            I => \N__2461\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2484\,
            I => \N__2461\
        );

    \I__455\ : Odrv4
    port map (
            O => \N__2481\,
            I => \r_LED_Enable_i\
        );

    \I__454\ : Odrv4
    port map (
            O => \N__2476\,
            I => \r_LED_Enable_i\
        );

    \I__453\ : Odrv4
    port map (
            O => \N__2473\,
            I => \r_LED_Enable_i\
        );

    \I__452\ : Odrv12
    port map (
            O => \N__2468\,
            I => \r_LED_Enable_i\
        );

    \I__451\ : Odrv4
    port map (
            O => \N__2461\,
            I => \r_LED_Enable_i\
        );

    \I__450\ : CascadeMux
    port map (
            O => \N__2450\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.N_44_cascade_\
        );

    \I__449\ : InMux
    port map (
            O => \N__2447\,
            I => \N__2444\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2444\,
            I => \N__2437\
        );

    \I__447\ : CascadeMux
    port map (
            O => \N__2443\,
            I => \N__2433\
        );

    \I__446\ : InMux
    port map (
            O => \N__2442\,
            I => \N__2426\
        );

    \I__445\ : InMux
    port map (
            O => \N__2441\,
            I => \N__2426\
        );

    \I__444\ : InMux
    port map (
            O => \N__2440\,
            I => \N__2426\
        );

    \I__443\ : Span4Mux_s3_h
    port map (
            O => \N__2437\,
            I => \N__2423\
        );

    \I__442\ : InMux
    port map (
            O => \N__2436\,
            I => \N__2420\
        );

    \I__441\ : InMux
    port map (
            O => \N__2433\,
            I => \N__2417\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2426\,
            I => \SPI_Master_CS_Inst.w_Master_Ready\
        );

    \I__439\ : Odrv4
    port map (
            O => \N__2423\,
            I => \SPI_Master_CS_Inst.w_Master_Ready\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2420\,
            I => \SPI_Master_CS_Inst.w_Master_Ready\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2417\,
            I => \SPI_Master_CS_Inst.w_Master_Ready\
        );

    \I__436\ : InMux
    port map (
            O => \N__2408\,
            I => \N__2404\
        );

    \I__435\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2397\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2404\,
            I => \N__2394\
        );

    \I__433\ : InMux
    port map (
            O => \N__2403\,
            I => \N__2391\
        );

    \I__432\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2384\
        );

    \I__431\ : InMux
    port map (
            O => \N__2401\,
            I => \N__2384\
        );

    \I__430\ : InMux
    port map (
            O => \N__2400\,
            I => \N__2384\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2397\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_0\
        );

    \I__428\ : Odrv4
    port map (
            O => \N__2394\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_0\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2391\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_0\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2384\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_0\
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__424\ : InMux
    port map (
            O => \N__2372\,
            I => \N__2366\
        );

    \I__423\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2366\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2366\,
            I => \SPI_Master_CS_Inst.N_73\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__2363\,
            I => \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6_cascade_\
        );

    \I__420\ : InMux
    port map (
            O => \N__2360\,
            I => \N__2356\
        );

    \I__419\ : InMux
    port map (
            O => \N__2359\,
            I => \N__2353\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2356\,
            I => \r_LED_CountZ0Z_1\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2353\,
            I => \r_LED_CountZ0Z_1\
        );

    \I__416\ : InMux
    port map (
            O => \N__2348\,
            I => \N__2345\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2345\,
            I => \r_LED_Count_i_1\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__2342\,
            I => \N__2338\
        );

    \I__413\ : InMux
    port map (
            O => \N__2341\,
            I => \N__2335\
        );

    \I__412\ : InMux
    port map (
            O => \N__2338\,
            I => \N__2332\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2335\,
            I => \N__2327\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2332\,
            I => \N__2327\
        );

    \I__409\ : Odrv4
    port map (
            O => \N__2327\,
            I => \r_ADC_WordZ0Z_7\
        );

    \I__408\ : InMux
    port map (
            O => \N__2324\,
            I => \N__2320\
        );

    \I__407\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2317\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2320\,
            I => \r_LED_CountZ0Z_2\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2317\,
            I => \r_LED_CountZ0Z_2\
        );

    \I__404\ : InMux
    port map (
            O => \N__2312\,
            I => \N__2309\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2309\,
            I => \r_LED_Count_i_2\
        );

    \I__402\ : InMux
    port map (
            O => \N__2306\,
            I => \N__2302\
        );

    \I__401\ : InMux
    port map (
            O => \N__2305\,
            I => \N__2299\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2302\,
            I => \r_LED_CountZ0Z_3\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2299\,
            I => \r_LED_CountZ0Z_3\
        );

    \I__398\ : CascadeMux
    port map (
            O => \N__2294\,
            I => \N__2291\
        );

    \I__397\ : InMux
    port map (
            O => \N__2291\,
            I => \N__2288\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2288\,
            I => \N__2284\
        );

    \I__395\ : InMux
    port map (
            O => \N__2287\,
            I => \N__2281\
        );

    \I__394\ : Span4Mux_v
    port map (
            O => \N__2284\,
            I => \N__2278\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2281\,
            I => \r_ADC_WordZ0Z_8\
        );

    \I__392\ : Odrv4
    port map (
            O => \N__2278\,
            I => \r_ADC_WordZ0Z_8\
        );

    \I__391\ : InMux
    port map (
            O => \N__2273\,
            I => \N__2270\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2270\,
            I => \r_LED_Count_i_3\
        );

    \I__389\ : CascadeMux
    port map (
            O => \N__2267\,
            I => \N__2263\
        );

    \I__388\ : CascadeMux
    port map (
            O => \N__2266\,
            I => \N__2260\
        );

    \I__387\ : InMux
    port map (
            O => \N__2263\,
            I => \N__2257\
        );

    \I__386\ : InMux
    port map (
            O => \N__2260\,
            I => \N__2254\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2257\,
            I => \N__2251\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2254\,
            I => \N__2248\
        );

    \I__383\ : Odrv4
    port map (
            O => \N__2251\,
            I => \r_ADC_WordZ0Z_9\
        );

    \I__382\ : Odrv4
    port map (
            O => \N__2248\,
            I => \r_ADC_WordZ0Z_9\
        );

    \I__381\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2239\
        );

    \I__380\ : InMux
    port map (
            O => \N__2242\,
            I => \N__2236\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2239\,
            I => \r_LED_CountZ0Z_4\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2236\,
            I => \r_LED_CountZ0Z_4\
        );

    \I__377\ : InMux
    port map (
            O => \N__2231\,
            I => \N__2228\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2228\,
            I => \r_LED_Count_i_4\
        );

    \I__375\ : InMux
    port map (
            O => \N__2225\,
            I => \N__2221\
        );

    \I__374\ : InMux
    port map (
            O => \N__2224\,
            I => \N__2218\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2221\,
            I => \r_LED_CountZ0Z_5\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2218\,
            I => \r_LED_CountZ0Z_5\
        );

    \I__371\ : CascadeMux
    port map (
            O => \N__2213\,
            I => \N__2210\
        );

    \I__370\ : InMux
    port map (
            O => \N__2210\,
            I => \N__2207\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2207\,
            I => \N__2204\
        );

    \I__368\ : Span4Mux_h
    port map (
            O => \N__2204\,
            I => \N__2200\
        );

    \I__367\ : InMux
    port map (
            O => \N__2203\,
            I => \N__2197\
        );

    \I__366\ : Span4Mux_s1_h
    port map (
            O => \N__2200\,
            I => \N__2194\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2197\,
            I => \r_ADC_WordZ0Z_10\
        );

    \I__364\ : Odrv4
    port map (
            O => \N__2194\,
            I => \r_ADC_WordZ0Z_10\
        );

    \I__363\ : InMux
    port map (
            O => \N__2189\,
            I => \N__2186\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2186\,
            I => \r_LED_Count_i_5\
        );

    \I__361\ : InMux
    port map (
            O => \N__2183\,
            I => \N__2179\
        );

    \I__360\ : InMux
    port map (
            O => \N__2182\,
            I => \N__2176\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2179\,
            I => \r_LED_CountZ0Z_6\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2176\,
            I => \r_LED_CountZ0Z_6\
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__2171\,
            I => \N__2168\
        );

    \I__356\ : InMux
    port map (
            O => \N__2168\,
            I => \N__2165\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2165\,
            I => \N__2161\
        );

    \I__354\ : InMux
    port map (
            O => \N__2164\,
            I => \N__2158\
        );

    \I__353\ : Span4Mux_h
    port map (
            O => \N__2161\,
            I => \N__2155\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2158\,
            I => \r_ADC_WordZ0Z_11\
        );

    \I__351\ : Odrv4
    port map (
            O => \N__2155\,
            I => \r_ADC_WordZ0Z_11\
        );

    \I__350\ : InMux
    port map (
            O => \N__2150\,
            I => \N__2147\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2147\,
            I => \r_LED_Count_i_6\
        );

    \I__348\ : CascadeMux
    port map (
            O => \N__2144\,
            I => \N__2141\
        );

    \I__347\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2138\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2138\,
            I => \N__2134\
        );

    \I__345\ : InMux
    port map (
            O => \N__2137\,
            I => \N__2131\
        );

    \I__344\ : Span4Mux_h
    port map (
            O => \N__2134\,
            I => \N__2128\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2131\,
            I => \r_ADC_WordZ0Z_12\
        );

    \I__342\ : Odrv4
    port map (
            O => \N__2128\,
            I => \r_ADC_WordZ0Z_12\
        );

    \I__341\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2119\
        );

    \I__340\ : InMux
    port map (
            O => \N__2122\,
            I => \N__2116\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2119\,
            I => \r_LED_CountZ0Z_7\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2116\,
            I => \r_LED_CountZ0Z_7\
        );

    \I__337\ : InMux
    port map (
            O => \N__2111\,
            I => \N__2108\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__2108\,
            I => \r_LED_Count_i_7\
        );

    \I__335\ : InMux
    port map (
            O => \N__2105\,
            I => \bfn_4_14_0_\
        );

    \I__334\ : InMux
    port map (
            O => \N__2102\,
            I => \r_LED_Count_cry_0\
        );

    \I__333\ : InMux
    port map (
            O => \N__2099\,
            I => \r_LED_Count_cry_1\
        );

    \I__332\ : InMux
    port map (
            O => \N__2096\,
            I => \r_LED_Count_cry_2\
        );

    \I__331\ : InMux
    port map (
            O => \N__2093\,
            I => \r_LED_Count_cry_3\
        );

    \I__330\ : InMux
    port map (
            O => \N__2090\,
            I => \r_LED_Count_cry_4\
        );

    \I__329\ : InMux
    port map (
            O => \N__2087\,
            I => \r_LED_Count_cry_5\
        );

    \I__328\ : InMux
    port map (
            O => \N__2084\,
            I => \r_LED_Count_cry_6\
        );

    \I__327\ : CascadeMux
    port map (
            O => \N__2081\,
            I => \N__2078\
        );

    \I__326\ : InMux
    port map (
            O => \N__2078\,
            I => \N__2074\
        );

    \I__325\ : InMux
    port map (
            O => \N__2077\,
            I => \N__2071\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2074\,
            I => \N__2068\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2071\,
            I => \r_ADC_WordZ0Z_5\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__2068\,
            I => \r_ADC_WordZ0Z_5\
        );

    \I__321\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2059\
        );

    \I__320\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2056\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2059\,
            I => \r_LED_CountZ0Z_0\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2056\,
            I => \r_LED_CountZ0Z_0\
        );

    \I__317\ : InMux
    port map (
            O => \N__2051\,
            I => \N__2048\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2048\,
            I => \r_LED_Count_i_0\
        );

    \I__315\ : CascadeMux
    port map (
            O => \N__2045\,
            I => \N__2042\
        );

    \I__314\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2038\
        );

    \I__313\ : InMux
    port map (
            O => \N__2041\,
            I => \N__2035\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2038\,
            I => \N__2032\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2035\,
            I => \r_ADC_WordZ0Z_6\
        );

    \I__310\ : Odrv4
    port map (
            O => \N__2032\,
            I => \r_ADC_WordZ0Z_6\
        );

    \I__309\ : IoInMux
    port map (
            O => \N__2027\,
            I => \N__2022\
        );

    \I__308\ : InMux
    port map (
            O => \N__2026\,
            I => \N__2017\
        );

    \I__307\ : InMux
    port map (
            O => \N__2025\,
            I => \N__2017\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__2022\,
            I => \N__2014\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2017\,
            I => \N__2010\
        );

    \I__304\ : Span12Mux_s8_h
    port map (
            O => \N__2014\,
            I => \N__2005\
        );

    \I__303\ : InMux
    port map (
            O => \N__2013\,
            I => \N__2002\
        );

    \I__302\ : Span4Mux_s3_h
    port map (
            O => \N__2010\,
            I => \N__1999\
        );

    \I__301\ : InMux
    port map (
            O => \N__2009\,
            I => \N__1994\
        );

    \I__300\ : InMux
    port map (
            O => \N__2008\,
            I => \N__1994\
        );

    \I__299\ : Odrv12
    port map (
            O => \N__2005\,
            I => \o_SPI_CS_n_c\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2002\,
            I => \o_SPI_CS_n_c\
        );

    \I__297\ : Odrv4
    port map (
            O => \N__1999\,
            I => \o_SPI_CS_n_c\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1994\,
            I => \o_SPI_CS_n_c\
        );

    \I__295\ : InMux
    port map (
            O => \N__1985\,
            I => \N__1982\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1982\,
            I => \SPI_Master_CS_Inst.N_78\
        );

    \I__293\ : CascadeMux
    port map (
            O => \N__1979\,
            I => \N__1975\
        );

    \I__292\ : InMux
    port map (
            O => \N__1978\,
            I => \N__1970\
        );

    \I__291\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1970\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1970\,
            I => \SPI_Master_CS_Inst.N_110\
        );

    \I__289\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1958\
        );

    \I__288\ : InMux
    port map (
            O => \N__1966\,
            I => \N__1958\
        );

    \I__287\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1958\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1958\,
            I => \SPI_Master_CS_Inst.r_TX_CountZ0Z_0\
        );

    \I__285\ : InMux
    port map (
            O => \N__1955\,
            I => \N__1946\
        );

    \I__284\ : InMux
    port map (
            O => \N__1954\,
            I => \N__1946\
        );

    \I__283\ : InMux
    port map (
            O => \N__1953\,
            I => \N__1946\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1946\,
            I => \SPI_Master_CS_Inst.r_TX_CountZ0Z_1\
        );

    \I__281\ : InMux
    port map (
            O => \N__1943\,
            I => \N__1940\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1940\,
            I => \N__1936\
        );

    \I__279\ : InMux
    port map (
            O => \N__1939\,
            I => \N__1933\
        );

    \I__278\ : Odrv4
    port map (
            O => \N__1936\,
            I => \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1933\,
            I => \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1\
        );

    \I__276\ : InMux
    port map (
            O => \N__1928\,
            I => \N__1925\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1925\,
            I => \N__1922\
        );

    \I__274\ : Span4Mux_h
    port map (
            O => \N__1922\,
            I => \N__1918\
        );

    \I__273\ : InMux
    port map (
            O => \N__1921\,
            I => \N__1915\
        );

    \I__272\ : Odrv4
    port map (
            O => \N__1918\,
            I => \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1915\,
            I => \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__1910\,
            I => \N__1906\
        );

    \I__269\ : InMux
    port map (
            O => \N__1909\,
            I => \N__1901\
        );

    \I__268\ : InMux
    port map (
            O => \N__1906\,
            I => \N__1898\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__1905\,
            I => \N__1895\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__1904\,
            I => \N__1889\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1901\,
            I => \N__1881\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1898\,
            I => \N__1878\
        );

    \I__263\ : InMux
    port map (
            O => \N__1895\,
            I => \N__1869\
        );

    \I__262\ : InMux
    port map (
            O => \N__1894\,
            I => \N__1869\
        );

    \I__261\ : InMux
    port map (
            O => \N__1893\,
            I => \N__1869\
        );

    \I__260\ : InMux
    port map (
            O => \N__1892\,
            I => \N__1869\
        );

    \I__259\ : InMux
    port map (
            O => \N__1889\,
            I => \N__1862\
        );

    \I__258\ : InMux
    port map (
            O => \N__1888\,
            I => \N__1862\
        );

    \I__257\ : InMux
    port map (
            O => \N__1887\,
            I => \N__1862\
        );

    \I__256\ : InMux
    port map (
            O => \N__1886\,
            I => \N__1859\
        );

    \I__255\ : InMux
    port map (
            O => \N__1885\,
            I => \N__1856\
        );

    \I__254\ : InMux
    port map (
            O => \N__1884\,
            I => \N__1853\
        );

    \I__253\ : Span4Mux_s3_h
    port map (
            O => \N__1881\,
            I => \N__1850\
        );

    \I__252\ : Span4Mux_s3_h
    port map (
            O => \N__1878\,
            I => \N__1847\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1869\,
            I => \N__1844\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1862\,
            I => \N__1841\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1859\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1856\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1853\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__1850\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__245\ : Odrv4
    port map (
            O => \N__1847\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__244\ : Odrv12
    port map (
            O => \N__1844\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__243\ : Odrv4
    port map (
            O => \N__1841\,
            I => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1826\,
            I => \N__1820\
        );

    \I__241\ : CascadeMux
    port map (
            O => \N__1825\,
            I => \N__1817\
        );

    \I__240\ : CascadeMux
    port map (
            O => \N__1824\,
            I => \N__1814\
        );

    \I__239\ : InMux
    port map (
            O => \N__1823\,
            I => \N__1811\
        );

    \I__238\ : InMux
    port map (
            O => \N__1820\,
            I => \N__1808\
        );

    \I__237\ : InMux
    port map (
            O => \N__1817\,
            I => \N__1804\
        );

    \I__236\ : InMux
    port map (
            O => \N__1814\,
            I => \N__1801\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1811\,
            I => \N__1796\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1808\,
            I => \N__1796\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__1807\,
            I => \N__1793\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1804\,
            I => \N__1790\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1801\,
            I => \N__1785\
        );

    \I__230\ : Span4Mux_v
    port map (
            O => \N__1796\,
            I => \N__1785\
        );

    \I__229\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1782\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1790\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_1\
        );

    \I__227\ : Odrv4
    port map (
            O => \N__1785\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_1\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1782\,
            I => \SPI_Master_CS_Inst.r_SM_CSZ0Z_1\
        );

    \I__225\ : InMux
    port map (
            O => \N__1775\,
            I => \bfn_4_12_0_\
        );

    \I__224\ : InMux
    port map (
            O => \N__1772\,
            I => \N__1748\
        );

    \I__223\ : InMux
    port map (
            O => \N__1771\,
            I => \N__1748\
        );

    \I__222\ : InMux
    port map (
            O => \N__1770\,
            I => \N__1748\
        );

    \I__221\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1748\
        );

    \I__220\ : InMux
    port map (
            O => \N__1768\,
            I => \N__1748\
        );

    \I__219\ : InMux
    port map (
            O => \N__1767\,
            I => \N__1748\
        );

    \I__218\ : InMux
    port map (
            O => \N__1766\,
            I => \N__1748\
        );

    \I__217\ : InMux
    port map (
            O => \N__1765\,
            I => \N__1748\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1748\,
            I => \r_ADC_Word4\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1745\,
            I => \SPI_Master_CS_Inst.N_110_cascade_\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1742\,
            I => \N__1739\
        );

    \I__213\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1734\
        );

    \I__212\ : InMux
    port map (
            O => \N__1738\,
            I => \N__1731\
        );

    \I__211\ : InMux
    port map (
            O => \N__1737\,
            I => \N__1728\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1734\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1731\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1728\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4\
        );

    \I__207\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1718\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1718\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_CO\
        );

    \I__205\ : InMux
    port map (
            O => \N__1715\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3\
        );

    \I__204\ : CascadeMux
    port map (
            O => \N__1712\,
            I => \N__1708\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1711\,
            I => \N__1704\
        );

    \I__202\ : InMux
    port map (
            O => \N__1708\,
            I => \N__1701\
        );

    \I__201\ : InMux
    port map (
            O => \N__1707\,
            I => \N__1698\
        );

    \I__200\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1695\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1701\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1698\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1695\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5\
        );

    \I__196\ : InMux
    port map (
            O => \N__1688\,
            I => \N__1685\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1685\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_CO\
        );

    \I__194\ : InMux
    port map (
            O => \N__1682\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4\
        );

    \I__193\ : InMux
    port map (
            O => \N__1679\,
            I => \N__1671\
        );

    \I__192\ : InMux
    port map (
            O => \N__1678\,
            I => \N__1660\
        );

    \I__191\ : InMux
    port map (
            O => \N__1677\,
            I => \N__1660\
        );

    \I__190\ : InMux
    port map (
            O => \N__1676\,
            I => \N__1660\
        );

    \I__189\ : InMux
    port map (
            O => \N__1675\,
            I => \N__1660\
        );

    \I__188\ : InMux
    port map (
            O => \N__1674\,
            I => \N__1660\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1671\,
            I => \SPI_Master_CS_Inst.N_32\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1660\,
            I => \SPI_Master_CS_Inst.N_32\
        );

    \I__185\ : InMux
    port map (
            O => \N__1655\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_5\
        );

    \I__184\ : InMux
    port map (
            O => \N__1652\,
            I => \N__1648\
        );

    \I__183\ : InMux
    port map (
            O => \N__1651\,
            I => \N__1645\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1648\,
            I => \N__1642\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1645\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6\
        );

    \I__180\ : Odrv4
    port map (
            O => \N__1642\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6\
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__1637\,
            I => \N__1634\
        );

    \I__178\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1628\
        );

    \I__177\ : InMux
    port map (
            O => \N__1633\,
            I => \N__1628\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1628\,
            I => \SPI_Master_CS_Inst.w_Master_RX_Count_1\
        );

    \I__175\ : InMux
    port map (
            O => \N__1625\,
            I => \N__1616\
        );

    \I__174\ : InMux
    port map (
            O => \N__1624\,
            I => \N__1616\
        );

    \I__173\ : InMux
    port map (
            O => \N__1623\,
            I => \N__1616\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1616\,
            I => \SPI_Master_CS_Inst.w_Master_RX_Count_0\
        );

    \I__171\ : InMux
    port map (
            O => \N__1613\,
            I => \N__1608\
        );

    \I__170\ : InMux
    port map (
            O => \N__1612\,
            I => \N__1605\
        );

    \I__169\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1602\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1608\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1605\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1602\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0\
        );

    \I__165\ : InMux
    port map (
            O => \N__1595\,
            I => \N__1590\
        );

    \I__164\ : InMux
    port map (
            O => \N__1594\,
            I => \N__1587\
        );

    \I__163\ : InMux
    port map (
            O => \N__1593\,
            I => \N__1584\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1590\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1587\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1584\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1\
        );

    \I__159\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1574\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1574\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_CO\
        );

    \I__157\ : InMux
    port map (
            O => \N__1571\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0\
        );

    \I__156\ : InMux
    port map (
            O => \N__1568\,
            I => \N__1563\
        );

    \I__155\ : InMux
    port map (
            O => \N__1567\,
            I => \N__1560\
        );

    \I__154\ : InMux
    port map (
            O => \N__1566\,
            I => \N__1557\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1563\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1560\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1557\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2\
        );

    \I__150\ : InMux
    port map (
            O => \N__1550\,
            I => \N__1547\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1547\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_CO\
        );

    \I__148\ : InMux
    port map (
            O => \N__1544\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__1541\,
            I => \N__1538\
        );

    \I__146\ : InMux
    port map (
            O => \N__1538\,
            I => \N__1533\
        );

    \I__145\ : InMux
    port map (
            O => \N__1537\,
            I => \N__1530\
        );

    \I__144\ : InMux
    port map (
            O => \N__1536\,
            I => \N__1527\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1533\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__1530\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1527\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3\
        );

    \I__140\ : InMux
    port map (
            O => \N__1520\,
            I => \N__1517\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1517\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_CO\
        );

    \I__138\ : InMux
    port map (
            O => \N__1514\,
            I => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__1511\,
            I => \SPI_Master_CS_Inst.N_85_cascade_\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__1508\,
            I => \SPI_Master_CS_Inst.N_32_cascade_\
        );

    \I__135\ : IoInMux
    port map (
            O => \N__1505\,
            I => \N__1502\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__1502\,
            I => \N__1499\
        );

    \I__133\ : Span4Mux_s2_h
    port map (
            O => \N__1499\,
            I => \N__1496\
        );

    \I__132\ : Span4Mux_v
    port map (
            O => \N__1496\,
            I => \N__1493\
        );

    \I__131\ : Sp12to4
    port map (
            O => \N__1493\,
            I => \N__1490\
        );

    \I__130\ : Odrv12
    port map (
            O => \N__1490\,
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

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_10_0_\
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
            carryinitin => \r_LED_Enable_2\,
            carryinitout => \bfn_4_14_0_\
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_12_0_\
        );

    \i_Switch_1_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1505\,
            GLOBALBUFFEROUTPUT => \i_Switch_1_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIAQEM_0_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1537\,
            in1 => \N__1567\,
            in2 => \N__1711\,
            in3 => \N__1612\,
            lcout => \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_SM_CS_RNIIIL41_1_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001010101"
        )
    port map (
            in0 => \N__1823\,
            in1 => \N__2447\,
            in2 => \_gnd_net_\,
            in3 => \N__2408\,
            lcout => OPEN,
            ltout => \SPI_Master_CS_Inst.N_85_cascade_\,
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
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3546\,
            in2 => \N__1511\,
            in3 => \N__1909\,
            lcout => \r_Master_TX_DVZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3273\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_RNIB7RG_6_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__1652\,
            in1 => \N__1737\,
            in2 => \_gnd_net_\,
            in3 => \N__1594\,
            lcout => \SPI_Master_CS_Inst.r_SM_CS_ns_i_0_o2_3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_SM_CS_RNIGJRG2_1_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011101010"
        )
    port map (
            in0 => \N__1887\,
            in1 => \N__1939\,
            in2 => \N__1826\,
            in3 => \N__1921\,
            lcout => \SPI_Master_CS_Inst.N_32\,
            ltout => \SPI_Master_CS_Inst.N_32_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_0_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010111100010000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1888\,
            in2 => \N__1508\,
            in3 => \N__1613\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3274\,
            ce => 'H',
            sr => \N__3218\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_2_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111110110100010"
        )
    port map (
            in0 => \N__1675\,
            in1 => \N__1550\,
            in2 => \N__1904\,
            in3 => \N__1568\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3274\,
            ce => 'H',
            sr => \N__3218\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_3_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111000000110100"
        )
    port map (
            in0 => \N__1892\,
            in1 => \N__1676\,
            in2 => \N__1541\,
            in3 => \N__1520\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3274\,
            ce => 'H',
            sr => \N__3218\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_5_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111100011011010"
        )
    port map (
            in0 => \N__1678\,
            in1 => \N__1894\,
            in2 => \N__1712\,
            in3 => \N__1688\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3274\,
            ce => 'H',
            sr => \N__3218\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_1_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011101100000100"
        )
    port map (
            in0 => \N__1577\,
            in1 => \N__1674\,
            in2 => \N__1905\,
            in3 => \N__1595\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3274\,
            ce => 'H',
            sr => \N__3218\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_4_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111000001010010"
        )
    port map (
            in0 => \N__1677\,
            in1 => \N__1893\,
            in2 => \N__1742\,
            in3 => \N__1721\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3274\,
            ce => 'H',
            sr => \N__3218\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_c_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1611\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_LUT4_0_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1593\,
            in2 => \N__3451\,
            in3 => \N__1571\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_0\,
            carryout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_LUT4_0_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1566\,
            in2 => \N__3454\,
            in3 => \N__1544\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_1\,
            carryout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_LUT4_0_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1536\,
            in2 => \N__3452\,
            in3 => \N__1514\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_2\,
            carryout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_LUT4_0_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1738\,
            in2 => \N__3455\,
            in3 => \N__1715\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_3\,
            carryout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_LUT4_0_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1707\,
            in2 => \N__3453\,
            in3 => \N__1682\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_4\,
            carryout => \SPI_Master_CS_Inst.r_CS_Inactive_Count_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_Inactive_Count_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1110101011100110"
        )
    port map (
            in0 => \N__1651\,
            in1 => \N__1679\,
            in2 => \N__1910\,
            in3 => \N__1655\,
            lcout => \SPI_Master_CS_Inst.r_CS_Inactive_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3275\,
            ce => 'H',
            sr => \N__3219\
        );

    \SPI_Master_CS_Inst.o_RX_Count_1_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__1625\,
            in1 => \N__2757\,
            in2 => \N__1637\,
            in3 => \N__2026\,
            lcout => \SPI_Master_CS_Inst.w_Master_RX_Count_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3277\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_ADC_Word4_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1633\,
            in2 => \_gnd_net_\,
            in3 => \N__1623\,
            lcout => \r_ADC_Word4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.o_RX_Count_0_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__1624\,
            in1 => \N__2756\,
            in2 => \_gnd_net_\,
            in3 => \N__2025\,
            lcout => \SPI_Master_CS_Inst.w_Master_RX_Count_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3277\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_9_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__2759\,
            in1 => \N__1772\,
            in2 => \N__2267\,
            in3 => \N__3041\,
            lcout => \r_ADC_WordZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_7_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__1770\,
            in1 => \N__2762\,
            in2 => \N__3161\,
            in3 => \N__2341\,
            lcout => \r_ADC_WordZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_5_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111100100000"
        )
    port map (
            in0 => \N__3176\,
            in1 => \N__1768\,
            in2 => \N__2773\,
            in3 => \N__2077\,
            lcout => \r_ADC_WordZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_8_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111110000000"
        )
    port map (
            in0 => \N__1771\,
            in1 => \N__3332\,
            in2 => \N__2774\,
            in3 => \N__2287\,
            lcout => \r_ADC_WordZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_10_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__2758\,
            in1 => \N__1765\,
            in2 => \N__3131\,
            in3 => \N__2203\,
            lcout => \r_ADC_WordZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_11_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__1766\,
            in1 => \N__2760\,
            in2 => \N__2882\,
            in3 => \N__2164\,
            lcout => \r_ADC_WordZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_12_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111110000000"
        )
    port map (
            in0 => \N__2861\,
            in1 => \N__1767\,
            in2 => \N__2772\,
            in3 => \N__2137\,
            lcout => \r_ADC_WordZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_ADC_Word_6_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__1769\,
            in1 => \N__2761\,
            in2 => \N__3089\,
            in3 => \N__2041\,
            lcout => \r_ADC_WordZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_SM_CS_0_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100000001"
        )
    port map (
            in0 => \N__1985\,
            in1 => \N__1884\,
            in2 => \N__1825\,
            in3 => \N__2407\,
            lcout => \SPI_Master_CS_Inst.r_SM_CSZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3276\,
            ce => 'H',
            sr => \N__3220\
        );

    \SPI_Master_CS_Inst.r_SM_CS_RNINRG01_1_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__3584\,
            in1 => \N__2009\,
            in2 => \N__1807\,
            in3 => \N__2401\,
            lcout => \SPI_Master_CS_Inst.N_110\,
            ltout => \SPI_Master_CS_Inst.N_110_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_CS_n_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101100"
        )
    port map (
            in0 => \N__2402\,
            in1 => \N__2013\,
            in2 => \N__1745\,
            in3 => \N__1886\,
            lcout => \o_SPI_CS_n_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3278\,
            ce => 'H',
            sr => \N__3221\
        );

    \SPI_Master_CS_Inst.r_TX_Count_RNIL64U_0_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1953\,
            in1 => \N__1965\,
            in2 => \N__2443\,
            in3 => \N__2400\,
            lcout => \SPI_Master_CS_Inst.r_SM_CS_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_SM_CS_RNO_0_0_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3583\,
            in2 => \_gnd_net_\,
            in3 => \N__2008\,
            lcout => \SPI_Master_CS_Inst.N_78\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.r_TX_Count_0_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111100111111000"
        )
    port map (
            in0 => \N__1966\,
            in1 => \N__2371\,
            in2 => \N__1979\,
            in3 => \N__1954\,
            lcout => \SPI_Master_CS_Inst.r_TX_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3278\,
            ce => 'H',
            sr => \N__3221\
        );

    \SPI_Master_CS_Inst.r_TX_Count_1_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000100000"
        )
    port map (
            in0 => \N__1955\,
            in1 => \N__1978\,
            in2 => \N__2375\,
            in3 => \N__1967\,
            lcout => \SPI_Master_CS_Inst.r_TX_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3278\,
            ce => 'H',
            sr => \N__3221\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3585\,
            in2 => \_gnd_net_\,
            in3 => \N__3010\,
            lcout => \SPI_Master_CS_Inst.w_Master_Ready\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3278\,
            ce => 'H',
            sr => \N__3221\
        );

    \SPI_Master_CS_Inst.r_SM_CS_1_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111111100000"
        )
    port map (
            in0 => \N__1943\,
            in1 => \N__1928\,
            in2 => \N__1824\,
            in3 => \N__1885\,
            lcout => \SPI_Master_CS_Inst.r_SM_CSZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3281\,
            ce => 'H',
            sr => \N__3223\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_2_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111110101001"
        )
    port map (
            in0 => \N__2906\,
            in1 => \N__2930\,
            in2 => \N__2588\,
            in3 => \N__2442\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3281\,
            ce => 'H',
            sr => \N__3223\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_0_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111101100110"
        )
    port map (
            in0 => \N__2839\,
            in1 => \N__2803\,
            in2 => \_gnd_net_\,
            in3 => \N__2440\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3281\,
            ce => 'H',
            sr => \N__3223\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_1_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111110011001"
        )
    port map (
            in0 => \N__2584\,
            in1 => \N__2929\,
            in2 => \_gnd_net_\,
            in3 => \N__2441\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3281\,
            ce => 'H',
            sr => \N__3223\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_Edge_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2602\,
            in1 => \N__3586\,
            in2 => \N__2702\,
            in3 => \N__3014\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_Trailing_EdgeZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3281\,
            ce => 'H',
            sr => \N__3223\
        );

    \r_LED_Count_0_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2063\,
            in2 => \_gnd_net_\,
            in3 => \N__1775\,
            lcout => \r_LED_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_12_0_\,
            carryout => \r_LED_Count_cry_0\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_1_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2360\,
            in2 => \_gnd_net_\,
            in3 => \N__2102\,
            lcout => \r_LED_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_0\,
            carryout => \r_LED_Count_cry_1\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_2_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2324\,
            in2 => \_gnd_net_\,
            in3 => \N__2099\,
            lcout => \r_LED_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_1\,
            carryout => \r_LED_Count_cry_2\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_3_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2306\,
            in2 => \_gnd_net_\,
            in3 => \N__2096\,
            lcout => \r_LED_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_2\,
            carryout => \r_LED_Count_cry_3\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_4_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2243\,
            in2 => \_gnd_net_\,
            in3 => \N__2093\,
            lcout => \r_LED_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_3\,
            carryout => \r_LED_Count_cry_4\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_5_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2225\,
            in2 => \_gnd_net_\,
            in3 => \N__2090\,
            lcout => \r_LED_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_4\,
            carryout => \r_LED_Count_cry_5\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_6_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2183\,
            in2 => \_gnd_net_\,
            in3 => \N__2087\,
            lcout => \r_LED_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \r_LED_Count_cry_5\,
            carryout => \r_LED_Count_cry_6\,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Count_7_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2123\,
            in2 => \_gnd_net_\,
            in3 => \N__2084\,
            lcout => \r_LED_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_0_c_inv_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2051\,
            in2 => \N__2081\,
            in3 => \N__2062\,
            lcout => \r_LED_Count_i_0\,
            ltout => OPEN,
            carryin => \bfn_4_13_0_\,
            carryout => \r_LED_Enable_2_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_1_c_inv_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2348\,
            in2 => \N__2045\,
            in3 => \N__2359\,
            lcout => \r_LED_Count_i_1\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_0\,
            carryout => \r_LED_Enable_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_2_c_inv_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2312\,
            in2 => \N__2342\,
            in3 => \N__2323\,
            lcout => \r_LED_Count_i_2\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_1\,
            carryout => \r_LED_Enable_2_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_3_c_inv_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2305\,
            in1 => \N__2273\,
            in2 => \N__2294\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_3\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_2\,
            carryout => \r_LED_Enable_2_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_4_c_inv_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2231\,
            in2 => \N__2266\,
            in3 => \N__2242\,
            lcout => \r_LED_Count_i_4\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_3\,
            carryout => \r_LED_Enable_2_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_5_c_inv_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2224\,
            in1 => \N__2189\,
            in2 => \N__2213\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_5\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_4\,
            carryout => \r_LED_Enable_2_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_6_c_inv_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2182\,
            in1 => \N__2150\,
            in2 => \N__2171\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Count_i_6\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_5\,
            carryout => \r_LED_Enable_2_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_2_cry_7_c_inv_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2111\,
            in2 => \N__2144\,
            in3 => \N__2122\,
            lcout => \r_LED_Count_i_7\,
            ltout => OPEN,
            carryin => \r_LED_Enable_2_cry_6\,
            carryout => \r_LED_Enable_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2105\,
            lcout => \r_LED_EnableZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3288\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_Enable_RNICCLD_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2573\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_LED_Enable_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI3SV93_2_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__3572\,
            in1 => \N__3025\,
            in2 => \_gnd_net_\,
            in3 => \N__3009\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_44\,
            ltout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_44_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_0_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010111100010000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3573\,
            in2 => \N__2450\,
            in3 => \N__2975\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3279\,
            ce => 'H',
            sr => \N__3222\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_3_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100111001100"
        )
    port map (
            in0 => \N__3605\,
            in1 => \N__3623\,
            in2 => \N__3593\,
            in3 => \N__3490\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3279\,
            ce => 'H',
            sr => \N__3222\
        );

    \SPI_Master_CS_Inst.r_SM_CS_RNIDN0Q_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__3561\,
            in1 => \N__2436\,
            in2 => \_gnd_net_\,
            in3 => \N__2403\,
            lcout => \SPI_Master_CS_Inst.N_73\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI1UKO1_4_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__3587\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3008\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6\,
            ltout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_TX_Ready6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_2_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__2695\,
            in1 => \N__2643\,
            in2 => \N__2363\,
            in3 => \N__2626\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3282\,
            ce => 'H',
            sr => \N__3224\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI2UAH1_2_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000010"
        )
    port map (
            in0 => \N__2642\,
            in1 => \N__2623\,
            in2 => \N__2672\,
            in3 => \N__2694\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edgeslde_i_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNIVABM_1_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010001"
        )
    port map (
            in0 => \N__3645\,
            in1 => \N__2955\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \SPI_Master_CS_Inst.SPI_Master_Inst.un4lto4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_RNI0ESN1_4_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3621\,
            in1 => \N__2973\,
            in2 => \N__2714\,
            in3 => \N__3466\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.un4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_1_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011011001100"
        )
    port map (
            in0 => \N__2696\,
            in1 => \N__2627\,
            in2 => \N__2603\,
            in3 => \N__2711\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3282\,
            ce => 'H',
            sr => \N__3224\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_1_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100110101010"
        )
    port map (
            in0 => \N__2956\,
            in1 => \N__2942\,
            in2 => \N__3596\,
            in3 => \N__3489\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3282\,
            ce => 'H',
            sr => \N__3224\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_2_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000011010010"
        )
    port map (
            in0 => \N__3488\,
            in1 => \N__3632\,
            in2 => \N__3650\,
            in3 => \N__3591\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3282\,
            ce => 'H',
            sr => \N__3224\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNO_0_3_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110100011001100"
        )
    port map (
            in0 => \N__2625\,
            in1 => \N__2670\,
            in2 => \N__2648\,
            in3 => \N__2697\,
            lcout => OPEN,
            ltout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_4_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_3_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__3012\,
            in1 => \N__2671\,
            in2 => \N__2705\,
            in3 => \N__3595\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3285\,
            ce => 'H',
            sr => \N__3226\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_0_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010011001"
        )
    port map (
            in0 => \N__3594\,
            in1 => \N__2698\,
            in2 => \_gnd_net_\,
            in3 => \N__3011\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3285\,
            ce => 'H',
            sr => \N__3226\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Count_RNI38051_2_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__2669\,
            in1 => \N__2644\,
            in2 => \_gnd_net_\,
            in3 => \N__2624\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_156\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2835\,
            in2 => \_gnd_net_\,
            in3 => \N__2799\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_1_0_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2801\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2838\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_2_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2902\,
            in2 => \_gnd_net_\,
            in3 => \N__2925\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1\,
            ltout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI17HN_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2837\,
            in2 => \N__2933\,
            in3 => \N__2802\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_0_2_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2903\,
            in2 => \_gnd_net_\,
            in3 => \N__2926\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNIQRNH_0_0_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2836\,
            in2 => \_gnd_net_\,
            in3 => \N__2800\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Bytece_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_1_2_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2904\,
            in2 => \_gnd_net_\,
            in3 => \N__2927\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_RX_Bit_Count_RNI7BP5_2_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2928\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2905\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.N_67\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_3_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111101000000"
        )
    port map (
            in0 => \N__3140\,
            in1 => \N__3374\,
            in2 => \N__3068\,
            in3 => \N__2875\,
            lcout => \w_Master_RX_Byte_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_4_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011100010"
        )
    port map (
            in0 => \N__2857\,
            in1 => \N__3109\,
            in2 => \N__3385\,
            in3 => \N__3184\,
            lcout => \w_Master_RX_Byte_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_DV_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3050\,
            in1 => \N__2843\,
            in2 => \_gnd_net_\,
            in3 => \N__2807\,
            lcout => \w_Master_RX_DV\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_5_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011100010"
        )
    port map (
            in0 => \N__3175\,
            in1 => \N__3066\,
            in2 => \N__3386\,
            in3 => \N__3185\,
            lcout => \w_Master_RX_Byte_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_7_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__3067\,
            in1 => \N__3382\,
            in2 => \N__3160\,
            in3 => \N__3098\,
            lcout => \w_Master_RX_Byte_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_2_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011100010"
        )
    port map (
            in0 => \N__3124\,
            in1 => \N__3108\,
            in2 => \N__3384\,
            in3 => \N__3139\,
            lcout => \w_Master_RX_Byte_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_6_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__3110\,
            in1 => \N__3381\,
            in2 => \N__3088\,
            in3 => \N__3097\,
            lcout => \w_Master_RX_Byte_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_1_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__3040\,
            in1 => \N__3062\,
            in2 => \N__3383\,
            in3 => \N__3049\,
            lcout => \w_Master_RX_Byte_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3289\,
            ce => 'H',
            sr => \N__3229\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111000010110100"
        )
    port map (
            in0 => \N__3582\,
            in1 => \N__3026\,
            in2 => \N__3317\,
            in3 => \N__3013\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_ClkZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3283\,
            ce => 'H',
            sr => \N__3225\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_c_0_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2974\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_LUT4_0_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2957\,
            in2 => \N__3421\,
            in3 => \N__2936\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_0\,
            carryout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_LUT4_0_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3649\,
            in2 => \N__3423\,
            in3 => \N__3626\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_1\,
            carryout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_LUT4_0_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3622\,
            in2 => \N__3422\,
            in3 => \N__3599\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_2\,
            carryout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_Edges_4_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110110010111100"
        )
    port map (
            in0 => \N__3592\,
            in1 => \N__3467\,
            in2 => \N__3494\,
            in3 => \N__3470\,
            lcout => \SPI_Master_CS_Inst.SPI_Master_Inst.r_SPI_Clk_EdgesZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3286\,
            ce => 'H',
            sr => \N__3227\
        );

    \CONSTANT_ONE_LUT4_LC_6_11_1\ : LogicCell40
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

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_RX_Byte_er_0_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3352\,
            lcout => \w_Master_RX_Byte_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3290\,
            ce => \N__3323\,
            sr => \N__3230\
        );

    \SPI_Master_CS_Inst.SPI_Master_Inst.o_SPI_Clk_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3316\,
            lcout => \o_SPI_Clk_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3287\,
            ce => 'H',
            sr => \N__3228\
        );
end \INTERFACE\;

import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_BusinessBlock_Ground_Floor_extension());
}

class floorPlan_BusinessBlock_Ground_Floor_extension extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Block Ground Floor Extension - Floor Plan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}


class RPSCustomPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.white.withOpacity(1.0);
canvas.drawRect(Rect.fromLTWH(0,0,size.width,size.height),paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.3069307,size.height*0.1909449);
    path_1.lineTo(size.width*0.4389439,size.height*0.1909449);
    path_1.lineTo(size.width*0.4389439,size.height*0.2696850);
    path_1.lineTo(size.width*0.3069307,size.height*0.2696850);
    path_1.lineTo(size.width*0.3069307,size.height*0.1909449);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.5066007,size.height*0.1082677);
    path_2.lineTo(size.width*0.6584158,size.height*0.1082677);
    path_2.lineTo(size.width*0.6584158,size.height*0.2460630);
    path_2.lineTo(size.width*0.5066007,size.height*0.2460630);
    path_2.lineTo(size.width*0.5066007,size.height*0.1082677);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.7491749,size.height*0.04921260);
    path_3.lineTo(size.width*0.8943894,size.height*0.04921260);
    path_3.lineTo(size.width*0.8943894,size.height*0.1948819);
    path_3.lineTo(size.width*0.7491749,size.height*0.1948819);
    path_3.lineTo(size.width*0.7491749,size.height*0.04921260);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7475248,size.height*0.4232283);
    path_4.lineTo(size.width*0.8795380,size.height*0.4232283);
    path_4.lineTo(size.width*0.8795380,size.height*0.5925197);
    path_4.lineTo(size.width*0.7475248,size.height*0.5925197);
    path_4.lineTo(size.width*0.7475248,size.height*0.4232283);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.7541254,size.height*0.7657480);
    path_5.lineTo(size.width*0.9240924,size.height*0.7657480);
    path_5.lineTo(size.width*0.9240924,size.height*0.9232283);
    path_5.lineTo(size.width*0.7541254,size.height*0.9232283);
    path_5.lineTo(size.width*0.7541254,size.height*0.7657480);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.2227723,0);
    path_6.lineTo(size.width*0.2227723,size.height*0.1791339);

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_6_stroke.color=Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = Color(0xff000000).withOpacity(0.0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.7004950,size.height*0.3523622);
    path_7.lineTo(size.width*0.7004950,size.height*0.7027559);
    path_7.moveTo(size.width*0.7004950,size.height*0.3523622);
    path_7.lineTo(size.width*0.7343234,size.height*0.3523622);
    path_7.moveTo(size.width*0.7004950,size.height*0.3523622);
    path_7.lineTo(size.width*0.7004950,size.height*0.001968504);
    path_7.moveTo(size.width*0.7004950,size.height*0.3523622);
    path_7.lineTo(size.width*0.4678218,size.height*0.3523622);
    path_7.moveTo(size.width*0.7004950,size.height*0.7027559);
    path_7.lineTo(size.width*0.6980198,size.height*0.7027559);
    path_7.lineTo(size.width*0.6980198,size.height);
    path_7.lineTo(size.width*0.9991749,size.height);
    path_7.lineTo(size.width*0.9991749,size.height*0.8464567);
    path_7.moveTo(size.width*0.7004950,size.height*0.7027559);
    path_7.lineTo(size.width*0.9323432,size.height*0.7027559);
    path_7.moveTo(size.width*0.9991749,size.height*0.7618110);
    path_7.lineTo(size.width*0.9991749,size.height*0.7027559);
    path_7.lineTo(size.width*0.9323432,size.height*0.7027559);
    path_7.moveTo(size.width*0.9323432,size.height*0.7027559);
    path_7.lineTo(size.width*0.9323432,size.height*0.6240157);
    path_7.moveTo(size.width*0.9323432,size.height*0.5511811);
    path_7.lineTo(size.width*0.9323432,size.height*0.3503937);
    path_7.lineTo(size.width*0.9348185,size.height*0.3503937);
    path_7.lineTo(size.width*0.9348185,size.height*0.001968504);
    path_7.lineTo(size.width*0.7945545,size.height*0.001968504);
    path_7.moveTo(size.width*0.7351485,size.height*0.001968504);
    path_7.lineTo(size.width*0.7004950,size.height*0.001968504);
    path_7.moveTo(size.width*0.6089109,size.height*0.001968504);
    path_7.lineTo(size.width*0.7004950,size.height*0.001968504);
    path_7.moveTo(size.width*0.5338284,size.height*0.001968504);
    path_7.lineTo(size.width*0.4678218,size.height*0.001968504);
    path_7.moveTo(size.width*0.4150165,size.height*0.001968504);
    path_7.lineTo(size.width*0.4678218,size.height*0.001968504);
    path_7.moveTo(size.width*0.3547855,0);
    path_7.lineTo(size.width*0.2681518,0);
    path_7.moveTo(size.width*0.2615512,0);
    path_7.lineTo(size.width*0.2681518,0);
    path_7.moveTo(size.width*0.2293729,0);
    path_7.lineTo(size.width*0.2244224,0);
    path_7.moveTo(size.width*0.1938944,0);
    path_7.lineTo(size.width*0.2244224,0);
    path_7.moveTo(size.width*0.1344884,0);
    path_7.lineTo(0,0);
    path_7.lineTo(0,size.height*0.1633858);
    path_7.moveTo(size.width*0.9100660,size.height*0.3523622);
    path_7.lineTo(size.width*0.8630363,size.height*0.3523622);
    path_7.moveTo(size.width*0.8193069,size.height*0.3523622);
    path_7.lineTo(size.width*0.7780528,size.height*0.3523622);
    path_7.moveTo(size.width*0.4678218,size.height*0.001968504);
    path_7.lineTo(size.width*0.4678218,size.height*0.1712598);
    path_7.moveTo(size.width*0.4678218,size.height*0.3523622);
    path_7.lineTo(size.width*0.4678218,size.height*0.1712598);
    path_7.moveTo(size.width*0.4678218,size.height*0.3523622);
    path_7.lineTo(size.width*0.2681518,size.height*0.3523622);
    path_7.moveTo(size.width*0.4678218,size.height*0.1712598);
    path_7.lineTo(size.width*0.4488449,size.height*0.1712598);
    path_7.moveTo(size.width*0.4174917,size.height*0.1712598);
    path_7.lineTo(size.width*0.3985149,size.height*0.1712598);
    path_7.moveTo(size.width*0.3663366,size.height*0.1712598);
    path_7.lineTo(size.width*0.3374587,size.height*0.1712598);
    path_7.moveTo(size.width*0.2681518,0);
    path_7.lineTo(size.width*0.2681518,size.height*0.1712598);
    path_7.moveTo(size.width*0.2681518,size.height*0.1850394);
    path_7.lineTo(size.width*0.2681518,size.height*0.1712598);
    path_7.moveTo(size.width*0.2681518,size.height*0.1712598);
    path_7.lineTo(size.width*0.2920792,size.height*0.1712598);
    path_7.moveTo(size.width*0.2681518,size.height*0.2283465);
    path_7.lineTo(size.width*0.2681518,size.height*0.2834646);
    path_7.moveTo(size.width*0.2681518,size.height*0.3523622);
    path_7.lineTo(size.width*0.2244224,size.height*0.3523622);
    path_7.moveTo(size.width*0.2681518,size.height*0.3523622);
    path_7.lineTo(size.width*0.2681518,size.height*0.2834646);
    path_7.moveTo(size.width*0.2244224,size.height*0.2224409);
    path_7.lineTo(size.width*0.2244224,size.height*0.2834646);
    path_7.moveTo(size.width*0.2244224,size.height*0.3523622);
    path_7.lineTo(size.width*0.2244224,size.height*0.2834646);
    path_7.moveTo(size.width*0.2244224,size.height*0.3523622);
    path_7.lineTo(size.width*0.08333333,size.height*0.3523622);
    path_7.moveTo(size.width*0.2244224,size.height*0.2834646);
    path_7.lineTo(size.width*0.2359736,size.height*0.2834646);
    path_7.moveTo(size.width*0.2524752,size.height*0.2834646);
    path_7.lineTo(size.width*0.2681518,size.height*0.2834646);
    path_7.moveTo(size.width*0.2244224,0);
    path_7.lineTo(size.width*0.2244224,size.height*0.04921260);
    path_7.moveTo(size.width*0.2244224,size.height*0.1791339);
    path_7.lineTo(size.width*0.2244224,size.height*0.1181102);
    path_7.moveTo(0,size.height*0.1633858);
    path_7.lineTo(size.width*0.1608911,size.height*0.1633858);
    path_7.moveTo(0,size.height*0.1633858);
    path_7.lineTo(0,size.height*0.2637795);
    path_7.moveTo(0,size.height*0.2637795);
    path_7.lineTo(0,size.height*0.3523622);
    path_7.lineTo(size.width*0.08333333,size.height*0.3523622);
    path_7.moveTo(0,size.height*0.2637795);
    path_7.lineTo(size.width*0.02310231,size.height*0.2637795);
    path_7.moveTo(size.width*0.05528053,size.height*0.2637795);
    path_7.lineTo(size.width*0.08333333,size.height*0.2637795);
    path_7.lineTo(size.width*0.08333333,size.height*0.3523622);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_7_stroke.color=Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Color(0xff000000).withOpacity(0.0);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3367640,size.height*0.2224406);
    path_8.lineTo(size.width*0.3350215,size.height*0.2224406);
    path_8.cubicTo(size.width*0.3349175,size.height*0.2212437,size.width*0.3347376,size.height*0.2201925,size.width*0.3344802,size.height*0.2192866);
    path_8.cubicTo(size.width*0.3342261,size.height*0.2183807,size.width*0.3339175,size.height*0.2176201,size.width*0.3335512,size.height*0.2170047);
    path_8.cubicTo(size.width*0.3331898,size.height*0.2163783,size.width*0.3327888,size.height*0.2159087,size.width*0.3323482,size.height*0.2155957);
    path_8.cubicTo(size.width*0.3319076,size.height*0.2152823,size.width*0.3314488,size.height*0.2151260,size.width*0.3309703,size.height*0.2151260);
    path_8.cubicTo(size.width*0.3300990,size.height*0.2151260,size.width*0.3293086,size.height*0.2156516,size.width*0.3286007,size.height*0.2167028);
    path_8.cubicTo(size.width*0.3278977,size.height*0.2177543,size.width*0.3273366,size.height*0.2193031,size.width*0.3269208,size.height*0.2213500);
    path_8.cubicTo(size.width*0.3265083,size.height*0.2233969,size.width*0.3263020,size.height*0.2259079,size.width*0.3263020,size.height*0.2288831);
    path_8.cubicTo(size.width*0.3263020,size.height*0.2318583,size.width*0.3265083,size.height*0.2343689,size.width*0.3269208,size.height*0.2364157);
    path_8.cubicTo(size.width*0.3273366,size.height*0.2384626,size.width*0.3278977,size.height*0.2400118,size.width*0.3286007,size.height*0.2410630);
    path_8.cubicTo(size.width*0.3293086,size.height*0.2421146,size.width*0.3300990,size.height*0.2426402,size.width*0.3309703,size.height*0.2426402);
    path_8.cubicTo(size.width*0.3314488,size.height*0.2426402,size.width*0.3319076,size.height*0.2424835,size.width*0.3323482,size.height*0.2421705);
    path_8.cubicTo(size.width*0.3327888,size.height*0.2418571,size.width*0.3331898,size.height*0.2413929,size.width*0.3335512,size.height*0.2407780);
    path_8.cubicTo(size.width*0.3339175,size.height*0.2401516,size.width*0.3342261,size.height*0.2393854,size.width*0.3344802,size.height*0.2384795);
    path_8.cubicTo(size.width*0.3347376,size.height*0.2375622,size.width*0.3349175,size.height*0.2365110,size.width*0.3350215,size.height*0.2353252);
    path_8.lineTo(size.width*0.3367640,size.height*0.2353252);
    path_8.cubicTo(size.width*0.3366337,size.height*0.2370815,size.width*0.3363944,size.height*0.2386528,size.width*0.3360479,size.height*0.2400398);
    path_8.cubicTo(size.width*0.3357013,size.height*0.2414268,size.width*0.3352690,size.height*0.2426067,size.width*0.3347541,size.height*0.2435795);
    path_8.cubicTo(size.width*0.3342376,size.height*0.2445413,size.width*0.3336584,size.height*0.2452740,size.width*0.3330165,size.height*0.2457776);
    path_8.cubicTo(size.width*0.3323795,size.height*0.2462807,size.width*0.3316964,size.height*0.2465323,size.width*0.3309703,size.height*0.2465323);
    path_8.cubicTo(size.width*0.3297426,size.height*0.2465323,size.width*0.3286502,size.height*0.2458165,size.width*0.3276931,size.height*0.2443850);
    path_8.cubicTo(size.width*0.3267376,size.height*0.2429531,size.width*0.3259851,size.height*0.2409177,size.width*0.3254356,size.height*0.2382780);
    path_8.cubicTo(size.width*0.3248878,size.height*0.2356386,size.width*0.3246139,size.height*0.2325067,size.width*0.3246139,size.height*0.2288831);
    path_8.cubicTo(size.width*0.3246139,size.height*0.2252591,size.width*0.3248878,size.height*0.2221276,size.width*0.3254356,size.height*0.2194878);
    path_8.cubicTo(size.width*0.3259851,size.height*0.2168484,size.width*0.3267376,size.height*0.2148126,size.width*0.3276931,size.height*0.2133811);
    path_8.cubicTo(size.width*0.3286502,size.height*0.2119492,size.width*0.3297426,size.height*0.2112335,size.width*0.3309703,size.height*0.2112335);
    path_8.cubicTo(size.width*0.3316964,size.height*0.2112335,size.width*0.3323795,size.height*0.2114850,size.width*0.3330165,size.height*0.2119886);
    path_8.cubicTo(size.width*0.3336584,size.height*0.2124917,size.width*0.3342376,size.height*0.2132299,size.width*0.3347541,size.height*0.2142031);
    path_8.cubicTo(size.width*0.3352690,size.height*0.2151650,size.width*0.3357013,size.height*0.2163394,size.width*0.3360479,size.height*0.2177264);
    path_8.cubicTo(size.width*0.3363944,size.height*0.2191020,size.width*0.3366337,size.height*0.2206732,size.width*0.3367640,size.height*0.2224406);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3410182,size.height*0.2117031);
    path_9.lineTo(size.width*0.3410182,size.height*0.2460626);
    path_9.lineTo(size.width*0.3393581,size.height*0.2460626);
    path_9.lineTo(size.width*0.3393581,size.height*0.2117031);
    path_9.lineTo(size.width*0.3410182,size.height*0.2117031);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3472360,size.height*0.2466665);
    path_10.cubicTo(size.width*0.3465512,size.height*0.2466665,size.width*0.3459290,size.height*0.2463591,size.width*0.3453713,size.height*0.2457437);
    path_10.cubicTo(size.width*0.3448135,size.height*0.2451177,size.width*0.3443713,size.height*0.2442173,size.width*0.3440429,size.height*0.2430429);
    path_10.cubicTo(size.width*0.3437145,size.height*0.2418571,size.width*0.3435512,size.height*0.2404256,size.width*0.3435512,size.height*0.2387480);
    path_10.cubicTo(size.width*0.3435512,size.height*0.2372717,size.width*0.3436733,size.height*0.2360748,size.width*0.3439158,size.height*0.2351575);
    path_10.cubicTo(size.width*0.3441601,size.height*0.2342291,size.width*0.3444851,size.height*0.2335024,size.width*0.3448944,size.height*0.2329764);
    path_10.cubicTo(size.width*0.3453020,size.height*0.2324508,size.width*0.3457508,size.height*0.2320594,size.width*0.3462442,size.height*0.2318024);
    path_10.cubicTo(size.width*0.3467409,size.height*0.2315339,size.width*0.3472393,size.height*0.2313213,size.width*0.3477409,size.height*0.2311646);
    path_10.cubicTo(size.width*0.3483977,size.height*0.2309634,size.width*0.3489307,size.height*0.2308122,size.width*0.3493383,size.height*0.2307118);
    path_10.cubicTo(size.width*0.3497508,size.height*0.2306000,size.width*0.3500512,size.height*0.2304154,size.width*0.3502376,size.height*0.2301579);
    path_10.cubicTo(size.width*0.3504307,size.height*0.2299008,size.width*0.3505264,size.height*0.2294535,size.width*0.3505264,size.height*0.2288157);
    path_10.lineTo(size.width*0.3505264,size.height*0.2286815);
    path_10.cubicTo(size.width*0.3505264,size.height*0.2270264,size.width*0.3503366,size.height*0.2257402,size.width*0.3499571,size.height*0.2248228);
    path_10.cubicTo(size.width*0.3495825,size.height*0.2239059,size.width*0.3490116,size.height*0.2234472,size.width*0.3482475,size.height*0.2234472);
    path_10.cubicTo(size.width*0.3474554,size.height*0.2234472,size.width*0.3468350,size.height*0.2238610,size.width*0.3463845,size.height*0.2246886);
    path_10.cubicTo(size.width*0.3459340,size.height*0.2255165,size.width*0.3456188,size.height*0.2264000,size.width*0.3454356,size.height*0.2273394);
    path_10.lineTo(size.width*0.3438597,size.height*0.2259972);
    path_10.cubicTo(size.width*0.3441419,size.height*0.2244315,size.width*0.3445165,size.height*0.2232122,size.width*0.3449851,size.height*0.2223398);
    path_10.cubicTo(size.width*0.3454587,size.height*0.2214563,size.width*0.3459736,size.height*0.2208413,size.width*0.3465314,size.height*0.2204945);
    path_10.cubicTo(size.width*0.3470941,size.height*0.2201366,size.width*0.3476485,size.height*0.2199575,size.width*0.3481914,size.height*0.2199575);
    path_10.cubicTo(size.width*0.3485380,size.height*0.2199575,size.width*0.3489373,size.height*0.2200583,size.width*0.3493878,size.height*0.2202594);
    path_10.cubicTo(size.width*0.3498416,size.height*0.2204496,size.width*0.3502805,size.height*0.2208469,size.width*0.3507013,size.height*0.2214508);
    path_10.cubicTo(size.width*0.3511287,size.height*0.2220547,size.width*0.3514818,size.height*0.2229661,size.width*0.3517640,size.height*0.2241854);
    path_10.cubicTo(size.width*0.3520446,size.height*0.2254047,size.width*0.3521865,size.height*0.2270374,size.width*0.3521865,size.height*0.2290843);
    path_10.lineTo(size.width*0.3521865,size.height*0.2460626);
    path_10.lineTo(size.width*0.3505264,size.height*0.2460626);
    path_10.lineTo(size.width*0.3505264,size.height*0.2425728);
    path_10.lineTo(size.width*0.3504422,size.height*0.2425728);
    path_10.cubicTo(size.width*0.3503300,size.height*0.2431323,size.width*0.3501419,size.height*0.2437307,size.width*0.3498795,size.height*0.2443681);
    path_10.cubicTo(size.width*0.3496172,size.height*0.2450055,size.width*0.3492673,size.height*0.2455480,size.width*0.3488317,size.height*0.2459957);
    path_10.cubicTo(size.width*0.3483960,size.height*0.2464429,size.width*0.3478630,size.height*0.2466665,size.width*0.3472360,size.height*0.2466665);
    path_10.close();
    path_10.moveTo(size.width*0.3474884,size.height*0.2431098);
    path_10.cubicTo(size.width*0.3481452,size.height*0.2431098,size.width*0.3486980,size.height*0.2428024,size.width*0.3491485,size.height*0.2421870);
    path_10.cubicTo(size.width*0.3496023,size.height*0.2415720,size.width*0.3499455,size.height*0.2407780,size.width*0.3501749,size.height*0.2398047);
    path_10.cubicTo(size.width*0.3504092,size.height*0.2388319,size.width*0.3505264,size.height*0.2378083,size.width*0.3505264,size.height*0.2367346);
    path_10.lineTo(size.width*0.3505264,size.height*0.2331106);
    path_10.cubicTo(size.width*0.3504554,size.height*0.2333122,size.width*0.3503020,size.height*0.2334965,size.width*0.3500627,size.height*0.2336646);
    path_10.cubicTo(size.width*0.3498284,size.height*0.2338209,size.width*0.3495561,size.height*0.2339606,size.width*0.3492459,size.height*0.2340839);
    path_10.cubicTo(size.width*0.3489422,size.height*0.2341957,size.width*0.3486436,size.height*0.2342965,size.width*0.3483531,size.height*0.2343858);
    path_10.cubicTo(size.width*0.3480677,size.height*0.2344642,size.width*0.3478350,size.height*0.2345311,size.width*0.3476568,size.height*0.2345870);
    path_10.cubicTo(size.width*0.3472261,size.height*0.2347213,size.width*0.3468234,size.height*0.2349394,size.width*0.3464472,size.height*0.2352413);
    path_10.cubicTo(size.width*0.3460776,size.height*0.2355323,size.width*0.3457772,size.height*0.2359740,size.width*0.3455479,size.height*0.2365669);
    path_10.cubicTo(size.width*0.3453234,size.height*0.2371484,size.width*0.3452096,size.height*0.2379425,size.width*0.3452096,size.height*0.2389492);
    path_10.cubicTo(size.width*0.3452096,size.height*0.2403248,size.width*0.3454241,size.height*0.2413650,size.width*0.3458498,size.height*0.2420697);
    path_10.cubicTo(size.width*0.3462822,size.height*0.2427630,size.width*0.3468267,size.height*0.2431098,size.width*0.3474884,size.height*0.2431098);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3628663,size.height*0.2260646);
    path_11.lineTo(size.width*0.3613746,size.height*0.2270709);
    path_11.cubicTo(size.width*0.3612805,size.height*0.2264783,size.width*0.3611436,size.height*0.2259024,size.width*0.3609604,size.height*0.2253429);
    path_11.cubicTo(size.width*0.3607822,size.height*0.2247724,size.width*0.3605380,size.height*0.2243028,size.width*0.3602294,size.height*0.2239339);
    path_11.cubicTo(size.width*0.3599191,size.height*0.2235646,size.width*0.3595231,size.height*0.2233799,size.width*0.3590396,size.height*0.2233799);
    path_11.cubicTo(size.width*0.3583795,size.height*0.2233799,size.width*0.3578284,size.height*0.2237437,size.width*0.3573878,size.height*0.2244705);
    path_11.cubicTo(size.width*0.3569521,size.height*0.2251866,size.width*0.3567343,size.height*0.2260980,size.width*0.3567343,size.height*0.2272051);
    path_11.cubicTo(size.width*0.3567343,size.height*0.2281894,size.width*0.3568845,size.height*0.2289669,size.width*0.3571832,size.height*0.2295374);
    path_11.cubicTo(size.width*0.3574835,size.height*0.2301079,size.width*0.3579521,size.height*0.2305831,size.width*0.3585908,size.height*0.2309634);
    path_11.lineTo(size.width*0.3601931,size.height*0.2319028);
    path_11.cubicTo(size.width*0.3611584,size.height*0.2324622,size.width*0.3618795,size.height*0.2333177,size.width*0.3623515,size.height*0.2344697);
    path_11.cubicTo(size.width*0.3628251,size.height*0.2356106,size.width*0.3630627,size.height*0.2370815,size.width*0.3630627,size.height*0.2388819);
    path_11.cubicTo(size.width*0.3630627,size.height*0.2403583,size.width*0.3628845,size.height*0.2416783,size.width*0.3625281,size.height*0.2428413);
    path_11.cubicTo(size.width*0.3621766,size.height*0.2440047,size.width*0.3616848,size.height*0.2449217,size.width*0.3610512,size.height*0.2455929);
    path_11.cubicTo(size.width*0.3604191,size.height*0.2462638,size.width*0.3596832,size.height*0.2465996,size.width*0.3588432,size.height*0.2465996);
    path_11.cubicTo(size.width*0.3577409,size.height*0.2465996,size.width*0.3568300,size.height*0.2460291,size.width*0.3561073,size.height*0.2448882);
    path_11.cubicTo(size.width*0.3553861,size.height*0.2437472,size.width*0.3549290,size.height*0.2420807,size.width*0.3547360,size.height*0.2398886);
    path_11.lineTo(size.width*0.3563119,size.height*0.2389492);
    path_11.cubicTo(size.width*0.3564620,size.height*0.2403362,size.width*0.3567459,size.height*0.2413764,size.width*0.3571634,size.height*0.2420697);
    path_11.cubicTo(size.width*0.3575842,size.height*0.2427630,size.width*0.3581353,size.height*0.2431098,size.width*0.3588152,size.height*0.2431098);
    path_11.cubicTo(size.width*0.3595891,size.height*0.2431098,size.width*0.3602030,size.height*0.2427185,size.width*0.3606584,size.height*0.2419354);
    path_11.cubicTo(size.width*0.3611172,size.height*0.2411413,size.width*0.3613465,size.height*0.2401906,size.width*0.3613465,size.height*0.2390835);
    path_11.cubicTo(size.width*0.3613465,size.height*0.2381886,size.width*0.3612162,size.height*0.2374394,size.width*0.3609521,size.height*0.2368354);
    path_11.cubicTo(size.width*0.3606898,size.height*0.2362201,size.width*0.3602871,size.height*0.2357614,size.width*0.3597442,size.height*0.2354594);
    path_11.lineTo(size.width*0.3579439,size.height*0.2344528);
    path_11.cubicTo(size.width*0.3569538,size.height*0.2338937,size.width*0.3562277,size.height*0.2330268,size.width*0.3557640,size.height*0.2318524);
    path_11.cubicTo(size.width*0.3553036,size.height*0.2306669,size.width*0.3550743,size.height*0.2291850,size.width*0.3550743,size.height*0.2274067);
    path_11.cubicTo(size.width*0.3550743,size.height*0.2259528,size.width*0.3552459,size.height*0.2246665,size.width*0.3555875,size.height*0.2235480);
    path_11.cubicTo(size.width*0.3559340,size.height*0.2224295,size.width*0.3564059,size.height*0.2215516,size.width*0.3570017,size.height*0.2209138);
    path_11.cubicTo(size.width*0.3576007,size.height*0.2202764,size.width*0.3582805,size.height*0.2199575,size.width*0.3590396,size.height*0.2199575);
    path_11.cubicTo(size.width*0.3601089,size.height*0.2199575,size.width*0.3609488,size.height*0.2205169,size.width*0.3615578,size.height*0.2216354);
    path_11.cubicTo(size.width*0.3621716,size.height*0.2227539,size.width*0.3626073,size.height*0.2242303,size.width*0.3628663,size.height*0.2260646);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.3732112,size.height*0.2260646);
    path_12.lineTo(size.width*0.3717211,size.height*0.2270709);
    path_12.cubicTo(size.width*0.3716271,size.height*0.2264783,size.width*0.3714884,size.height*0.2259024,size.width*0.3713053,size.height*0.2253429);
    path_12.cubicTo(size.width*0.3711271,size.height*0.2247724,size.width*0.3708845,size.height*0.2243028,size.width*0.3705743,size.height*0.2239339);
    path_12.cubicTo(size.width*0.3702657,size.height*0.2235646,size.width*0.3698696,size.height*0.2233799,size.width*0.3693861,size.height*0.2233799);
    path_12.cubicTo(size.width*0.3687244,size.height*0.2233799,size.width*0.3681749,size.height*0.2237437,size.width*0.3677343,size.height*0.2244705);
    path_12.cubicTo(size.width*0.3672970,size.height*0.2251866,size.width*0.3670792,size.height*0.2260980,size.width*0.3670792,size.height*0.2272051);
    path_12.cubicTo(size.width*0.3670792,size.height*0.2281894,size.width*0.3672294,size.height*0.2289669,size.width*0.3675297,size.height*0.2295374);
    path_12.cubicTo(size.width*0.3678300,size.height*0.2301079,size.width*0.3682987,size.height*0.2305831,size.width*0.3689356,size.height*0.2309634);
    path_12.lineTo(size.width*0.3705396,size.height*0.2319028);
    path_12.cubicTo(size.width*0.3715050,size.height*0.2324622,size.width*0.3722244,size.height*0.2333177,size.width*0.3726980,size.height*0.2344697);
    path_12.cubicTo(size.width*0.3731716,size.height*0.2356106,size.width*0.3734076,size.height*0.2370815,size.width*0.3734076,size.height*0.2388819);
    path_12.cubicTo(size.width*0.3734076,size.height*0.2403583,size.width*0.3732294,size.height*0.2416783,size.width*0.3728746,size.height*0.2428413);
    path_12.cubicTo(size.width*0.3725215,size.height*0.2440047,size.width*0.3720297,size.height*0.2449217,size.width*0.3713977,size.height*0.2455929);
    path_12.cubicTo(size.width*0.3707640,size.height*0.2462638,size.width*0.3700281,size.height*0.2465996,size.width*0.3691898,size.height*0.2465996);
    path_12.cubicTo(size.width*0.3680875,size.height*0.2465996,size.width*0.3671749,size.height*0.2460291,size.width*0.3664538,size.height*0.2448882);
    path_12.cubicTo(size.width*0.3657310,size.height*0.2437472,size.width*0.3652739,size.height*0.2420807,size.width*0.3650825,size.height*0.2398886);
    path_12.lineTo(size.width*0.3666584,size.height*0.2389492);
    path_12.cubicTo(size.width*0.3668069,size.height*0.2403362,size.width*0.3670908,size.height*0.2413764,size.width*0.3675083,size.height*0.2420697);
    path_12.cubicTo(size.width*0.3679307,size.height*0.2427630,size.width*0.3684818,size.height*0.2431098,size.width*0.3691617,size.height*0.2431098);
    path_12.cubicTo(size.width*0.3699340,size.height*0.2431098,size.width*0.3705479,size.height*0.2427185,size.width*0.3710033,size.height*0.2419354);
    path_12.cubicTo(size.width*0.3714620,size.height*0.2411413,size.width*0.3716931,size.height*0.2401906,size.width*0.3716931,size.height*0.2390835);
    path_12.cubicTo(size.width*0.3716931,size.height*0.2381886,size.width*0.3715611,size.height*0.2374394,size.width*0.3712987,size.height*0.2368354);
    path_12.cubicTo(size.width*0.3710363,size.height*0.2362201,size.width*0.3706337,size.height*0.2357614,size.width*0.3700891,size.height*0.2354594);
    path_12.lineTo(size.width*0.3682888,size.height*0.2344528);
    path_12.cubicTo(size.width*0.3673003,size.height*0.2338937,size.width*0.3665726,size.height*0.2330268,size.width*0.3661089,size.height*0.2318524);
    path_12.cubicTo(size.width*0.3656502,size.height*0.2306669,size.width*0.3654208,size.height*0.2291850,size.width*0.3654208,size.height*0.2274067);
    path_12.cubicTo(size.width*0.3654208,size.height*0.2259528,size.width*0.3655908,size.height*0.2246665,size.width*0.3659340,size.height*0.2235480);
    path_12.cubicTo(size.width*0.3662805,size.height*0.2224295,size.width*0.3667508,size.height*0.2215516,size.width*0.3673465,size.height*0.2209138);
    path_12.cubicTo(size.width*0.3679472,size.height*0.2202764,size.width*0.3686271,size.height*0.2199575,size.width*0.3693861,size.height*0.2199575);
    path_12.cubicTo(size.width*0.3704554,size.height*0.2199575,size.width*0.3712937,size.height*0.2205169,size.width*0.3719026,size.height*0.2216354);
    path_12.cubicTo(size.width*0.3725182,size.height*0.2227539,size.width*0.3729538,size.height*0.2242303,size.width*0.3732112,size.height*0.2260646);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.3759059,size.height*0.2460626);
    path_13.lineTo(size.width*0.3759059,size.height*0.2202933);
    path_13.lineTo(size.width*0.3775099,size.height*0.2202933);
    path_13.lineTo(size.width*0.3775099,size.height*0.2241854);
    path_13.lineTo(size.width*0.3776221,size.height*0.2241854);
    path_13.cubicTo(size.width*0.3778185,size.height*0.2229102,size.width*0.3781749,size.height*0.2218756,size.width*0.3786914,size.height*0.2210815);
    path_13.cubicTo(size.width*0.3792063,size.height*0.2202874,size.width*0.3797888,size.height*0.2198906,size.width*0.3804356,size.height*0.2198906);
    path_13.cubicTo(size.width*0.3805561,size.height*0.2198906,size.width*0.3807096,size.height*0.2198961,size.width*0.3808927,size.height*0.2199071);
    path_13.cubicTo(size.width*0.3810743,size.height*0.2199185,size.width*0.3812129,size.height*0.2199350,size.width*0.3813069,size.height*0.2199575);
    path_13.lineTo(size.width*0.3813069,size.height*0.2239843);
    path_13.cubicTo(size.width*0.3812508,size.height*0.2239504,size.width*0.3811221,size.height*0.2239004,size.width*0.3809208,size.height*0.2238331);
    path_13.cubicTo(size.width*0.3807228,size.height*0.2237547,size.width*0.3805149,size.height*0.2237157,size.width*0.3802937,size.height*0.2237157);
    path_13.cubicTo(size.width*0.3797690,size.height*0.2237157,size.width*0.3793003,size.height*0.2239783,size.width*0.3788878,size.height*0.2245043);
    path_13.cubicTo(size.width*0.3784802,size.height*0.2250185,size.width*0.3781568,size.height*0.2257346,size.width*0.3779175,size.height*0.2266516);
    path_13.cubicTo(size.width*0.3776832,size.height*0.2275575,size.width*0.3775660,size.height*0.2285921,size.width*0.3775660,size.height*0.2297555);
    path_13.lineTo(size.width*0.3775660,size.height*0.2460626);
    path_13.lineTo(size.width*0.3759059,size.height*0.2460626);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3873333,size.height*0.2465996);
    path_14.cubicTo(size.width*0.3863581,size.height*0.2465996,size.width*0.3855033,size.height*0.2460457,size.width*0.3847673,size.height*0.2449386);
    path_14.cubicTo(size.width*0.3840347,size.height*0.2438311,size.width*0.3834637,size.height*0.2422823,size.width*0.3830512,size.height*0.2402913);
    path_14.cubicTo(size.width*0.3826436,size.height*0.2383004,size.width*0.3824389,size.height*0.2359740,size.width*0.3824389,size.height*0.2333122);
    path_14.cubicTo(size.width*0.3824389,size.height*0.2306280,size.width*0.3826436,size.height*0.2282846,size.width*0.3830512,size.height*0.2262827);
    path_14.cubicTo(size.width*0.3834637,size.height*0.2242803,size.width*0.3840347,size.height*0.2227260,size.width*0.3847673,size.height*0.2216185);
    path_14.cubicTo(size.width*0.3855033,size.height*0.2205114,size.width*0.3863581,size.height*0.2199575,size.width*0.3873333,size.height*0.2199575);
    path_14.cubicTo(size.width*0.3883086,size.height*0.2199575,size.width*0.3891617,size.height*0.2205114,size.width*0.3898927,size.height*0.2216185);
    path_14.cubicTo(size.width*0.3906287,size.height*0.2227260,size.width*0.3912013,size.height*0.2242803,size.width*0.3916089,size.height*0.2262827);
    path_14.cubicTo(size.width*0.3920215,size.height*0.2282846,size.width*0.3922277,size.height*0.2306280,size.width*0.3922277,size.height*0.2333122);
    path_14.cubicTo(size.width*0.3922277,size.height*0.2359740,size.width*0.3920215,size.height*0.2383004,size.width*0.3916089,size.height*0.2402913);
    path_14.cubicTo(size.width*0.3912013,size.height*0.2422823,size.width*0.3906287,size.height*0.2438311,size.width*0.3898927,size.height*0.2449386);
    path_14.cubicTo(size.width*0.3891617,size.height*0.2460457,size.width*0.3883086,size.height*0.2465996,size.width*0.3873333,size.height*0.2465996);
    path_14.close();
    path_14.moveTo(size.width*0.3873333,size.height*0.2430429);
    path_14.cubicTo(size.width*0.3880743,size.height*0.2430429,size.width*0.3886832,size.height*0.2425898,size.width*0.3891617,size.height*0.2416839);
    path_14.cubicTo(size.width*0.3896403,size.height*0.2407780,size.width*0.3899934,size.height*0.2395866,size.width*0.3902228,size.height*0.2381102);
    path_14.cubicTo(size.width*0.3904538,size.height*0.2366339,size.width*0.3905677,size.height*0.2350346,size.width*0.3905677,size.height*0.2333122);
    path_14.cubicTo(size.width*0.3905677,size.height*0.2315898,size.width*0.3904538,size.height*0.2299846,size.width*0.3902228,size.height*0.2284972);
    path_14.cubicTo(size.width*0.3899934,size.height*0.2270094,size.width*0.3896403,size.height*0.2258071,size.width*0.3891617,size.height*0.2248902);
    path_14.cubicTo(size.width*0.3886832,size.height*0.2239728,size.width*0.3880743,size.height*0.2235142,size.width*0.3873333,size.height*0.2235142);
    path_14.cubicTo(size.width*0.3865924,size.height*0.2235142,size.width*0.3859835,size.height*0.2239728,size.width*0.3855050,size.height*0.2248902);
    path_14.cubicTo(size.width*0.3850264,size.height*0.2258071,size.width*0.3846733,size.height*0.2270094,size.width*0.3844439,size.height*0.2284972);
    path_14.cubicTo(size.width*0.3842129,size.height*0.2299846,size.width*0.3840990,size.height*0.2315898,size.width*0.3840990,size.height*0.2333122);
    path_14.cubicTo(size.width*0.3840990,size.height*0.2350346,size.width*0.3842129,size.height*0.2366339,size.width*0.3844439,size.height*0.2381102);
    path_14.cubicTo(size.width*0.3846733,size.height*0.2395866,size.width*0.3850264,size.height*0.2407780,size.width*0.3855050,size.height*0.2416839);
    path_14.cubicTo(size.width*0.3859835,size.height*0.2425898,size.width*0.3865924,size.height*0.2430429,size.width*0.3873333,size.height*0.2430429);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3991485,size.height*0.2465996);
    path_15.cubicTo(size.width*0.3981733,size.height*0.2465996,size.width*0.3973185,size.height*0.2460457,size.width*0.3965825,size.height*0.2449386);
    path_15.cubicTo(size.width*0.3958515,size.height*0.2438311,size.width*0.3952789,size.height*0.2422823,size.width*0.3948663,size.height*0.2402913);
    path_15.cubicTo(size.width*0.3944587,size.height*0.2383004,size.width*0.3942541,size.height*0.2359740,size.width*0.3942541,size.height*0.2333122);
    path_15.cubicTo(size.width*0.3942541,size.height*0.2306280,size.width*0.3944587,size.height*0.2282846,size.width*0.3948663,size.height*0.2262827);
    path_15.cubicTo(size.width*0.3952789,size.height*0.2242803,size.width*0.3958515,size.height*0.2227260,size.width*0.3965825,size.height*0.2216185);
    path_15.cubicTo(size.width*0.3973185,size.height*0.2205114,size.width*0.3981733,size.height*0.2199575,size.width*0.3991485,size.height*0.2199575);
    path_15.cubicTo(size.width*0.4001238,size.height*0.2199575,size.width*0.4009769,size.height*0.2205114,size.width*0.4017079,size.height*0.2216185);
    path_15.cubicTo(size.width*0.4024439,size.height*0.2227260,size.width*0.4030165,size.height*0.2242803,size.width*0.4034241,size.height*0.2262827);
    path_15.cubicTo(size.width*0.4038366,size.height*0.2282846,size.width*0.4040429,size.height*0.2306280,size.width*0.4040429,size.height*0.2333122);
    path_15.cubicTo(size.width*0.4040429,size.height*0.2359740,size.width*0.4038366,size.height*0.2383004,size.width*0.4034241,size.height*0.2402913);
    path_15.cubicTo(size.width*0.4030165,size.height*0.2422823,size.width*0.4024439,size.height*0.2438311,size.width*0.4017079,size.height*0.2449386);
    path_15.cubicTo(size.width*0.4009769,size.height*0.2460457,size.width*0.4001238,size.height*0.2465996,size.width*0.3991485,size.height*0.2465996);
    path_15.close();
    path_15.moveTo(size.width*0.3991485,size.height*0.2430429);
    path_15.cubicTo(size.width*0.3998894,size.height*0.2430429,size.width*0.4004983,size.height*0.2425898,size.width*0.4009769,size.height*0.2416839);
    path_15.cubicTo(size.width*0.4014554,size.height*0.2407780,size.width*0.4018086,size.height*0.2395866,size.width*0.4020396,size.height*0.2381102);
    path_15.cubicTo(size.width*0.4022690,size.height*0.2366339,size.width*0.4023828,size.height*0.2350346,size.width*0.4023828,size.height*0.2333122);
    path_15.cubicTo(size.width*0.4023828,size.height*0.2315898,size.width*0.4022690,size.height*0.2299846,size.width*0.4020396,size.height*0.2284972);
    path_15.cubicTo(size.width*0.4018086,size.height*0.2270094,size.width*0.4014554,size.height*0.2258071,size.width*0.4009769,size.height*0.2248902);
    path_15.cubicTo(size.width*0.4004983,size.height*0.2239728,size.width*0.3998894,size.height*0.2235142,size.width*0.3991485,size.height*0.2235142);
    path_15.cubicTo(size.width*0.3984076,size.height*0.2235142,size.width*0.3977987,size.height*0.2239728,size.width*0.3973201,size.height*0.2248902);
    path_15.cubicTo(size.width*0.3968416,size.height*0.2258071,size.width*0.3964884,size.height*0.2270094,size.width*0.3962591,size.height*0.2284972);
    path_15.cubicTo(size.width*0.3960297,size.height*0.2299846,size.width*0.3959142,size.height*0.2315898,size.width*0.3959142,size.height*0.2333122);
    path_15.cubicTo(size.width*0.3959142,size.height*0.2350346,size.width*0.3960297,size.height*0.2366339,size.width*0.3962591,size.height*0.2381102);
    path_15.cubicTo(size.width*0.3964884,size.height*0.2395866,size.width*0.3968416,size.height*0.2407780,size.width*0.3973201,size.height*0.2416839);
    path_15.cubicTo(size.width*0.3977987,size.height*0.2425898,size.width*0.3984076,size.height*0.2430429,size.width*0.3991485,size.height*0.2430429);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.4065759,size.height*0.2460626);
    path_16.lineTo(size.width*0.4065759,size.height*0.2202933);
    path_16.lineTo(size.width*0.4081799,size.height*0.2202933);
    path_16.lineTo(size.width*0.4081799,size.height*0.2243197);
    path_16.lineTo(size.width*0.4083201,size.height*0.2243197);
    path_16.cubicTo(size.width*0.4085446,size.height*0.2229441,size.width*0.4089092,size.height*0.2218756,size.width*0.4094109,size.height*0.2211154);
    path_16.cubicTo(size.width*0.4099125,size.height*0.2203433,size.width*0.4105149,size.height*0.2199575,size.width*0.4112178,size.height*0.2199575);
    path_16.cubicTo(size.width*0.4119307,size.height*0.2199575,size.width*0.4125231,size.height*0.2203433,size.width*0.4129967,size.height*0.2211154);
    path_16.cubicTo(size.width*0.4134752,size.height*0.2218756,size.width*0.4138465,size.height*0.2229441,size.width*0.4141139,size.height*0.2243197);
    path_16.lineTo(size.width*0.4142277,size.height*0.2243197);
    path_16.cubicTo(size.width*0.4145033,size.height*0.2229886,size.width*0.4149191,size.height*0.2219319,size.width*0.4154719,size.height*0.2211488);
    path_16.cubicTo(size.width*0.4160248,size.height*0.2203547,size.width*0.4166881,size.height*0.2199575,size.width*0.4174620,size.height*0.2199575);
    path_16.cubicTo(size.width*0.4184274,size.height*0.2199575,size.width*0.4192178,size.height*0.2206791,size.width*0.4198317,size.height*0.2221217);
    path_16.cubicTo(size.width*0.4204455,size.height*0.2235535,size.width*0.4207525,size.height*0.2257846,size.width*0.4207525,size.height*0.2288157);
    path_16.lineTo(size.width*0.4207525,size.height*0.2460626);
    path_16.lineTo(size.width*0.4190924,size.height*0.2460626);
    path_16.lineTo(size.width*0.4190924,size.height*0.2288157);
    path_16.cubicTo(size.width*0.4190924,size.height*0.2269146,size.width*0.4188746,size.height*0.2255555,size.width*0.4184389,size.height*0.2247390);
    path_16.cubicTo(size.width*0.4180033,size.height*0.2239224,size.width*0.4174901,size.height*0.2235142,size.width*0.4168993,size.height*0.2235142);
    path_16.cubicTo(size.width*0.4161403,size.height*0.2235142,size.width*0.4155512,size.height*0.2240622,size.width*0.4151337,size.height*0.2251587);
    path_16.cubicTo(size.width*0.4147162,size.height*0.2262433,size.width*0.4145083,size.height*0.2276193,size.width*0.4145083,size.height*0.2292854);
    path_16.lineTo(size.width*0.4145083,size.height*0.2460626);
    path_16.lineTo(size.width*0.4128201,size.height*0.2460626);
    path_16.lineTo(size.width*0.4128201,size.height*0.2284134);
    path_16.cubicTo(size.width*0.4128201,size.height*0.2269480,size.width*0.4126221,size.height*0.2257681,size.width*0.4122228,size.height*0.2248732);
    path_16.cubicTo(size.width*0.4118251,size.height*0.2239673,size.width*0.4113119,size.height*0.2235142,size.width*0.4106832,size.height*0.2235142);
    path_16.cubicTo(size.width*0.4102508,size.height*0.2235142,size.width*0.4098482,size.height*0.2237882,size.width*0.4094736,size.height*0.2243362);
    path_16.cubicTo(size.width*0.4091023,size.height*0.2248843,size.width*0.4088036,size.height*0.2256449,size.width*0.4085726,size.height*0.2266181);
    path_16.cubicTo(size.width*0.4083482,size.height*0.2275799,size.width*0.4082360,size.height*0.2286929,size.width*0.4082360,size.height*0.2299567);
    path_16.lineTo(size.width*0.4082360,size.height*0.2460626);
    path_16.lineTo(size.width*0.4065759,size.height*0.2460626);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.5331337,size.height*0.1594484);
    path_17.lineTo(size.width*0.5313911,size.height*0.1594484);
    path_17.cubicTo(size.width*0.5312871,size.height*0.1582516,size.width*0.5311073,size.height*0.1572004,size.width*0.5308498,size.height*0.1562945);
    path_17.cubicTo(size.width*0.5305957,size.height*0.1553886,size.width*0.5302871,size.height*0.1546280,size.width*0.5299208,size.height*0.1540126);
    path_17.cubicTo(size.width*0.5295594,size.height*0.1533862,size.width*0.5291584,size.height*0.1529165,size.width*0.5287178,size.height*0.1526035);
    path_17.cubicTo(size.width*0.5282772,size.height*0.1522902,size.width*0.5278185,size.height*0.1521339,size.width*0.5273399,size.height*0.1521339);
    path_17.cubicTo(size.width*0.5264686,size.height*0.1521339,size.width*0.5256782,size.height*0.1526594,size.width*0.5249703,size.height*0.1537106);
    path_17.cubicTo(size.width*0.5242673,size.height*0.1547622,size.width*0.5237063,size.height*0.1563110,size.width*0.5232904,size.height*0.1583579);
    path_17.cubicTo(size.width*0.5228779,size.height*0.1604047,size.width*0.5226716,size.height*0.1629157,size.width*0.5226716,size.height*0.1658909);
    path_17.cubicTo(size.width*0.5226716,size.height*0.1688661,size.width*0.5228779,size.height*0.1713768,size.width*0.5232904,size.height*0.1734236);
    path_17.cubicTo(size.width*0.5237063,size.height*0.1754705,size.width*0.5242673,size.height*0.1770197,size.width*0.5249703,size.height*0.1780709);
    path_17.cubicTo(size.width*0.5256782,size.height*0.1791224,size.width*0.5264686,size.height*0.1796480,size.width*0.5273399,size.height*0.1796480);
    path_17.cubicTo(size.width*0.5278185,size.height*0.1796480,size.width*0.5282772,size.height*0.1794913,size.width*0.5287178,size.height*0.1791783);
    path_17.cubicTo(size.width*0.5291584,size.height*0.1788650,size.width*0.5295594,size.height*0.1784008,size.width*0.5299208,size.height*0.1777858);
    path_17.cubicTo(size.width*0.5302871,size.height*0.1771594,size.width*0.5305957,size.height*0.1763933,size.width*0.5308498,size.height*0.1754874);
    path_17.cubicTo(size.width*0.5311073,size.height*0.1745701,size.width*0.5312871,size.height*0.1735189,size.width*0.5313911,size.height*0.1723331);
    path_17.lineTo(size.width*0.5331337,size.height*0.1723331);
    path_17.cubicTo(size.width*0.5330033,size.height*0.1740894,size.width*0.5327640,size.height*0.1756606,size.width*0.5324175,size.height*0.1770476);
    path_17.cubicTo(size.width*0.5320710,size.height*0.1784346,size.width*0.5316386,size.height*0.1796146,size.width*0.5311238,size.height*0.1805874);
    path_17.cubicTo(size.width*0.5306073,size.height*0.1815492,size.width*0.5300281,size.height*0.1822819,size.width*0.5293861,size.height*0.1827854);
    path_17.cubicTo(size.width*0.5287492,size.height*0.1832886,size.width*0.5280660,size.height*0.1835402,size.width*0.5273399,size.height*0.1835402);
    path_17.cubicTo(size.width*0.5261122,size.height*0.1835402,size.width*0.5250198,size.height*0.1828244,size.width*0.5240627,size.height*0.1813929);
    path_17.cubicTo(size.width*0.5231073,size.height*0.1799610,size.width*0.5223548,size.height*0.1779256,size.width*0.5218053,size.height*0.1752858);
    path_17.cubicTo(size.width*0.5212574,size.height*0.1726465,size.width*0.5209835,size.height*0.1695146,size.width*0.5209835,size.height*0.1658909);
    path_17.cubicTo(size.width*0.5209835,size.height*0.1622669,size.width*0.5212574,size.height*0.1591354,size.width*0.5218053,size.height*0.1564957);
    path_17.cubicTo(size.width*0.5223548,size.height*0.1538563,size.width*0.5231073,size.height*0.1518205,size.width*0.5240627,size.height*0.1503890);
    path_17.cubicTo(size.width*0.5250198,size.height*0.1489571,size.width*0.5261122,size.height*0.1482413,size.width*0.5273399,size.height*0.1482413);
    path_17.cubicTo(size.width*0.5280660,size.height*0.1482413,size.width*0.5287492,size.height*0.1484929,size.width*0.5293861,size.height*0.1489965);
    path_17.cubicTo(size.width*0.5300281,size.height*0.1494996,size.width*0.5306073,size.height*0.1502378,size.width*0.5311238,size.height*0.1512110);
    path_17.cubicTo(size.width*0.5316386,size.height*0.1521728,size.width*0.5320710,size.height*0.1533472,size.width*0.5324175,size.height*0.1547343);
    path_17.cubicTo(size.width*0.5327640,size.height*0.1561098,size.width*0.5330033,size.height*0.1576811,size.width*0.5331337,size.height*0.1594484);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.5373878,size.height*0.1487110);
    path_18.lineTo(size.width*0.5373878,size.height*0.1830705);
    path_18.lineTo(size.width*0.5357277,size.height*0.1830705);
    path_18.lineTo(size.width*0.5357277,size.height*0.1487110);
    path_18.lineTo(size.width*0.5373878,size.height*0.1487110);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.5436056,size.height*0.1836744);
    path_19.cubicTo(size.width*0.5429208,size.height*0.1836744,size.width*0.5422987,size.height*0.1833669,size.width*0.5417409,size.height*0.1827516);
    path_19.cubicTo(size.width*0.5411832,size.height*0.1821256,size.width*0.5407409,size.height*0.1812252,size.width*0.5404125,size.height*0.1800508);
    path_19.cubicTo(size.width*0.5400842,size.height*0.1788650,size.width*0.5399208,size.height*0.1774335,size.width*0.5399208,size.height*0.1757559);
    path_19.cubicTo(size.width*0.5399208,size.height*0.1742795,size.width*0.5400429,size.height*0.1730827,size.width*0.5402855,size.height*0.1721654);
    path_19.cubicTo(size.width*0.5405297,size.height*0.1712370,size.width*0.5408548,size.height*0.1705102,size.width*0.5412640,size.height*0.1699843);
    path_19.cubicTo(size.width*0.5416716,size.height*0.1694587,size.width*0.5421205,size.height*0.1690673,size.width*0.5426139,size.height*0.1688102);
    path_19.cubicTo(size.width*0.5431106,size.height*0.1685417,size.width*0.5436089,size.height*0.1683291,size.width*0.5441106,size.height*0.1681724);
    path_19.cubicTo(size.width*0.5447673,size.height*0.1679713,size.width*0.5453003,size.height*0.1678201,size.width*0.5457079,size.height*0.1677197);
    path_19.cubicTo(size.width*0.5461205,size.height*0.1676079,size.width*0.5464208,size.height*0.1674232,size.width*0.5466073,size.height*0.1671657);
    path_19.cubicTo(size.width*0.5468003,size.height*0.1669087,size.width*0.5468960,size.height*0.1664614,size.width*0.5468960,size.height*0.1658236);
    path_19.lineTo(size.width*0.5468960,size.height*0.1656894);
    path_19.cubicTo(size.width*0.5468960,size.height*0.1640343,size.width*0.5467063,size.height*0.1627480,size.width*0.5463267,size.height*0.1618307);
    path_19.cubicTo(size.width*0.5459505,size.height*0.1609138,size.width*0.5453812,size.height*0.1604551,size.width*0.5446172,size.height*0.1604551);
    path_19.cubicTo(size.width*0.5438251,size.height*0.1604551,size.width*0.5432046,size.height*0.1608689,size.width*0.5427541,size.height*0.1616965);
    path_19.cubicTo(size.width*0.5423036,size.height*0.1625244,size.width*0.5419884,size.height*0.1634079,size.width*0.5418053,size.height*0.1643472);
    path_19.lineTo(size.width*0.5402294,size.height*0.1630051);
    path_19.cubicTo(size.width*0.5405116,size.height*0.1614394,size.width*0.5408861,size.height*0.1602201,size.width*0.5413548,size.height*0.1593476);
    path_19.cubicTo(size.width*0.5418284,size.height*0.1584642,size.width*0.5423432,size.height*0.1578492,size.width*0.5429010,size.height*0.1575024);
    path_19.cubicTo(size.width*0.5434637,size.height*0.1571445,size.width*0.5440182,size.height*0.1569654,size.width*0.5445611,size.height*0.1569654);
    path_19.cubicTo(size.width*0.5449076,size.height*0.1569654,size.width*0.5453069,size.height*0.1570661,size.width*0.5457574,size.height*0.1572673);
    path_19.cubicTo(size.width*0.5462112,size.height*0.1574575,size.width*0.5466502,size.height*0.1578547,size.width*0.5470710,size.height*0.1584587);
    path_19.cubicTo(size.width*0.5474983,size.height*0.1590626,size.width*0.5478515,size.height*0.1599740,size.width*0.5481337,size.height*0.1611933);
    path_19.cubicTo(size.width*0.5484142,size.height*0.1624126,size.width*0.5485561,size.height*0.1640453,size.width*0.5485561,size.height*0.1660921);
    path_19.lineTo(size.width*0.5485561,size.height*0.1830705);
    path_19.lineTo(size.width*0.5468960,size.height*0.1830705);
    path_19.lineTo(size.width*0.5468960,size.height*0.1795807);
    path_19.lineTo(size.width*0.5468119,size.height*0.1795807);
    path_19.cubicTo(size.width*0.5466997,size.height*0.1801402,size.width*0.5465116,size.height*0.1807386,size.width*0.5462492,size.height*0.1813760);
    path_19.cubicTo(size.width*0.5459868,size.height*0.1820134,size.width*0.5456370,size.height*0.1825559,size.width*0.5452013,size.height*0.1830035);
    path_19.cubicTo(size.width*0.5447657,size.height*0.1834508,size.width*0.5442327,size.height*0.1836744,size.width*0.5436056,size.height*0.1836744);
    path_19.close();
    path_19.moveTo(size.width*0.5438581,size.height*0.1801177);
    path_19.cubicTo(size.width*0.5445149,size.height*0.1801177,size.width*0.5450677,size.height*0.1798102,size.width*0.5455182,size.height*0.1791949);
    path_19.cubicTo(size.width*0.5459719,size.height*0.1785799,size.width*0.5463152,size.height*0.1777858,size.width*0.5465446,size.height*0.1768126);
    path_19.cubicTo(size.width*0.5467789,size.height*0.1758398,size.width*0.5468960,size.height*0.1748161,size.width*0.5468960,size.height*0.1737425);
    path_19.lineTo(size.width*0.5468960,size.height*0.1701185);
    path_19.cubicTo(size.width*0.5468251,size.height*0.1703201,size.width*0.5466716,size.height*0.1705043,size.width*0.5464323,size.height*0.1706724);
    path_19.cubicTo(size.width*0.5461980,size.height*0.1708287,size.width*0.5459257,size.height*0.1709685,size.width*0.5456155,size.height*0.1710917);
    path_19.cubicTo(size.width*0.5453119,size.height*0.1712035,size.width*0.5450132,size.height*0.1713043,size.width*0.5447228,size.height*0.1713937);
    path_19.cubicTo(size.width*0.5444373,size.height*0.1714720,size.width*0.5442046,size.height*0.1715390,size.width*0.5440264,size.height*0.1715949);
    path_19.cubicTo(size.width*0.5435957,size.height*0.1717291,size.width*0.5431931,size.height*0.1719472,size.width*0.5428168,size.height*0.1722492);
    path_19.cubicTo(size.width*0.5424472,size.height*0.1725402,size.width*0.5421469,size.height*0.1729819,size.width*0.5419175,size.height*0.1735748);
    path_19.cubicTo(size.width*0.5416931,size.height*0.1741563,size.width*0.5415792,size.height*0.1749504,size.width*0.5415792,size.height*0.1759571);
    path_19.cubicTo(size.width*0.5415792,size.height*0.1773327,size.width*0.5417937,size.height*0.1783728,size.width*0.5422195,size.height*0.1790776);
    path_19.cubicTo(size.width*0.5426518,size.height*0.1797709,size.width*0.5431964,size.height*0.1801177,size.width*0.5438581,size.height*0.1801177);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.5592360,size.height*0.1630724);
    path_20.lineTo(size.width*0.5577442,size.height*0.1640787);
    path_20.cubicTo(size.width*0.5576502,size.height*0.1634862,size.width*0.5575132,size.height*0.1629102,size.width*0.5573300,size.height*0.1623508);
    path_20.cubicTo(size.width*0.5571518,size.height*0.1617803,size.width*0.5569076,size.height*0.1613106,size.width*0.5565990,size.height*0.1609417);
    path_20.cubicTo(size.width*0.5562888,size.height*0.1605724,size.width*0.5558927,size.height*0.1603878,size.width*0.5554092,size.height*0.1603878);
    path_20.cubicTo(size.width*0.5547492,size.height*0.1603878,size.width*0.5541980,size.height*0.1607516,size.width*0.5537574,size.height*0.1614783);
    path_20.cubicTo(size.width*0.5533218,size.height*0.1621945,size.width*0.5531040,size.height*0.1631059,size.width*0.5531040,size.height*0.1642130);
    path_20.cubicTo(size.width*0.5531040,size.height*0.1651972,size.width*0.5532541,size.height*0.1659748,size.width*0.5535528,size.height*0.1665453);
    path_20.cubicTo(size.width*0.5538531,size.height*0.1671157,size.width*0.5543218,size.height*0.1675909,size.width*0.5549604,size.height*0.1679713);
    path_20.lineTo(size.width*0.5565627,size.height*0.1689106);
    path_20.cubicTo(size.width*0.5575281,size.height*0.1694701,size.width*0.5582492,size.height*0.1703256,size.width*0.5587211,size.height*0.1714776);
    path_20.cubicTo(size.width*0.5591947,size.height*0.1726185,size.width*0.5594323,size.height*0.1740894,size.width*0.5594323,size.height*0.1758898);
    path_20.cubicTo(size.width*0.5594323,size.height*0.1773661,size.width*0.5592541,size.height*0.1786862,size.width*0.5588977,size.height*0.1798492);
    path_20.cubicTo(size.width*0.5585462,size.height*0.1810126,size.width*0.5580545,size.height*0.1819295,size.width*0.5574208,size.height*0.1826008);
    path_20.cubicTo(size.width*0.5567888,size.height*0.1832717,size.width*0.5560528,size.height*0.1836075,size.width*0.5552129,size.height*0.1836075);
    path_20.cubicTo(size.width*0.5541106,size.height*0.1836075,size.width*0.5531997,size.height*0.1830370,size.width*0.5524769,size.height*0.1818961);
    path_20.cubicTo(size.width*0.5517558,size.height*0.1807551,size.width*0.5512987,size.height*0.1790886,size.width*0.5511056,size.height*0.1768965);
    path_20.lineTo(size.width*0.5526815,size.height*0.1759571);
    path_20.cubicTo(size.width*0.5528317,size.height*0.1773441,size.width*0.5531155,size.height*0.1783843,size.width*0.5535330,size.height*0.1790776);
    path_20.cubicTo(size.width*0.5539538,size.height*0.1797709,size.width*0.5545050,size.height*0.1801177,size.width*0.5551848,size.height*0.1801177);
    path_20.cubicTo(size.width*0.5559587,size.height*0.1801177,size.width*0.5565726,size.height*0.1797264,size.width*0.5570281,size.height*0.1789433);
    path_20.cubicTo(size.width*0.5574868,size.height*0.1781492,size.width*0.5577162,size.height*0.1771984,size.width*0.5577162,size.height*0.1760913);
    path_20.cubicTo(size.width*0.5577162,size.height*0.1751965,size.width*0.5575858,size.height*0.1744472,size.width*0.5573218,size.height*0.1738433);
    path_20.cubicTo(size.width*0.5570594,size.height*0.1732280,size.width*0.5566568,size.height*0.1727693,size.width*0.5561139,size.height*0.1724673);
    path_20.lineTo(size.width*0.5543135,size.height*0.1714606);
    path_20.cubicTo(size.width*0.5533234,size.height*0.1709016,size.width*0.5525974,size.height*0.1700346,size.width*0.5521337,size.height*0.1688602);
    path_20.cubicTo(size.width*0.5516733,size.height*0.1676748,size.width*0.5514439,size.height*0.1661929,size.width*0.5514439,size.height*0.1644146);
    path_20.cubicTo(size.width*0.5514439,size.height*0.1629606,size.width*0.5516155,size.height*0.1616744,size.width*0.5519571,size.height*0.1605559);
    path_20.cubicTo(size.width*0.5523036,size.height*0.1594374,size.width*0.5527756,size.height*0.1585594,size.width*0.5533713,size.height*0.1579217);
    path_20.cubicTo(size.width*0.5539703,size.height*0.1572843,size.width*0.5546502,size.height*0.1569654,size.width*0.5554092,size.height*0.1569654);
    path_20.cubicTo(size.width*0.5564785,size.height*0.1569654,size.width*0.5573185,size.height*0.1575248,size.width*0.5579274,size.height*0.1586433);
    path_20.cubicTo(size.width*0.5585413,size.height*0.1597618,size.width*0.5589769,size.height*0.1612382,size.width*0.5592360,size.height*0.1630724);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.5695809,size.height*0.1630724);
    path_21.lineTo(size.width*0.5680908,size.height*0.1640787);
    path_21.cubicTo(size.width*0.5679967,size.height*0.1634862,size.width*0.5678581,size.height*0.1629102,size.width*0.5676749,size.height*0.1623508);
    path_21.cubicTo(size.width*0.5674967,size.height*0.1617803,size.width*0.5672541,size.height*0.1613106,size.width*0.5669439,size.height*0.1609417);
    path_21.cubicTo(size.width*0.5666353,size.height*0.1605724,size.width*0.5662393,size.height*0.1603878,size.width*0.5657558,size.height*0.1603878);
    path_21.cubicTo(size.width*0.5650941,size.height*0.1603878,size.width*0.5645446,size.height*0.1607516,size.width*0.5641023,size.height*0.1614783);
    path_21.cubicTo(size.width*0.5636667,size.height*0.1621945,size.width*0.5634488,size.height*0.1631059,size.width*0.5634488,size.height*0.1642130);
    path_21.cubicTo(size.width*0.5634488,size.height*0.1651972,size.width*0.5635990,size.height*0.1659748,size.width*0.5638993,size.height*0.1665453);
    path_21.cubicTo(size.width*0.5641997,size.height*0.1671157,size.width*0.5646683,size.height*0.1675909,size.width*0.5653053,size.height*0.1679713);
    path_21.lineTo(size.width*0.5669092,size.height*0.1689106);
    path_21.cubicTo(size.width*0.5678746,size.height*0.1694701,size.width*0.5685941,size.height*0.1703256,size.width*0.5690677,size.height*0.1714776);
    path_21.cubicTo(size.width*0.5695413,size.height*0.1726185,size.width*0.5697772,size.height*0.1740894,size.width*0.5697772,size.height*0.1758898);
    path_21.cubicTo(size.width*0.5697772,size.height*0.1773661,size.width*0.5695990,size.height*0.1786862,size.width*0.5692442,size.height*0.1798492);
    path_21.cubicTo(size.width*0.5688911,size.height*0.1810126,size.width*0.5683993,size.height*0.1819295,size.width*0.5677673,size.height*0.1826008);
    path_21.cubicTo(size.width*0.5671337,size.height*0.1832717,size.width*0.5663977,size.height*0.1836075,size.width*0.5655594,size.height*0.1836075);
    path_21.cubicTo(size.width*0.5644571,size.height*0.1836075,size.width*0.5635446,size.height*0.1830370,size.width*0.5628234,size.height*0.1818961);
    path_21.cubicTo(size.width*0.5621007,size.height*0.1807551,size.width*0.5616436,size.height*0.1790886,size.width*0.5614521,size.height*0.1768965);
    path_21.lineTo(size.width*0.5630281,size.height*0.1759571);
    path_21.cubicTo(size.width*0.5631766,size.height*0.1773441,size.width*0.5634604,size.height*0.1783843,size.width*0.5638779,size.height*0.1790776);
    path_21.cubicTo(size.width*0.5643003,size.height*0.1797709,size.width*0.5648515,size.height*0.1801177,size.width*0.5655314,size.height*0.1801177);
    path_21.cubicTo(size.width*0.5663036,size.height*0.1801177,size.width*0.5669175,size.height*0.1797264,size.width*0.5673729,size.height*0.1789433);
    path_21.cubicTo(size.width*0.5678317,size.height*0.1781492,size.width*0.5680627,size.height*0.1771984,size.width*0.5680627,size.height*0.1760913);
    path_21.cubicTo(size.width*0.5680627,size.height*0.1751965,size.width*0.5679307,size.height*0.1744472,size.width*0.5676683,size.height*0.1738433);
    path_21.cubicTo(size.width*0.5674059,size.height*0.1732280,size.width*0.5670033,size.height*0.1727693,size.width*0.5664587,size.height*0.1724673);
    path_21.lineTo(size.width*0.5646584,size.height*0.1714606);
    path_21.cubicTo(size.width*0.5636700,size.height*0.1709016,size.width*0.5629422,size.height*0.1700346,size.width*0.5624785,size.height*0.1688602);
    path_21.cubicTo(size.width*0.5620198,size.height*0.1676748,size.width*0.5617904,size.height*0.1661929,size.width*0.5617904,size.height*0.1644146);
    path_21.cubicTo(size.width*0.5617904,size.height*0.1629606,size.width*0.5619604,size.height*0.1616744,size.width*0.5623036,size.height*0.1605559);
    path_21.cubicTo(size.width*0.5626502,size.height*0.1594374,size.width*0.5631205,size.height*0.1585594,size.width*0.5637162,size.height*0.1579217);
    path_21.cubicTo(size.width*0.5643168,size.height*0.1572843,size.width*0.5649967,size.height*0.1569654,size.width*0.5657558,size.height*0.1569654);
    path_21.cubicTo(size.width*0.5668251,size.height*0.1569654,size.width*0.5676634,size.height*0.1575248,size.width*0.5682723,size.height*0.1586433);
    path_21.cubicTo(size.width*0.5688878,size.height*0.1597618,size.width*0.5693234,size.height*0.1612382,size.width*0.5695809,size.height*0.1630724);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.5722756,size.height*0.1830705);
    path_22.lineTo(size.width*0.5722756,size.height*0.1573012);
    path_22.lineTo(size.width*0.5738795,size.height*0.1573012);
    path_22.lineTo(size.width*0.5738795,size.height*0.1611933);
    path_22.lineTo(size.width*0.5739917,size.height*0.1611933);
    path_22.cubicTo(size.width*0.5741881,size.height*0.1599181,size.width*0.5745446,size.height*0.1588835,size.width*0.5750611,size.height*0.1580894);
    path_22.cubicTo(size.width*0.5755759,size.height*0.1572953,size.width*0.5761584,size.height*0.1568984,size.width*0.5768053,size.height*0.1568984);
    path_22.cubicTo(size.width*0.5769257,size.height*0.1568984,size.width*0.5770792,size.height*0.1569039,size.width*0.5772624,size.height*0.1569150);
    path_22.cubicTo(size.width*0.5774439,size.height*0.1569264,size.width*0.5775825,size.height*0.1569429,size.width*0.5776766,size.height*0.1569654);
    path_22.lineTo(size.width*0.5776766,size.height*0.1609921);
    path_22.cubicTo(size.width*0.5776205,size.height*0.1609583,size.width*0.5774917,size.height*0.1609079,size.width*0.5772904,size.height*0.1608409);
    path_22.cubicTo(size.width*0.5770924,size.height*0.1607626,size.width*0.5768845,size.height*0.1607236,size.width*0.5766634,size.height*0.1607236);
    path_22.cubicTo(size.width*0.5761386,size.height*0.1607236,size.width*0.5756700,size.height*0.1609862,size.width*0.5752574,size.height*0.1615122);
    path_22.cubicTo(size.width*0.5748498,size.height*0.1620264,size.width*0.5745264,size.height*0.1627425,size.width*0.5742871,size.height*0.1636594);
    path_22.cubicTo(size.width*0.5740528,size.height*0.1645654,size.width*0.5739356,size.height*0.1656000,size.width*0.5739356,size.height*0.1667634);
    path_22.lineTo(size.width*0.5739356,size.height*0.1830705);
    path_22.lineTo(size.width*0.5722756,size.height*0.1830705);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.5837030,size.height*0.1836075);
    path_23.cubicTo(size.width*0.5827277,size.height*0.1836075,size.width*0.5818729,size.height*0.1830539,size.width*0.5811370,size.height*0.1819465);
    path_23.cubicTo(size.width*0.5804043,size.height*0.1808394,size.width*0.5798333,size.height*0.1792902,size.width*0.5794208,size.height*0.1772992);
    path_23.cubicTo(size.width*0.5790132,size.height*0.1753083,size.width*0.5788086,size.height*0.1729819,size.width*0.5788086,size.height*0.1703201);
    path_23.cubicTo(size.width*0.5788086,size.height*0.1676358,size.width*0.5790132,size.height*0.1652925,size.width*0.5794208,size.height*0.1632906);
    path_23.cubicTo(size.width*0.5798333,size.height*0.1612882,size.width*0.5804043,size.height*0.1597339,size.width*0.5811370,size.height*0.1586264);
    path_23.cubicTo(size.width*0.5818729,size.height*0.1575193,size.width*0.5827277,size.height*0.1569654,size.width*0.5837030,size.height*0.1569654);
    path_23.cubicTo(size.width*0.5846782,size.height*0.1569654,size.width*0.5855314,size.height*0.1575193,size.width*0.5862624,size.height*0.1586264);
    path_23.cubicTo(size.width*0.5869983,size.height*0.1597339,size.width*0.5875710,size.height*0.1612882,size.width*0.5879785,size.height*0.1632906);
    path_23.cubicTo(size.width*0.5883911,size.height*0.1652925,size.width*0.5885974,size.height*0.1676358,size.width*0.5885974,size.height*0.1703201);
    path_23.cubicTo(size.width*0.5885974,size.height*0.1729819,size.width*0.5883911,size.height*0.1753083,size.width*0.5879785,size.height*0.1772992);
    path_23.cubicTo(size.width*0.5875710,size.height*0.1792902,size.width*0.5869983,size.height*0.1808394,size.width*0.5862624,size.height*0.1819465);
    path_23.cubicTo(size.width*0.5855314,size.height*0.1830539,size.width*0.5846782,size.height*0.1836075,size.width*0.5837030,size.height*0.1836075);
    path_23.close();
    path_23.moveTo(size.width*0.5837030,size.height*0.1800508);
    path_23.cubicTo(size.width*0.5844439,size.height*0.1800508,size.width*0.5850528,size.height*0.1795976,size.width*0.5855314,size.height*0.1786917);
    path_23.cubicTo(size.width*0.5860099,size.height*0.1777858,size.width*0.5863630,size.height*0.1765945,size.width*0.5865924,size.height*0.1751181);
    path_23.cubicTo(size.width*0.5868234,size.height*0.1736417,size.width*0.5869373,size.height*0.1720425,size.width*0.5869373,size.height*0.1703201);
    path_23.cubicTo(size.width*0.5869373,size.height*0.1685976,size.width*0.5868234,size.height*0.1669925,size.width*0.5865924,size.height*0.1655051);
    path_23.cubicTo(size.width*0.5863630,size.height*0.1640173,size.width*0.5860099,size.height*0.1628150,size.width*0.5855314,size.height*0.1618980);
    path_23.cubicTo(size.width*0.5850528,size.height*0.1609807,size.width*0.5844439,size.height*0.1605220,size.width*0.5837030,size.height*0.1605220);
    path_23.cubicTo(size.width*0.5829620,size.height*0.1605220,size.width*0.5823531,size.height*0.1609807,size.width*0.5818746,size.height*0.1618980);
    path_23.cubicTo(size.width*0.5813960,size.height*0.1628150,size.width*0.5810429,size.height*0.1640173,size.width*0.5808135,size.height*0.1655051);
    path_23.cubicTo(size.width*0.5805825,size.height*0.1669925,size.width*0.5804686,size.height*0.1685976,size.width*0.5804686,size.height*0.1703201);
    path_23.cubicTo(size.width*0.5804686,size.height*0.1720425,size.width*0.5805825,size.height*0.1736417,size.width*0.5808135,size.height*0.1751181);
    path_23.cubicTo(size.width*0.5810429,size.height*0.1765945,size.width*0.5813960,size.height*0.1777858,size.width*0.5818746,size.height*0.1786917);
    path_23.cubicTo(size.width*0.5823531,size.height*0.1795976,size.width*0.5829620,size.height*0.1800508,size.width*0.5837030,size.height*0.1800508);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.5955182,size.height*0.1836075);
    path_24.cubicTo(size.width*0.5945429,size.height*0.1836075,size.width*0.5936881,size.height*0.1830539,size.width*0.5929521,size.height*0.1819465);
    path_24.cubicTo(size.width*0.5922211,size.height*0.1808394,size.width*0.5916485,size.height*0.1792902,size.width*0.5912360,size.height*0.1772992);
    path_24.cubicTo(size.width*0.5908284,size.height*0.1753083,size.width*0.5906238,size.height*0.1729819,size.width*0.5906238,size.height*0.1703201);
    path_24.cubicTo(size.width*0.5906238,size.height*0.1676358,size.width*0.5908284,size.height*0.1652925,size.width*0.5912360,size.height*0.1632906);
    path_24.cubicTo(size.width*0.5916485,size.height*0.1612882,size.width*0.5922211,size.height*0.1597339,size.width*0.5929521,size.height*0.1586264);
    path_24.cubicTo(size.width*0.5936881,size.height*0.1575193,size.width*0.5945429,size.height*0.1569654,size.width*0.5955182,size.height*0.1569654);
    path_24.cubicTo(size.width*0.5964934,size.height*0.1569654,size.width*0.5973465,size.height*0.1575193,size.width*0.5980776,size.height*0.1586264);
    path_24.cubicTo(size.width*0.5988135,size.height*0.1597339,size.width*0.5993861,size.height*0.1612882,size.width*0.5997937,size.height*0.1632906);
    path_24.cubicTo(size.width*0.6002063,size.height*0.1652925,size.width*0.6004125,size.height*0.1676358,size.width*0.6004125,size.height*0.1703201);
    path_24.cubicTo(size.width*0.6004125,size.height*0.1729819,size.width*0.6002063,size.height*0.1753083,size.width*0.5997937,size.height*0.1772992);
    path_24.cubicTo(size.width*0.5993861,size.height*0.1792902,size.width*0.5988135,size.height*0.1808394,size.width*0.5980776,size.height*0.1819465);
    path_24.cubicTo(size.width*0.5973465,size.height*0.1830539,size.width*0.5964934,size.height*0.1836075,size.width*0.5955182,size.height*0.1836075);
    path_24.close();
    path_24.moveTo(size.width*0.5955182,size.height*0.1800508);
    path_24.cubicTo(size.width*0.5962591,size.height*0.1800508,size.width*0.5968680,size.height*0.1795976,size.width*0.5973465,size.height*0.1786917);
    path_24.cubicTo(size.width*0.5978251,size.height*0.1777858,size.width*0.5981782,size.height*0.1765945,size.width*0.5984092,size.height*0.1751181);
    path_24.cubicTo(size.width*0.5986386,size.height*0.1736417,size.width*0.5987525,size.height*0.1720425,size.width*0.5987525,size.height*0.1703201);
    path_24.cubicTo(size.width*0.5987525,size.height*0.1685976,size.width*0.5986386,size.height*0.1669925,size.width*0.5984092,size.height*0.1655051);
    path_24.cubicTo(size.width*0.5981782,size.height*0.1640173,size.width*0.5978251,size.height*0.1628150,size.width*0.5973465,size.height*0.1618980);
    path_24.cubicTo(size.width*0.5968680,size.height*0.1609807,size.width*0.5962591,size.height*0.1605220,size.width*0.5955182,size.height*0.1605220);
    path_24.cubicTo(size.width*0.5947772,size.height*0.1605220,size.width*0.5941683,size.height*0.1609807,size.width*0.5936898,size.height*0.1618980);
    path_24.cubicTo(size.width*0.5932112,size.height*0.1628150,size.width*0.5928581,size.height*0.1640173,size.width*0.5926287,size.height*0.1655051);
    path_24.cubicTo(size.width*0.5923993,size.height*0.1669925,size.width*0.5922838,size.height*0.1685976,size.width*0.5922838,size.height*0.1703201);
    path_24.cubicTo(size.width*0.5922838,size.height*0.1720425,size.width*0.5923993,size.height*0.1736417,size.width*0.5926287,size.height*0.1751181);
    path_24.cubicTo(size.width*0.5928581,size.height*0.1765945,size.width*0.5932112,size.height*0.1777858,size.width*0.5936898,size.height*0.1786917);
    path_24.cubicTo(size.width*0.5941683,size.height*0.1795976,size.width*0.5947772,size.height*0.1800508,size.width*0.5955182,size.height*0.1800508);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.6029455,size.height*0.1830705);
    path_25.lineTo(size.width*0.6029455,size.height*0.1573012);
    path_25.lineTo(size.width*0.6045495,size.height*0.1573012);
    path_25.lineTo(size.width*0.6045495,size.height*0.1613276);
    path_25.lineTo(size.width*0.6046898,size.height*0.1613276);
    path_25.cubicTo(size.width*0.6049142,size.height*0.1599520,size.width*0.6052789,size.height*0.1588835,size.width*0.6057805,size.height*0.1581232);
    path_25.cubicTo(size.width*0.6062822,size.height*0.1573512,size.width*0.6068845,size.height*0.1569654,size.width*0.6075875,size.height*0.1569654);
    path_25.cubicTo(size.width*0.6083003,size.height*0.1569654,size.width*0.6088927,size.height*0.1573512,size.width*0.6093663,size.height*0.1581232);
    path_25.cubicTo(size.width*0.6098449,size.height*0.1588835,size.width*0.6102162,size.height*0.1599520,size.width*0.6104835,size.height*0.1613276);
    path_25.lineTo(size.width*0.6105974,size.height*0.1613276);
    path_25.cubicTo(size.width*0.6108729,size.height*0.1599965,size.width*0.6112888,size.height*0.1589394,size.width*0.6118416,size.height*0.1581567);
    path_25.cubicTo(size.width*0.6123944,size.height*0.1573626,size.width*0.6130578,size.height*0.1569654,size.width*0.6138317,size.height*0.1569654);
    path_25.cubicTo(size.width*0.6147970,size.height*0.1569654,size.width*0.6155875,size.height*0.1576870,size.width*0.6162013,size.height*0.1591295);
    path_25.cubicTo(size.width*0.6168152,size.height*0.1605614,size.width*0.6171221,size.height*0.1627925,size.width*0.6171221,size.height*0.1658236);
    path_25.lineTo(size.width*0.6171221,size.height*0.1830705);
    path_25.lineTo(size.width*0.6154620,size.height*0.1830705);
    path_25.lineTo(size.width*0.6154620,size.height*0.1658236);
    path_25.cubicTo(size.width*0.6154620,size.height*0.1639224,size.width*0.6152442,size.height*0.1625634,size.width*0.6148086,size.height*0.1617469);
    path_25.cubicTo(size.width*0.6143729,size.height*0.1609303,size.width*0.6138597,size.height*0.1605220,size.width*0.6132690,size.height*0.1605220);
    path_25.cubicTo(size.width*0.6125099,size.height*0.1605220,size.width*0.6119208,size.height*0.1610701,size.width*0.6115033,size.height*0.1621665);
    path_25.cubicTo(size.width*0.6110858,size.height*0.1632512,size.width*0.6108779,size.height*0.1646272,size.width*0.6108779,size.height*0.1662933);
    path_25.lineTo(size.width*0.6108779,size.height*0.1830705);
    path_25.lineTo(size.width*0.6091898,size.height*0.1830705);
    path_25.lineTo(size.width*0.6091898,size.height*0.1654213);
    path_25.cubicTo(size.width*0.6091898,size.height*0.1639559,size.width*0.6089917,size.height*0.1627760,size.width*0.6085924,size.height*0.1618811);
    path_25.cubicTo(size.width*0.6081947,size.height*0.1609752,size.width*0.6076815,size.height*0.1605220,size.width*0.6070528,size.height*0.1605220);
    path_25.cubicTo(size.width*0.6066205,size.height*0.1605220,size.width*0.6062178,size.height*0.1607961,size.width*0.6058432,size.height*0.1613441);
    path_25.cubicTo(size.width*0.6054719,size.height*0.1618925,size.width*0.6051733,size.height*0.1626528,size.width*0.6049422,size.height*0.1636260);
    path_25.cubicTo(size.width*0.6047178,size.height*0.1645878,size.width*0.6046056,size.height*0.1657008,size.width*0.6046056,size.height*0.1669646);
    path_25.lineTo(size.width*0.6046056,size.height*0.1830705);
    path_25.lineTo(size.width*0.6029455,size.height*0.1830705);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.7823086,size.height*0.1318894);
    path_26.lineTo(size.width*0.7805660,size.height*0.1318894);
    path_26.cubicTo(size.width*0.7804620,size.height*0.1306925,size.width*0.7802822,size.height*0.1296413,size.width*0.7800248,size.height*0.1287354);
    path_26.cubicTo(size.width*0.7797706,size.height*0.1278295,size.width*0.7794620,size.height*0.1270689,size.width*0.7790957,size.height*0.1264535);
    path_26.cubicTo(size.width*0.7787343,size.height*0.1258272,size.width*0.7783333,size.height*0.1253575,size.width*0.7778927,size.height*0.1250445);
    path_26.cubicTo(size.width*0.7774521,size.height*0.1247311,size.width*0.7769934,size.height*0.1245748,size.width*0.7765149,size.height*0.1245748);
    path_26.cubicTo(size.width*0.7756436,size.height*0.1245748,size.width*0.7748531,size.height*0.1251004,size.width*0.7741452,size.height*0.1261516);
    path_26.cubicTo(size.width*0.7734422,size.height*0.1272031,size.width*0.7728812,size.height*0.1287520,size.width*0.7724653,size.height*0.1307988);
    path_26.cubicTo(size.width*0.7720528,size.height*0.1328457,size.width*0.7718465,size.height*0.1353567,size.width*0.7718465,size.height*0.1383319);
    path_26.cubicTo(size.width*0.7718465,size.height*0.1413071,size.width*0.7720528,size.height*0.1438177,size.width*0.7724653,size.height*0.1458646);
    path_26.cubicTo(size.width*0.7728812,size.height*0.1479114,size.width*0.7734422,size.height*0.1494606,size.width*0.7741452,size.height*0.1505118);
    path_26.cubicTo(size.width*0.7748531,size.height*0.1515634,size.width*0.7756436,size.height*0.1520890,size.width*0.7765149,size.height*0.1520890);
    path_26.cubicTo(size.width*0.7769934,size.height*0.1520890,size.width*0.7774521,size.height*0.1519323,size.width*0.7778927,size.height*0.1516193);
    path_26.cubicTo(size.width*0.7783333,size.height*0.1513059,size.width*0.7787343,size.height*0.1508417,size.width*0.7790957,size.height*0.1502268);
    path_26.cubicTo(size.width*0.7794620,size.height*0.1496004,size.width*0.7797706,size.height*0.1488343,size.width*0.7800248,size.height*0.1479283);
    path_26.cubicTo(size.width*0.7802822,size.height*0.1470110,size.width*0.7804620,size.height*0.1459598,size.width*0.7805660,size.height*0.1447740);
    path_26.lineTo(size.width*0.7823086,size.height*0.1447740);
    path_26.cubicTo(size.width*0.7821782,size.height*0.1465303,size.width*0.7819389,size.height*0.1481016,size.width*0.7815924,size.height*0.1494886);
    path_26.cubicTo(size.width*0.7812459,size.height*0.1508756,size.width*0.7808135,size.height*0.1520555,size.width*0.7802987,size.height*0.1530283);
    path_26.cubicTo(size.width*0.7797822,size.height*0.1539902,size.width*0.7792030,size.height*0.1547228,size.width*0.7785611,size.height*0.1552264);
    path_26.cubicTo(size.width*0.7779241,size.height*0.1557295,size.width*0.7772409,size.height*0.1559811,size.width*0.7765149,size.height*0.1559811);
    path_26.cubicTo(size.width*0.7752871,size.height*0.1559811,size.width*0.7741947,size.height*0.1552654,size.width*0.7732376,size.height*0.1538339);
    path_26.cubicTo(size.width*0.7722822,size.height*0.1524020,size.width*0.7715297,size.height*0.1503665,size.width*0.7709802,size.height*0.1477268);
    path_26.cubicTo(size.width*0.7704323,size.height*0.1450874,size.width*0.7701584,size.height*0.1419555,size.width*0.7701584,size.height*0.1383319);
    path_26.cubicTo(size.width*0.7701584,size.height*0.1347079,size.width*0.7704323,size.height*0.1315764,size.width*0.7709802,size.height*0.1289366);
    path_26.cubicTo(size.width*0.7715297,size.height*0.1262972,size.width*0.7722822,size.height*0.1242614,size.width*0.7732376,size.height*0.1228299);
    path_26.cubicTo(size.width*0.7741947,size.height*0.1213980,size.width*0.7752871,size.height*0.1206823,size.width*0.7765149,size.height*0.1206823);
    path_26.cubicTo(size.width*0.7772409,size.height*0.1206823,size.width*0.7779241,size.height*0.1209339,size.width*0.7785611,size.height*0.1214374);
    path_26.cubicTo(size.width*0.7792030,size.height*0.1219406,size.width*0.7797822,size.height*0.1226787,size.width*0.7802987,size.height*0.1236520);
    path_26.cubicTo(size.width*0.7808135,size.height*0.1246138,size.width*0.7812459,size.height*0.1257882,size.width*0.7815924,size.height*0.1271752);
    path_26.cubicTo(size.width*0.7819389,size.height*0.1285508,size.width*0.7821782,size.height*0.1301220,size.width*0.7823086,size.height*0.1318894);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.7865627,size.height*0.1211520);
    path_27.lineTo(size.width*0.7865627,size.height*0.1555114);
    path_27.lineTo(size.width*0.7849026,size.height*0.1555114);
    path_27.lineTo(size.width*0.7849026,size.height*0.1211520);
    path_27.lineTo(size.width*0.7865627,size.height*0.1211520);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7927805,size.height*0.1561154);
    path_28.cubicTo(size.width*0.7920957,size.height*0.1561154,size.width*0.7914736,size.height*0.1558079,size.width*0.7909158,size.height*0.1551925);
    path_28.cubicTo(size.width*0.7903581,size.height*0.1545665,size.width*0.7899158,size.height*0.1536661,size.width*0.7895875,size.height*0.1524917);
    path_28.cubicTo(size.width*0.7892591,size.height*0.1513059,size.width*0.7890957,size.height*0.1498744,size.width*0.7890957,size.height*0.1481969);
    path_28.cubicTo(size.width*0.7890957,size.height*0.1467205,size.width*0.7892178,size.height*0.1455236,size.width*0.7894604,size.height*0.1446063);
    path_28.cubicTo(size.width*0.7897046,size.height*0.1436780,size.width*0.7900297,size.height*0.1429512,size.width*0.7904389,size.height*0.1424252);
    path_28.cubicTo(size.width*0.7908465,size.height*0.1418996,size.width*0.7912954,size.height*0.1415083,size.width*0.7917888,size.height*0.1412512);
    path_28.cubicTo(size.width*0.7922855,size.height*0.1409827,size.width*0.7927838,size.height*0.1407701,size.width*0.7932855,size.height*0.1406134);
    path_28.cubicTo(size.width*0.7939422,size.height*0.1404122,size.width*0.7944752,size.height*0.1402610,size.width*0.7948828,size.height*0.1401606);
    path_28.cubicTo(size.width*0.7952954,size.height*0.1400488,size.width*0.7955957,size.height*0.1398642,size.width*0.7957822,size.height*0.1396067);
    path_28.cubicTo(size.width*0.7959752,size.height*0.1393496,size.width*0.7960710,size.height*0.1389024,size.width*0.7960710,size.height*0.1382646);
    path_28.lineTo(size.width*0.7960710,size.height*0.1381303);
    path_28.cubicTo(size.width*0.7960710,size.height*0.1364752,size.width*0.7958812,size.height*0.1351890,size.width*0.7955017,size.height*0.1342717);
    path_28.cubicTo(size.width*0.7951254,size.height*0.1333547,size.width*0.7945561,size.height*0.1328961,size.width*0.7937921,size.height*0.1328961);
    path_28.cubicTo(size.width*0.7930000,size.height*0.1328961,size.width*0.7923795,size.height*0.1333098,size.width*0.7919290,size.height*0.1341374);
    path_28.cubicTo(size.width*0.7914785,size.height*0.1349654,size.width*0.7911634,size.height*0.1358488,size.width*0.7909802,size.height*0.1367882);
    path_28.lineTo(size.width*0.7894043,size.height*0.1354461);
    path_28.cubicTo(size.width*0.7896865,size.height*0.1338803,size.width*0.7900611,size.height*0.1326610,size.width*0.7905297,size.height*0.1317886);
    path_28.cubicTo(size.width*0.7910033,size.height*0.1309051,size.width*0.7915182,size.height*0.1302902,size.width*0.7920776,size.height*0.1299433);
    path_28.cubicTo(size.width*0.7926386,size.height*0.1295854,size.width*0.7931931,size.height*0.1294063,size.width*0.7937360,size.height*0.1294063);
    path_28.cubicTo(size.width*0.7940825,size.height*0.1294063,size.width*0.7944818,size.height*0.1295071,size.width*0.7949323,size.height*0.1297083);
    path_28.cubicTo(size.width*0.7953861,size.height*0.1298984,size.width*0.7958251,size.height*0.1302957,size.width*0.7962459,size.height*0.1308996);
    path_28.cubicTo(size.width*0.7966733,size.height*0.1315035,size.width*0.7970281,size.height*0.1324150,size.width*0.7973086,size.height*0.1336343);
    path_28.cubicTo(size.width*0.7975891,size.height*0.1348535,size.width*0.7977310,size.height*0.1364862,size.width*0.7977310,size.height*0.1385331);
    path_28.lineTo(size.width*0.7977310,size.height*0.1555114);
    path_28.lineTo(size.width*0.7960710,size.height*0.1555114);
    path_28.lineTo(size.width*0.7960710,size.height*0.1520217);
    path_28.lineTo(size.width*0.7959868,size.height*0.1520217);
    path_28.cubicTo(size.width*0.7958746,size.height*0.1525811,size.width*0.7956865,size.height*0.1531795,size.width*0.7954241,size.height*0.1538169);
    path_28.cubicTo(size.width*0.7951617,size.height*0.1544543,size.width*0.7948119,size.height*0.1549969,size.width*0.7943762,size.height*0.1554445);
    path_28.cubicTo(size.width*0.7939406,size.height*0.1558917,size.width*0.7934076,size.height*0.1561154,size.width*0.7927805,size.height*0.1561154);
    path_28.close();
    path_28.moveTo(size.width*0.7930330,size.height*0.1525587);
    path_28.cubicTo(size.width*0.7936898,size.height*0.1525587,size.width*0.7942426,size.height*0.1522512,size.width*0.7946931,size.height*0.1516358);
    path_28.cubicTo(size.width*0.7951469,size.height*0.1510209,size.width*0.7954901,size.height*0.1502268,size.width*0.7957195,size.height*0.1492535);
    path_28.cubicTo(size.width*0.7959538,size.height*0.1482807,size.width*0.7960710,size.height*0.1472571,size.width*0.7960710,size.height*0.1461835);
    path_28.lineTo(size.width*0.7960710,size.height*0.1425594);
    path_28.cubicTo(size.width*0.7960000,size.height*0.1427610,size.width*0.7958465,size.height*0.1429453,size.width*0.7956073,size.height*0.1431134);
    path_28.cubicTo(size.width*0.7953729,size.height*0.1432697,size.width*0.7951007,size.height*0.1434094,size.width*0.7947904,size.height*0.1435327);
    path_28.cubicTo(size.width*0.7944868,size.height*0.1436445,size.width*0.7941881,size.height*0.1437453,size.width*0.7938977,size.height*0.1438346);
    path_28.cubicTo(size.width*0.7936122,size.height*0.1439130,size.width*0.7933795,size.height*0.1439799,size.width*0.7932013,size.height*0.1440358);
    path_28.cubicTo(size.width*0.7927706,size.height*0.1441701,size.width*0.7923680,size.height*0.1443882,size.width*0.7919917,size.height*0.1446902);
    path_28.cubicTo(size.width*0.7916221,size.height*0.1449811,size.width*0.7913218,size.height*0.1454228,size.width*0.7910924,size.height*0.1460157);
    path_28.cubicTo(size.width*0.7908680,size.height*0.1465972,size.width*0.7907541,size.height*0.1473913,size.width*0.7907541,size.height*0.1483980);
    path_28.cubicTo(size.width*0.7907541,size.height*0.1497736,size.width*0.7909686,size.height*0.1508138,size.width*0.7913944,size.height*0.1515185);
    path_28.cubicTo(size.width*0.7918251,size.height*0.1522118,size.width*0.7923713,size.height*0.1525587,size.width*0.7930330,size.height*0.1525587);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.8084109,size.height*0.1355134);
    path_29.lineTo(size.width*0.8069191,size.height*0.1365197);
    path_29.cubicTo(size.width*0.8068251,size.height*0.1359272,size.width*0.8066881,size.height*0.1353512,size.width*0.8065050,size.height*0.1347917);
    path_29.cubicTo(size.width*0.8063267,size.height*0.1342213,size.width*0.8060825,size.height*0.1337516,size.width*0.8057739,size.height*0.1333827);
    path_29.cubicTo(size.width*0.8054637,size.height*0.1330134,size.width*0.8050677,size.height*0.1328287,size.width*0.8045842,size.height*0.1328287);
    path_29.cubicTo(size.width*0.8039241,size.height*0.1328287,size.width*0.8033729,size.height*0.1331925,size.width*0.8029323,size.height*0.1339193);
    path_29.cubicTo(size.width*0.8024967,size.height*0.1346354,size.width*0.8022789,size.height*0.1355469,size.width*0.8022789,size.height*0.1366539);
    path_29.cubicTo(size.width*0.8022789,size.height*0.1376382,size.width*0.8024290,size.height*0.1384157,size.width*0.8027277,size.height*0.1389862);
    path_29.cubicTo(size.width*0.8030281,size.height*0.1395567,size.width*0.8034967,size.height*0.1400319,size.width*0.8041353,size.height*0.1404122);
    path_29.lineTo(size.width*0.8057376,size.height*0.1413516);
    path_29.cubicTo(size.width*0.8067030,size.height*0.1419110,size.width*0.8074241,size.height*0.1427665,size.width*0.8078960,size.height*0.1439185);
    path_29.cubicTo(size.width*0.8083696,size.height*0.1450594,size.width*0.8086073,size.height*0.1465303,size.width*0.8086073,size.height*0.1483307);
    path_29.cubicTo(size.width*0.8086073,size.height*0.1498071,size.width*0.8084290,size.height*0.1511272,size.width*0.8080726,size.height*0.1522902);
    path_29.cubicTo(size.width*0.8077211,size.height*0.1534535,size.width*0.8072294,size.height*0.1543705,size.width*0.8065957,size.height*0.1550417);
    path_29.cubicTo(size.width*0.8059637,size.height*0.1557126,size.width*0.8052277,size.height*0.1560484,size.width*0.8043878,size.height*0.1560484);
    path_29.cubicTo(size.width*0.8032855,size.height*0.1560484,size.width*0.8023746,size.height*0.1554780,size.width*0.8016518,size.height*0.1543370);
    path_29.cubicTo(size.width*0.8009307,size.height*0.1531961,size.width*0.8004736,size.height*0.1515295,size.width*0.8002805,size.height*0.1493374);
    path_29.lineTo(size.width*0.8018564,size.height*0.1483980);
    path_29.cubicTo(size.width*0.8020066,size.height*0.1497850,size.width*0.8022904,size.height*0.1508252,size.width*0.8027079,size.height*0.1515185);
    path_29.cubicTo(size.width*0.8031287,size.height*0.1522118,size.width*0.8036799,size.height*0.1525587,size.width*0.8043597,size.height*0.1525587);
    path_29.cubicTo(size.width*0.8051337,size.height*0.1525587,size.width*0.8057475,size.height*0.1521673,size.width*0.8062030,size.height*0.1513843);
    path_29.cubicTo(size.width*0.8066617,size.height*0.1505902,size.width*0.8068911,size.height*0.1496394,size.width*0.8068911,size.height*0.1485323);
    path_29.cubicTo(size.width*0.8068911,size.height*0.1476374,size.width*0.8067607,size.height*0.1468882,size.width*0.8064967,size.height*0.1462843);
    path_29.cubicTo(size.width*0.8062343,size.height*0.1456689,size.width*0.8058317,size.height*0.1452102,size.width*0.8052888,size.height*0.1449083);
    path_29.lineTo(size.width*0.8034884,size.height*0.1439016);
    path_29.cubicTo(size.width*0.8024983,size.height*0.1433425,size.width*0.8017723,size.height*0.1424756,size.width*0.8013086,size.height*0.1413012);
    path_29.cubicTo(size.width*0.8008482,size.height*0.1401157,size.width*0.8006188,size.height*0.1386339,size.width*0.8006188,size.height*0.1368555);
    path_29.cubicTo(size.width*0.8006188,size.height*0.1354016,size.width*0.8007904,size.height*0.1341154,size.width*0.8011320,size.height*0.1329969);
    path_29.cubicTo(size.width*0.8014785,size.height*0.1318783,size.width*0.8019505,size.height*0.1310004,size.width*0.8025462,size.height*0.1303626);
    path_29.cubicTo(size.width*0.8031452,size.height*0.1297252,size.width*0.8038251,size.height*0.1294063,size.width*0.8045842,size.height*0.1294063);
    path_29.cubicTo(size.width*0.8056535,size.height*0.1294063,size.width*0.8064934,size.height*0.1299657,size.width*0.8071023,size.height*0.1310843);
    path_29.cubicTo(size.width*0.8077162,size.height*0.1322028,size.width*0.8081518,size.height*0.1336791,size.width*0.8084109,size.height*0.1355134);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.8187558,size.height*0.1355134);
    path_30.lineTo(size.width*0.8172657,size.height*0.1365197);
    path_30.cubicTo(size.width*0.8171716,size.height*0.1359272,size.width*0.8170330,size.height*0.1353512,size.width*0.8168498,size.height*0.1347917);
    path_30.cubicTo(size.width*0.8166716,size.height*0.1342213,size.width*0.8164290,size.height*0.1337516,size.width*0.8161188,size.height*0.1333827);
    path_30.cubicTo(size.width*0.8158102,size.height*0.1330134,size.width*0.8154142,size.height*0.1328287,size.width*0.8149307,size.height*0.1328287);
    path_30.cubicTo(size.width*0.8142690,size.height*0.1328287,size.width*0.8137195,size.height*0.1331925,size.width*0.8132772,size.height*0.1339193);
    path_30.cubicTo(size.width*0.8128416,size.height*0.1346354,size.width*0.8126238,size.height*0.1355469,size.width*0.8126238,size.height*0.1366539);
    path_30.cubicTo(size.width*0.8126238,size.height*0.1376382,size.width*0.8127739,size.height*0.1384157,size.width*0.8130743,size.height*0.1389862);
    path_30.cubicTo(size.width*0.8133746,size.height*0.1395567,size.width*0.8138432,size.height*0.1400319,size.width*0.8144802,size.height*0.1404122);
    path_30.lineTo(size.width*0.8160842,size.height*0.1413516);
    path_30.cubicTo(size.width*0.8170495,size.height*0.1419110,size.width*0.8177690,size.height*0.1427665,size.width*0.8182426,size.height*0.1439185);
    path_30.cubicTo(size.width*0.8187162,size.height*0.1450594,size.width*0.8189521,size.height*0.1465303,size.width*0.8189521,size.height*0.1483307);
    path_30.cubicTo(size.width*0.8189521,size.height*0.1498071,size.width*0.8187739,size.height*0.1511272,size.width*0.8184191,size.height*0.1522902);
    path_30.cubicTo(size.width*0.8180660,size.height*0.1534535,size.width*0.8175743,size.height*0.1543705,size.width*0.8169422,size.height*0.1550417);
    path_30.cubicTo(size.width*0.8163086,size.height*0.1557126,size.width*0.8155726,size.height*0.1560484,size.width*0.8147343,size.height*0.1560484);
    path_30.cubicTo(size.width*0.8136320,size.height*0.1560484,size.width*0.8127195,size.height*0.1554780,size.width*0.8119983,size.height*0.1543370);
    path_30.cubicTo(size.width*0.8112756,size.height*0.1531961,size.width*0.8108185,size.height*0.1515295,size.width*0.8106271,size.height*0.1493374);
    path_30.lineTo(size.width*0.8122030,size.height*0.1483980);
    path_30.cubicTo(size.width*0.8123515,size.height*0.1497850,size.width*0.8126353,size.height*0.1508252,size.width*0.8130528,size.height*0.1515185);
    path_30.cubicTo(size.width*0.8134752,size.height*0.1522118,size.width*0.8140264,size.height*0.1525587,size.width*0.8147063,size.height*0.1525587);
    path_30.cubicTo(size.width*0.8154785,size.height*0.1525587,size.width*0.8160924,size.height*0.1521673,size.width*0.8165479,size.height*0.1513843);
    path_30.cubicTo(size.width*0.8170066,size.height*0.1505902,size.width*0.8172376,size.height*0.1496394,size.width*0.8172376,size.height*0.1485323);
    path_30.cubicTo(size.width*0.8172376,size.height*0.1476374,size.width*0.8171056,size.height*0.1468882,size.width*0.8168432,size.height*0.1462843);
    path_30.cubicTo(size.width*0.8165809,size.height*0.1456689,size.width*0.8161782,size.height*0.1452102,size.width*0.8156337,size.height*0.1449083);
    path_30.lineTo(size.width*0.8138333,size.height*0.1439016);
    path_30.cubicTo(size.width*0.8128449,size.height*0.1433425,size.width*0.8121172,size.height*0.1424756,size.width*0.8116535,size.height*0.1413012);
    path_30.cubicTo(size.width*0.8111947,size.height*0.1401157,size.width*0.8109653,size.height*0.1386339,size.width*0.8109653,size.height*0.1368555);
    path_30.cubicTo(size.width*0.8109653,size.height*0.1354016,size.width*0.8111353,size.height*0.1341154,size.width*0.8114785,size.height*0.1329969);
    path_30.cubicTo(size.width*0.8118251,size.height*0.1318783,size.width*0.8122954,size.height*0.1310004,size.width*0.8128911,size.height*0.1303626);
    path_30.cubicTo(size.width*0.8134917,size.height*0.1297252,size.width*0.8141716,size.height*0.1294063,size.width*0.8149307,size.height*0.1294063);
    path_30.cubicTo(size.width*0.8160000,size.height*0.1294063,size.width*0.8168383,size.height*0.1299657,size.width*0.8174488,size.height*0.1310843);
    path_30.cubicTo(size.width*0.8180627,size.height*0.1322028,size.width*0.8184983,size.height*0.1336791,size.width*0.8187558,size.height*0.1355134);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.8214505,size.height*0.1555114);
    path_31.lineTo(size.width*0.8214505,size.height*0.1297421);
    path_31.lineTo(size.width*0.8230545,size.height*0.1297421);
    path_31.lineTo(size.width*0.8230545,size.height*0.1336343);
    path_31.lineTo(size.width*0.8231667,size.height*0.1336343);
    path_31.cubicTo(size.width*0.8233630,size.height*0.1323591,size.width*0.8237195,size.height*0.1313244,size.width*0.8242360,size.height*0.1305303);
    path_31.cubicTo(size.width*0.8247508,size.height*0.1297362,size.width*0.8253333,size.height*0.1293394,size.width*0.8259802,size.height*0.1293394);
    path_31.cubicTo(size.width*0.8261007,size.height*0.1293394,size.width*0.8262541,size.height*0.1293449,size.width*0.8264373,size.height*0.1293559);
    path_31.cubicTo(size.width*0.8266188,size.height*0.1293673,size.width*0.8267574,size.height*0.1293839,size.width*0.8268515,size.height*0.1294063);
    path_31.lineTo(size.width*0.8268515,size.height*0.1334331);
    path_31.cubicTo(size.width*0.8267954,size.height*0.1333992,size.width*0.8266667,size.height*0.1333488,size.width*0.8264653,size.height*0.1332819);
    path_31.cubicTo(size.width*0.8262673,size.height*0.1332035,size.width*0.8260594,size.height*0.1331646,size.width*0.8258383,size.height*0.1331646);
    path_31.cubicTo(size.width*0.8253135,size.height*0.1331646,size.width*0.8248449,size.height*0.1334272,size.width*0.8244323,size.height*0.1339531);
    path_31.cubicTo(size.width*0.8240248,size.height*0.1344673,size.width*0.8237013,size.height*0.1351835,size.width*0.8234620,size.height*0.1361004);
    path_31.cubicTo(size.width*0.8232277,size.height*0.1370063,size.width*0.8231106,size.height*0.1380409,size.width*0.8231106,size.height*0.1392043);
    path_31.lineTo(size.width*0.8231106,size.height*0.1555114);
    path_31.lineTo(size.width*0.8214505,size.height*0.1555114);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.8328779,size.height*0.1560484);
    path_32.cubicTo(size.width*0.8319026,size.height*0.1560484,size.width*0.8310479,size.height*0.1554949,size.width*0.8303119,size.height*0.1543874);
    path_32.cubicTo(size.width*0.8295792,size.height*0.1532803,size.width*0.8290083,size.height*0.1517311,size.width*0.8285957,size.height*0.1497402);
    path_32.cubicTo(size.width*0.8281881,size.height*0.1477492,size.width*0.8279835,size.height*0.1454228,size.width*0.8279835,size.height*0.1427610);
    path_32.cubicTo(size.width*0.8279835,size.height*0.1400768,size.width*0.8281881,size.height*0.1377335,size.width*0.8285957,size.height*0.1357315);
    path_32.cubicTo(size.width*0.8290083,size.height*0.1337291,size.width*0.8295792,size.height*0.1321748,size.width*0.8303119,size.height*0.1310673);
    path_32.cubicTo(size.width*0.8310479,size.height*0.1299602,size.width*0.8319026,size.height*0.1294063,size.width*0.8328779,size.height*0.1294063);
    path_32.cubicTo(size.width*0.8338531,size.height*0.1294063,size.width*0.8347063,size.height*0.1299602,size.width*0.8354373,size.height*0.1310673);
    path_32.cubicTo(size.width*0.8361733,size.height*0.1321748,size.width*0.8367459,size.height*0.1337291,size.width*0.8371535,size.height*0.1357315);
    path_32.cubicTo(size.width*0.8375660,size.height*0.1377335,size.width*0.8377723,size.height*0.1400768,size.width*0.8377723,size.height*0.1427610);
    path_32.cubicTo(size.width*0.8377723,size.height*0.1454228,size.width*0.8375660,size.height*0.1477492,size.width*0.8371535,size.height*0.1497402);
    path_32.cubicTo(size.width*0.8367459,size.height*0.1517311,size.width*0.8361733,size.height*0.1532803,size.width*0.8354373,size.height*0.1543874);
    path_32.cubicTo(size.width*0.8347063,size.height*0.1554949,size.width*0.8338531,size.height*0.1560484,size.width*0.8328779,size.height*0.1560484);
    path_32.close();
    path_32.moveTo(size.width*0.8328779,size.height*0.1524917);
    path_32.cubicTo(size.width*0.8336188,size.height*0.1524917,size.width*0.8342277,size.height*0.1520386,size.width*0.8347063,size.height*0.1511327);
    path_32.cubicTo(size.width*0.8351848,size.height*0.1502268,size.width*0.8355380,size.height*0.1490354,size.width*0.8357673,size.height*0.1475591);
    path_32.cubicTo(size.width*0.8359983,size.height*0.1460827,size.width*0.8361122,size.height*0.1444835,size.width*0.8361122,size.height*0.1427610);
    path_32.cubicTo(size.width*0.8361122,size.height*0.1410386,size.width*0.8359983,size.height*0.1394335,size.width*0.8357673,size.height*0.1379461);
    path_32.cubicTo(size.width*0.8355380,size.height*0.1364583,size.width*0.8351848,size.height*0.1352559,size.width*0.8347063,size.height*0.1343390);
    path_32.cubicTo(size.width*0.8342277,size.height*0.1334217,size.width*0.8336188,size.height*0.1329630,size.width*0.8328779,size.height*0.1329630);
    path_32.cubicTo(size.width*0.8321370,size.height*0.1329630,size.width*0.8315281,size.height*0.1334217,size.width*0.8310495,size.height*0.1343390);
    path_32.cubicTo(size.width*0.8305710,size.height*0.1352559,size.width*0.8302178,size.height*0.1364583,size.width*0.8299884,size.height*0.1379461);
    path_32.cubicTo(size.width*0.8297574,size.height*0.1394335,size.width*0.8296436,size.height*0.1410386,size.width*0.8296436,size.height*0.1427610);
    path_32.cubicTo(size.width*0.8296436,size.height*0.1444835,size.width*0.8297574,size.height*0.1460827,size.width*0.8299884,size.height*0.1475591);
    path_32.cubicTo(size.width*0.8302178,size.height*0.1490354,size.width*0.8305710,size.height*0.1502268,size.width*0.8310495,size.height*0.1511327);
    path_32.cubicTo(size.width*0.8315281,size.height*0.1520386,size.width*0.8321370,size.height*0.1524917,size.width*0.8328779,size.height*0.1524917);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.8446931,size.height*0.1560484);
    path_33.cubicTo(size.width*0.8437178,size.height*0.1560484,size.width*0.8428630,size.height*0.1554949,size.width*0.8421271,size.height*0.1543874);
    path_33.cubicTo(size.width*0.8413960,size.height*0.1532803,size.width*0.8408234,size.height*0.1517311,size.width*0.8404109,size.height*0.1497402);
    path_33.cubicTo(size.width*0.8400033,size.height*0.1477492,size.width*0.8397987,size.height*0.1454228,size.width*0.8397987,size.height*0.1427610);
    path_33.cubicTo(size.width*0.8397987,size.height*0.1400768,size.width*0.8400033,size.height*0.1377335,size.width*0.8404109,size.height*0.1357315);
    path_33.cubicTo(size.width*0.8408234,size.height*0.1337291,size.width*0.8413960,size.height*0.1321748,size.width*0.8421271,size.height*0.1310673);
    path_33.cubicTo(size.width*0.8428630,size.height*0.1299602,size.width*0.8437178,size.height*0.1294063,size.width*0.8446931,size.height*0.1294063);
    path_33.cubicTo(size.width*0.8456683,size.height*0.1294063,size.width*0.8465215,size.height*0.1299602,size.width*0.8472525,size.height*0.1310673);
    path_33.cubicTo(size.width*0.8479884,size.height*0.1321748,size.width*0.8485611,size.height*0.1337291,size.width*0.8489686,size.height*0.1357315);
    path_33.cubicTo(size.width*0.8493812,size.height*0.1377335,size.width*0.8495875,size.height*0.1400768,size.width*0.8495875,size.height*0.1427610);
    path_33.cubicTo(size.width*0.8495875,size.height*0.1454228,size.width*0.8493812,size.height*0.1477492,size.width*0.8489686,size.height*0.1497402);
    path_33.cubicTo(size.width*0.8485611,size.height*0.1517311,size.width*0.8479884,size.height*0.1532803,size.width*0.8472525,size.height*0.1543874);
    path_33.cubicTo(size.width*0.8465215,size.height*0.1554949,size.width*0.8456683,size.height*0.1560484,size.width*0.8446931,size.height*0.1560484);
    path_33.close();
    path_33.moveTo(size.width*0.8446931,size.height*0.1524917);
    path_33.cubicTo(size.width*0.8454340,size.height*0.1524917,size.width*0.8460429,size.height*0.1520386,size.width*0.8465215,size.height*0.1511327);
    path_33.cubicTo(size.width*0.8470000,size.height*0.1502268,size.width*0.8473531,size.height*0.1490354,size.width*0.8475842,size.height*0.1475591);
    path_33.cubicTo(size.width*0.8478135,size.height*0.1460827,size.width*0.8479274,size.height*0.1444835,size.width*0.8479274,size.height*0.1427610);
    path_33.cubicTo(size.width*0.8479274,size.height*0.1410386,size.width*0.8478135,size.height*0.1394335,size.width*0.8475842,size.height*0.1379461);
    path_33.cubicTo(size.width*0.8473531,size.height*0.1364583,size.width*0.8470000,size.height*0.1352559,size.width*0.8465215,size.height*0.1343390);
    path_33.cubicTo(size.width*0.8460429,size.height*0.1334217,size.width*0.8454340,size.height*0.1329630,size.width*0.8446931,size.height*0.1329630);
    path_33.cubicTo(size.width*0.8439521,size.height*0.1329630,size.width*0.8433432,size.height*0.1334217,size.width*0.8428647,size.height*0.1343390);
    path_33.cubicTo(size.width*0.8423861,size.height*0.1352559,size.width*0.8420330,size.height*0.1364583,size.width*0.8418036,size.height*0.1379461);
    path_33.cubicTo(size.width*0.8415743,size.height*0.1394335,size.width*0.8414587,size.height*0.1410386,size.width*0.8414587,size.height*0.1427610);
    path_33.cubicTo(size.width*0.8414587,size.height*0.1444835,size.width*0.8415743,size.height*0.1460827,size.width*0.8418036,size.height*0.1475591);
    path_33.cubicTo(size.width*0.8420330,size.height*0.1490354,size.width*0.8423861,size.height*0.1502268,size.width*0.8428647,size.height*0.1511327);
    path_33.cubicTo(size.width*0.8433432,size.height*0.1520386,size.width*0.8439521,size.height*0.1524917,size.width*0.8446931,size.height*0.1524917);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.8521205,size.height*0.1555114);
    path_34.lineTo(size.width*0.8521205,size.height*0.1297421);
    path_34.lineTo(size.width*0.8537244,size.height*0.1297421);
    path_34.lineTo(size.width*0.8537244,size.height*0.1337685);
    path_34.lineTo(size.width*0.8538647,size.height*0.1337685);
    path_34.cubicTo(size.width*0.8540891,size.height*0.1323929,size.width*0.8544538,size.height*0.1313244,size.width*0.8549554,size.height*0.1305642);
    path_34.cubicTo(size.width*0.8554571,size.height*0.1297921,size.width*0.8560594,size.height*0.1294063,size.width*0.8567624,size.height*0.1294063);
    path_34.cubicTo(size.width*0.8574752,size.height*0.1294063,size.width*0.8580677,size.height*0.1297921,size.width*0.8585413,size.height*0.1305642);
    path_34.cubicTo(size.width*0.8590198,size.height*0.1313244,size.width*0.8593911,size.height*0.1323929,size.width*0.8596584,size.height*0.1337685);
    path_34.lineTo(size.width*0.8597723,size.height*0.1337685);
    path_34.cubicTo(size.width*0.8600479,size.height*0.1324374,size.width*0.8604637,size.height*0.1313807,size.width*0.8610165,size.height*0.1305976);
    path_34.cubicTo(size.width*0.8615693,size.height*0.1298035,size.width*0.8622327,size.height*0.1294063,size.width*0.8630066,size.height*0.1294063);
    path_34.cubicTo(size.width*0.8639719,size.height*0.1294063,size.width*0.8647624,size.height*0.1301280,size.width*0.8653762,size.height*0.1315705);
    path_34.cubicTo(size.width*0.8659901,size.height*0.1330024,size.width*0.8662970,size.height*0.1352335,size.width*0.8662970,size.height*0.1382646);
    path_34.lineTo(size.width*0.8662970,size.height*0.1555114);
    path_34.lineTo(size.width*0.8646370,size.height*0.1555114);
    path_34.lineTo(size.width*0.8646370,size.height*0.1382646);
    path_34.cubicTo(size.width*0.8646370,size.height*0.1363634,size.width*0.8644191,size.height*0.1350043,size.width*0.8639835,size.height*0.1341878);
    path_34.cubicTo(size.width*0.8635479,size.height*0.1333713,size.width*0.8630347,size.height*0.1329630,size.width*0.8624439,size.height*0.1329630);
    path_34.cubicTo(size.width*0.8616848,size.height*0.1329630,size.width*0.8610957,size.height*0.1335110,size.width*0.8606782,size.height*0.1346075);
    path_34.cubicTo(size.width*0.8602607,size.height*0.1356921,size.width*0.8600528,size.height*0.1370681,size.width*0.8600528,size.height*0.1387343);
    path_34.lineTo(size.width*0.8600528,size.height*0.1555114);
    path_34.lineTo(size.width*0.8583647,size.height*0.1555114);
    path_34.lineTo(size.width*0.8583647,size.height*0.1378622);
    path_34.cubicTo(size.width*0.8583647,size.height*0.1363969,size.width*0.8581667,size.height*0.1352169,size.width*0.8577673,size.height*0.1343220);
    path_34.cubicTo(size.width*0.8573696,size.height*0.1334161,size.width*0.8568564,size.height*0.1329630,size.width*0.8562277,size.height*0.1329630);
    path_34.cubicTo(size.width*0.8557954,size.height*0.1329630,size.width*0.8553927,size.height*0.1332370,size.width*0.8550182,size.height*0.1337850);
    path_34.cubicTo(size.width*0.8546469,size.height*0.1343335,size.width*0.8543482,size.height*0.1350937,size.width*0.8541172,size.height*0.1360669);
    path_34.cubicTo(size.width*0.8538927,size.height*0.1370287,size.width*0.8537805,size.height*0.1381417,size.width*0.8537805,size.height*0.1394055);
    path_34.lineTo(size.width*0.8537805,size.height*0.1555114);
    path_34.lineTo(size.width*0.8521205,size.height*0.1555114);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7823086,size.height*0.5137795);
    path_35.lineTo(size.width*0.7805660,size.height*0.5137795);
    path_35.cubicTo(size.width*0.7804620,size.height*0.5125827,size.width*0.7802822,size.height*0.5115315,size.width*0.7800248,size.height*0.5106260);
    path_35.cubicTo(size.width*0.7797706,size.height*0.5097205,size.width*0.7794620,size.height*0.5089567,size.width*0.7790957,size.height*0.5083425);
    path_35.cubicTo(size.width*0.7787343,size.height*0.5077165,size.width*0.7783333,size.height*0.5072480,size.width*0.7778927,size.height*0.5069331);
    path_35.cubicTo(size.width*0.7774521,size.height*0.5066220,size.width*0.7769934,size.height*0.5064646,size.width*0.7765149,size.height*0.5064646);
    path_35.cubicTo(size.width*0.7756436,size.height*0.5064646,size.width*0.7748531,size.height*0.5069882,size.width*0.7741452,size.height*0.5080433);
    path_35.cubicTo(size.width*0.7734422,size.height*0.5090945,size.width*0.7728812,size.height*0.5106417,size.width*0.7724653,size.height*0.5126890);
    path_35.cubicTo(size.width*0.7720528,size.height*0.5147362,size.width*0.7718465,size.height*0.5172480,size.width*0.7718465,size.height*0.5202205);
    path_35.cubicTo(size.width*0.7718465,size.height*0.5231969,size.width*0.7720528,size.height*0.5257087,size.width*0.7724653,size.height*0.5277559);
    path_35.cubicTo(size.width*0.7728812,size.height*0.5298031,size.width*0.7734422,size.height*0.5313504,size.width*0.7741452,size.height*0.5324016);
    path_35.cubicTo(size.width*0.7748531,size.height*0.5334528,size.width*0.7756436,size.height*0.5339803,size.width*0.7765149,size.height*0.5339803);
    path_35.cubicTo(size.width*0.7769934,size.height*0.5339803,size.width*0.7774521,size.height*0.5338228,size.width*0.7778927,size.height*0.5335079);
    path_35.cubicTo(size.width*0.7783333,size.height*0.5331969,size.width*0.7787343,size.height*0.5327323,size.width*0.7790957,size.height*0.5321181);
    path_35.cubicTo(size.width*0.7794620,size.height*0.5314882,size.width*0.7797706,size.height*0.5307244,size.width*0.7800248,size.height*0.5298189);
    path_35.cubicTo(size.width*0.7802822,size.height*0.5289016,size.width*0.7804620,size.height*0.5278504,size.width*0.7805660,size.height*0.5266654);
    path_35.lineTo(size.width*0.7823086,size.height*0.5266654);
    path_35.cubicTo(size.width*0.7821782,size.height*0.5284213,size.width*0.7819389,size.height*0.5299921,size.width*0.7815924,size.height*0.5313780);
    path_35.cubicTo(size.width*0.7812459,size.height*0.5327638,size.width*0.7808135,size.height*0.5339449,size.width*0.7802987,size.height*0.5349173);
    path_35.cubicTo(size.width*0.7797822,size.height*0.5358819,size.width*0.7792030,size.height*0.5366142,size.width*0.7785611,size.height*0.5371142);
    path_35.cubicTo(size.width*0.7779241,size.height*0.5376181,size.width*0.7772409,size.height*0.5378701,size.width*0.7765149,size.height*0.5378701);
    path_35.cubicTo(size.width*0.7752871,size.height*0.5378701,size.width*0.7741947,size.height*0.5371535,size.width*0.7732376,size.height*0.5357244);
    path_35.cubicTo(size.width*0.7722822,size.height*0.5342913,size.width*0.7715297,size.height*0.5322559,size.width*0.7709802,size.height*0.5296181);
    path_35.cubicTo(size.width*0.7704323,size.height*0.5269764,size.width*0.7701584,size.height*0.5238465,size.width*0.7701584,size.height*0.5202205);
    path_35.cubicTo(size.width*0.7701584,size.height*0.5165984,size.width*0.7704323,size.height*0.5134646,size.width*0.7709802,size.height*0.5108268);
    path_35.cubicTo(size.width*0.7715297,size.height*0.5081850,size.width*0.7722822,size.height*0.5061496,size.width*0.7732376,size.height*0.5047205);
    path_35.cubicTo(size.width*0.7741947,size.height*0.5032874,size.width*0.7752871,size.height*0.5025709,size.width*0.7765149,size.height*0.5025709);
    path_35.cubicTo(size.width*0.7772409,size.height*0.5025709,size.width*0.7779241,size.height*0.5028228,size.width*0.7785611,size.height*0.5033268);
    path_35.cubicTo(size.width*0.7792030,size.height*0.5038307,size.width*0.7797822,size.height*0.5045669,size.width*0.7802987,size.height*0.5055433);
    path_35.cubicTo(size.width*0.7808135,size.height*0.5065039,size.width*0.7812459,size.height*0.5076772,size.width*0.7815924,size.height*0.5090630);
    path_35.cubicTo(size.width*0.7819389,size.height*0.5104409,size.width*0.7821782,size.height*0.5120118,size.width*0.7823086,size.height*0.5137795);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7865627,size.height*0.5030433);
    path_36.lineTo(size.width*0.7865627,size.height*0.5374016);
    path_36.lineTo(size.width*0.7849026,size.height*0.5374016);
    path_36.lineTo(size.width*0.7849026,size.height*0.5030433);
    path_36.lineTo(size.width*0.7865627,size.height*0.5030433);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7927805,size.height*0.5380039);
    path_37.cubicTo(size.width*0.7920957,size.height*0.5380039,size.width*0.7914736,size.height*0.5376969,size.width*0.7909158,size.height*0.5370827);
    path_37.cubicTo(size.width*0.7903581,size.height*0.5364567,size.width*0.7899158,size.height*0.5355551,size.width*0.7895875,size.height*0.5343819);
    path_37.cubicTo(size.width*0.7892591,size.height*0.5331969,size.width*0.7890957,size.height*0.5317638,size.width*0.7890957,size.height*0.5300866);
    path_37.cubicTo(size.width*0.7890957,size.height*0.5286102,size.width*0.7892178,size.height*0.5274134,size.width*0.7894604,size.height*0.5264961);
    path_37.cubicTo(size.width*0.7897046,size.height*0.5255669,size.width*0.7900297,size.height*0.5248425,size.width*0.7904389,size.height*0.5243150);
    path_37.cubicTo(size.width*0.7908465,size.height*0.5237913,size.width*0.7912954,size.height*0.5233976,size.width*0.7917888,size.height*0.5231417);
    path_37.cubicTo(size.width*0.7922855,size.height*0.5228740,size.width*0.7927838,size.height*0.5226614,size.width*0.7932855,size.height*0.5225039);
    path_37.cubicTo(size.width*0.7939422,size.height*0.5223031,size.width*0.7944752,size.height*0.5221496,size.width*0.7948828,size.height*0.5220512);
    path_37.cubicTo(size.width*0.7952954,size.height*0.5219370,size.width*0.7955957,size.height*0.5217520,size.width*0.7957822,size.height*0.5214961);
    path_37.cubicTo(size.width*0.7959752,size.height*0.5212402,size.width*0.7960710,size.height*0.5207913,size.width*0.7960710,size.height*0.5201535);
    path_37.lineTo(size.width*0.7960710,size.height*0.5200197);
    path_37.cubicTo(size.width*0.7960710,size.height*0.5183661,size.width*0.7958812,size.height*0.5170787,size.width*0.7955017,size.height*0.5161614);
    path_37.cubicTo(size.width*0.7951254,size.height*0.5152441,size.width*0.7945561,size.height*0.5147874,size.width*0.7937921,size.height*0.5147874);
    path_37.cubicTo(size.width*0.7930000,size.height*0.5147874,size.width*0.7923795,size.height*0.5152008,size.width*0.7919290,size.height*0.5160276);
    path_37.cubicTo(size.width*0.7914785,size.height*0.5168543,size.width*0.7911634,size.height*0.5177402,size.width*0.7909802,size.height*0.5186772);
    path_37.lineTo(size.width*0.7894043,size.height*0.5173346);
    path_37.cubicTo(size.width*0.7896865,size.height*0.5157717,size.width*0.7900611,size.height*0.5145512,size.width*0.7905297,size.height*0.5136772);
    path_37.cubicTo(size.width*0.7910033,size.height*0.5127953,size.width*0.7915182,size.height*0.5121811,size.width*0.7920776,size.height*0.5118346);
    path_37.cubicTo(size.width*0.7926386,size.height*0.5114764,size.width*0.7931931,size.height*0.5112953,size.width*0.7937360,size.height*0.5112953);
    path_37.cubicTo(size.width*0.7940825,size.height*0.5112953,size.width*0.7944818,size.height*0.5113976,size.width*0.7949323,size.height*0.5115984);
    path_37.cubicTo(size.width*0.7953861,size.height*0.5117874,size.width*0.7958251,size.height*0.5121850,size.width*0.7962459,size.height*0.5127874);
    path_37.cubicTo(size.width*0.7966733,size.height*0.5133937,size.width*0.7970281,size.height*0.5143031,size.width*0.7973086,size.height*0.5155236);
    path_37.cubicTo(size.width*0.7975891,size.height*0.5167441,size.width*0.7977310,size.height*0.5183780,size.width*0.7977310,size.height*0.5204213);
    path_37.lineTo(size.width*0.7977310,size.height*0.5374016);
    path_37.lineTo(size.width*0.7960710,size.height*0.5374016);
    path_37.lineTo(size.width*0.7960710,size.height*0.5339134);
    path_37.lineTo(size.width*0.7959868,size.height*0.5339134);
    path_37.cubicTo(size.width*0.7958746,size.height*0.5344724,size.width*0.7956865,size.height*0.5350709,size.width*0.7954241,size.height*0.5357087);
    path_37.cubicTo(size.width*0.7951617,size.height*0.5363425,size.width*0.7948119,size.height*0.5368858,size.width*0.7943762,size.height*0.5373346);
    path_37.cubicTo(size.width*0.7939406,size.height*0.5377835,size.width*0.7934076,size.height*0.5380039,size.width*0.7927805,size.height*0.5380039);
    path_37.close();
    path_37.moveTo(size.width*0.7930330,size.height*0.5344488);
    path_37.cubicTo(size.width*0.7936898,size.height*0.5344488,size.width*0.7942426,size.height*0.5341417,size.width*0.7946931,size.height*0.5335276);
    path_37.cubicTo(size.width*0.7951469,size.height*0.5329094,size.width*0.7954901,size.height*0.5321181,size.width*0.7957195,size.height*0.5311417);
    path_37.cubicTo(size.width*0.7959538,size.height*0.5301693,size.width*0.7960710,size.height*0.5291457,size.width*0.7960710,size.height*0.5280748);
    path_37.lineTo(size.width*0.7960710,size.height*0.5244488);
    path_37.cubicTo(size.width*0.7960000,size.height*0.5246496,size.width*0.7958465,size.height*0.5248346,size.width*0.7956073,size.height*0.5250039);
    path_37.cubicTo(size.width*0.7953729,size.height*0.5251614,size.width*0.7951007,size.height*0.5252992,size.width*0.7947904,size.height*0.5254213);
    path_37.cubicTo(size.width*0.7944868,size.height*0.5255354,size.width*0.7941881,size.height*0.5256339,size.width*0.7938977,size.height*0.5257244);
    path_37.cubicTo(size.width*0.7936122,size.height*0.5258031,size.width*0.7933795,size.height*0.5258701,size.width*0.7932013,size.height*0.5259252);
    path_37.cubicTo(size.width*0.7927706,size.height*0.5260591,size.width*0.7923680,size.height*0.5262795,size.width*0.7919917,size.height*0.5265787);
    path_37.cubicTo(size.width*0.7916221,size.height*0.5268701,size.width*0.7913218,size.height*0.5273110,size.width*0.7910924,size.height*0.5279055);
    path_37.cubicTo(size.width*0.7908680,size.height*0.5284882,size.width*0.7907541,size.height*0.5292795,size.width*0.7907541,size.height*0.5302874);
    path_37.cubicTo(size.width*0.7907541,size.height*0.5316654,size.width*0.7909686,size.height*0.5327047,size.width*0.7913944,size.height*0.5334094);
    path_37.cubicTo(size.width*0.7918251,size.height*0.5341024,size.width*0.7923713,size.height*0.5344488,size.width*0.7930330,size.height*0.5344488);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.8084109,size.height*0.5174016);
    path_38.lineTo(size.width*0.8069191,size.height*0.5184094);
    path_38.cubicTo(size.width*0.8068251,size.height*0.5178150,size.width*0.8066881,size.height*0.5172402,size.width*0.8065050,size.height*0.5166811);
    path_38.cubicTo(size.width*0.8063267,size.height*0.5161102,size.width*0.8060825,size.height*0.5156417,size.width*0.8057739,size.height*0.5152717);
    path_38.cubicTo(size.width*0.8054637,size.height*0.5149016,size.width*0.8050677,size.height*0.5147205,size.width*0.8045842,size.height*0.5147205);
    path_38.cubicTo(size.width*0.8039241,size.height*0.5147205,size.width*0.8033729,size.height*0.5150827,size.width*0.8029323,size.height*0.5158110);
    path_38.cubicTo(size.width*0.8024967,size.height*0.5165236,size.width*0.8022789,size.height*0.5174370,size.width*0.8022789,size.height*0.5185433);
    path_38.cubicTo(size.width*0.8022789,size.height*0.5195276,size.width*0.8024290,size.height*0.5203071,size.width*0.8027277,size.height*0.5208740);
    path_38.cubicTo(size.width*0.8030281,size.height*0.5214449,size.width*0.8034967,size.height*0.5219213,size.width*0.8041353,size.height*0.5223031);
    path_38.lineTo(size.width*0.8057376,size.height*0.5232402);
    path_38.cubicTo(size.width*0.8067030,size.height*0.5237992,size.width*0.8074241,size.height*0.5246575,size.width*0.8078960,size.height*0.5258071);
    path_38.cubicTo(size.width*0.8083696,size.height*0.5269488,size.width*0.8086073,size.height*0.5284213,size.width*0.8086073,size.height*0.5302205);
    path_38.cubicTo(size.width*0.8086073,size.height*0.5316969,size.width*0.8084290,size.height*0.5330157,size.width*0.8080726,size.height*0.5341811);
    path_38.cubicTo(size.width*0.8077211,size.height*0.5353425,size.width*0.8072294,size.height*0.5362598,size.width*0.8065957,size.height*0.5369331);
    path_38.cubicTo(size.width*0.8059637,size.height*0.5376024,size.width*0.8052277,size.height*0.5379370,size.width*0.8043878,size.height*0.5379370);
    path_38.cubicTo(size.width*0.8032855,size.height*0.5379370,size.width*0.8023746,size.height*0.5373661,size.width*0.8016518,size.height*0.5362283);
    path_38.cubicTo(size.width*0.8009307,size.height*0.5350866,size.width*0.8004736,size.height*0.5334213,size.width*0.8002805,size.height*0.5312283);
    path_38.lineTo(size.width*0.8018564,size.height*0.5302874);
    path_38.cubicTo(size.width*0.8020066,size.height*0.5316732,size.width*0.8022904,size.height*0.5327165,size.width*0.8027079,size.height*0.5334094);
    path_38.cubicTo(size.width*0.8031287,size.height*0.5341024,size.width*0.8036799,size.height*0.5344488,size.width*0.8043597,size.height*0.5344488);
    path_38.cubicTo(size.width*0.8051337,size.height*0.5344488,size.width*0.8057475,size.height*0.5340551,size.width*0.8062030,size.height*0.5332756);
    path_38.cubicTo(size.width*0.8066617,size.height*0.5324803,size.width*0.8068911,size.height*0.5315276,size.width*0.8068911,size.height*0.5304213);
    path_38.cubicTo(size.width*0.8068911,size.height*0.5295276,size.width*0.8067607,size.height*0.5287795,size.width*0.8064967,size.height*0.5281732);
    path_38.cubicTo(size.width*0.8062343,size.height*0.5275591,size.width*0.8058317,size.height*0.5270984,size.width*0.8052888,size.height*0.5267992);
    path_38.lineTo(size.width*0.8034884,size.height*0.5257913);
    path_38.cubicTo(size.width*0.8024983,size.height*0.5252323,size.width*0.8017723,size.height*0.5243661,size.width*0.8013086,size.height*0.5231929);
    path_38.cubicTo(size.width*0.8008482,size.height*0.5220039,size.width*0.8006188,size.height*0.5205236,size.width*0.8006188,size.height*0.5187441);
    path_38.cubicTo(size.width*0.8006188,size.height*0.5172913,size.width*0.8007904,size.height*0.5160039,size.width*0.8011320,size.height*0.5148858);
    path_38.cubicTo(size.width*0.8014785,size.height*0.5137677,size.width*0.8019505,size.height*0.5128898,size.width*0.8025462,size.height*0.5122520);
    path_38.cubicTo(size.width*0.8031452,size.height*0.5116142,size.width*0.8038251,size.height*0.5112953,size.width*0.8045842,size.height*0.5112953);
    path_38.cubicTo(size.width*0.8056535,size.height*0.5112953,size.width*0.8064934,size.height*0.5118543,size.width*0.8071023,size.height*0.5129724);
    path_38.cubicTo(size.width*0.8077162,size.height*0.5140906,size.width*0.8081518,size.height*0.5155669,size.width*0.8084109,size.height*0.5174016);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.8187558,size.height*0.5174016);
    path_39.lineTo(size.width*0.8172657,size.height*0.5184094);
    path_39.cubicTo(size.width*0.8171716,size.height*0.5178150,size.width*0.8170330,size.height*0.5172402,size.width*0.8168498,size.height*0.5166811);
    path_39.cubicTo(size.width*0.8166716,size.height*0.5161102,size.width*0.8164290,size.height*0.5156417,size.width*0.8161188,size.height*0.5152717);
    path_39.cubicTo(size.width*0.8158102,size.height*0.5149016,size.width*0.8154142,size.height*0.5147205,size.width*0.8149307,size.height*0.5147205);
    path_39.cubicTo(size.width*0.8142690,size.height*0.5147205,size.width*0.8137195,size.height*0.5150827,size.width*0.8132772,size.height*0.5158110);
    path_39.cubicTo(size.width*0.8128416,size.height*0.5165236,size.width*0.8126238,size.height*0.5174370,size.width*0.8126238,size.height*0.5185433);
    path_39.cubicTo(size.width*0.8126238,size.height*0.5195276,size.width*0.8127739,size.height*0.5203071,size.width*0.8130743,size.height*0.5208740);
    path_39.cubicTo(size.width*0.8133746,size.height*0.5214449,size.width*0.8138432,size.height*0.5219213,size.width*0.8144802,size.height*0.5223031);
    path_39.lineTo(size.width*0.8160842,size.height*0.5232402);
    path_39.cubicTo(size.width*0.8170495,size.height*0.5237992,size.width*0.8177690,size.height*0.5246575,size.width*0.8182426,size.height*0.5258071);
    path_39.cubicTo(size.width*0.8187162,size.height*0.5269488,size.width*0.8189521,size.height*0.5284213,size.width*0.8189521,size.height*0.5302205);
    path_39.cubicTo(size.width*0.8189521,size.height*0.5316969,size.width*0.8187739,size.height*0.5330157,size.width*0.8184191,size.height*0.5341811);
    path_39.cubicTo(size.width*0.8180660,size.height*0.5353425,size.width*0.8175743,size.height*0.5362598,size.width*0.8169422,size.height*0.5369331);
    path_39.cubicTo(size.width*0.8163086,size.height*0.5376024,size.width*0.8155726,size.height*0.5379370,size.width*0.8147343,size.height*0.5379370);
    path_39.cubicTo(size.width*0.8136320,size.height*0.5379370,size.width*0.8127195,size.height*0.5373661,size.width*0.8119983,size.height*0.5362283);
    path_39.cubicTo(size.width*0.8112756,size.height*0.5350866,size.width*0.8108185,size.height*0.5334213,size.width*0.8106271,size.height*0.5312283);
    path_39.lineTo(size.width*0.8122030,size.height*0.5302874);
    path_39.cubicTo(size.width*0.8123515,size.height*0.5316732,size.width*0.8126353,size.height*0.5327165,size.width*0.8130528,size.height*0.5334094);
    path_39.cubicTo(size.width*0.8134752,size.height*0.5341024,size.width*0.8140264,size.height*0.5344488,size.width*0.8147063,size.height*0.5344488);
    path_39.cubicTo(size.width*0.8154785,size.height*0.5344488,size.width*0.8160924,size.height*0.5340551,size.width*0.8165479,size.height*0.5332756);
    path_39.cubicTo(size.width*0.8170066,size.height*0.5324803,size.width*0.8172376,size.height*0.5315276,size.width*0.8172376,size.height*0.5304213);
    path_39.cubicTo(size.width*0.8172376,size.height*0.5295276,size.width*0.8171056,size.height*0.5287795,size.width*0.8168432,size.height*0.5281732);
    path_39.cubicTo(size.width*0.8165809,size.height*0.5275591,size.width*0.8161782,size.height*0.5270984,size.width*0.8156337,size.height*0.5267992);
    path_39.lineTo(size.width*0.8138333,size.height*0.5257913);
    path_39.cubicTo(size.width*0.8128449,size.height*0.5252323,size.width*0.8121172,size.height*0.5243661,size.width*0.8116535,size.height*0.5231929);
    path_39.cubicTo(size.width*0.8111947,size.height*0.5220039,size.width*0.8109653,size.height*0.5205236,size.width*0.8109653,size.height*0.5187441);
    path_39.cubicTo(size.width*0.8109653,size.height*0.5172913,size.width*0.8111353,size.height*0.5160039,size.width*0.8114785,size.height*0.5148858);
    path_39.cubicTo(size.width*0.8118251,size.height*0.5137677,size.width*0.8122954,size.height*0.5128898,size.width*0.8128911,size.height*0.5122520);
    path_39.cubicTo(size.width*0.8134917,size.height*0.5116142,size.width*0.8141716,size.height*0.5112953,size.width*0.8149307,size.height*0.5112953);
    path_39.cubicTo(size.width*0.8160000,size.height*0.5112953,size.width*0.8168383,size.height*0.5118543,size.width*0.8174488,size.height*0.5129724);
    path_39.cubicTo(size.width*0.8180627,size.height*0.5140906,size.width*0.8184983,size.height*0.5155669,size.width*0.8187558,size.height*0.5174016);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.8214505,size.height*0.5374016);
    path_40.lineTo(size.width*0.8214505,size.height*0.5116299);
    path_40.lineTo(size.width*0.8230545,size.height*0.5116299);
    path_40.lineTo(size.width*0.8230545,size.height*0.5155236);
    path_40.lineTo(size.width*0.8231667,size.height*0.5155236);
    path_40.cubicTo(size.width*0.8233630,size.height*0.5142480,size.width*0.8237195,size.height*0.5132126,size.width*0.8242360,size.height*0.5124213);
    path_40.cubicTo(size.width*0.8247508,size.height*0.5116260,size.width*0.8253333,size.height*0.5112283,size.width*0.8259802,size.height*0.5112283);
    path_40.cubicTo(size.width*0.8261007,size.height*0.5112283,size.width*0.8262541,size.height*0.5112362,size.width*0.8264373,size.height*0.5112441);
    path_40.cubicTo(size.width*0.8266188,size.height*0.5112559,size.width*0.8267574,size.height*0.5112756,size.width*0.8268515,size.height*0.5112953);
    path_40.lineTo(size.width*0.8268515,size.height*0.5153228);
    path_40.cubicTo(size.width*0.8267954,size.height*0.5152874,size.width*0.8266667,size.height*0.5152402,size.width*0.8264653,size.height*0.5151732);
    path_40.cubicTo(size.width*0.8262673,size.height*0.5150945,size.width*0.8260594,size.height*0.5150551,size.width*0.8258383,size.height*0.5150551);
    path_40.cubicTo(size.width*0.8253135,size.height*0.5150551,size.width*0.8248449,size.height*0.5153189,size.width*0.8244323,size.height*0.5158425);
    path_40.cubicTo(size.width*0.8240248,size.height*0.5163583,size.width*0.8237013,size.height*0.5170748,size.width*0.8234620,size.height*0.5179921);
    path_40.cubicTo(size.width*0.8232277,size.height*0.5188976,size.width*0.8231106,size.height*0.5199291,size.width*0.8231106,size.height*0.5210945);
    path_40.lineTo(size.width*0.8231106,size.height*0.5374016);
    path_40.lineTo(size.width*0.8214505,size.height*0.5374016);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.8328779,size.height*0.5379370);
    path_41.cubicTo(size.width*0.8319026,size.height*0.5379370,size.width*0.8310479,size.height*0.5373858,size.width*0.8303119,size.height*0.5362756);
    path_41.cubicTo(size.width*0.8295792,size.height*0.5351693,size.width*0.8290083,size.height*0.5336220,size.width*0.8285957,size.height*0.5316299);
    path_41.cubicTo(size.width*0.8281881,size.height*0.5296378,size.width*0.8279835,size.height*0.5273110,size.width*0.8279835,size.height*0.5246496);
    path_41.cubicTo(size.width*0.8279835,size.height*0.5219646,size.width*0.8281881,size.height*0.5196220,size.width*0.8285957,size.height*0.5176220);
    path_41.cubicTo(size.width*0.8290083,size.height*0.5156181,size.width*0.8295792,size.height*0.5140630,size.width*0.8303119,size.height*0.5129567);
    path_41.cubicTo(size.width*0.8310479,size.height*0.5118504,size.width*0.8319026,size.height*0.5112953,size.width*0.8328779,size.height*0.5112953);
    path_41.cubicTo(size.width*0.8338531,size.height*0.5112953,size.width*0.8347063,size.height*0.5118504,size.width*0.8354373,size.height*0.5129567);
    path_41.cubicTo(size.width*0.8361733,size.height*0.5140630,size.width*0.8367459,size.height*0.5156181,size.width*0.8371535,size.height*0.5176220);
    path_41.cubicTo(size.width*0.8375660,size.height*0.5196220,size.width*0.8377723,size.height*0.5219646,size.width*0.8377723,size.height*0.5246496);
    path_41.cubicTo(size.width*0.8377723,size.height*0.5273110,size.width*0.8375660,size.height*0.5296378,size.width*0.8371535,size.height*0.5316299);
    path_41.cubicTo(size.width*0.8367459,size.height*0.5336220,size.width*0.8361733,size.height*0.5351693,size.width*0.8354373,size.height*0.5362756);
    path_41.cubicTo(size.width*0.8347063,size.height*0.5373858,size.width*0.8338531,size.height*0.5379370,size.width*0.8328779,size.height*0.5379370);
    path_41.close();
    path_41.moveTo(size.width*0.8328779,size.height*0.5343819);
    path_41.cubicTo(size.width*0.8336188,size.height*0.5343819,size.width*0.8342277,size.height*0.5339291,size.width*0.8347063,size.height*0.5330236);
    path_41.cubicTo(size.width*0.8351848,size.height*0.5321181,size.width*0.8355380,size.height*0.5309252,size.width*0.8357673,size.height*0.5294488);
    path_41.cubicTo(size.width*0.8359983,size.height*0.5279724,size.width*0.8361122,size.height*0.5263740,size.width*0.8361122,size.height*0.5246496);
    path_41.cubicTo(size.width*0.8361122,size.height*0.5229291,size.width*0.8359983,size.height*0.5213228,size.width*0.8357673,size.height*0.5198346);
    path_41.cubicTo(size.width*0.8355380,size.height*0.5183465,size.width*0.8351848,size.height*0.5171457,size.width*0.8347063,size.height*0.5162283);
    path_41.cubicTo(size.width*0.8342277,size.height*0.5153110,size.width*0.8336188,size.height*0.5148543,size.width*0.8328779,size.height*0.5148543);
    path_41.cubicTo(size.width*0.8321370,size.height*0.5148543,size.width*0.8315281,size.height*0.5153110,size.width*0.8310495,size.height*0.5162283);
    path_41.cubicTo(size.width*0.8305710,size.height*0.5171457,size.width*0.8302178,size.height*0.5183465,size.width*0.8299884,size.height*0.5198346);
    path_41.cubicTo(size.width*0.8297574,size.height*0.5213228,size.width*0.8296436,size.height*0.5229291,size.width*0.8296436,size.height*0.5246496);
    path_41.cubicTo(size.width*0.8296436,size.height*0.5263740,size.width*0.8297574,size.height*0.5279724,size.width*0.8299884,size.height*0.5294488);
    path_41.cubicTo(size.width*0.8302178,size.height*0.5309252,size.width*0.8305710,size.height*0.5321181,size.width*0.8310495,size.height*0.5330236);
    path_41.cubicTo(size.width*0.8315281,size.height*0.5339291,size.width*0.8321370,size.height*0.5343819,size.width*0.8328779,size.height*0.5343819);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.8446931,size.height*0.5379370);
    path_42.cubicTo(size.width*0.8437178,size.height*0.5379370,size.width*0.8428630,size.height*0.5373858,size.width*0.8421271,size.height*0.5362756);
    path_42.cubicTo(size.width*0.8413960,size.height*0.5351693,size.width*0.8408234,size.height*0.5336220,size.width*0.8404109,size.height*0.5316299);
    path_42.cubicTo(size.width*0.8400033,size.height*0.5296378,size.width*0.8397987,size.height*0.5273110,size.width*0.8397987,size.height*0.5246496);
    path_42.cubicTo(size.width*0.8397987,size.height*0.5219646,size.width*0.8400033,size.height*0.5196220,size.width*0.8404109,size.height*0.5176220);
    path_42.cubicTo(size.width*0.8408234,size.height*0.5156181,size.width*0.8413960,size.height*0.5140630,size.width*0.8421271,size.height*0.5129567);
    path_42.cubicTo(size.width*0.8428630,size.height*0.5118504,size.width*0.8437178,size.height*0.5112953,size.width*0.8446931,size.height*0.5112953);
    path_42.cubicTo(size.width*0.8456683,size.height*0.5112953,size.width*0.8465215,size.height*0.5118504,size.width*0.8472525,size.height*0.5129567);
    path_42.cubicTo(size.width*0.8479884,size.height*0.5140630,size.width*0.8485611,size.height*0.5156181,size.width*0.8489686,size.height*0.5176220);
    path_42.cubicTo(size.width*0.8493812,size.height*0.5196220,size.width*0.8495875,size.height*0.5219646,size.width*0.8495875,size.height*0.5246496);
    path_42.cubicTo(size.width*0.8495875,size.height*0.5273110,size.width*0.8493812,size.height*0.5296378,size.width*0.8489686,size.height*0.5316299);
    path_42.cubicTo(size.width*0.8485611,size.height*0.5336220,size.width*0.8479884,size.height*0.5351693,size.width*0.8472525,size.height*0.5362756);
    path_42.cubicTo(size.width*0.8465215,size.height*0.5373858,size.width*0.8456683,size.height*0.5379370,size.width*0.8446931,size.height*0.5379370);
    path_42.close();
    path_42.moveTo(size.width*0.8446931,size.height*0.5343819);
    path_42.cubicTo(size.width*0.8454340,size.height*0.5343819,size.width*0.8460429,size.height*0.5339291,size.width*0.8465215,size.height*0.5330236);
    path_42.cubicTo(size.width*0.8470000,size.height*0.5321181,size.width*0.8473531,size.height*0.5309252,size.width*0.8475842,size.height*0.5294488);
    path_42.cubicTo(size.width*0.8478135,size.height*0.5279724,size.width*0.8479274,size.height*0.5263740,size.width*0.8479274,size.height*0.5246496);
    path_42.cubicTo(size.width*0.8479274,size.height*0.5229291,size.width*0.8478135,size.height*0.5213228,size.width*0.8475842,size.height*0.5198346);
    path_42.cubicTo(size.width*0.8473531,size.height*0.5183465,size.width*0.8470000,size.height*0.5171457,size.width*0.8465215,size.height*0.5162283);
    path_42.cubicTo(size.width*0.8460429,size.height*0.5153110,size.width*0.8454340,size.height*0.5148543,size.width*0.8446931,size.height*0.5148543);
    path_42.cubicTo(size.width*0.8439521,size.height*0.5148543,size.width*0.8433432,size.height*0.5153110,size.width*0.8428647,size.height*0.5162283);
    path_42.cubicTo(size.width*0.8423861,size.height*0.5171457,size.width*0.8420330,size.height*0.5183465,size.width*0.8418036,size.height*0.5198346);
    path_42.cubicTo(size.width*0.8415743,size.height*0.5213228,size.width*0.8414587,size.height*0.5229291,size.width*0.8414587,size.height*0.5246496);
    path_42.cubicTo(size.width*0.8414587,size.height*0.5263740,size.width*0.8415743,size.height*0.5279724,size.width*0.8418036,size.height*0.5294488);
    path_42.cubicTo(size.width*0.8420330,size.height*0.5309252,size.width*0.8423861,size.height*0.5321181,size.width*0.8428647,size.height*0.5330236);
    path_42.cubicTo(size.width*0.8433432,size.height*0.5339291,size.width*0.8439521,size.height*0.5343819,size.width*0.8446931,size.height*0.5343819);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.8521205,size.height*0.5374016);
    path_43.lineTo(size.width*0.8521205,size.height*0.5116299);
    path_43.lineTo(size.width*0.8537244,size.height*0.5116299);
    path_43.lineTo(size.width*0.8537244,size.height*0.5156575);
    path_43.lineTo(size.width*0.8538647,size.height*0.5156575);
    path_43.cubicTo(size.width*0.8540891,size.height*0.5142835,size.width*0.8544538,size.height*0.5132126,size.width*0.8549554,size.height*0.5124528);
    path_43.cubicTo(size.width*0.8554571,size.height*0.5116811,size.width*0.8560594,size.height*0.5112953,size.width*0.8567624,size.height*0.5112953);
    path_43.cubicTo(size.width*0.8574752,size.height*0.5112953,size.width*0.8580677,size.height*0.5116811,size.width*0.8585413,size.height*0.5124528);
    path_43.cubicTo(size.width*0.8590198,size.height*0.5132126,size.width*0.8593911,size.height*0.5142835,size.width*0.8596584,size.height*0.5156575);
    path_43.lineTo(size.width*0.8597723,size.height*0.5156575);
    path_43.cubicTo(size.width*0.8600479,size.height*0.5143268,size.width*0.8604637,size.height*0.5132717,size.width*0.8610165,size.height*0.5124882);
    path_43.cubicTo(size.width*0.8615693,size.height*0.5116929,size.width*0.8622327,size.height*0.5112953,size.width*0.8630066,size.height*0.5112953);
    path_43.cubicTo(size.width*0.8639719,size.height*0.5112953,size.width*0.8647624,size.height*0.5120157,size.width*0.8653762,size.height*0.5134606);
    path_43.cubicTo(size.width*0.8659901,size.height*0.5148937,size.width*0.8662970,size.height*0.5171220,size.width*0.8662970,size.height*0.5201535);
    path_43.lineTo(size.width*0.8662970,size.height*0.5374016);
    path_43.lineTo(size.width*0.8646370,size.height*0.5374016);
    path_43.lineTo(size.width*0.8646370,size.height*0.5201535);
    path_43.cubicTo(size.width*0.8646370,size.height*0.5182520,size.width*0.8644191,size.height*0.5168937,size.width*0.8639835,size.height*0.5160787);
    path_43.cubicTo(size.width*0.8635479,size.height*0.5152598,size.width*0.8630347,size.height*0.5148543,size.width*0.8624439,size.height*0.5148543);
    path_43.cubicTo(size.width*0.8616848,size.height*0.5148543,size.width*0.8610957,size.height*0.5154016,size.width*0.8606782,size.height*0.5164961);
    path_43.cubicTo(size.width*0.8602607,size.height*0.5175827,size.width*0.8600528,size.height*0.5189567,size.width*0.8600528,size.height*0.5206260);
    path_43.lineTo(size.width*0.8600528,size.height*0.5374016);
    path_43.lineTo(size.width*0.8583647,size.height*0.5374016);
    path_43.lineTo(size.width*0.8583647,size.height*0.5197520);
    path_43.cubicTo(size.width*0.8583647,size.height*0.5182874,size.width*0.8581667,size.height*0.5171063,size.width*0.8577673,size.height*0.5162126);
    path_43.cubicTo(size.width*0.8573696,size.height*0.5153071,size.width*0.8568564,size.height*0.5148543,size.width*0.8562277,size.height*0.5148543);
    path_43.cubicTo(size.width*0.8557954,size.height*0.5148543,size.width*0.8553927,size.height*0.5151260,size.width*0.8550182,size.height*0.5156732);
    path_43.cubicTo(size.width*0.8546469,size.height*0.5162244,size.width*0.8543482,size.height*0.5169843,size.width*0.8541172,size.height*0.5179567);
    path_43.cubicTo(size.width*0.8538927,size.height*0.5189173,size.width*0.8537805,size.height*0.5200315,size.width*0.8537805,size.height*0.5212953);
    path_43.lineTo(size.width*0.8537805,size.height*0.5374016);
    path_43.lineTo(size.width*0.8521205,size.height*0.5374016);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.8021106,size.height*0.8405512);
    path_44.lineTo(size.width*0.8003680,size.height*0.8405512);
    path_44.cubicTo(size.width*0.8002640,size.height*0.8393543,size.width*0.8000842,size.height*0.8383031,size.width*0.7998267,size.height*0.8373976);
    path_44.cubicTo(size.width*0.7995726,size.height*0.8364921,size.width*0.7992640,size.height*0.8357283,size.width*0.7988977,size.height*0.8351142);
    path_44.cubicTo(size.width*0.7985363,size.height*0.8344882,size.width*0.7981353,size.height*0.8340197,size.width*0.7976947,size.height*0.8337047);
    path_44.cubicTo(size.width*0.7972541,size.height*0.8333937,size.width*0.7967954,size.height*0.8332362,size.width*0.7963168,size.height*0.8332362);
    path_44.cubicTo(size.width*0.7954455,size.height*0.8332362,size.width*0.7946551,size.height*0.8337598,size.width*0.7939472,size.height*0.8348150);
    path_44.cubicTo(size.width*0.7932442,size.height*0.8358661,size.width*0.7926832,size.height*0.8374134,size.width*0.7922673,size.height*0.8394606);
    path_44.cubicTo(size.width*0.7918548,size.height*0.8415079,size.width*0.7916485,size.height*0.8440197,size.width*0.7916485,size.height*0.8469921);
    path_44.cubicTo(size.width*0.7916485,size.height*0.8499685,size.width*0.7918548,size.height*0.8524803,size.width*0.7922673,size.height*0.8545276);
    path_44.cubicTo(size.width*0.7926832,size.height*0.8565748,size.width*0.7932442,size.height*0.8581220,size.width*0.7939472,size.height*0.8591732);
    path_44.cubicTo(size.width*0.7946551,size.height*0.8602244,size.width*0.7954455,size.height*0.8607520,size.width*0.7963168,size.height*0.8607520);
    path_44.cubicTo(size.width*0.7967954,size.height*0.8607520,size.width*0.7972541,size.height*0.8605945,size.width*0.7976947,size.height*0.8602795);
    path_44.cubicTo(size.width*0.7981353,size.height*0.8599685,size.width*0.7985363,size.height*0.8595039,size.width*0.7988977,size.height*0.8588898);
    path_44.cubicTo(size.width*0.7992640,size.height*0.8582598,size.width*0.7995726,size.height*0.8574961,size.width*0.7998267,size.height*0.8565906);
    path_44.cubicTo(size.width*0.8000842,size.height*0.8556732,size.width*0.8002640,size.height*0.8546220,size.width*0.8003680,size.height*0.8534370);
    path_44.lineTo(size.width*0.8021106,size.height*0.8534370);
    path_44.cubicTo(size.width*0.8019802,size.height*0.8551929,size.width*0.8017409,size.height*0.8567638,size.width*0.8013944,size.height*0.8581496);
    path_44.cubicTo(size.width*0.8010479,size.height*0.8595354,size.width*0.8006155,size.height*0.8607165,size.width*0.8001007,size.height*0.8616890);
    path_44.cubicTo(size.width*0.7995842,size.height*0.8626535,size.width*0.7990050,size.height*0.8633858,size.width*0.7983630,size.height*0.8638858);
    path_44.cubicTo(size.width*0.7977261,size.height*0.8643898,size.width*0.7970429,size.height*0.8646417,size.width*0.7963168,size.height*0.8646417);
    path_44.cubicTo(size.width*0.7950891,size.height*0.8646417,size.width*0.7939967,size.height*0.8639252,size.width*0.7930396,size.height*0.8624961);
    path_44.cubicTo(size.width*0.7920842,size.height*0.8610630,size.width*0.7913317,size.height*0.8590276,size.width*0.7907822,size.height*0.8563898);
    path_44.cubicTo(size.width*0.7902343,size.height*0.8537480,size.width*0.7899604,size.height*0.8506181,size.width*0.7899604,size.height*0.8469921);
    path_44.cubicTo(size.width*0.7899604,size.height*0.8433701,size.width*0.7902343,size.height*0.8402362,size.width*0.7907822,size.height*0.8375984);
    path_44.cubicTo(size.width*0.7913317,size.height*0.8349567,size.width*0.7920842,size.height*0.8329213,size.width*0.7930396,size.height*0.8314921);
    path_44.cubicTo(size.width*0.7939967,size.height*0.8300591,size.width*0.7950891,size.height*0.8293425,size.width*0.7963168,size.height*0.8293425);
    path_44.cubicTo(size.width*0.7970429,size.height*0.8293425,size.width*0.7977261,size.height*0.8295945,size.width*0.7983630,size.height*0.8300984);
    path_44.cubicTo(size.width*0.7990050,size.height*0.8306024,size.width*0.7995842,size.height*0.8313386,size.width*0.8001007,size.height*0.8323150);
    path_44.cubicTo(size.width*0.8006155,size.height*0.8332756,size.width*0.8010479,size.height*0.8344488,size.width*0.8013944,size.height*0.8358346);
    path_44.cubicTo(size.width*0.8017409,size.height*0.8372126,size.width*0.8019802,size.height*0.8387835,size.width*0.8021106,size.height*0.8405512);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.8063647,size.height*0.8298150);
    path_45.lineTo(size.width*0.8063647,size.height*0.8641732);
    path_45.lineTo(size.width*0.8047046,size.height*0.8641732);
    path_45.lineTo(size.width*0.8047046,size.height*0.8298150);
    path_45.lineTo(size.width*0.8063647,size.height*0.8298150);
    path_45.close();

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.8125825,size.height*0.8647756);
    path_46.cubicTo(size.width*0.8118977,size.height*0.8647756,size.width*0.8112756,size.height*0.8644685,size.width*0.8107178,size.height*0.8638543);
    path_46.cubicTo(size.width*0.8101601,size.height*0.8632283,size.width*0.8097178,size.height*0.8623268,size.width*0.8093894,size.height*0.8611535);
    path_46.cubicTo(size.width*0.8090611,size.height*0.8599685,size.width*0.8088977,size.height*0.8585354,size.width*0.8088977,size.height*0.8568583);
    path_46.cubicTo(size.width*0.8088977,size.height*0.8553819,size.width*0.8090198,size.height*0.8541850,size.width*0.8092624,size.height*0.8532677);
    path_46.cubicTo(size.width*0.8095066,size.height*0.8523386,size.width*0.8098317,size.height*0.8516142,size.width*0.8102409,size.height*0.8510866);
    path_46.cubicTo(size.width*0.8106485,size.height*0.8505630,size.width*0.8110974,size.height*0.8501693,size.width*0.8115908,size.height*0.8499134);
    path_46.cubicTo(size.width*0.8120875,size.height*0.8496457,size.width*0.8125858,size.height*0.8494331,size.width*0.8130875,size.height*0.8492756);
    path_46.cubicTo(size.width*0.8137442,size.height*0.8490748,size.width*0.8142772,size.height*0.8489213,size.width*0.8146848,size.height*0.8488228);
    path_46.cubicTo(size.width*0.8150974,size.height*0.8487087,size.width*0.8153977,size.height*0.8485236,size.width*0.8155842,size.height*0.8482677);
    path_46.cubicTo(size.width*0.8157772,size.height*0.8480118,size.width*0.8158729,size.height*0.8475630,size.width*0.8158729,size.height*0.8469252);
    path_46.lineTo(size.width*0.8158729,size.height*0.8467913);
    path_46.cubicTo(size.width*0.8158729,size.height*0.8451378,size.width*0.8156832,size.height*0.8438504,size.width*0.8153036,size.height*0.8429331);
    path_46.cubicTo(size.width*0.8149274,size.height*0.8420157,size.width*0.8143581,size.height*0.8415591,size.width*0.8135941,size.height*0.8415591);
    path_46.cubicTo(size.width*0.8128020,size.height*0.8415591,size.width*0.8121815,size.height*0.8419724,size.width*0.8117310,size.height*0.8427992);
    path_46.cubicTo(size.width*0.8112805,size.height*0.8436260,size.width*0.8109653,size.height*0.8445118,size.width*0.8107822,size.height*0.8454488);
    path_46.lineTo(size.width*0.8092063,size.height*0.8441063);
    path_46.cubicTo(size.width*0.8094884,size.height*0.8425433,size.width*0.8098630,size.height*0.8413228,size.width*0.8103317,size.height*0.8404488);
    path_46.cubicTo(size.width*0.8108053,size.height*0.8395669,size.width*0.8113201,size.height*0.8389528,size.width*0.8118795,size.height*0.8386063);
    path_46.cubicTo(size.width*0.8124406,size.height*0.8382480,size.width*0.8129950,size.height*0.8380669,size.width*0.8135380,size.height*0.8380669);
    path_46.cubicTo(size.width*0.8138845,size.height*0.8380669,size.width*0.8142838,size.height*0.8381693,size.width*0.8147343,size.height*0.8383701);
    path_46.cubicTo(size.width*0.8151881,size.height*0.8385591,size.width*0.8156271,size.height*0.8389567,size.width*0.8160479,size.height*0.8395591);
    path_46.cubicTo(size.width*0.8164752,size.height*0.8401654,size.width*0.8168300,size.height*0.8410748,size.width*0.8171106,size.height*0.8422953);
    path_46.cubicTo(size.width*0.8173911,size.height*0.8435157,size.width*0.8175330,size.height*0.8451496,size.width*0.8175330,size.height*0.8471929);
    path_46.lineTo(size.width*0.8175330,size.height*0.8641732);
    path_46.lineTo(size.width*0.8158729,size.height*0.8641732);
    path_46.lineTo(size.width*0.8158729,size.height*0.8606850);
    path_46.lineTo(size.width*0.8157888,size.height*0.8606850);
    path_46.cubicTo(size.width*0.8156766,size.height*0.8612441,size.width*0.8154884,size.height*0.8618425,size.width*0.8152261,size.height*0.8624803);
    path_46.cubicTo(size.width*0.8149637,size.height*0.8631142,size.width*0.8146139,size.height*0.8636575,size.width*0.8141782,size.height*0.8641063);
    path_46.cubicTo(size.width*0.8137426,size.height*0.8645512,size.width*0.8132096,size.height*0.8647756,size.width*0.8125825,size.height*0.8647756);
    path_46.close();
    path_46.moveTo(size.width*0.8128350,size.height*0.8612205);
    path_46.cubicTo(size.width*0.8134917,size.height*0.8612205,size.width*0.8140446,size.height*0.8609134,size.width*0.8144950,size.height*0.8602992);
    path_46.cubicTo(size.width*0.8149488,size.height*0.8596811,size.width*0.8152921,size.height*0.8588898,size.width*0.8155215,size.height*0.8579134);
    path_46.cubicTo(size.width*0.8157558,size.height*0.8569409,size.width*0.8158729,size.height*0.8559173,size.width*0.8158729,size.height*0.8548465);
    path_46.lineTo(size.width*0.8158729,size.height*0.8512205);
    path_46.cubicTo(size.width*0.8158020,size.height*0.8514213,size.width*0.8156485,size.height*0.8516063,size.width*0.8154092,size.height*0.8517756);
    path_46.cubicTo(size.width*0.8151749,size.height*0.8519331,size.width*0.8149026,size.height*0.8520709,size.width*0.8145924,size.height*0.8521929);
    path_46.cubicTo(size.width*0.8142888,size.height*0.8523071,size.width*0.8139901,size.height*0.8524055,size.width*0.8136997,size.height*0.8524961);
    path_46.cubicTo(size.width*0.8134142,size.height*0.8525748,size.width*0.8131815,size.height*0.8526417,size.width*0.8130033,size.height*0.8526969);
    path_46.cubicTo(size.width*0.8125726,size.height*0.8528307,size.width*0.8121700,size.height*0.8530512,size.width*0.8117937,size.height*0.8533504);
    path_46.cubicTo(size.width*0.8114241,size.height*0.8536417,size.width*0.8111238,size.height*0.8540827,size.width*0.8108944,size.height*0.8546772);
    path_46.cubicTo(size.width*0.8106700,size.height*0.8552598,size.width*0.8105561,size.height*0.8560512,size.width*0.8105561,size.height*0.8570591);
    path_46.cubicTo(size.width*0.8105561,size.height*0.8584370,size.width*0.8107706,size.height*0.8594764,size.width*0.8111964,size.height*0.8601811);
    path_46.cubicTo(size.width*0.8116271,size.height*0.8608740,size.width*0.8121733,size.height*0.8612205,size.width*0.8128350,size.height*0.8612205);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.8282129,size.height*0.8441732);
    path_47.lineTo(size.width*0.8267211,size.height*0.8451811);
    path_47.cubicTo(size.width*0.8266271,size.height*0.8445866,size.width*0.8264901,size.height*0.8440118,size.width*0.8263069,size.height*0.8434528);
    path_47.cubicTo(size.width*0.8261287,size.height*0.8428819,size.width*0.8258845,size.height*0.8424134,size.width*0.8255759,size.height*0.8420433);
    path_47.cubicTo(size.width*0.8252657,size.height*0.8416732,size.width*0.8248696,size.height*0.8414921,size.width*0.8243861,size.height*0.8414921);
    path_47.cubicTo(size.width*0.8237261,size.height*0.8414921,size.width*0.8231749,size.height*0.8418543,size.width*0.8227343,size.height*0.8425827);
    path_47.cubicTo(size.width*0.8222987,size.height*0.8432953,size.width*0.8220809,size.height*0.8442087,size.width*0.8220809,size.height*0.8453150);
    path_47.cubicTo(size.width*0.8220809,size.height*0.8462992,size.width*0.8222310,size.height*0.8470787,size.width*0.8225297,size.height*0.8476457);
    path_47.cubicTo(size.width*0.8228300,size.height*0.8482165,size.width*0.8232987,size.height*0.8486929,size.width*0.8239373,size.height*0.8490748);
    path_47.lineTo(size.width*0.8255396,size.height*0.8500118);
    path_47.cubicTo(size.width*0.8265050,size.height*0.8505709,size.width*0.8272261,size.height*0.8514291,size.width*0.8276980,size.height*0.8525787);
    path_47.cubicTo(size.width*0.8281716,size.height*0.8537205,size.width*0.8284092,size.height*0.8551929,size.width*0.8284092,size.height*0.8569921);
    path_47.cubicTo(size.width*0.8284092,size.height*0.8584685,size.width*0.8282310,size.height*0.8597874,size.width*0.8278746,size.height*0.8609528);
    path_47.cubicTo(size.width*0.8275231,size.height*0.8621142,size.width*0.8270314,size.height*0.8630315,size.width*0.8263977,size.height*0.8637047);
    path_47.cubicTo(size.width*0.8257657,size.height*0.8643740,size.width*0.8250297,size.height*0.8647087,size.width*0.8241898,size.height*0.8647087);
    path_47.cubicTo(size.width*0.8230875,size.height*0.8647087,size.width*0.8221766,size.height*0.8641378,size.width*0.8214538,size.height*0.8630000);
    path_47.cubicTo(size.width*0.8207327,size.height*0.8618583,size.width*0.8202756,size.height*0.8601929,size.width*0.8200825,size.height*0.8580000);
    path_47.lineTo(size.width*0.8216584,size.height*0.8570591);
    path_47.cubicTo(size.width*0.8218086,size.height*0.8584449,size.width*0.8220924,size.height*0.8594882,size.width*0.8225099,size.height*0.8601811);
    path_47.cubicTo(size.width*0.8229307,size.height*0.8608740,size.width*0.8234818,size.height*0.8612205,size.width*0.8241617,size.height*0.8612205);
    path_47.cubicTo(size.width*0.8249356,size.height*0.8612205,size.width*0.8255495,size.height*0.8608268,size.width*0.8260050,size.height*0.8600472);
    path_47.cubicTo(size.width*0.8264637,size.height*0.8592520,size.width*0.8266931,size.height*0.8582992,size.width*0.8266931,size.height*0.8571929);
    path_47.cubicTo(size.width*0.8266931,size.height*0.8562992,size.width*0.8265627,size.height*0.8555512,size.width*0.8262987,size.height*0.8549449);
    path_47.cubicTo(size.width*0.8260363,size.height*0.8543307,size.width*0.8256337,size.height*0.8538701,size.width*0.8250908,size.height*0.8535709);
    path_47.lineTo(size.width*0.8232904,size.height*0.8525630);
    path_47.cubicTo(size.width*0.8223003,size.height*0.8520039,size.width*0.8215743,size.height*0.8511378,size.width*0.8211106,size.height*0.8499646);
    path_47.cubicTo(size.width*0.8206502,size.height*0.8487756,size.width*0.8204208,size.height*0.8472953,size.width*0.8204208,size.height*0.8455157);
    path_47.cubicTo(size.width*0.8204208,size.height*0.8440630,size.width*0.8205924,size.height*0.8427756,size.width*0.8209340,size.height*0.8416575);
    path_47.cubicTo(size.width*0.8212805,size.height*0.8405394,size.width*0.8217525,size.height*0.8396614,size.width*0.8223482,size.height*0.8390236);
    path_47.cubicTo(size.width*0.8229472,size.height*0.8383858,size.width*0.8236271,size.height*0.8380669,size.width*0.8243861,size.height*0.8380669);
    path_47.cubicTo(size.width*0.8254554,size.height*0.8380669,size.width*0.8262954,size.height*0.8386260,size.width*0.8269043,size.height*0.8397441);
    path_47.cubicTo(size.width*0.8275182,size.height*0.8408622,size.width*0.8279538,size.height*0.8423386,size.width*0.8282129,size.height*0.8441732);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.8385578,size.height*0.8441732);
    path_48.lineTo(size.width*0.8370677,size.height*0.8451811);
    path_48.cubicTo(size.width*0.8369736,size.height*0.8445866,size.width*0.8368350,size.height*0.8440118,size.width*0.8366518,size.height*0.8434528);
    path_48.cubicTo(size.width*0.8364736,size.height*0.8428819,size.width*0.8362310,size.height*0.8424134,size.width*0.8359208,size.height*0.8420433);
    path_48.cubicTo(size.width*0.8356122,size.height*0.8416732,size.width*0.8352162,size.height*0.8414921,size.width*0.8347327,size.height*0.8414921);
    path_48.cubicTo(size.width*0.8340710,size.height*0.8414921,size.width*0.8335215,size.height*0.8418543,size.width*0.8330792,size.height*0.8425827);
    path_48.cubicTo(size.width*0.8326436,size.height*0.8432953,size.width*0.8324257,size.height*0.8442087,size.width*0.8324257,size.height*0.8453150);
    path_48.cubicTo(size.width*0.8324257,size.height*0.8462992,size.width*0.8325759,size.height*0.8470787,size.width*0.8328762,size.height*0.8476457);
    path_48.cubicTo(size.width*0.8331766,size.height*0.8482165,size.width*0.8336452,size.height*0.8486929,size.width*0.8342822,size.height*0.8490748);
    path_48.lineTo(size.width*0.8358861,size.height*0.8500118);
    path_48.cubicTo(size.width*0.8368515,size.height*0.8505709,size.width*0.8375710,size.height*0.8514291,size.width*0.8380446,size.height*0.8525787);
    path_48.cubicTo(size.width*0.8385182,size.height*0.8537205,size.width*0.8387541,size.height*0.8551929,size.width*0.8387541,size.height*0.8569921);
    path_48.cubicTo(size.width*0.8387541,size.height*0.8584685,size.width*0.8385759,size.height*0.8597874,size.width*0.8382211,size.height*0.8609528);
    path_48.cubicTo(size.width*0.8378680,size.height*0.8621142,size.width*0.8373762,size.height*0.8630315,size.width*0.8367442,size.height*0.8637047);
    path_48.cubicTo(size.width*0.8361106,size.height*0.8643740,size.width*0.8353746,size.height*0.8647087,size.width*0.8345363,size.height*0.8647087);
    path_48.cubicTo(size.width*0.8334340,size.height*0.8647087,size.width*0.8325215,size.height*0.8641378,size.width*0.8318003,size.height*0.8630000);
    path_48.cubicTo(size.width*0.8310776,size.height*0.8618583,size.width*0.8306205,size.height*0.8601929,size.width*0.8304290,size.height*0.8580000);
    path_48.lineTo(size.width*0.8320050,size.height*0.8570591);
    path_48.cubicTo(size.width*0.8321535,size.height*0.8584449,size.width*0.8324373,size.height*0.8594882,size.width*0.8328548,size.height*0.8601811);
    path_48.cubicTo(size.width*0.8332772,size.height*0.8608740,size.width*0.8338284,size.height*0.8612205,size.width*0.8345083,size.height*0.8612205);
    path_48.cubicTo(size.width*0.8352805,size.height*0.8612205,size.width*0.8358944,size.height*0.8608268,size.width*0.8363498,size.height*0.8600472);
    path_48.cubicTo(size.width*0.8368086,size.height*0.8592520,size.width*0.8370396,size.height*0.8582992,size.width*0.8370396,size.height*0.8571929);
    path_48.cubicTo(size.width*0.8370396,size.height*0.8562992,size.width*0.8369076,size.height*0.8555512,size.width*0.8366452,size.height*0.8549449);
    path_48.cubicTo(size.width*0.8363828,size.height*0.8543307,size.width*0.8359802,size.height*0.8538701,size.width*0.8354356,size.height*0.8535709);
    path_48.lineTo(size.width*0.8336353,size.height*0.8525630);
    path_48.cubicTo(size.width*0.8326469,size.height*0.8520039,size.width*0.8319191,size.height*0.8511378,size.width*0.8314554,size.height*0.8499646);
    path_48.cubicTo(size.width*0.8309967,size.height*0.8487756,size.width*0.8307673,size.height*0.8472953,size.width*0.8307673,size.height*0.8455157);
    path_48.cubicTo(size.width*0.8307673,size.height*0.8440630,size.width*0.8309373,size.height*0.8427756,size.width*0.8312805,size.height*0.8416575);
    path_48.cubicTo(size.width*0.8316271,size.height*0.8405394,size.width*0.8320974,size.height*0.8396614,size.width*0.8326931,size.height*0.8390236);
    path_48.cubicTo(size.width*0.8332937,size.height*0.8383858,size.width*0.8339736,size.height*0.8380669,size.width*0.8347327,size.height*0.8380669);
    path_48.cubicTo(size.width*0.8358020,size.height*0.8380669,size.width*0.8366403,size.height*0.8386260,size.width*0.8372508,size.height*0.8397441);
    path_48.cubicTo(size.width*0.8378647,size.height*0.8408622,size.width*0.8383003,size.height*0.8423386,size.width*0.8385578,size.height*0.8441732);
    path_48.close();

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.8412525,size.height*0.8641732);
    path_49.lineTo(size.width*0.8412525,size.height*0.8384016);
    path_49.lineTo(size.width*0.8428564,size.height*0.8384016);
    path_49.lineTo(size.width*0.8428564,size.height*0.8422953);
    path_49.lineTo(size.width*0.8429686,size.height*0.8422953);
    path_49.cubicTo(size.width*0.8431650,size.height*0.8410197,size.width*0.8435215,size.height*0.8399843,size.width*0.8440380,size.height*0.8391929);
    path_49.cubicTo(size.width*0.8445528,size.height*0.8383976,size.width*0.8451353,size.height*0.8380000,size.width*0.8457822,size.height*0.8380000);
    path_49.cubicTo(size.width*0.8459026,size.height*0.8380000,size.width*0.8460561,size.height*0.8380079,size.width*0.8462393,size.height*0.8380157);
    path_49.cubicTo(size.width*0.8464208,size.height*0.8380276,size.width*0.8465594,size.height*0.8380472,size.width*0.8466535,size.height*0.8380669);
    path_49.lineTo(size.width*0.8466535,size.height*0.8420945);
    path_49.cubicTo(size.width*0.8465974,size.height*0.8420591,size.width*0.8464686,size.height*0.8420118,size.width*0.8462673,size.height*0.8419449);
    path_49.cubicTo(size.width*0.8460693,size.height*0.8418661,size.width*0.8458614,size.height*0.8418268,size.width*0.8456403,size.height*0.8418268);
    path_49.cubicTo(size.width*0.8451155,size.height*0.8418268,size.width*0.8446469,size.height*0.8420906,size.width*0.8442343,size.height*0.8426142);
    path_49.cubicTo(size.width*0.8438267,size.height*0.8431299,size.width*0.8435033,size.height*0.8438465,size.width*0.8432640,size.height*0.8447638);
    path_49.cubicTo(size.width*0.8430297,size.height*0.8456693,size.width*0.8429125,size.height*0.8467008,size.width*0.8429125,size.height*0.8478661);
    path_49.lineTo(size.width*0.8429125,size.height*0.8641732);
    path_49.lineTo(size.width*0.8412525,size.height*0.8641732);
    path_49.close();

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.8526799,size.height*0.8647087);
    path_50.cubicTo(size.width*0.8517046,size.height*0.8647087,size.width*0.8508498,size.height*0.8641575,size.width*0.8501139,size.height*0.8630472);
    path_50.cubicTo(size.width*0.8493812,size.height*0.8619409,size.width*0.8488102,size.height*0.8603937,size.width*0.8483977,size.height*0.8584016);
    path_50.cubicTo(size.width*0.8479901,size.height*0.8564094,size.width*0.8477855,size.height*0.8540827,size.width*0.8477855,size.height*0.8514213);
    path_50.cubicTo(size.width*0.8477855,size.height*0.8487362,size.width*0.8479901,size.height*0.8463937,size.width*0.8483977,size.height*0.8443937);
    path_50.cubicTo(size.width*0.8488102,size.height*0.8423898,size.width*0.8493812,size.height*0.8408346,size.width*0.8501139,size.height*0.8397283);
    path_50.cubicTo(size.width*0.8508498,size.height*0.8386220,size.width*0.8517046,size.height*0.8380669,size.width*0.8526799,size.height*0.8380669);
    path_50.cubicTo(size.width*0.8536551,size.height*0.8380669,size.width*0.8545083,size.height*0.8386220,size.width*0.8552393,size.height*0.8397283);
    path_50.cubicTo(size.width*0.8559752,size.height*0.8408346,size.width*0.8565479,size.height*0.8423898,size.width*0.8569554,size.height*0.8443937);
    path_50.cubicTo(size.width*0.8573680,size.height*0.8463937,size.width*0.8575743,size.height*0.8487362,size.width*0.8575743,size.height*0.8514213);
    path_50.cubicTo(size.width*0.8575743,size.height*0.8540827,size.width*0.8573680,size.height*0.8564094,size.width*0.8569554,size.height*0.8584016);
    path_50.cubicTo(size.width*0.8565479,size.height*0.8603937,size.width*0.8559752,size.height*0.8619409,size.width*0.8552393,size.height*0.8630472);
    path_50.cubicTo(size.width*0.8545083,size.height*0.8641575,size.width*0.8536551,size.height*0.8647087,size.width*0.8526799,size.height*0.8647087);
    path_50.close();
    path_50.moveTo(size.width*0.8526799,size.height*0.8611535);
    path_50.cubicTo(size.width*0.8534208,size.height*0.8611535,size.width*0.8540297,size.height*0.8607008,size.width*0.8545083,size.height*0.8597953);
    path_50.cubicTo(size.width*0.8549868,size.height*0.8588898,size.width*0.8553399,size.height*0.8576969,size.width*0.8555693,size.height*0.8562205);
    path_50.cubicTo(size.width*0.8558003,size.height*0.8547441,size.width*0.8559142,size.height*0.8531457,size.width*0.8559142,size.height*0.8514213);
    path_50.cubicTo(size.width*0.8559142,size.height*0.8497008,size.width*0.8558003,size.height*0.8480945,size.width*0.8555693,size.height*0.8466063);
    path_50.cubicTo(size.width*0.8553399,size.height*0.8451181,size.width*0.8549868,size.height*0.8439173,size.width*0.8545083,size.height*0.8430000);
    path_50.cubicTo(size.width*0.8540297,size.height*0.8420827,size.width*0.8534208,size.height*0.8416260,size.width*0.8526799,size.height*0.8416260);
    path_50.cubicTo(size.width*0.8519389,size.height*0.8416260,size.width*0.8513300,size.height*0.8420827,size.width*0.8508515,size.height*0.8430000);
    path_50.cubicTo(size.width*0.8503729,size.height*0.8439173,size.width*0.8500198,size.height*0.8451181,size.width*0.8497904,size.height*0.8466063);
    path_50.cubicTo(size.width*0.8495594,size.height*0.8480945,size.width*0.8494455,size.height*0.8497008,size.width*0.8494455,size.height*0.8514213);
    path_50.cubicTo(size.width*0.8494455,size.height*0.8531457,size.width*0.8495594,size.height*0.8547441,size.width*0.8497904,size.height*0.8562205);
    path_50.cubicTo(size.width*0.8500198,size.height*0.8576969,size.width*0.8503729,size.height*0.8588898,size.width*0.8508515,size.height*0.8597953);
    path_50.cubicTo(size.width*0.8513300,size.height*0.8607008,size.width*0.8519389,size.height*0.8611535,size.width*0.8526799,size.height*0.8611535);
    path_50.close();

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.8644950,size.height*0.8647087);
    path_51.cubicTo(size.width*0.8635198,size.height*0.8647087,size.width*0.8626650,size.height*0.8641575,size.width*0.8619290,size.height*0.8630472);
    path_51.cubicTo(size.width*0.8611980,size.height*0.8619409,size.width*0.8606254,size.height*0.8603937,size.width*0.8602129,size.height*0.8584016);
    path_51.cubicTo(size.width*0.8598053,size.height*0.8564094,size.width*0.8596007,size.height*0.8540827,size.width*0.8596007,size.height*0.8514213);
    path_51.cubicTo(size.width*0.8596007,size.height*0.8487362,size.width*0.8598053,size.height*0.8463937,size.width*0.8602129,size.height*0.8443937);
    path_51.cubicTo(size.width*0.8606254,size.height*0.8423898,size.width*0.8611980,size.height*0.8408346,size.width*0.8619290,size.height*0.8397283);
    path_51.cubicTo(size.width*0.8626650,size.height*0.8386220,size.width*0.8635198,size.height*0.8380669,size.width*0.8644950,size.height*0.8380669);
    path_51.cubicTo(size.width*0.8654703,size.height*0.8380669,size.width*0.8663234,size.height*0.8386220,size.width*0.8670545,size.height*0.8397283);
    path_51.cubicTo(size.width*0.8677904,size.height*0.8408346,size.width*0.8683630,size.height*0.8423898,size.width*0.8687706,size.height*0.8443937);
    path_51.cubicTo(size.width*0.8691832,size.height*0.8463937,size.width*0.8693894,size.height*0.8487362,size.width*0.8693894,size.height*0.8514213);
    path_51.cubicTo(size.width*0.8693894,size.height*0.8540827,size.width*0.8691832,size.height*0.8564094,size.width*0.8687706,size.height*0.8584016);
    path_51.cubicTo(size.width*0.8683630,size.height*0.8603937,size.width*0.8677904,size.height*0.8619409,size.width*0.8670545,size.height*0.8630472);
    path_51.cubicTo(size.width*0.8663234,size.height*0.8641575,size.width*0.8654703,size.height*0.8647087,size.width*0.8644950,size.height*0.8647087);
    path_51.close();
    path_51.moveTo(size.width*0.8644950,size.height*0.8611535);
    path_51.cubicTo(size.width*0.8652360,size.height*0.8611535,size.width*0.8658449,size.height*0.8607008,size.width*0.8663234,size.height*0.8597953);
    path_51.cubicTo(size.width*0.8668020,size.height*0.8588898,size.width*0.8671551,size.height*0.8576969,size.width*0.8673861,size.height*0.8562205);
    path_51.cubicTo(size.width*0.8676155,size.height*0.8547441,size.width*0.8677294,size.height*0.8531457,size.width*0.8677294,size.height*0.8514213);
    path_51.cubicTo(size.width*0.8677294,size.height*0.8497008,size.width*0.8676155,size.height*0.8480945,size.width*0.8673861,size.height*0.8466063);
    path_51.cubicTo(size.width*0.8671551,size.height*0.8451181,size.width*0.8668020,size.height*0.8439173,size.width*0.8663234,size.height*0.8430000);
    path_51.cubicTo(size.width*0.8658449,size.height*0.8420827,size.width*0.8652360,size.height*0.8416260,size.width*0.8644950,size.height*0.8416260);
    path_51.cubicTo(size.width*0.8637541,size.height*0.8416260,size.width*0.8631452,size.height*0.8420827,size.width*0.8626667,size.height*0.8430000);
    path_51.cubicTo(size.width*0.8621881,size.height*0.8439173,size.width*0.8618350,size.height*0.8451181,size.width*0.8616056,size.height*0.8466063);
    path_51.cubicTo(size.width*0.8613762,size.height*0.8480945,size.width*0.8612607,size.height*0.8497008,size.width*0.8612607,size.height*0.8514213);
    path_51.cubicTo(size.width*0.8612607,size.height*0.8531457,size.width*0.8613762,size.height*0.8547441,size.width*0.8616056,size.height*0.8562205);
    path_51.cubicTo(size.width*0.8618350,size.height*0.8576969,size.width*0.8621881,size.height*0.8588898,size.width*0.8626667,size.height*0.8597953);
    path_51.cubicTo(size.width*0.8631452,size.height*0.8607008,size.width*0.8637541,size.height*0.8611535,size.width*0.8644950,size.height*0.8611535);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.8719224,size.height*0.8641732);
    path_52.lineTo(size.width*0.8719224,size.height*0.8384016);
    path_52.lineTo(size.width*0.8735264,size.height*0.8384016);
    path_52.lineTo(size.width*0.8735264,size.height*0.8424291);
    path_52.lineTo(size.width*0.8736667,size.height*0.8424291);
    path_52.cubicTo(size.width*0.8738911,size.height*0.8410551,size.width*0.8742558,size.height*0.8399843,size.width*0.8747574,size.height*0.8392244);
    path_52.cubicTo(size.width*0.8752591,size.height*0.8384528,size.width*0.8758614,size.height*0.8380669,size.width*0.8765644,size.height*0.8380669);
    path_52.cubicTo(size.width*0.8772772,size.height*0.8380669,size.width*0.8778696,size.height*0.8384528,size.width*0.8783432,size.height*0.8392244);
    path_52.cubicTo(size.width*0.8788218,size.height*0.8399843,size.width*0.8791931,size.height*0.8410551,size.width*0.8794604,size.height*0.8424291);
    path_52.lineTo(size.width*0.8795743,size.height*0.8424291);
    path_52.cubicTo(size.width*0.8798498,size.height*0.8410984,size.width*0.8802657,size.height*0.8400433,size.width*0.8808185,size.height*0.8392598);
    path_52.cubicTo(size.width*0.8813713,size.height*0.8384646,size.width*0.8820347,size.height*0.8380669,size.width*0.8828086,size.height*0.8380669);
    path_52.cubicTo(size.width*0.8837739,size.height*0.8380669,size.width*0.8845644,size.height*0.8387874,size.width*0.8851782,size.height*0.8402323);
    path_52.cubicTo(size.width*0.8857921,size.height*0.8416654,size.width*0.8860990,size.height*0.8438937,size.width*0.8860990,size.height*0.8469252);
    path_52.lineTo(size.width*0.8860990,size.height*0.8641732);
    path_52.lineTo(size.width*0.8844389,size.height*0.8641732);
    path_52.lineTo(size.width*0.8844389,size.height*0.8469252);
    path_52.cubicTo(size.width*0.8844389,size.height*0.8450236,size.width*0.8842211,size.height*0.8436654,size.width*0.8837855,size.height*0.8428504);
    path_52.cubicTo(size.width*0.8833498,size.height*0.8420315,size.width*0.8828366,size.height*0.8416260,size.width*0.8822459,size.height*0.8416260);
    path_52.cubicTo(size.width*0.8814868,size.height*0.8416260,size.width*0.8808977,size.height*0.8421732,size.width*0.8804802,size.height*0.8432677);
    path_52.cubicTo(size.width*0.8800627,size.height*0.8443543,size.width*0.8798548,size.height*0.8457283,size.width*0.8798548,size.height*0.8473976);
    path_52.lineTo(size.width*0.8798548,size.height*0.8641732);
    path_52.lineTo(size.width*0.8781667,size.height*0.8641732);
    path_52.lineTo(size.width*0.8781667,size.height*0.8465236);
    path_52.cubicTo(size.width*0.8781667,size.height*0.8450591,size.width*0.8779686,size.height*0.8438780,size.width*0.8775693,size.height*0.8429843);
    path_52.cubicTo(size.width*0.8771716,size.height*0.8420787,size.width*0.8766584,size.height*0.8416260,size.width*0.8760297,size.height*0.8416260);
    path_52.cubicTo(size.width*0.8755974,size.height*0.8416260,size.width*0.8751947,size.height*0.8418976,size.width*0.8748201,size.height*0.8424449);
    path_52.cubicTo(size.width*0.8744488,size.height*0.8429961,size.width*0.8741502,size.height*0.8437559,size.width*0.8739191,size.height*0.8447283);
    path_52.cubicTo(size.width*0.8736947,size.height*0.8456890,size.width*0.8735825,size.height*0.8468031,size.width*0.8735825,size.height*0.8480669);
    path_52.lineTo(size.width*0.8735825,size.height*0.8641732);
    path_52.lineTo(size.width*0.8719224,size.height*0.8641732);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_52,paint_52_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  double cpWidth = 400;

  // Zoom and pan variables
  double _scale = 1.0;
  double _previousScale = 1.0;
  Offset _translateOffset = Offset.zero;
  Offset _previousOffset = Offset.zero;
  Offset _startFocalPoint = Offset.zero;

  // Zoom and pan methods
  void _onScaleStart(ScaleStartDetails details) {
    _previousScale = _scale;
    _previousOffset = _translateOffset;
    _startFocalPoint = details.focalPoint;
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    setState(() {
      _scale = _previousScale * details.scale;
      _translateOffset = _previousOffset -
          (_startFocalPoint - details.focalPoint) / _scale;
    });
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      children: [
        Expanded(
          child: Center(
            child: GestureDetector(
              onScaleStart: _onScaleStart,
              onScaleUpdate: _onScaleUpdate,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(_translateOffset.dx, _translateOffset.dy)
                  ..scale(_scale),
                child: CustomPaint(
                  size: Size(cpWidth, (cpWidth * 0.4191).toDouble()),
                  painter: RPSCustomPainter(),
                ),
              ),
            ),
          ),
        ),
        AppBar(
          title: const Text(
            "Business Block Ground Floor Extension - Floor Plan",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Color.fromARGB(0, 255, 255, 255),
          centerTitle: true,
          elevation: 0,
        ),
      ],
    ),
  );
}
}